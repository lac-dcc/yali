; ModuleID = 'source-C-CXX/44/266.c'
source_filename = "source-C-CXX/44/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 16
  %11 = add nsw i32 %7, -1
  %12 = icmp slt i32 %9, %7
  br i1 %12, label %170, label %13

13:                                               ; preds = %0
  %14 = add i64 %8, 1
  %15 = sub i64 %14, %6
  %16 = and i64 %15, 4294967295
  %17 = icmp sgt i32 %7, 1
  br label %18

18:                                               ; preds = %13, %166
  %19 = phi i64 [ 0, %13 ], [ %167, %166 ]
  %20 = phi i64 [ 1, %13 ], [ %168, %166 ]
  %21 = add i64 %6, %19
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %19 to i32
  %24 = add i32 %23, 2
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 %24)
  %26 = trunc i64 %19 to i32
  %27 = sub i32 -2, %26
  %28 = add i32 %25, %27
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 8589934584
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = add i64 %6, %19
  %36 = trunc i64 %35 to i32
  %37 = trunc i64 %19 to i32
  %38 = add i32 %37, 2
  %39 = call i32 @llvm.smax.i32(i32 %36, i32 %38)
  %40 = trunc i64 %19 to i32
  %41 = sub i32 -2, %40
  %42 = add i32 %39, %41
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %19
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, %10
  br i1 %47, label %48, label %160

48:                                               ; preds = %18
  %49 = trunc i64 %19 to i32
  %50 = add nsw i32 %49, %7
  br i1 %17, label %51, label %160

51:                                               ; preds = %48
  %52 = icmp ult i32 %42, 7
  br i1 %52, label %143, label %53

53:                                               ; preds = %51
  %54 = and i64 %44, 8589934584
  %55 = add nuw i64 %20, %54
  %56 = and i64 %34, 1
  %57 = icmp eq i64 %32, 0
  br i1 %57, label %109, label %58

58:                                               ; preds = %53
  %59 = and i64 %34, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %106, %60 ]
  %62 = phi <4 x i32> [ zeroinitializer, %58 ], [ %104, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %105, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %107, %60 ]
  %65 = add i64 %20, %61
  %66 = sub nuw nsw i64 %65, %19
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %65
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = icmp eq <4 x i8> %69, %75
  %80 = icmp eq <4 x i8> %72, %78
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %62, %81
  %84 = add <4 x i32> %63, %82
  %85 = or i64 %61, 8
  %86 = add i64 %20, %85
  %87 = sub nuw nsw i64 %86, %19
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %87
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %86
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !5
  %100 = icmp eq <4 x i8> %90, %96
  %101 = icmp eq <4 x i8> %93, %99
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = add <4 x i32> %83, %102
  %105 = add <4 x i32> %84, %103
  %106 = add nuw i64 %61, 16
  %107 = add i64 %64, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %60, !llvm.loop !8

109:                                              ; preds = %60, %53
  %110 = phi <4 x i32> [ undef, %53 ], [ %104, %60 ]
  %111 = phi <4 x i32> [ undef, %53 ], [ %105, %60 ]
  %112 = phi i64 [ 0, %53 ], [ %106, %60 ]
  %113 = phi <4 x i32> [ zeroinitializer, %53 ], [ %104, %60 ]
  %114 = phi <4 x i32> [ zeroinitializer, %53 ], [ %105, %60 ]
  %115 = icmp eq i64 %56, 0
  br i1 %115, label %137, label %116

116:                                              ; preds = %109
  %117 = add i64 %20, %112
  %118 = sub nuw nsw i64 %117, %19
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %117
  %121 = getelementptr inbounds i8, i8* %119, i64 4
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %120, i64 4
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !5
  %127 = icmp eq <4 x i8> %123, %126
  %128 = zext <4 x i1> %127 to <4 x i32>
  %129 = add <4 x i32> %114, %128
  %130 = bitcast i8* %119 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !5
  %132 = bitcast i8* %120 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !5
  %134 = icmp eq <4 x i8> %131, %133
  %135 = zext <4 x i1> %134 to <4 x i32>
  %136 = add <4 x i32> %113, %135
  br label %137

137:                                              ; preds = %109, %116
  %138 = phi <4 x i32> [ %110, %109 ], [ %136, %116 ]
  %139 = phi <4 x i32> [ %111, %109 ], [ %129, %116 ]
  %140 = add <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %44, %54
  br i1 %142, label %160, label %143

143:                                              ; preds = %51, %137
  %144 = phi i64 [ %20, %51 ], [ %55, %137 ]
  %145 = phi i32 [ 0, %51 ], [ %141, %137 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %157, %146 ], [ %144, %143 ]
  %148 = phi i32 [ %156, %146 ], [ %145, %143 ]
  %149 = sub nuw nsw i64 %147, %19
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %147
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = icmp eq i8 %151, %153
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %148, %155
  %157 = add nuw nsw i64 %147, 1
  %158 = trunc i64 %157 to i32
  %159 = icmp sgt i32 %50, %158
  br i1 %159, label %146, label %160, !llvm.loop !11

160:                                              ; preds = %146, %137, %48, %18
  %161 = phi i32 [ 0, %18 ], [ 0, %48 ], [ %141, %137 ], [ %156, %146 ]
  %162 = icmp eq i32 %161, %11
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = trunc i64 %19 to i32
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  br label %170

166:                                              ; preds = %160
  %167 = add nuw nsw i64 %19, 1
  %168 = add nuw nsw i64 %20, 1
  %169 = icmp eq i64 %167, %16
  br i1 %169, label %170, label %18, !llvm.loop !13

170:                                              ; preds = %166, %0, %163
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}

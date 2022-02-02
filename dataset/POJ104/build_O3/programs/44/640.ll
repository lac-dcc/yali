; ModuleID = 'source-C-CXX/44/640.c'
source_filename = "source-C-CXX/44/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %3, align 16
  %12 = icmp slt i32 %10, %8
  br i1 %12, label %161, label %13

13:                                               ; preds = %0
  %14 = add i64 %9, 1
  %15 = sub i64 %14, %7
  %16 = and i64 %15, 4294967295
  %17 = icmp sgt i32 %8, 0
  %18 = add i64 %7, 4294967294
  %19 = and i64 %18, 4294967295
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 8589934584
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = icmp eq i8 %26, %11
  %28 = zext i1 %27 to i32
  %29 = icmp ult i64 %19, 7
  %30 = and i64 %20, 8589934584
  %31 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i32 0
  %32 = and i64 %24, 1
  %33 = icmp eq i64 %22, 0
  %34 = and i64 %24, 4611686018427387902
  %35 = icmp eq i64 %32, 0
  %36 = icmp eq i64 %20, %30
  br label %37

37:                                               ; preds = %13, %158
  %38 = phi i64 [ 0, %13 ], [ %159, %158 ]
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %11, %40
  br i1 %41, label %42, label %158

42:                                               ; preds = %37
  %43 = trunc i64 %38 to i32
  %44 = add nsw i32 %43, %8
  br i1 %17, label %45, label %152

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %38, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %152, !llvm.loop !8

49:                                               ; preds = %45
  br i1 %29, label %133, label %50

50:                                               ; preds = %49
  %51 = add nuw i64 %46, %30
  br i1 %33, label %101, label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %98, %52 ], [ 0, %50 ]
  %54 = phi <4 x i32> [ %96, %52 ], [ %31, %50 ]
  %55 = phi <4 x i32> [ %97, %52 ], [ zeroinitializer, %50 ]
  %56 = phi i64 [ %99, %52 ], [ %34, %50 ]
  %57 = add i64 %46, %53
  %58 = or i64 %53, 1
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %57
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %58
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = icmp eq <4 x i8> %67, %61
  %72 = icmp eq <4 x i8> %70, %64
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %54, %73
  %76 = add <4 x i32> %55, %74
  %77 = or i64 %53, 8
  %78 = add i64 %46, %77
  %79 = or i64 %53, 9
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %78
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %79
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !5
  %92 = icmp eq <4 x i8> %88, %82
  %93 = icmp eq <4 x i8> %91, %85
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = add <4 x i32> %75, %94
  %97 = add <4 x i32> %76, %95
  %98 = add nuw i64 %53, 16
  %99 = add i64 %56, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %52, !llvm.loop !10

101:                                              ; preds = %52, %50
  %102 = phi <4 x i32> [ undef, %50 ], [ %96, %52 ]
  %103 = phi <4 x i32> [ undef, %50 ], [ %97, %52 ]
  %104 = phi i64 [ 0, %50 ], [ %98, %52 ]
  %105 = phi <4 x i32> [ %31, %50 ], [ %96, %52 ]
  %106 = phi <4 x i32> [ zeroinitializer, %50 ], [ %97, %52 ]
  br i1 %35, label %128, label %107

107:                                              ; preds = %101
  %108 = add i64 %46, %104
  %109 = or i64 %104, 1
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %108
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %109
  %112 = getelementptr inbounds i8, i8* %111, i64 4
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %110, i64 4
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !5
  %118 = icmp eq <4 x i8> %114, %117
  %119 = zext <4 x i1> %118 to <4 x i32>
  %120 = add <4 x i32> %106, %119
  %121 = bitcast i8* %111 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !5
  %123 = bitcast i8* %110 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !5
  %125 = icmp eq <4 x i8> %122, %124
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %105, %126
  br label %128

128:                                              ; preds = %101, %107
  %129 = phi <4 x i32> [ %102, %101 ], [ %127, %107 ]
  %130 = phi <4 x i32> [ %103, %101 ], [ %120, %107 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  br i1 %36, label %152, label %133

133:                                              ; preds = %49, %128
  %134 = phi i64 [ %46, %49 ], [ %51, %128 ]
  %135 = phi i32 [ %28, %49 ], [ %132, %128 ]
  %136 = phi i64 [ 0, %49 ], [ %30, %128 ]
  br label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %149, %137 ], [ %134, %133 ]
  %139 = phi i32 [ %148, %137 ], [ %135, %133 ]
  %140 = phi i64 [ %141, %137 ], [ %136, %133 ]
  %141 = add nuw nsw i64 %140, 1
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %138
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, %143
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %139, %147
  %149 = add nuw nsw i64 %138, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp sgt i32 %44, %150
  br i1 %151, label %137, label %152, !llvm.loop !12

152:                                              ; preds = %137, %45, %128, %42
  %153 = phi i32 [ 0, %42 ], [ %28, %45 ], [ %132, %128 ], [ %148, %137 ]
  %154 = icmp eq i32 %153, %8
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = trunc i64 %38 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %161

158:                                              ; preds = %37, %152
  %159 = add nuw nsw i64 %38, 1
  %160 = icmp eq i64 %159, %16
  br i1 %160, label %161, label %37, !llvm.loop !14

161:                                              ; preds = %158, %0, %155
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}

; ModuleID = 'source-C-CXX/44/676.c'
source_filename = "source-C-CXX/44/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = icmp slt i32 %10, %8
  br i1 %11, label %171, label %12

12:                                               ; preds = %0
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %154

14:                                               ; preds = %12
  %15 = add i64 %9, 1
  %16 = sub i64 %15, %7
  %17 = and i64 %16, 4294967295
  %18 = and i64 %7, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -9
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp eq i64 %18, 1
  %24 = icmp ult i64 %19, 8
  %25 = and i64 %19, -8
  %26 = or i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp ult i64 %20, 8
  %29 = and i64 %22, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %19, %25
  br label %32

32:                                               ; preds = %14, %134
  %33 = phi i64 [ 0, %14 ], [ %136, %134 ]
  %34 = phi i32 [ 0, %14 ], [ %135, %134 ]
  %35 = load i8, i8* %3, align 16, !tbaa !5
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %35, %37
  br i1 %38, label %39, label %134

39:                                               ; preds = %32
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %33
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %35, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %34, %43
  br i1 %23, label %151, label %45, !llvm.loop !8

45:                                               ; preds = %39
  br i1 %24, label %128, label %46

46:                                               ; preds = %45
  %47 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %44, i32 0
  br i1 %28, label %96, label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %93, %48 ], [ 0, %46 ]
  %50 = phi <4 x i32> [ %91, %48 ], [ %47, %46 ]
  %51 = phi <4 x i32> [ %92, %48 ], [ zeroinitializer, %46 ]
  %52 = phi i64 [ %94, %48 ], [ %29, %46 ]
  %53 = or i64 %49, 1
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %53
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !5
  %60 = add nuw nsw i64 %53, %33
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %60
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !5
  %67 = icmp eq <4 x i8> %56, %63
  %68 = icmp eq <4 x i8> %59, %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %50, %69
  %72 = add <4 x i32> %51, %70
  %73 = or i64 %49, 9
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %73
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !5
  %80 = add nuw nsw i64 %73, %33
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %80
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !5
  %87 = icmp eq <4 x i8> %76, %83
  %88 = icmp eq <4 x i8> %79, %86
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = add <4 x i32> %71, %89
  %92 = add <4 x i32> %72, %90
  %93 = add nuw i64 %49, 16
  %94 = add i64 %52, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %48, !llvm.loop !10

96:                                               ; preds = %48, %46
  %97 = phi <4 x i32> [ undef, %46 ], [ %91, %48 ]
  %98 = phi <4 x i32> [ undef, %46 ], [ %92, %48 ]
  %99 = phi i64 [ 0, %46 ], [ %93, %48 ]
  %100 = phi <4 x i32> [ %47, %46 ], [ %91, %48 ]
  %101 = phi <4 x i32> [ zeroinitializer, %46 ], [ %92, %48 ]
  br i1 %30, label %123, label %102

102:                                              ; preds = %96
  %103 = or i64 %99, 1
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %103
  %105 = add nuw nsw i64 %103, %33
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds i8, i8* %104, i64 4
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %106, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !5
  %113 = icmp eq <4 x i8> %109, %112
  %114 = zext <4 x i1> %113 to <4 x i32>
  %115 = add <4 x i32> %101, %114
  %116 = bitcast i8* %104 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !5
  %118 = bitcast i8* %106 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !5
  %120 = icmp eq <4 x i8> %117, %119
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %100, %121
  br label %123

123:                                              ; preds = %96, %102
  %124 = phi <4 x i32> [ %97, %96 ], [ %122, %102 ]
  %125 = phi <4 x i32> [ %98, %96 ], [ %115, %102 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  br i1 %31, label %151, label %128

128:                                              ; preds = %45, %123
  %129 = phi i64 [ 1, %45 ], [ %26, %123 ]
  %130 = phi i32 [ %44, %45 ], [ %127, %123 ]
  br label %138

131:                                              ; preds = %151
  %132 = trunc i64 %33 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %134

134:                                              ; preds = %131, %151, %32
  %135 = phi i32 [ %8, %131 ], [ %152, %151 ], [ %34, %32 ]
  %136 = add nuw nsw i64 %33, 1
  %137 = icmp eq i64 %136, %17
  br i1 %137, label %171, label %32, !llvm.loop !12

138:                                              ; preds = %128, %138
  %139 = phi i64 [ %149, %138 ], [ %129, %128 ]
  %140 = phi i32 [ %148, %138 ], [ %130, %128 ]
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = add nuw nsw i64 %139, %33
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %142, %145
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %140, %147
  %149 = add nuw nsw i64 %139, 1
  %150 = icmp eq i64 %149, %18
  br i1 %150, label %151, label %138, !llvm.loop !13

151:                                              ; preds = %138, %123, %39
  %152 = phi i32 [ %44, %39 ], [ %127, %123 ], [ %148, %138 ]
  %153 = icmp eq i32 %152, %8
  br i1 %153, label %131, label %134

154:                                              ; preds = %12
  %155 = icmp eq i32 %8, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %154
  %157 = add i64 %9, 1
  %158 = and i64 %157, 4294967295
  br label %159

159:                                              ; preds = %156, %165
  %160 = phi i64 [ 0, %156 ], [ %166, %165 ]
  %161 = load i8, i8* %3, align 16, !tbaa !5
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %160
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = icmp eq i8 %161, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %168, %159
  %166 = add nuw nsw i64 %160, 1
  %167 = icmp eq i64 %166, %158
  br i1 %167, label %171, label %159, !llvm.loop !12

168:                                              ; preds = %159
  %169 = trunc i64 %160 to i32
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %165

171:                                              ; preds = %165, %134, %154, %0
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}

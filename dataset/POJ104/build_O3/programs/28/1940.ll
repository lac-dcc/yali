; ModuleID = 'source-C-CXX/28/1940.c'
source_filename = "source-C-CXX/28/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %99, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

9:                                                ; preds = %0, %99
  %10 = phi i32 [ %103, %99 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %12, %10
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = call noalias align 16 i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to float*
  %18 = call noalias align 16 i8* @malloc(i64 %15) #4
  %19 = bitcast i8* %18 to float*
  store float 1.000000e+00, float* %17, align 16, !tbaa !9
  %20 = getelementptr inbounds float, float* %17, i64 1
  store float 2.000000e+00, float* %20, align 4, !tbaa !9
  store float 2.000000e+00, float* %19, align 16, !tbaa !9
  %21 = getelementptr inbounds float, float* %19, i64 1
  store float 3.000000e+00, float* %21, align 4, !tbaa !9
  %22 = icmp sgt i32 %12, 2
  br i1 %22, label %23, label %49

23:                                               ; preds = %9
  %24 = getelementptr inbounds float, float* %17, i64 2
  store float 3.000000e+00, float* %24, align 8, !tbaa !9
  %25 = getelementptr inbounds float, float* %19, i64 2
  store float 5.000000e+00, float* %25, align 8, !tbaa !9
  %26 = icmp eq i32 %12, 3
  br i1 %26, label %49, label %27, !llvm.loop !11

27:                                               ; preds = %23
  %28 = zext i32 %12 to i64
  %29 = add nsw i64 %28, -3
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %12, 4
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = and i64 %29, -2
  br label %60

34:                                               ; preds = %60, %27
  %35 = phi i64 [ 3, %27 ], [ %84, %60 ]
  %36 = phi float [ 5.000000e+00, %27 ], [ %82, %60 ]
  %37 = phi float [ 3.000000e+00, %27 ], [ %80, %60 ]
  %38 = phi i64 [ 1, %27 ], [ %61, %60 ]
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds float, float* %19, i64 %38
  %42 = getelementptr inbounds float, float* %17, i64 %38
  %43 = load float, float* %42, align 4, !tbaa !9
  %44 = load float, float* %41, align 4, !tbaa !9
  %45 = fadd float %37, %43
  %46 = getelementptr inbounds float, float* %17, i64 %35
  store float %45, float* %46, align 4, !tbaa !9
  %47 = fadd float %36, %44
  %48 = getelementptr inbounds float, float* %19, i64 %35
  store float %47, float* %48, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %40, %34, %23, %9
  %50 = icmp sgt i32 %12, 0
  br i1 %50, label %51, label %99

51:                                               ; preds = %49
  %52 = icmp eq i32 %12, 1
  br i1 %52, label %99, label %53, !llvm.loop !13

53:                                               ; preds = %51
  %54 = zext i32 %12 to i64
  %55 = add nsw i64 %54, -1
  %56 = and i64 %55, 1
  %57 = icmp eq i32 %12, 2
  br i1 %57, label %87, label %58

58:                                               ; preds = %53
  %59 = and i64 %55, -2
  br label %106

60:                                               ; preds = %60, %32
  %61 = phi i64 [ 3, %32 ], [ %84, %60 ]
  %62 = phi float [ 5.000000e+00, %32 ], [ %82, %60 ]
  %63 = phi float [ 3.000000e+00, %32 ], [ %80, %60 ]
  %64 = phi i64 [ 1, %32 ], [ %61, %60 ]
  %65 = phi i64 [ %33, %32 ], [ %85, %60 ]
  %66 = getelementptr inbounds float, float* %19, i64 %64
  %67 = getelementptr inbounds float, float* %17, i64 %64
  %68 = load float, float* %67, align 4, !tbaa !9
  %69 = load float, float* %66, align 4, !tbaa !9
  %70 = add nsw i64 %61, -1
  %71 = fadd float %63, %68
  %72 = getelementptr inbounds float, float* %17, i64 %61
  store float %71, float* %72, align 4, !tbaa !9
  %73 = fadd float %62, %69
  %74 = getelementptr inbounds float, float* %19, i64 %61
  store float %73, float* %74, align 4, !tbaa !9
  %75 = add nuw nsw i64 %61, 1
  %76 = getelementptr inbounds float, float* %19, i64 %70
  %77 = getelementptr inbounds float, float* %17, i64 %70
  %78 = load float, float* %77, align 4, !tbaa !9
  %79 = load float, float* %76, align 4, !tbaa !9
  %80 = fadd float %71, %78
  %81 = getelementptr inbounds float, float* %17, i64 %75
  store float %80, float* %81, align 4, !tbaa !9
  %82 = fadd float %73, %79
  %83 = getelementptr inbounds float, float* %19, i64 %75
  store float %82, float* %83, align 4, !tbaa !9
  %84 = add nuw nsw i64 %61, 2
  %85 = add i64 %65, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %34, label %60, !llvm.loop !11

87:                                               ; preds = %106, %53
  %88 = phi float [ undef, %53 ], [ %122, %106 ]
  %89 = phi i64 [ 1, %53 ], [ %123, %106 ]
  %90 = phi float [ 2.000000e+00, %53 ], [ %122, %106 ]
  %91 = icmp eq i64 %56, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds float, float* %19, i64 %89
  %94 = load float, float* %93, align 4, !tbaa !9
  %95 = getelementptr inbounds float, float* %17, i64 %89
  %96 = load float, float* %95, align 4, !tbaa !9
  %97 = fdiv float %94, %96
  %98 = fadd float %90, %97
  br label %99

99:                                               ; preds = %92, %87, %51, %49
  %100 = phi float [ 0.000000e+00, %49 ], [ 2.000000e+00, %51 ], [ %88, %87 ], [ %98, %92 ]
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %101)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %103 = add nuw nsw i32 %10, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %9, label %8, !llvm.loop !14

106:                                              ; preds = %106, %58
  %107 = phi i64 [ 1, %58 ], [ %123, %106 ]
  %108 = phi float [ 2.000000e+00, %58 ], [ %122, %106 ]
  %109 = phi i64 [ %59, %58 ], [ %124, %106 ]
  %110 = getelementptr inbounds float, float* %19, i64 %107
  %111 = load float, float* %110, align 4, !tbaa !9
  %112 = getelementptr inbounds float, float* %17, i64 %107
  %113 = load float, float* %112, align 4, !tbaa !9
  %114 = fdiv float %111, %113
  %115 = fadd float %108, %114
  %116 = add nuw nsw i64 %107, 1
  %117 = getelementptr inbounds float, float* %19, i64 %116
  %118 = load float, float* %117, align 4, !tbaa !9
  %119 = getelementptr inbounds float, float* %17, i64 %116
  %120 = load float, float* %119, align 4, !tbaa !9
  %121 = fdiv float %118, %120
  %122 = fadd float %115, %121
  %123 = add nuw nsw i64 %107, 2
  %124 = add i64 %109, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %87, label %106, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}

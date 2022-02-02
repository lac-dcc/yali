; ModuleID = 'source-C-CXX/28/799.c'
source_filename = "source-C-CXX/28/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 2
  store i32 2, i32* %7, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ 3, %0 ], [ %28, %8 ]
  %10 = phi i32 [ 2, %0 ], [ %26, %8 ]
  %11 = phi i64 [ 2, %0 ], [ %23, %8 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, %10
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %9, 1
  %18 = add nsw i64 %9, -1
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %15
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %9, 2
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %21
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %9, 3
  %29 = icmp eq i64 %28, 900
  br i1 %29, label %30, label %8, !llvm.loop !9

30:                                               ; preds = %8
  %31 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #3
  %32 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #3
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %92

36:                                               ; preds = %30
  %37 = load i32, i32* %6, align 4
  br label %38

38:                                               ; preds = %36, %85
  %39 = phi i32 [ %89, %85 ], [ 0, %36 ]
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %85

43:                                               ; preds = %38
  %44 = zext i32 %41 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %41, 1
  br i1 %46, label %71, label %47

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967294
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i32 [ %37, %47 ], [ %63, %49 ]
  %51 = phi i64 [ 0, %47 ], [ %65, %49 ]
  %52 = phi float [ 0.000000e+00, %47 ], [ %68, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %69, %49 ]
  %54 = add nuw nsw i64 %51, 2
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = sitofp i32 %56 to float
  %58 = sitofp i32 %50 to float
  %59 = fdiv float %57, %58
  %60 = fadd float %52, %59
  %61 = add nuw nsw i64 %51, 3
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to float
  %65 = add nuw nsw i64 %51, 2
  %66 = sitofp i32 %56 to float
  %67 = fdiv float %64, %66
  %68 = fadd float %60, %67
  %69 = add i64 %53, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %49, !llvm.loop !11

71:                                               ; preds = %49, %43
  %72 = phi float [ undef, %43 ], [ %68, %49 ]
  %73 = phi i32 [ %37, %43 ], [ %63, %49 ]
  %74 = phi i64 [ 0, %43 ], [ %65, %49 ]
  %75 = phi float [ 0.000000e+00, %43 ], [ %68, %49 ]
  %76 = icmp eq i64 %45, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %71
  %78 = add nuw nsw i64 %74, 2
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to float
  %82 = sitofp i32 %73 to float
  %83 = fdiv float %81, %82
  %84 = fadd float %75, %83
  br label %85

85:                                               ; preds = %77, %71, %38
  %86 = phi float [ 0.000000e+00, %38 ], [ %72, %71 ], [ %84, %77 ]
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %87)
  %89 = add nuw nsw i32 %39, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %38, label %92, !llvm.loop !12

92:                                               ; preds = %85, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

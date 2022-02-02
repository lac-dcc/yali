; ModuleID = 'source-C-CXX/28/1484.c'
source_filename = "source-C-CXX/28/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x float], align 16
  %2 = alloca [1002 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 0
  store float 0.000000e+00, float* %6, align 16, !tbaa !5
  %7 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %7) #3
  %8 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4, !tbaa !9
  %9 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 2
  store i32 2, i32* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 3
  store i32 3, i32* %10, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %56, %0
  %12 = phi i64 [ 4, %0 ], [ %72, %56 ]
  %13 = phi i32 [ 3, %0 ], [ %70, %56 ]
  %14 = phi i64 [ 3, %0 ], [ %67, %56 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 8, !tbaa !9
  %18 = add nsw i32 %17, %13
  %19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %12
  store i32 %18, i32* %19, align 16, !tbaa !9
  %20 = or i64 %12, 1
  %21 = icmp eq i64 %20, 1001
  br i1 %21, label %22, label %56, !llvm.loop !11

22:                                               ; preds = %11
  %23 = load i32, i32* %8, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %73, %22
  %25 = phi i32 [ %23, %22 ], [ %76, %73 ]
  %26 = phi float [ 0.000000e+00, %22 ], [ %80, %73 ]
  %27 = phi i64 [ 1, %22 ], [ %74, %73 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = sitofp i32 %30 to float
  %32 = sitofp i32 %25 to float
  %33 = fdiv float %31, %32
  %34 = fadd float %26, %33
  %35 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %27
  store float %34, float* %35, align 4, !tbaa !5
  %36 = icmp eq i64 %28, 1000
  br i1 %36, label %37, label %73, !llvm.loop !13

37:                                               ; preds = %24
  %38 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #3
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %40 = bitcast i32* %4 to i8*
  %41 = load i32, i32* %3, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %55, label %43

43:                                               ; preds = %37, %43
  %44 = phi i32 [ %52, %43 ], [ 1, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #3
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %46 = load i32, i32* %4, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %47
  %49 = load float, float* %48, align 4, !tbaa !5
  %50 = fpext float %49 to double
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %50)
  %52 = add nuw nsw i32 %44, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #3
  %53 = load i32, i32* %3, align 4, !tbaa !9
  %54 = icmp slt i32 %44, %53
  br i1 %54, label %43, label %55, !llvm.loop !14

55:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #3
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  ret i32 0

56:                                               ; preds = %11
  %57 = add nsw i64 %12, -1
  %58 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = add nsw i32 %59, %18
  %61 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %20
  store i32 %60, i32* %61, align 4, !tbaa !9
  %62 = or i64 %12, 2
  %63 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %12
  %64 = load i32, i32* %63, align 16, !tbaa !9
  %65 = add nsw i32 %64, %60
  %66 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %62
  store i32 %65, i32* %66, align 8, !tbaa !9
  %67 = or i64 %12, 3
  %68 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %20
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = add nsw i32 %69, %65
  %71 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %67
  store i32 %70, i32* %71, align 4, !tbaa !9
  %72 = add nuw nsw i64 %12, 4
  br label %11

73:                                               ; preds = %24
  %74 = add nuw nsw i64 %27, 2
  %75 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = sitofp i32 %76 to float
  %78 = sitofp i32 %30 to float
  %79 = fdiv float %77, %78
  %80 = fadd float %34, %79
  %81 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %28
  store float %80, float* %81, align 4, !tbaa !5
  br label %24
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}

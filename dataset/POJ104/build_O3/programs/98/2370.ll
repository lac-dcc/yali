; ModuleID = 'source-C-CXX/98/2370.c'
source_filename = "source-C-CXX/98/2370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d-%d: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %32, label %10

8:                                                ; preds = %61
  %9 = sitofp i32 %41 to double
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi i32 [ 0, %0 ], [ %62, %8 ]
  %12 = phi i32 [ 0, %0 ], [ %63, %8 ]
  %13 = phi i32 [ 0, %0 ], [ %64, %8 ]
  %14 = phi i32 [ 0, %0 ], [ %65, %8 ]
  %15 = phi double [ 0.000000e+00, %0 ], [ %9, %8 ]
  %16 = sitofp i32 %11 to double
  %17 = fdiv double %16, %15
  %18 = sitofp i32 %12 to double
  %19 = fdiv double %18, %15
  %20 = sitofp i32 %13 to double
  %21 = fdiv double %20, %15
  %22 = sitofp i32 %14 to double
  %23 = fdiv double %22, %15
  %24 = fmul double %17, 1.000000e+02
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 18, double %24)
  %26 = fmul double %19, 1.000000e+02
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 19, i32 35, double %26)
  %28 = fmul double %21, 1.000000e+02
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 36, i32 60, double %28)
  %30 = fmul double %23, 1.000000e+02
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 60, double %30)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0

32:                                               ; preds = %0, %61
  %33 = phi i64 [ %66, %61 ], [ 0, %0 ]
  %34 = phi i32 [ %41, %61 ], [ 0, %0 ]
  %35 = phi i32 [ %65, %61 ], [ 0, %0 ]
  %36 = phi i32 [ %64, %61 ], [ 0, %0 ]
  %37 = phi i32 [ %63, %61 ], [ 0, %0 ]
  %38 = phi i32 [ %62, %61 ], [ 0, %0 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i32 %34, 1
  %42 = load i32, i32* %39, align 4, !tbaa !5
  %43 = add i32 %42, -1
  %44 = icmp ult i32 %43, 18
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = add nsw i32 %38, 1
  br label %61

47:                                               ; preds = %32
  %48 = add i32 %42, -19
  %49 = icmp ult i32 %48, 17
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i32 %37, 1
  br label %61

52:                                               ; preds = %47
  %53 = add i32 %42, -36
  %54 = icmp ult i32 %53, 25
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nsw i32 %36, 1
  br label %61

57:                                               ; preds = %52
  %58 = icmp sgt i32 %42, 60
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %35, %59
  br label %61

61:                                               ; preds = %57, %45, %55, %50
  %62 = phi i32 [ %46, %45 ], [ %38, %55 ], [ %38, %50 ], [ %38, %57 ]
  %63 = phi i32 [ %37, %45 ], [ %37, %55 ], [ %51, %50 ], [ %37, %57 ]
  %64 = phi i32 [ %36, %45 ], [ %56, %55 ], [ %36, %50 ], [ %36, %57 ]
  %65 = phi i32 [ %35, %45 ], [ %35, %55 ], [ %35, %50 ], [ %60, %57 ]
  %66 = add nuw nsw i64 %33, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %32, label %8, !llvm.loop !9
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

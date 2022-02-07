; ModuleID = 'source-C-CXX/98/1817.c'
source_filename = "source-C-CXX/98/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %45, %0
  %7 = phi i32 [ 0, %0 ], [ %50, %45 ]
  %8 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %9 = phi i32 [ 0, %0 ], [ %47, %45 ]
  %10 = phi i32 [ 0, %0 ], [ %48, %45 ]
  %11 = phi i32 [ 0, %0 ], [ %49, %45 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %6
  %15 = sitofp i32 %11 to double
  %16 = fmul double %15, 1.000000e+02
  %17 = sitofp i32 %12 to double
  %18 = fdiv double %16, %17
  %19 = sitofp i32 %10 to double
  %20 = fmul double %19, 1.000000e+02
  %21 = fdiv double %20, %17
  %22 = sitofp i32 %9 to double
  %23 = fmul double %22, 1.000000e+02
  %24 = fdiv double %23, %17
  %25 = sitofp i32 %8 to double
  %26 = fmul double %25, 1.000000e+02
  %27 = fdiv double %26, %17
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %18, double %21, double %24, double %27) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

29:                                               ; preds = %6
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 19
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nsw i32 %11, 1
  br label %45

35:                                               ; preds = %29
  %36 = icmp slt i32 %31, 36
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add nsw i32 %10, 1
  br label %45

39:                                               ; preds = %35
  %40 = icmp slt i32 %31, 61
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add nsw i32 %9, 1
  br label %45

43:                                               ; preds = %39
  %44 = add nsw i32 %8, 1
  br label %45

45:                                               ; preds = %33, %41, %43, %37
  %46 = phi i32 [ %8, %33 ], [ %8, %37 ], [ %8, %41 ], [ %44, %43 ]
  %47 = phi i32 [ %9, %33 ], [ %9, %37 ], [ %42, %41 ], [ %9, %43 ]
  %48 = phi i32 [ %10, %33 ], [ %38, %37 ], [ %10, %41 ], [ %10, %43 ]
  %49 = phi i32 [ %34, %33 ], [ %11, %37 ], [ %11, %41 ], [ %11, %43 ]
  %50 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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

; ModuleID = 'source-C-CXX/98/1373.c'
source_filename = "source-C-CXX/98/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

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

6:                                                ; preds = %32, %0
  %7 = phi i32 [ %28, %32 ], [ 0, %0 ]
  %8 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %9 = phi i32 [ %14, %32 ], [ 0, %0 ]
  %10 = phi i32 [ %19, %32 ], [ 0, %0 ]
  %11 = phi i32 [ %23, %32 ], [ 0, %0 ]
  br label %12

12:                                               ; preds = %6, %36
  %13 = phi i32 [ %7, %6 ], [ %28, %36 ]
  %14 = phi i32 [ %9, %6 ], [ %37, %36 ]
  %15 = phi i32 [ %10, %6 ], [ %19, %36 ]
  %16 = phi i32 [ %11, %6 ], [ %23, %36 ]
  br label %17

17:                                               ; preds = %12, %40
  %18 = phi i32 [ %13, %12 ], [ %28, %40 ]
  %19 = phi i32 [ %15, %12 ], [ %41, %40 ]
  %20 = phi i32 [ %16, %12 ], [ %23, %40 ]
  br label %21

21:                                               ; preds = %17, %42
  %22 = phi i32 [ %28, %42 ], [ %18, %17 ]
  %23 = phi i32 [ %43, %42 ], [ %20, %17 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %28 = add nuw nsw i32 %22, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 18
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !9

34:                                               ; preds = %26
  %35 = icmp slt i32 %29, 36
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i32 %14, 1
  br label %12, !llvm.loop !9

38:                                               ; preds = %34
  %39 = icmp slt i32 %29, 61
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = add nsw i32 %19, 1
  br label %17, !llvm.loop !9

42:                                               ; preds = %38
  %43 = add nsw i32 %23, 1
  br label %21, !llvm.loop !9

44:                                               ; preds = %21
  %45 = sitofp i32 %8 to double
  %46 = fmul double %45, 1.000000e+02
  %47 = sitofp i32 %22 to double
  %48 = fdiv double %46, %47
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %48) #4
  %50 = sitofp i32 %14 to double
  %51 = fmul double %50, 1.000000e+02
  %52 = fdiv double %51, %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %52) #4
  %54 = sitofp i32 %19 to double
  %55 = fmul double %54, 1.000000e+02
  %56 = fdiv double %55, %47
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %56) #4
  %58 = sitofp i32 %23 to double
  %59 = fmul double %58, 1.000000e+02
  %60 = fdiv double %59, %47
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %60) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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

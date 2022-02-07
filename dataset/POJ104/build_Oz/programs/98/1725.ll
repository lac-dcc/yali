; ModuleID = 'source-C-CXX/98/1725.c'
source_filename = "source-C-CXX/98/1725.c"
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
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %9, %40
  %18 = phi i64 [ 0, %9 ], [ %45, %40 ]
  %19 = phi double [ 0.000000e+00, %9 ], [ %41, %40 ]
  %20 = phi double [ 0.000000e+00, %9 ], [ %42, %40 ]
  %21 = phi double [ 0.000000e+00, %9 ], [ %43, %40 ]
  %22 = phi double [ 0.000000e+00, %9 ], [ %44, %40 ]
  %23 = icmp eq i64 %18, %12
  br i1 %23, label %46, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 19
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = fadd double %19, 1.000000e+00
  br label %40

30:                                               ; preds = %24
  %31 = icmp slt i32 %26, 36
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = fadd double %20, 1.000000e+00
  br label %40

34:                                               ; preds = %30
  %35 = icmp slt i32 %26, 61
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = fadd double %21, 1.000000e+00
  br label %40

38:                                               ; preds = %34
  %39 = fadd double %22, 1.000000e+00
  br label %40

40:                                               ; preds = %28, %36, %38, %32
  %41 = phi double [ %29, %28 ], [ %19, %32 ], [ %19, %36 ], [ %19, %38 ]
  %42 = phi double [ %20, %28 ], [ %33, %32 ], [ %20, %36 ], [ %20, %38 ]
  %43 = phi double [ %21, %28 ], [ %21, %32 ], [ %37, %36 ], [ %21, %38 ]
  %44 = phi double [ %22, %28 ], [ %22, %32 ], [ %22, %36 ], [ %39, %38 ]
  %45 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

46:                                               ; preds = %17
  %47 = fmul double %19, 1.000000e+02
  %48 = sitofp i32 %10 to double
  %49 = fdiv double %47, %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %49) #5
  %51 = fmul double %20, 1.000000e+02
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %54) #5
  %56 = fmul double %21, 1.000000e+02
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %59) #5
  %61 = fmul double %22, 1.000000e+02
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %64) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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

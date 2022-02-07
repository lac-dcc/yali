; ModuleID = 'source-C-CXX/98/2185.c'
source_filename = "source-C-CXX/98/2185.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %32, %0
  %7 = phi i64 [ %37, %32 ], [ 0, %0 ]
  %8 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %9 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %10 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %11 = phi i32 [ %36, %32 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %7, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 19
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = add nsw i32 %8, 1
  br label %32

22:                                               ; preds = %15
  %23 = icmp slt i32 %18, 36
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = add nsw i32 %9, 1
  br label %32

26:                                               ; preds = %22
  %27 = icmp slt i32 %18, 61
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add nsw i32 %10, 1
  br label %32

30:                                               ; preds = %26
  %31 = add nsw i32 %11, 1
  br label %32

32:                                               ; preds = %20, %28, %30, %24
  %33 = phi i32 [ %21, %20 ], [ %8, %24 ], [ %8, %28 ], [ %8, %30 ]
  %34 = phi i32 [ %9, %20 ], [ %25, %24 ], [ %9, %28 ], [ %9, %30 ]
  %35 = phi i32 [ %10, %20 ], [ %10, %24 ], [ %29, %28 ], [ %10, %30 ]
  %36 = phi i32 [ %11, %20 ], [ %11, %24 ], [ %11, %28 ], [ %31, %30 ]
  %37 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

38:                                               ; preds = %6, %54
  %39 = phi i32 [ %55, %54 ], [ 0, %6 ]
  switch i32 %39, label %54 [
    i32 4, label %56
    i32 0, label %43
    i32 1, label %40
    i32 2, label %41
    i32 3, label %42
  ]

40:                                               ; preds = %38
  br label %43

41:                                               ; preds = %38
  br label %43

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %38, %42, %40, %41
  %44 = phi i32 [ %10, %41 ], [ %9, %40 ], [ %11, %42 ], [ %8, %38 ]
  %45 = phi i8* [ getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), %41 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), %40 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), %42 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), %38 ]
  %46 = sitofp i32 %44 to float
  %47 = fmul float %46, 0x3FB99999A0000000
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  %51 = fmul float %50, 1.000000e+03
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %45, double %52) #4
  br label %54

54:                                               ; preds = %43, %38
  %55 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !11

56:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}

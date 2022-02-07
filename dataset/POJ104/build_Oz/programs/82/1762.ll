; ModuleID = 'source-C-CXX/82/1762.c'
source_filename = "source-C-CXX/82/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [2 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %24

13:                                               ; preds = %6, %20
  %14 = phi i64 [ %23, %20 ], [ 0, %6 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %13
  %21 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 %7, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

24:                                               ; preds = %9, %58
  %25 = phi i64 [ 0, %9 ], [ %66, %58 ]
  %26 = phi i32 [ 0, %9 ], [ %65, %58 ]
  %27 = phi double [ 0.000000e+00, %9 ], [ %64, %58 ]
  %28 = icmp eq i64 %25, %12
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = sitofp i32 %26 to double
  %31 = fdiv double %27, %30
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %31) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

33:                                               ; preds = %24
  %34 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -90
  %37 = icmp ult i32 %36, 11
  br i1 %37, label %58, label %38

38:                                               ; preds = %33
  %39 = add i32 %35, -85
  %40 = icmp ult i32 %39, 5
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = add i32 %35, -82
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = add i32 %35, -78
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = add i32 %35, -75
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = add i32 %35, -72
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = and i32 %35, -4
  switch i32 %54, label %55 [
    i32 68, label %58
    i32 64, label %56
    i32 60, label %57
  ]

55:                                               ; preds = %53
  br label %58

56:                                               ; preds = %53
  br label %58

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %53, %57, %56, %50, %47, %44, %41, %38, %33, %55
  %59 = phi double [ 0.000000e+00, %55 ], [ 4.000000e+00, %33 ], [ 3.700000e+00, %38 ], [ 3.300000e+00, %41 ], [ 3.000000e+00, %44 ], [ 2.700000e+00, %47 ], [ 2.300000e+00, %50 ], [ 2.000000e+00, %53 ], [ 1.500000e+00, %56 ], [ 1.000000e+00, %57 ]
  %60 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %25
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fmul double %59, %62
  %64 = fadd double %27, %63
  %65 = add nsw i32 %61, %26
  %66 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10}

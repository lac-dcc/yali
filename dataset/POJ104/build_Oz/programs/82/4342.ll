; ModuleID = 'source-C-CXX/82/4342.c'
source_filename = "source-C-CXX/82/4342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %52
  %21 = phi i32 [ %60, %52 ], [ %11, %8 ]
  %22 = phi i64 [ %59, %52 ], [ 0, %8 ]
  %23 = phi double [ %58, %52 ], [ 0.000000e+00, %8 ]
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %20
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #4
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 11
  br i1 %31, label %52, label %32

32:                                               ; preds = %26
  %33 = add i32 %29, -85
  %34 = icmp ult i32 %33, 5
  br i1 %34, label %52, label %35

35:                                               ; preds = %32
  %36 = add i32 %29, -82
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = add i32 %29, -78
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = add i32 %29, -75
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = and i32 %29, -2
  %46 = icmp eq i32 %45, 72
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = and i32 %29, -4
  switch i32 %48, label %49 [
    i32 68, label %52
    i32 64, label %50
    i32 60, label %51
  ]

49:                                               ; preds = %47
  br label %52

50:                                               ; preds = %47
  br label %52

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %47, %51, %50, %44, %41, %38, %35, %32, %26, %49
  %53 = phi double [ 0.000000e+00, %49 ], [ 4.000000e+00, %26 ], [ 3.700000e+00, %32 ], [ 3.300000e+00, %35 ], [ 3.000000e+00, %38 ], [ 2.700000e+00, %41 ], [ 2.300000e+00, %44 ], [ 2.000000e+00, %47 ], [ 1.500000e+00, %50 ], [ 1.000000e+00, %51 ]
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fmul double %53, %56
  %58 = fadd double %23, %57
  %59 = add nuw nsw i64 %22, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  br label %20, !llvm.loop !11

61:                                               ; preds = %20
  %62 = sitofp i32 %10 to double
  %63 = fdiv double %23, %62
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %63) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
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

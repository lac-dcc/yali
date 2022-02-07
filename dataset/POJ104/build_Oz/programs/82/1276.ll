; ModuleID = 'source-C-CXX/82/1276.c'
source_filename = "source-C-CXX/82/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [11 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [3 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %8 = phi double [ %17, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %2, i64 0, i64 1, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #4
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6, %52
  %20 = phi i32 [ %60, %52 ], [ %9, %6 ]
  %21 = phi i64 [ %59, %52 ], [ 1, %6 ]
  %22 = phi double [ %58, %52 ], [ 0.000000e+00, %6 ]
  %23 = sext i32 %20 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %61, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %2, i64 0, i64 2, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #4
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = add i32 %28, -90
  %30 = icmp ult i32 %29, 11
  br i1 %30, label %52, label %31

31:                                               ; preds = %25
  %32 = add i32 %28, -85
  %33 = icmp ult i32 %32, 5
  br i1 %33, label %52, label %34

34:                                               ; preds = %31
  %35 = add i32 %28, -82
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = add i32 %28, -78
  %39 = icmp ult i32 %38, 4
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = add i32 %28, -75
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = add i32 %28, -72
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = and i32 %28, -4
  switch i32 %47, label %48 [
    i32 68, label %52
    i32 64, label %51
  ]

48:                                               ; preds = %46
  %49 = icmp eq i32 %47, 60
  %50 = select i1 %49, double 1.000000e+00, double 0.000000e+00
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %46, %51, %48, %43, %40, %37, %34, %31, %25
  %53 = phi double [ 4.000000e+00, %25 ], [ 3.700000e+00, %31 ], [ 3.300000e+00, %34 ], [ 3.000000e+00, %37 ], [ 2.700000e+00, %40 ], [ 2.300000e+00, %43 ], [ 2.000000e+00, %46 ], [ %50, %48 ], [ 1.500000e+00, %51 ]
  %54 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %2, i64 0, i64 1, i64 %21
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fmul double %53, %56
  %58 = fadd double %22, %57
  %59 = add nuw nsw i64 %21, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

61:                                               ; preds = %19
  %62 = fdiv double %22, %8
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %62) #4
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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

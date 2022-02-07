; ModuleID = 'source-C-CXX/43/870.c'
source_filename = "source-C-CXX/43/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #4
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ 0, %0 ], [ %14, %10 ]
  store i32 %8, i32* %1, align 4, !tbaa !5
  %9 = icmp ult i32 %8, 6
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

15:                                               ; preds = %7, %18
  %16 = phi i32 [ %24, %18 ], [ 0, %7 ]
  store i32 %16, i32* %1, align 4, !tbaa !5
  %17 = icmp ult i32 %16, 6
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = call i32 @reverse(i32 %21) #5
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %19
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !11

25:                                               ; preds = %15, %28
  %26 = phi i32 [ %33, %28 ], [ 0, %15 ]
  store i32 %26, i32* %1, align 4, !tbaa !5
  %27 = icmp ult i32 %26, 6
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31) #5
  %33 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !12

34:                                               ; preds = %25
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [50 x i32], align 16
  %3 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %1, %9
  %6 = phi i64 [ %13, %9 ], [ 0, %1 ]
  %7 = phi i32 [ %12, %9 ], [ %0, %1 ]
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = urem i32 %7, 10
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = udiv i32 %7, 10
  %13 = add nuw i64 %6, 1
  br label %5, !llvm.loop !13

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = and i64 %6, 4294967295
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %16
  store i32 %7, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %22, %14
  %19 = phi i64 [ %34, %22 ], [ 0, %14 ]
  %20 = phi i32 [ %33, %22 ], [ 0, %14 ]
  %21 = icmp ult i64 %16, %19
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = sitofp i32 %20 to double
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sitofp i32 %25 to double
  %27 = trunc i64 %19 to i32
  %28 = sub nsw i32 %15, %27
  %29 = sitofp i32 %28 to double
  %30 = tail call double @pow(double 1.000000e+01, double %29) #6
  %31 = fmul double %30, %26
  %32 = fadd double %31, %23
  %33 = fptosi double %32 to i32
  %34 = add nuw i64 %19, 1
  br label %18, !llvm.loop !14

35:                                               ; preds = %18, %1
  %36 = phi i32 [ %0, %1 ], [ %7, %18 ]
  %37 = phi i32 [ undef, %1 ], [ %20, %18 ]
  %38 = icmp eq i32 %36, 0
  %39 = select i1 %38, i32 0, i32 %37
  %40 = icmp slt i32 %36, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %35, %45
  %42 = phi i64 [ %52, %45 ], [ 0, %35 ]
  %43 = phi i32 [ %51, %45 ], [ %36, %35 ]
  %44 = icmp slt i32 %43, -9
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = sub i32 0, %43
  %47 = urem i32 %46, 10
  %48 = sub nsw i32 0, %47
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %42
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = udiv i32 %46, 10
  %51 = sub nsw i32 0, %50
  %52 = add nuw i64 %42, 1
  br label %41, !llvm.loop !15

53:                                               ; preds = %41
  %54 = trunc i64 %42 to i32
  %55 = and i64 %42, 4294967295
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %55
  store i32 %43, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %61, %53
  %58 = phi i64 [ %73, %61 ], [ 0, %53 ]
  %59 = phi i32 [ %72, %61 ], [ 0, %53 ]
  %60 = icmp ult i64 %55, %58
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = sitofp i32 %59 to double
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = trunc i64 %58 to i32
  %67 = sub nsw i32 %54, %66
  %68 = sitofp i32 %67 to double
  %69 = tail call double @pow(double 1.000000e+01, double %68) #6
  %70 = fmul double %69, %65
  %71 = fadd double %70, %62
  %72 = fptosi double %71 to i32
  %73 = add nuw i64 %58, 1
  br label %57, !llvm.loop !16

74:                                               ; preds = %57, %35
  %75 = phi i32 [ %39, %35 ], [ %59, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #4
  ret i32 %75
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

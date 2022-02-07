; ModuleID = 'source-C-CXX/73/228.c'
source_filename = "source-C-CXX/73/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i32 [ %6, %0 ], [ %21, %20 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = call i32 @sus(i32 %8) #7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = call i32 @hui(i32 %8) #7
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #7
  %19 = load i32, i32* %2, align 4, !tbaa !5
  br label %22

20:                                               ; preds = %11, %14
  %21 = add nsw i32 %8, 1
  br label %7, !llvm.loop !9

22:                                               ; preds = %7, %17
  %23 = phi i32 [ %19, %17 ], [ %9, %7 ]
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %8, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28, %34
  %30 = phi i32 [ %31, %34 ], [ %8, %28 ]
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @sel(i32 %31) #7
  br label %29, !llvm.loop !11

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sus(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 2)
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i32 [ 2, %1 ], [ %10, %9 ]
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = srem i32 %0, %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !12

11:                                               ; preds = %6, %3
  %12 = phi i32 [ %4, %6 ], [ %2, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = sitofp i32 %0 to double
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i32 [ 0, %1 ], [ %12, %7 ]
  %9 = sitofp i32 %8 to double
  %10 = tail call double @pow(double 1.000000e+01, double %9) #8
  %11 = fcmp ogt double %10, %6
  %12 = add nuw i32 %8, 1
  br i1 %11, label %13, label %7

13:                                               ; preds = %7
  %14 = zext i32 %12 to i64
  br label %15

15:                                               ; preds = %13, %18
  %16 = phi i64 [ 1, %13 ], [ %24, %18 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %16 to i32
  %20 = sitofp i32 %19 to double
  %21 = tail call double @pow(double 1.000000e+01, double %20) #8
  %22 = fptosi double %21 to i32
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

25:                                               ; preds = %15, %28
  %26 = phi i64 [ %40, %28 ], [ 1, %15 ]
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = srem i32 %0, %30
  %32 = sitofp i32 %31 to double
  %33 = trunc i64 %26 to i32
  %34 = add i32 %33, -1
  %35 = sitofp i32 %34 to double
  %36 = tail call double @pow(double 1.000000e+01, double %35) #8
  %37 = fdiv double %32, %36
  %38 = fptosi double %37 to i32
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

41:                                               ; preds = %25, %47
  %42 = phi i64 [ %57, %47 ], [ 1, %25 ]
  %43 = phi i32 [ %45, %47 ], [ %8, %25 ]
  %44 = phi i32 [ %56, %47 ], [ 0, %25 ]
  %45 = add nsw i32 %43, -1
  %46 = icmp eq i64 %42, %14
  br i1 %46, label %58, label %47

47:                                               ; preds = %41
  %48 = sitofp i32 %44 to double
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = sitofp i32 %45 to double
  %53 = tail call double @pow(double 1.000000e+01, double %52) #8
  %54 = fmul double %53, %51
  %55 = fadd double %54, %48
  %56 = fptosi double %55 to i32
  %57 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

58:                                               ; preds = %41
  %59 = icmp eq i32 %44, %0
  %60 = zext i1 %59 to i32
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret i32 %60
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sel(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @sus(i32 %0) #7
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call i32 @hui(i32 %0) #7
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %0) #7
  br label %9

9:                                                ; preds = %7, %4, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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

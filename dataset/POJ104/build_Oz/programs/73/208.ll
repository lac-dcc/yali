; ModuleID = 'source-C-CXX/73/208.c'
source_filename = "source-C-CXX/73/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %30, %0
  %10 = phi i32 [ %8, %0 ], [ %32, %30 ]
  %11 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %33, label %14

14:                                               ; preds = %9
  %15 = and i32 %10, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = call i32 @f(i32 %10) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = call i32 @g(i32 %10) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %25

23:                                               ; preds = %14
  %24 = icmp eq i32 %10, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %10, %20 ], [ 2, %23 ]
  %27 = add nsw i32 %11, 1
  %28 = sext i32 %11 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  store i32 %26, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %25, %20, %17, %23
  %31 = phi i32 [ %11, %20 ], [ %11, %17 ], [ %11, %23 ], [ %27, %25 ]
  %32 = add nsw i32 %10, 1
  br label %9, !llvm.loop !9

33:                                               ; preds = %9
  %34 = icmp eq i32 %11, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = add i32 %11, -1
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %41

39:                                               ; preds = %33
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %54

41:                                               ; preds = %35, %44
  %42 = phi i64 [ 0, %35 ], [ %48, %44 ]
  %43 = icmp eq i64 %42, %38
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #7
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

49:                                               ; preds = %41
  %50 = sext i32 %36 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %52) #7
  br label %54

54:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 3
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #8
  %6 = fptosi double %5 to i32
  br label %7

7:                                                ; preds = %13, %3
  %8 = phi i32 [ 2, %3 ], [ %15, %13 ]
  %9 = icmp sgt i32 %8, %6
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = srem i32 %0, %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %8, %6
  %15 = add nuw nsw i32 %8, 1
  br i1 %14, label %19, label %7, !llvm.loop !12

16:                                               ; preds = %1
  %17 = icmp eq i32 %0, 3
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %7, %13, %10, %16
  %20 = phi i32 [ %18, %16 ], [ undef, %7 ], [ 1, %13 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %3, label %30

3:                                                ; preds = %1
  %4 = tail call i32 @length(i32 %0) #7
  %5 = sitofp i32 %0 to double
  %6 = sdiv i32 %4, 2
  %7 = insertelement <2 x double> poison, double %5, i32 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %27, %3
  %10 = phi i32 [ 1, %3 ], [ %29, %27 ]
  %11 = icmp sgt i32 %10, %6
  br i1 %11, label %33, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  %14 = sitofp i32 %13 to double
  %15 = tail call double @pow(double 1.000000e+01, double %14) #8
  %16 = sub nsw i32 %4, %10
  %17 = sitofp i32 %16 to double
  %18 = tail call double @pow(double 1.000000e+01, double %17) #8
  %19 = insertelement <2 x double> poison, double %15, i32 0
  %20 = insertelement <2 x double> %19, double %18, i32 1
  %21 = fdiv <2 x double> %8, %20
  %22 = fptosi <2 x double> %21 to <2 x i32>
  %23 = srem <2 x i32> %22, <i32 10, i32 10>
  %24 = shufflevector <2 x i32> %23, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %25 = icmp eq <2 x i32> %23, %24
  %26 = extractelement <2 x i1> %25, i32 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %12
  %28 = icmp eq i32 %10, %6
  %29 = add nuw nsw i32 %10, 1
  br i1 %28, label %33, label %9, !llvm.loop !13

30:                                               ; preds = %1
  %31 = icmp sgt i32 %0, 1
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %9, %27, %12, %30
  %34 = phi i32 [ %32, %30 ], [ undef, %9 ], [ 1, %27 ], [ 0, %12 ]
  ret i32 %34
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @length(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 1, %1 ], [ %8, %3 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @pow(double 1.000000e+01, double %5) #8
  %7 = fcmp ugt double %6, %2
  %8 = add nuw nsw i32 %4, 1
  br i1 %7, label %9, label %3

9:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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

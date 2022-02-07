; ModuleID = 'source-C-CXX/73/449.c'
source_filename = "source-C-CXX/73/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i32 [ %8, %0 ], [ %26, %24 ]
  %11 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = call i32 @huiwen(i32 %10) #6
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call i32 @prime(i32 %10) #6
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = add nsw i32 %11, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  store i32 %10, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %14, %17, %20
  %25 = phi i32 [ %21, %20 ], [ %11, %17 ], [ %11, %14 ]
  %26 = add nsw i32 %10, 1
  br label %9, !llvm.loop !9

27:                                               ; preds = %9
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %27
  %30 = sext i32 %11 to i64
  br label %31

31:                                               ; preds = %29, %34
  %32 = phi i64 [ 1, %29 ], [ %38, %34 ]
  %33 = icmp slt i64 %32, %30
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #6
  %38 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

39:                                               ; preds = %31
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %41) #6
  br label %45

43:                                               ; preds = %27
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %45

45:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %6 = phi i32 [ 1, %1 ], [ %11, %9 ]
  %7 = sdiv i32 %0, %6
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = add nuw nsw i32 %5, 1
  %11 = mul nsw i32 %6, 10
  br label %4

12:                                               ; preds = %4
  %13 = add nsw i32 %5, -1
  %14 = sitofp i32 %13 to double
  %15 = tail call double @pow(double 1.000000e+01, double %14) #7
  %16 = fptosi double %15 to i32
  br label %17

17:                                               ; preds = %24, %12
  %18 = phi i32 [ %0, %12 ], [ %32, %24 ]
  %19 = phi i32 [ %16, %12 ], [ %33, %24 ]
  %20 = phi i32 [ -1, %12 ], [ %28, %24 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = zext i32 %5 to i64
  br label %34

24:                                               ; preds = %17
  %25 = sdiv i32 %18, %19
  %26 = add i32 %25, -1
  %27 = icmp ult i32 %26, 9
  %28 = add nsw i32 %20, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %31 = select i1 %27, i32 %25, i32 0
  store i32 %31, i32* %30, align 4, !tbaa !5
  %32 = srem i32 %18, %19
  %33 = udiv i32 %19, 10
  br label %17, !llvm.loop !12

34:                                               ; preds = %22, %39
  %35 = phi i64 [ 0, %22 ], [ %50, %39 ]
  %36 = phi i32 [ 0, %22 ], [ %51, %39 ]
  %37 = phi i32 [ 0, %22 ], [ %49, %39 ]
  %38 = icmp eq i64 %35, %23
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = xor i32 %36, -1
  %43 = add nsw i32 %5, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp ne i32 %41, %46
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %37, %48
  %50 = add nuw nsw i64 %35, 1
  %51 = add nuw nsw i32 %36, 1
  br label %34, !llvm.loop !13

52:                                               ; preds = %34
  %53 = icmp eq i32 %37, 0
  %54 = zext i1 %53 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %54
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to float
  %3 = fpext float %2 to double
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i32 [ 2, %1 ], [ %12, %9 ]
  %6 = sitofp i32 %5 to double
  %7 = tail call double @sqrt(double %3) #7
  %8 = fcmp ult double %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = srem i32 %0, %5
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %5, 1
  br i1 %11, label %13, label %4, !llvm.loop !14

13:                                               ; preds = %9, %4
  %14 = tail call double @sqrt(double %3) #7
  %15 = fcmp olt double %14, %6
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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

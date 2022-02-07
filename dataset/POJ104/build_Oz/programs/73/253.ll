; ModuleID = 'source-C-CXX/73/253.c'
source_filename = "source-C-CXX/73/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i32 [ %8, %0 ], [ %28, %25 ]
  %11 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %12 = phi i32 [ 0, %0 ], [ %27, %25 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = call i32 @sushu(i32 %10) #6
  %17 = call i32 @huiwen(i32 %10) #6
  %18 = icmp eq i32 %16, 1
  %19 = icmp eq i32 %17, 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = sext i32 %12 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %22
  store i32 %10, i32* %23, align 4, !tbaa !5
  %24 = add nsw i32 %12, 1
  br label %25

25:                                               ; preds = %15, %21
  %26 = phi i32 [ 1, %21 ], [ %11, %15 ]
  %27 = phi i32 [ %24, %21 ], [ %12, %15 ]
  %28 = add nsw i32 %10, 1
  br label %9, !llvm.loop !9

29:                                               ; preds = %9
  %30 = icmp eq i32 %11, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %54

33:                                               ; preds = %29
  %34 = icmp eq i32 %12, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %37) #6
  br label %54

39:                                               ; preds = %33
  %40 = icmp sgt i32 %12, 1
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %43) #6
  %45 = zext i32 %12 to i64
  br label %46

46:                                               ; preds = %49, %41
  %47 = phi i64 [ %53, %49 ], [ 1, %41 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51) #6
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

54:                                               ; preds = %46, %35, %39, %31
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32 [ 2, %1 ], [ %11, %8 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @sqrt(double %2) #7
  %7 = fcmp ult double %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = srem i32 %0, %4
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %4, 1
  br i1 %10, label %12, label %3, !llvm.loop !12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ 1, %3 ], [ 0, %8 ]
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = sitofp i32 %0 to double
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi i32 [ 0, %1 ], [ %12, %5 ]
  %7 = sitofp i32 %6 to double
  %8 = tail call double @pow(double 1.000000e+01, double %7) #7
  %9 = fdiv double %4, %8
  %10 = fptosi double %9 to i32
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %6, 1
  br i1 %11, label %13, label %5, !llvm.loop !13

13:                                               ; preds = %5
  %14 = zext i32 %6 to i64
  br label %15

15:                                               ; preds = %13, %20
  %16 = phi i64 [ 0, %13 ], [ %34, %20 ]
  %17 = phi i32 [ 0, %13 ], [ %35, %20 ]
  %18 = phi i32 [ %0, %13 ], [ %33, %20 ]
  %19 = icmp eq i64 %16, %14
  br i1 %19, label %36, label %20

20:                                               ; preds = %15
  %21 = sitofp i32 %18 to double
  %22 = xor i32 %17, -1
  %23 = add nsw i32 %6, %22
  %24 = sitofp i32 %23 to double
  %25 = tail call double @pow(double 1.000000e+01, double %24) #7
  %26 = fdiv double %21, %25
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = sitofp i32 %27 to double
  %30 = tail call double @pow(double 1.000000e+01, double %24) #7
  %31 = fmul double %30, %29
  %32 = fsub double %21, %31
  %33 = fptosi double %32 to i32
  %34 = add nuw nsw i64 %16, 1
  %35 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !14

36:                                               ; preds = %15
  %37 = add nsw i32 %6, -1
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %37 to i64
  %40 = add nsw i32 %38, 1
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %46, %36
  %44 = phi i64 [ %53, %46 ], [ 0, %36 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i64 %39, %44
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %48, %51
  %53 = add nuw nsw i64 %44, 1
  br i1 %52, label %43, label %54, !llvm.loop !15

54:                                               ; preds = %46, %43
  %55 = phi i32 [ 1, %43 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %55
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10}

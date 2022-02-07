; ModuleID = 'source-C-CXX/73/271.c'
source_filename = "source-C-CXX/73/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @dudu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fptosi double %3 to i32
  %5 = add nsw i32 %4, 1
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i32 [ 3, %1 ], [ %13, %12 ]
  %8 = icmp sgt i32 %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = srem i32 %0, %7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !5

14:                                               ; preds = %9, %6
  %15 = add nsw i32 %4, 2
  %16 = icmp eq i32 %7, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @jay(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #7
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %6 = phi i32 [ %13, %10 ], [ %0, %1 ]
  %7 = phi i32 [ %17, %10 ], [ 10, %1 ]
  %8 = mul nsw i32 %6, 10
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = srem i32 %6, %7
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %5
  %13 = sub nsw i32 %6, %11
  %14 = mul nsw i32 %11, 10
  %15 = sdiv i32 %14, %7
  store i32 %15, i32* %12, align 4, !tbaa !7
  %16 = add nuw i64 %5, 1
  %17 = mul nsw i32 %7, 10
  br label %4, !llvm.loop !11

18:                                               ; preds = %4
  %19 = trunc i64 %5 to i32
  %20 = add nsw i32 %19, -1
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = add nsw i32 %19, -2
  %24 = select i1 %22, i32 %20, i32 %23
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %20 to i64
  %27 = add nsw i32 %25, 1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %40, %18
  %31 = phi i64 [ %41, %40 ], [ 0, %18 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = sub nsw i64 %26, %31
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

42:                                               ; preds = %33
  %43 = trunc i64 %31 to i32
  br label %44

44:                                               ; preds = %30, %42
  %45 = phi i32 [ %43, %42 ], [ %28, %30 ]
  %46 = icmp eq i32 %45, %27
  %47 = zext i1 %46 to i32
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #7
  ret i32 %47
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = add nuw nsw i32 %8, 1
  store i32 %12, i32* %1, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %11, %0
  %14 = phi i32 [ %12, %11 ], [ %8, %0 ]
  %15 = load i32, i32* %2, align 4, !tbaa !7
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = add nsw i32 %15, -1
  store i32 %19, i32* %2, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %15, %13 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %37
  %23 = phi i32 [ %40, %37 ], [ %21, %20 ]
  %24 = phi i32 [ %38, %37 ], [ 0, %20 ]
  %25 = phi i32 [ %39, %37 ], [ %14, %20 ]
  %26 = icmp sgt i32 %25, %23
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = call i32 @jay(i32 %25) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = call i32 @dudu(i32 %25) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = sext i32 %24 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %34
  store i32 %25, i32* %35, align 4, !tbaa !7
  %36 = add nsw i32 %24, 1
  br label %37

37:                                               ; preds = %27, %33, %30
  %38 = phi i32 [ %36, %33 ], [ %24, %30 ], [ %24, %27 ]
  %39 = add nsw i32 %25, 2
  %40 = load i32, i32* %2, align 4, !tbaa !7
  br label %22, !llvm.loop !13

41:                                               ; preds = %22
  %42 = icmp eq i32 %24, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %24, -1
  %45 = zext i32 %44 to i64
  %46 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  br label %51

49:                                               ; preds = %41
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %62

51:                                               ; preds = %43, %54
  %52 = phi i64 [ 0, %43 ], [ %61, %54 ]
  %53 = icmp eq i64 %52, %47
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = icmp eq i64 %52, %45
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  %57 = select i1 %55, i32* %48, i32* %56
  %58 = select i1 %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %59 = load i32, i32* %57, align 4, !tbaa !7
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %58, i32 %59) #8
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

62:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}

; ModuleID = 'source-C-CXX/73/1188.c'
source_filename = "source-C-CXX/73/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32 [ %13, %10 ], [ 2, %3 ]
  %7 = sitofp i32 %6 to double
  %8 = tail call double @sqrt(double %4) #5
  %9 = fcmp ult double %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = srem i32 %0, %6
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %6, 1
  br i1 %12, label %14, label %5, !llvm.loop !5

14:                                               ; preds = %5, %10, %1
  %15 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %10 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %16, %1
  %7 = phi i64 [ %17, %16 ], [ 0, %1 ]
  %8 = phi i32 [ %10, %16 ], [ %0, %1 ]
  %9 = srem i32 %8, 10
  %10 = sdiv i32 %8, 10
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %7
  store i32 %9, i32* %11, align 4, !tbaa !7
  %12 = add i32 %8, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = trunc i64 %7 to i32
  br label %18

16:                                               ; preds = %6
  %17 = add nuw i64 %7, 1
  br label %6

18:                                               ; preds = %14, %29
  %19 = phi i32 [ %24, %29 ], [ %0, %14 ]
  %20 = phi i32 [ %30, %29 ], [ %15, %14 ]
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = srem i32 %19, 10
  %24 = sdiv i32 %19, 10
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %25
  store i32 %23, i32* %26, align 4, !tbaa !7
  %27 = add i32 %19, 9
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %20, -1
  br label %18, !llvm.loop !11

31:                                               ; preds = %22, %18
  %32 = and i64 %7, 4294967295
  br label %33

33:                                               ; preds = %36, %31
  %34 = phi i64 [ %42, %36 ], [ 0, %31 ]
  %35 = icmp ugt i64 %34, %32
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = icmp eq i32 %38, %40
  %42 = add nuw i64 %34, 1
  br i1 %41, label %33, label %43, !llvm.loop !12

43:                                               ; preds = %33, %36
  %44 = phi i32 [ 0, %36 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  ret i32 %44
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %41, %0
  %8 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %9 = phi i32 [ %6, %0 ], [ %43, %41 ]
  %10 = load i32, i32* %2, align 4, !tbaa !7
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %44, label %12

12:                                               ; preds = %7
  %13 = call i32 @sushu(i32 %9) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = add i32 %9, 9
  %17 = icmp ult i32 %16, 19
  %18 = icmp eq i32 %8, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #7
  br label %41

22:                                               ; preds = %15
  %23 = icmp ne i32 %8, 0
  %24 = select i1 %17, i1 %23, i1 false
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %9) #7
  %27 = add nsw i32 %8, 1
  br label %41

28:                                               ; preds = %22
  %29 = icmp sgt i32 %9, 9
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = call i32 @huiwen(i32 %9) #7
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i1 %18, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #7
  br label %41

36:                                               ; preds = %30
  %37 = select i1 %32, i1 %23, i1 false
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %9) #7
  %40 = add nsw i32 %8, 1
  br label %41

41:                                               ; preds = %28, %25, %36, %38, %34, %20, %12
  %42 = phi i32 [ %8, %12 ], [ 1, %20 ], [ %27, %25 ], [ 1, %34 ], [ %40, %38 ], [ %8, %36 ], [ %8, %28 ]
  %43 = add nsw i32 %9, 1
  br label %7, !llvm.loop !13

44:                                               ; preds = %7
  %45 = icmp eq i32 %8, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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

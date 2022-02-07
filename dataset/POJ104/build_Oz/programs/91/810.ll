; ModuleID = 'source-C-CXX/91/810.c'
source_filename = "source-C-CXX/91/810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@loose = dso_local local_unnamed_addr global i32 0, align 4
@win = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@reward = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = load i32, i32* @num, align 4, !tbaa !5
  %4 = zext i32 %3 to i64
  %5 = tail call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  %7 = load i32, i32* @num, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = alloca i32, i64 %8, align 16
  br label %10

10:                                               ; preds = %14, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  call void @input(i32* nonnull %6, i32 %12) #7
  %15 = load i32, i32* %1, align 4, !tbaa !5
  call void @input(i32* nonnull %9, i32 %15) #7
  store i32 0, i32* @loose, align 4, !tbaa !5
  store i32 0, i32* @win, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  call void @f(i32* nonnull %6, i32* nonnull %9, i32 %16) #7
  %17 = load i32, i32* @win, align 4, !tbaa !5
  %18 = load i32, i32* @reward, align 4, !tbaa !5
  %19 = load i32, i32* @loose, align 4, !tbaa !5
  %20 = sub i32 %17, %19
  %21 = mul i32 %20, %18
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21) #7
  br label %10, !llvm.loop !9

23:                                               ; preds = %10
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @input(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = add i32 %1, -1
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i32, i32* %0, i64 %6
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13) #7
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

16:                                               ; preds = %8, %35
  %17 = phi i64 [ 0, %8 ], [ %36, %35 ]
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = trunc i64 %17 to i32
  %21 = call i32 @llvm.smax.i32(i32 %1, i32 %20)
  %22 = getelementptr inbounds i32, i32* %0, i64 %17
  %23 = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %19, %33
  %25 = phi i64 [ %17, %19 ], [ %34, %33 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %22, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 %30, i32* %22, align 4, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %27, %32
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

35:                                               ; preds = %24
  %36 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

37:                                               ; preds = %16
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @f(i32* readonly %0, i32* readonly %1, i32 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %46, %3
  %5 = phi i32* [ %50, %46 ], [ %0, %3 ]
  %6 = phi i32* [ %51, %46 ], [ %1, %3 ]
  %7 = phi i32 [ %52, %46 ], [ %2, %3 ]
  br label %8

8:                                                ; preds = %34, %4
  %9 = phi i32* [ %6, %4 ], [ %37, %34 ]
  %10 = phi i32 [ %7, %4 ], [ %36, %34 ]
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %8, %40
  %13 = phi i64 [ %11, %8 ], [ %22, %40 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = load i32, i32* %9, align 4, !tbaa !5
  %16 = icmp eq i64 %13, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = icmp sgt i32 %14, %15
  br i1 %18, label %57, label %19

19:                                               ; preds = %17
  %20 = icmp slt i32 %14, %15
  br i1 %20, label %57, label %61

21:                                               ; preds = %12
  %22 = add nsw i64 %13, -1
  %23 = getelementptr inbounds i32, i32* %5, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %9, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = trunc i64 %13 to i32
  br label %30

30:                                               ; preds = %53, %28
  %31 = phi i32 [ %29, %28 ], [ %44, %53 ]
  %32 = load i32, i32* @loose, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @loose, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %53, %30
  %35 = phi i32 [ %31, %30 ], [ %44, %53 ]
  %36 = add nsw i32 %35, -1
  %37 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8

38:                                               ; preds = %21
  %39 = icmp sgt i32 %24, %26
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, i32* @win, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @win, align 4, !tbaa !5
  br label %12

43:                                               ; preds = %38
  %44 = trunc i64 %13 to i32
  %45 = icmp sgt i32 %14, %15
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = trunc i64 %13 to i32
  %48 = load i32, i32* @win, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @win, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %5, i64 1
  %51 = getelementptr inbounds i32, i32* %9, i64 1
  %52 = add nsw i32 %47, -1
  br label %4

53:                                               ; preds = %43
  %54 = icmp slt i32 %14, %15
  %55 = icmp sgt i32 %15, %24
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %30, label %34

57:                                               ; preds = %19, %17
  %58 = phi i32* [ @win, %17 ], [ @loose, %19 ]
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %57, %19
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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

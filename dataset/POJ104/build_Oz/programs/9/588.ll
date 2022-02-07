; ModuleID = 'source-C-CXX/9/588.c'
source_filename = "source-C-CXX/9/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %24
  %22 = phi i64 [ 0, %13 ], [ %28, %24 ]
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i32
  %26 = call i32 @lj(i32* nonnull %14, i32 %25, i32 %10) #6
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %22
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

29:                                               ; preds = %21, %33
  %30 = phi i64 [ %38, %33 ], [ 0, %21 ]
  %31 = phi i32 [ %37, %33 ], [ 0, %21 ]
  %32 = icmp eq i64 %30, %16
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 %35, i32 %31
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

39:                                               ; preds = %29
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31) #6
  %41 = call i32 @getchar() #6
  %42 = call i32 @getchar() #6
  %43 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @lj(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [25 x i32], align 16
  %5 = bitcast [25 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = add nsw i32 %2, -1
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %49, label %8

8:                                                ; preds = %3, %11
  %9 = phi i64 [ %13, %11 ], [ 0, %3 ]
  %10 = icmp eq i64 %9, 25
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

14:                                               ; preds = %8
  %15 = add i32 %1, 1
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = sext i32 %15 to i64
  %19 = sext i32 %2 to i64
  br label %20

20:                                               ; preds = %32, %14
  %21 = phi i64 [ %33, %32 ], [ %18, %14 ]
  %22 = icmp slt i64 %21, %19
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds i32, i32* %0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %17, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = trunc i64 %21 to i32
  %30 = tail call i32 @lj(i32* nonnull %0, i32 %29, i32 %2) #6
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %21
  store i32 %30, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %23, %28
  %33 = add nsw i64 %21, 1
  br label %20, !llvm.loop !14

34:                                               ; preds = %20
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %18
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %41, %34
  %38 = phi i64 [ %46, %41 ], [ %18, %34 ]
  %39 = phi i32 [ %45, %41 ], [ %36, %34 ]
  %40 = icmp slt i64 %38, %19
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 %43, i32 %39
  %46 = add nsw i64 %38, 1
  br label %37, !llvm.loop !15

47:                                               ; preds = %37
  %48 = add nsw i32 %39, 1
  br label %49

49:                                               ; preds = %3, %47
  %50 = phi i32 [ %48, %47 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 %50
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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

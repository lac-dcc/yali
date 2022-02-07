; ModuleID = 'source-C-CXX/31/1834.c'
source_filename = "source-C-CXX/31/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lena = dso_local local_unnamed_addr global i32 0, align 4
@lenb = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@lenc = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @minus(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @lena, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %28, %3
  %7 = phi i64 [ %9, %28 ], [ %5, %3 ]
  %8 = phi i32 [ %30, %28 ], [ 0, %3 ]
  %9 = add nsw i64 %7, -1
  %10 = trunc i64 %7 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds i8, i8* %1, i64 %9
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = icmp slt i32 %19, %8
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = add nsw i32 %15, 58
  %23 = add nsw i32 %8, %18
  %24 = sub nsw i32 %22, %23
  br label %28

25:                                               ; preds = %12
  %26 = sub nuw nsw i32 48, %8
  %27 = add nsw i32 %26, %19
  br label %28

28:                                               ; preds = %21, %25
  %29 = phi i32 [ %24, %21 ], [ %27, %25 ]
  %30 = phi i32 [ 1, %21 ], [ 0, %25 ]
  %31 = trunc i32 %29 to i8
  %32 = getelementptr inbounds i8, i8* %2, i64 %9
  store i8 %31, i8* %32, align 1
  br label %6, !llvm.loop !10

33:                                               ; preds = %6
  %34 = load i32, i32* @lena, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %2, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @operate(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @lena, align 4, !tbaa !5
  %3 = load i32, i32* @lenb, align 4, !tbaa !5
  %4 = sub nsw i32 %2, %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  store i8 0, i8* %6, align 1, !tbaa !9
  %7 = load i32, i32* @lenb, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %15, %1
  %10 = phi i64 [ %22, %15 ], [ %8, %1 ]
  %11 = phi i32 [ %23, %15 ], [ %7, %1 ]
  %12 = icmp sgt i64 %10, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sext i32 %4 to i64
  br label %24

15:                                               ; preds = %9
  %16 = and i64 %10, 4294967295
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = add nsw i32 %11, %4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 %18, i8* %21, align 1, !tbaa !9
  %22 = add nsw i64 %10, -1
  %23 = add nsw i32 %11, -1
  br label %9, !llvm.loop !12

24:                                               ; preds = %13, %27
  %25 = phi i64 [ 0, %13 ], [ %29, %27 ]
  %26 = icmp slt i64 %25, %14
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 48, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

30:                                               ; preds = %24
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #8
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18) #8
  %20 = call i32 @putchar(i32 10)
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

22:                                               ; preds = %10, %62
  %23 = phi i32 [ %65, %62 ], [ %12, %10 ]
  %24 = phi i64 [ %64, %62 ], [ 0, %10 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %66

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %24, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #9
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* @lena, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #9
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* @lenb, align 4, !tbaa !5
  call void @operate(i8* nonnull %31) #8
  call void @minus(i8* nonnull %28, i8* nonnull %31, i8* nonnull %7) #8
  %34 = load i32, i32* @lena, align 4, !tbaa !5
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %48, %27
  %38 = phi i64 [ %49, %48 ], [ 0, %27 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 48
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = and i64 %38, 4294967295
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi i64 [ %45, %44 ], [ %36, %37 ]
  br label %50

48:                                               ; preds = %40
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

50:                                               ; preds = %46, %55
  %51 = phi i32 [ %61, %55 ], [ %34, %46 ]
  %52 = phi i64 [ %60, %55 ], [ %47, %46 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add nuw nsw i64 %52, 1
  %61 = load i32, i32* @lena, align 4, !tbaa !5
  br label %50, !llvm.loop !16

62:                                               ; preds = %50
  %63 = call i32 @putchar(i32 10)
  %64 = add nuw nsw i64 %24, 1
  %65 = load i32, i32* %4, align 4, !tbaa !5
  br label %22, !llvm.loop !17

66:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}

; ModuleID = 'source-C-CXX/31/1718.c'
source_filename = "source-C-CXX/31/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @subtract(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %28, %3
  %5 = phi i32 [ 100, %3 ], [ %32, %28 ]
  %6 = phi i32 [ 0, %3 ], [ %30, %28 ]
  %7 = icmp sgt i32 %5, -1
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %6, %12
  %14 = getelementptr inbounds i8, i8* %0, i64 %9
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = add nsw i32 %16, 10
  %20 = sub nsw i32 %19, %13
  %21 = trunc i32 %20 to i8
  %22 = add i8 %21, 48
  br label %28

23:                                               ; preds = %8
  %24 = trunc i32 %6 to i8
  %25 = add i8 %11, %24
  %26 = sub i8 48, %25
  %27 = add i8 %26, %15
  br label %28

28:                                               ; preds = %18, %23
  %29 = phi i8 [ %22, %18 ], [ %27, %23 ]
  %30 = phi i32 [ 1, %18 ], [ 0, %23 ]
  %31 = getelementptr inbounds i8, i8* %2, i64 %9
  store i8 %29, i8* %31, align 1
  %32 = add nsw i32 %5, -1
  br label %4, !llvm.loop !8

33:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @align(i8* nocapture %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul i64 %2, -4294967296
  %6 = add i64 %5, 433791696896
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %11, %1
  %9 = phi i64 [ %17, %11 ], [ %4, %1 ]
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = add nsw i64 %7, %9
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  store i8 %14, i8* %16, align 1, !tbaa !5
  store i8 48, i8* %13, align 1, !tbaa !5
  %17 = add nsw i64 %9, -1
  br label %8, !llvm.loop !10

18:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  br label %10

10:                                               ; preds = %53, %0
  %11 = load i32, i32* %1, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #8
  br label %14

14:                                               ; preds = %17, %13
  %15 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %16 = icmp eq i64 %15, 101
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %15
  store i8 48, i8* %18, align 1, !tbaa !5
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %15
  store i8 48, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %15
  store i8 48, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

22:                                               ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #9
  %25 = call i64 @strlen(i8* noundef nonnull %7) #7
  %26 = trunc i64 %25 to i32
  call void @align(i8* nonnull %7) #9
  call void @align(i8* nonnull %8) #9
  call void @subtract(i8* nonnull %7, i8* nonnull %8, i8* nonnull %9) #9
  %27 = sub i32 100, %26
  %28 = sext i32 %27 to i64
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 100)
  br label %30

30:                                               ; preds = %37, %22
  %31 = phi i64 [ %38, %37 ], [ %28, %22 ]
  %32 = icmp slt i64 %31, 100
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 48
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add nsw i64 %31, 1
  br label %30, !llvm.loop !14

39:                                               ; preds = %33
  %40 = trunc i64 %31 to i32
  br label %41

41:                                               ; preds = %30, %39
  %42 = phi i32 [ %40, %39 ], [ %29, %30 ]
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %47, %41
  %45 = phi i64 [ %52, %47 ], [ %43, %41 ]
  %46 = icmp slt i64 %45, 101
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nsw i64 %45, 1
  br label %44, !llvm.loop !15

53:                                               ; preds = %44
  %54 = call i32 @putchar(i32 10)
  %55 = load i32, i32* %1, align 4, !tbaa !11
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %1, align 4, !tbaa !11
  %57 = call i32 @getchar() #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #8
  br label %10, !llvm.loop !16

58:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}

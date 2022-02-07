; ModuleID = 'source-C-CXX/43/799.c'
source_filename = "source-C-CXX/43/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [99999 x i8]], align 16
  %2 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 599994, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 %4, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  call void @re(i8* nonnull %7) #7
  call void @xl(i8* nonnull %7) #7
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 %11, i64 0
  %15 = call i32 @puts(i8* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !7

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 599994, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @re(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = bitcast i8* %0 to i16*
  store i16 48, i16* %7, align 1
  br label %43

8:                                                ; preds = %1
  %9 = load i8, i8* %0, align 1, !tbaa !8
  %10 = icmp eq i8 %9, 45
  %11 = sdiv i32 %3, 2
  br i1 %10, label %15, label %12

12:                                               ; preds = %8
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %29

15:                                               ; preds = %8
  %16 = sext i32 %11 to i64
  %17 = shl i64 %2, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %15, %22
  %20 = phi i64 [ 1, %15 ], [ %28, %22 ]
  %21 = icmp sgt i64 %20, %16
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !8
  %25 = sub nsw i64 %18, %20
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !8
  store i8 %27, i8* %23, align 1, !tbaa !8
  store i8 %24, i8* %26, align 1, !tbaa !8
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

29:                                               ; preds = %12, %33
  %30 = phi i64 [ 0, %12 ], [ %41, %33 ]
  %31 = phi i32 [ 0, %12 ], [ %42, %33 ]
  %32 = icmp eq i64 %30, %14
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, i8* %0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !8
  %36 = xor i32 %31, -1
  %37 = add i32 %36, %3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !8
  store i8 %40, i8* %34, align 1, !tbaa !8
  store i8 %35, i8* %39, align 1, !tbaa !8
  %41 = add nuw nsw i64 %30, 1
  %42 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !12

43:                                               ; preds = %29, %19, %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @xl(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %1
  %5 = load i8, i8* %0, align 1, !tbaa !8
  %6 = icmp eq i8 %5, 45
  br i1 %6, label %7, label %28

7:                                                ; preds = %4, %16
  %8 = phi i64 [ %18, %16 ], [ 1, %4 ]
  %9 = phi i32 [ %17, %16 ], [ 0, %4 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !8
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = zext i32 %9 to i64
  %15 = zext i32 %9 to i64
  br label %19

16:                                               ; preds = %7
  %17 = add nuw nsw i32 %9, 1
  %18 = add nuw i64 %8, 1
  br label %7, !llvm.loop !13

19:                                               ; preds = %13, %25
  %20 = phi i64 [ %14, %13 ], [ %21, %25 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %19
  %26 = sub nuw nsw i64 %21, %15
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  store i8 %23, i8* %27, align 1, !tbaa !8
  br label %19, !llvm.loop !14

28:                                               ; preds = %4, %36
  %29 = phi i8 [ %40, %36 ], [ %5, %4 ]
  %30 = phi i64 [ %38, %36 ], [ 0, %4 ]
  %31 = phi i32 [ %37, %36 ], [ 0, %4 ]
  %32 = icmp eq i8 %29, 48
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = zext i32 %31 to i64
  br label %41

36:                                               ; preds = %28
  %37 = add nuw nsw i32 %31, 1
  %38 = add nuw i64 %30, 1
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !8
  br label %28, !llvm.loop !15

41:                                               ; preds = %33, %46
  %42 = phi i64 [ %34, %33 ], [ %49, %46 ]
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = sub nuw nsw i64 %42, %35
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  store i8 %44, i8* %48, align 1, !tbaa !8
  %49 = add nuw i64 %42, 1
  br label %41, !llvm.loop !16

50:                                               ; preds = %41, %19
  %51 = phi i64 [ %14, %19 ], [ %34, %41 ]
  %52 = tail call i64 @strlen(i8* noundef nonnull %0) #8
  %53 = sub i64 %52, %51
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !8
  br label %55

55:                                               ; preds = %50, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

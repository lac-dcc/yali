; ModuleID = 'source-C-CXX/19/73.c'
source_filename = "source-C-CXX/19/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %2
  %10 = phi i64 [ %17, %12 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = load i8, i8* %6, align 1, !tbaa !5
  %16 = icmp sgt i8 %14, %15
  %17 = add nuw nsw i64 %10, 1
  br i1 %16, label %18, label %9, !llvm.loop !8

18:                                               ; preds = %9, %12
  %19 = phi i32 [ 0, %12 ], [ 1, %9 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @cha(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi i32 [ 0, %2 ], [ %12, %9 ]
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %47, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @max(i8* %0, i32 %7) #8
  %11 = icmp eq i32 %10, 1
  %12 = add nuw i32 %7, 1
  br i1 %11, label %13, label %6, !llvm.loop !10

13:                                               ; preds = %9
  %14 = zext i32 %12 to i64
  br label %15

15:                                               ; preds = %13, %18
  %16 = phi i64 [ 0, %13 ], [ %23, %18 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, i8* %0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @putchar(i32 %21)
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

24:                                               ; preds = %15, %29
  %25 = phi i64 [ %34, %29 ], [ 0, %15 ]
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i64 %14, -1
  br label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %1, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @putchar(i32 %32)
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

35:                                               ; preds = %27, %40
  %36 = phi i64 [ %28, %27 ], [ %37, %40 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, %4
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = tail call i32 @putchar(i32 %43)
  br label %35, !llvm.loop !13

45:                                               ; preds = %35
  %46 = tail call i32 @putchar(i32 10)
  br label %47

47:                                               ; preds = %6, %45
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %3) #9
  %4 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #9
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5, %13
  %9 = phi i64 [ %16, %13 ], [ 1, %5 ]
  %10 = call i32 @getchar() #8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = trunc i32 %10 to i8
  %15 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %6, i64 %9
  store i8 %14, i8* %15, align 1, !tbaa !5
  %16 = add nuw i64 %9, 1
  br label %8

17:                                               ; preds = %8
  %18 = and i64 %9, 4294967295
  %19 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %6, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  br label %22

20:                                               ; preds = %5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3) #8
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %6, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %23) #8
  %25 = add nuw i64 %6, 1
  %26 = call i32 @getchar() #8
  %27 = call i32 @getchar() #8
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %25, i64 0
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = and i32 %27, 255
  %31 = icmp eq i32 %30, 255
  br i1 %31, label %32, label %5, !llvm.loop !14

32:                                               ; preds = %22
  %33 = and i64 %6, 4294967295
  br label %34

34:                                               ; preds = %32, %37
  %35 = phi i64 [ 0, %32 ], [ %40, %37 ]
  %36 = icmp ugt i64 %35, %33
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %35, i64 0
  %39 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %35, i64 0
  call void @cha(i8* nonnull %38, i8* nonnull %39) #8
  %40 = add nuw i64 %35, 1
  br label %34, !llvm.loop !15

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %3) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}

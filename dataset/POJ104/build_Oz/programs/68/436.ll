; ModuleID = 'source-C-CXX/68/436.c'
source_filename = "source-C-CXX/68/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @countnum(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %7, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %2, !llvm.loop !8

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @clean(i8* nocapture %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %7, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %2, !llvm.loop !10

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 48
  %13 = add nuw i64 %9, 1
  br i1 %12, label %8, label %14, !llvm.loop !11

14:                                               ; preds = %8
  %15 = sub i64 %3, %9
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = and i64 %9, 4294967295
  br label %19

19:                                               ; preds = %14, %23
  %20 = phi i64 [ 0, %14 ], [ %28, %23 ]
  %21 = icmp sgt i64 %20, %17
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %20, %18
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sub nsw i32 %2, %1
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %12, %3
  %7 = phi i64 [ %19, %12 ], [ %5, %3 ]
  %8 = phi i32 [ %20, %12 ], [ %1, %3 ]
  %9 = icmp sgt i64 %7, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = sext i32 %4 to i64
  br label %21

12:                                               ; preds = %6
  %13 = and i64 %7, 4294967295
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add nsw i32 %8, %4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 %15, i8* %18, align 1, !tbaa !5
  %19 = add nsw i64 %7, -1
  %20 = add nsw i32 %8, -1
  br label %6, !llvm.loop !13

21:                                               ; preds = %10, %25
  %22 = phi i64 [ 0, %10 ], [ %27, %25 ]
  %23 = icmp slt i64 %22, %11
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, i8* %0, i64 %22
  store i8 48, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @entire(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #9
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi i64 [ %15, %9 ], [ %5, %2 ]
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sub nsw i64 %5, %7
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %13
  store i8 %12, i8* %14, align 1, !tbaa !5
  %15 = add nsw i64 %7, -1
  br label %6, !llvm.loop !15

16:                                               ; preds = %6
  %17 = add nsw i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %24, %16
  %21 = phi i64 [ %28, %24 ], [ 0, %16 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #9
  ret void

24:                                               ; preds = %20
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %0, i64 %21
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #9
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #9
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #10
  %7 = call i64 @strlen(i8* noundef nonnull %4) #11
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %0
  %10 = call i64 @strlen(i8* noundef nonnull %5) #11
  %11 = icmp eq i64 %10, 1
  %12 = load i8, i8* %4, align 16
  %13 = icmp eq i8 %12, 48
  %14 = select i1 %11, i1 %13, i1 false
  %15 = load i8, i8* %5, align 16
  %16 = icmp eq i8 %15, 48
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %19, label %18

18:                                               ; preds = %9, %0
  call void @clean(i8* nonnull %4) #10
  call void @clean(i8* nonnull %5) #10
  br label %19

19:                                               ; preds = %9, %18
  %20 = call i32 @countnum(i8* nonnull %4) #10
  %21 = call i32 @countnum(i8* nonnull %5) #10
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 %21, i32 %20
  %24 = add nsw i32 %23, 1
  call void @sort(i8* nonnull %4, i32 %20, i32 %24) #10
  call void @sort(i8* nonnull %5, i32 %21, i32 %24) #10
  call void @entire(i8* nonnull %4, i32 %23) #10
  call void @entire(i8* nonnull %5, i32 %23) #10
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %25) #9
  %26 = sext i32 %23 to i64
  br label %27

27:                                               ; preds = %41, %19
  %28 = phi i64 [ %58, %41 ], [ 0, %19 ]
  %29 = phi i32 [ %52, %41 ], [ 0, %19 ]
  %30 = icmp sgt i64 %28, %26
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  call void @entire(i8* nonnull %25, i32 %23) #10
  %34 = load i8, i8* %25, align 16, !tbaa !5
  %35 = icmp eq i8 %34, 48
  br i1 %35, label %36, label %70

36:                                               ; preds = %31
  %37 = call i32 @llvm.smax.i32(i32 %20, i32 %21)
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %59

41:                                               ; preds = %27
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = or i32 %29, -48
  %49 = add nsw i32 %48, %44
  %50 = add nsw i32 %49, %47
  %51 = icmp sgt i32 %50, 57
  %52 = zext i1 %51 to i32
  %53 = select i1 %51, i32 198, i32 208
  %54 = add nsw i32 %53, %50
  %55 = trunc i32 %54 to i8
  %56 = add i8 %55, 48
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %28
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

59:                                               ; preds = %36, %64
  %60 = phi i64 [ 1, %36 ], [ %69, %64 ]
  %61 = icmp eq i64 %60, %40
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 @putchar(i32 10)
  br label %72

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %60
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !18

70:                                               ; preds = %31
  %71 = call i32 @puts(i8* nonnull %25)
  br label %72

72:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}

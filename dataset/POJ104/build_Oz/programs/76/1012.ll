; ModuleID = 'source-C-CXX/76/1012.c'
source_filename = "source-C-CXX/76/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@e = dso_local local_unnamed_addr global i8 0, align 1
@d = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i8* nocapture %0, i8* nocapture %1, i8* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i8, i8* @e, align 1
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %35, %4
  %9 = phi i64 [ %36, %35 ], [ 0, %4 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %37, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, %5
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = trunc i64 %9 to i32
  %17 = and i64 %9, 4294967295
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = trunc i64 %9 to i8
  store i8 %19, i8* %2, align 1, !tbaa !5
  %20 = load i8, i8* @d, align 1
  br label %21

21:                                               ; preds = %33, %15
  %22 = phi i32 [ %16, %15 ], [ %34, %33 ]
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %20
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = trunc i32 %22 to i8
  store i8 %32, i8* %1, align 1, !tbaa !5
  br label %37

33:                                               ; preds = %24
  %34 = add nsw i32 %22, -1
  br label %21, !llvm.loop !8

35:                                               ; preds = %11
  %36 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

37:                                               ; preds = %8, %21, %29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11) #6
  %13 = load i8, i8* %11, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

17:                                               ; preds = %10
  %18 = trunc i64 %8 to i32
  br label %19

19:                                               ; preds = %7, %17
  %20 = phi i32 [ %18, %17 ], [ 100, %7 ]
  %21 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %21, i8* @d, align 1, !tbaa !5
  %22 = add nsw i32 %20, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  store i8 %25, i8* @e, align 1, !tbaa !5
  %26 = lshr i32 %20, 1
  br label %27

27:                                               ; preds = %34, %19
  %28 = phi i8* [ %6, %19 ], [ %37, %34 ]
  %29 = phi i8* [ %5, %19 ], [ %36, %34 ]
  %30 = phi i32 [ 0, %19 ], [ %35, %34 ]
  %31 = icmp eq i32 %30, %26
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = zext i32 %26 to i64
  br label %38

34:                                               ; preds = %27
  call void @sort(i8* nonnull %4, i8* %29, i8* %28, i32 %20) #6
  %35 = add nuw nsw i32 %30, 1
  %36 = getelementptr inbounds i8, i8* %29, i64 1
  %37 = getelementptr inbounds i8, i8* %28, i64 1
  br label %27, !llvm.loop !12

38:                                               ; preds = %32, %41
  %39 = phi i64 [ 0, %32 ], [ %49, %41 ]
  %40 = icmp eq i64 %39, %33
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %39
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 %47) #6
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}

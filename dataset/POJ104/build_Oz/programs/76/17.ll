; ModuleID = 'source-C-CXX/76/17.c'
source_filename = "source-C-CXX/76/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@count = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [100 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @deal(i8* nocapture %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %56, %3
  %6 = phi i64 [ %59, %56 ], [ %4, %3 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %60, label %8

8:                                                ; preds = %5
  %9 = load i8, i8* %0, align 1, !tbaa !5
  %10 = add nsw i64 %6, -1
  br label %11

11:                                               ; preds = %19, %8
  %12 = phi i64 [ 0, %8 ], [ %18, %19 ]
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, %9
  %18 = add nuw nsw i64 %12, 1
  br i1 %17, label %20, label %19

19:                                               ; preds = %14, %20
  br label %11, !llvm.loop !8

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, i8* %0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, %9
  br i1 %23, label %19, label %24

24:                                               ; preds = %20
  %25 = and i64 %12, 4294967295
  %26 = and i64 %18, 4294967295
  %27 = getelementptr inbounds i32, i32* %1, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = load i32, i32* @count, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %30, i64 0
  store i32 %28, i32* %31, align 8, !tbaa !10
  %32 = getelementptr inbounds i32, i32* %1, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %30, i64 1
  store i32 %33, i32* %34, align 4, !tbaa !10
  br label %37

35:                                               ; preds = %11
  %36 = and i64 %12, 4294967295
  br label %37

37:                                               ; preds = %35, %24
  %38 = phi i64 [ %36, %35 ], [ %25, %24 ]
  %39 = add nuw nsw i64 %38, 2
  br label %40

40:                                               ; preds = %45, %37
  %41 = phi i64 [ %55, %45 ], [ %39, %37 ]
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = icmp slt i64 %43, %6
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, i8* %0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = shl i64 %41, 32
  %49 = add i64 %48, -8589934592
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  store i8 %47, i8* %51, align 1, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %1, i64 %41
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = getelementptr inbounds i32, i32* %1, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !10
  %55 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

56:                                               ; preds = %40
  %57 = load i32, i32* @count, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @count, align 4, !tbaa !10
  %59 = add nsw i64 %6, -2
  br label %5

60:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %15 = trunc i64 %11 to i32
  store i32 %15, i32* %14, align 4, !tbaa !10
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

17:                                               ; preds = %10
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @deal(i8* nonnull %3, i32* nonnull %18, i32 %7) #10
  %19 = sdiv i32 %7, 2
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %25, %17
  %23 = phi i64 [ %31, %25 ], [ 0, %17 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %23, i64 0
  %27 = load i32, i32* %26, align 8, !tbaa !10
  %28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %23, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %27, i32 %29) #10
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}

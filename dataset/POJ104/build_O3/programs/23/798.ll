; ModuleID = 'source-C-CXX/23/798.c'
source_filename = "source-C-CXX/23/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = icmp eq i32 %8, -1
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = and i64 %6, 4294967295
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, i32* @p, align 4, !tbaa !7
  store i32 0, i32* @q, align 4, !tbaa !7
  br label %51

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %17, i64 0
  %19 = call i64 @strlen(i8* noundef nonnull %18) #6
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %17
  store i32 %20, i32* %21, align 4, !tbaa !7
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %16, !llvm.loop !11

24:                                               ; preds = %16
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !7
  store i32 0, i32* @p, align 4, !tbaa !7
  store i32 0, i32* @q, align 4, !tbaa !7
  br i1 %14, label %51, label %27

27:                                               ; preds = %24, %48
  %28 = phi i32 [ %44, %48 ], [ 0, %24 ]
  %29 = phi i32 [ %38, %48 ], [ 0, %24 ]
  %30 = phi i32 [ %50, %48 ], [ %26, %24 ]
  %31 = phi i64 [ %46, %48 ], [ 0, %24 ]
  %32 = phi i32 [ %45, %48 ], [ %26, %24 ]
  %33 = phi i32 [ %39, %48 ], [ 0, %24 ]
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = trunc i64 %31 to i32
  store i32 %36, i32* @p, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi i32 [ %36, %35 ], [ %29, %27 ]
  %39 = phi i32 [ %30, %35 ], [ %33, %27 ]
  %40 = icmp slt i32 %30, %32
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = trunc i64 %31 to i32
  store i32 %42, i32* @q, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %42, %41 ], [ %28, %37 ]
  %45 = phi i32 [ %30, %41 ], [ %32, %37 ]
  %46 = add nuw nsw i64 %31, 1
  %47 = icmp eq i64 %46, %13
  br i1 %47, label %51, label %48, !llvm.loop !12

48:                                               ; preds = %43
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !7
  br label %27

51:                                               ; preds = %43, %15, %24
  %52 = phi i32 [ 0, %24 ], [ 0, %15 ], [ %44, %43 ]
  %53 = phi i32 [ 0, %24 ], [ 0, %15 ], [ %38, %43 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %54, i64 0
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %56, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %55, i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @choose(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !7
  store i32 0, i32* @p, align 4, !tbaa !7
  store i32 0, i32* @q, align 4, !tbaa !7
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %51

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %61, %9
  %12 = phi i64 [ 0, %9 ], [ %63, %61 ]
  %13 = phi i32 [ %3, %9 ], [ %62, %61 ]
  %14 = phi i32 [ 0, %9 ], [ %57, %61 ]
  %15 = phi i64 [ %10, %9 ], [ %64, %61 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = icmp sgt i32 %17, %14
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  store i32 %20, i32* @p, align 4, !tbaa !7
  %21 = load i32, i32* %16, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %19, %11
  %23 = phi i32 [ %21, %19 ], [ %17, %11 ]
  %24 = phi i32 [ %17, %19 ], [ %14, %11 ]
  %25 = icmp slt i32 %23, %13
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = trunc i64 %12 to i32
  store i32 %27, i32* @q, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %22, %26
  %29 = phi i32 [ %23, %26 ], [ %13, %22 ]
  %30 = or i64 %12, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = icmp sgt i32 %32, %24
  br i1 %33, label %52, label %55

34:                                               ; preds = %61, %5
  %35 = phi i64 [ 0, %5 ], [ %63, %61 ]
  %36 = phi i32 [ %3, %5 ], [ %62, %61 ]
  %37 = phi i32 [ 0, %5 ], [ %57, %61 ]
  %38 = icmp eq i64 %7, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = icmp sgt i32 %41, %37
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = trunc i64 %35 to i32
  store i32 %44, i32* @p, align 4, !tbaa !7
  %45 = load i32, i32* %40, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i32 [ %45, %43 ], [ %41, %39 ]
  %48 = icmp slt i32 %47, %36
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = trunc i64 %35 to i32
  store i32 %50, i32* @q, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %34, %46, %49, %2
  ret i32 0

52:                                               ; preds = %28
  %53 = trunc i64 %30 to i32
  store i32 %53, i32* @p, align 4, !tbaa !7
  %54 = load i32, i32* %31, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %52, %28
  %56 = phi i32 [ %54, %52 ], [ %32, %28 ]
  %57 = phi i32 [ %32, %52 ], [ %24, %28 ]
  %58 = icmp slt i32 %56, %29
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = trunc i64 %30 to i32
  store i32 %60, i32* @q, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi i32 [ %56, %59 ], [ %29, %55 ]
  %63 = add nuw nsw i64 %12, 2
  %64 = add i64 %15, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %34, label %11, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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

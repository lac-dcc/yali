; ModuleID = 'source-C-CXX/31/1896.c'
source_filename = "source-C-CXX/31/1896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@len1 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %6 = trunc i64 %5 to i32
  %7 = load i32, i32* @p, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %8
  store i32 %6, i32* %9, align 4, !tbaa !5
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %2
  %14 = phi i64 [ %18, %16 ], [ 0, %2 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  store i8 48, i8* %17, align 1, !tbaa !9
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

19:                                               ; preds = %13
  %20 = sub i64 %10, %5
  %21 = sub i64 %5, %10
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = shl i64 %5, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %29, %19
  %27 = phi i64 [ %36, %29 ], [ %23, %19 ]
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = add i64 %20, %27
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds i8, i8* %1, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %27
  store i8 %34, i8* %35, align 1, !tbaa !9
  %36 = add nsw i64 %27, 1
  br label %26, !llvm.loop !12

37:                                               ; preds = %26, %67
  %38 = phi i32 [ %69, %67 ], [ %7, %26 ]
  %39 = phi i32 [ %72, %67 ], [ %6, %26 ]
  %40 = phi i32 [ %70, %67 ], [ 0, %26 ]
  %41 = sext i32 %38 to i64
  %42 = add nsw i32 %39, -1
  %43 = icmp sgt i32 %42, %40
  br i1 %43, label %44, label %73

44:                                               ; preds = %37
  %45 = sub nsw i32 %42, %40
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp slt i8 %48, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %44
  %53 = add i8 %48, 48
  %54 = sub i8 %53, %50
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %41, i64 %46
  store i8 %54, i8* %55, align 1, !tbaa !9
  br label %67

56:                                               ; preds = %44
  %57 = add i8 %48, 58
  %58 = sub i8 %57, %50
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %41, i64 %46
  store i8 %58, i8* %59, align 1, !tbaa !9
  %60 = add nsw i32 %45, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = add i8 %63, -1
  store i8 %64, i8* %62, align 1, !tbaa !9
  %65 = load i32, i32* @p, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %52, %56
  %68 = phi i64 [ %41, %52 ], [ %66, %56 ]
  %69 = phi i32 [ %38, %52 ], [ %65, %56 ]
  %70 = add nuw nsw i32 %40, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br label %37, !llvm.loop !13

73:                                               ; preds = %37
  %74 = load i8, i8* %0, align 1, !tbaa !9
  %75 = load i8, i8* %4, align 16, !tbaa !9
  %76 = add i8 %74, 48
  %77 = sub i8 %76, %75
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %41, i64 0
  store i8 %77, i8* %78, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #8
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %9, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #8
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

19:                                               ; preds = %8, %58
  %20 = phi i32 [ %62, %58 ], [ %10, %8 ]
  %21 = phi i32 [ %61, %58 ], [ 0, %8 ]
  store i32 %21, i32* @p, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 0
  call void @minus(i8* nonnull %25, i8* nonnull %26) #8
  %27 = load i32, i32* @p, align 4
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %37, %23
  %30 = phi i64 [ %39, %37 ], [ 0, %23 ]
  %31 = phi i32 [ %38, %37 ], [ 0, %23 ]
  %32 = icmp eq i64 %30, 100
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %28, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 48
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %31, 1
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

40:                                               ; preds = %33, %29
  %41 = phi i32 [ %31, %33 ], [ 100, %29 ]
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %51, %40
  %44 = phi i32 [ %57, %51 ], [ %27, %40 ]
  %45 = phi i64 [ %56, %51 ], [ %42, %40 ]
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %46, i64 %45
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %45, 1
  %57 = load i32, i32* @p, align 4, !tbaa !5
  br label %43, !llvm.loop !16

58:                                               ; preds = %43
  %59 = call i32 @putchar(i32 10)
  %60 = load i32, i32* @p, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !17

63:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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

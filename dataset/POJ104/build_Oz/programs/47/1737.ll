; ModuleID = 'source-C-CXX/47/1737.c'
source_filename = "source-C-CXX/47/1737.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @fanzhi(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, 1
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = sext i32 %4 to i64
  %12 = add i32 %0, -1
  %13 = sext i32 %12 to i64
  %14 = sext i32 %3 to i64
  br label %15

15:                                               ; preds = %26, %2
  %16 = phi i64 [ %27, %26 ], [ %13, %2 ]
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %28, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %25, %21 ], [ %10, %15 ]
  %20 = icmp sgt i64 %19, %11
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %16, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %8, %23
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = add i64 %19, 1
  br label %18, !llvm.loop !9

26:                                               ; preds = %18
  %27 = add i64 %16, 1
  br label %15, !llvm.loop !11

28:                                               ; preds = %15
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %5, i64 %6
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %8, %30
  store i32 %31, i32* %29, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !5
  br label %7

7:                                                ; preds = %46, %0
  %8 = phi i64 [ %47, %46 ], [ 1, %0 ]
  %9 = phi i32 [ %49, %46 ], [ 6, %0 ]
  %10 = phi i64 [ %48, %46 ], [ 3, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %8, %12
  br i1 %13, label %50, label %14

14:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i1 false)
  %15 = add nuw nsw i64 %8, 3
  %16 = trunc i64 %8 to i32
  %17 = sub i32 5, %16
  br label %18

18:                                               ; preds = %31, %14
  %19 = phi i32 [ %17, %14 ], [ %32, %31 ]
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %8, 4
  %24 = sext i32 %9 to i64
  br label %33

25:                                               ; preds = %18, %29
  %26 = phi i32 [ %30, %29 ], [ %17, %18 ]
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %15, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  call void @fanzhi(i32 %19, i32 %26) #6
  %30 = add nsw i32 %26, 1
  br label %25, !llvm.loop !12

31:                                               ; preds = %25
  %32 = add nsw i32 %19, 1
  br label %18, !llvm.loop !13

33:                                               ; preds = %22, %44
  %34 = phi i64 [ %10, %22 ], [ %45, %44 ]
  %35 = icmp sgt i64 %34, %23
  br i1 %35, label %46, label %36

36:                                               ; preds = %33, %39
  %37 = phi i64 [ %43, %39 ], [ %10, %33 ]
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %34, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %34, i64 %37
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nsw i64 %37, 1
  br label %36, !llvm.loop !14

44:                                               ; preds = %36
  %45 = add nsw i64 %34, 1
  br label %33, !llvm.loop !15

46:                                               ; preds = %33
  %47 = add nuw nsw i64 %8, 1
  %48 = add nsw i64 %10, -1
  %49 = add nuw i32 %9, 1
  br label %7, !llvm.loop !16

50:                                               ; preds = %7, %61
  %51 = phi i64 [ %65, %61 ], [ 0, %7 ]
  %52 = icmp eq i64 %51, 9
  br i1 %52, label %66, label %53

53:                                               ; preds = %50, %56
  %54 = phi i64 [ %60, %56 ], [ 0, %50 ]
  %55 = icmp eq i64 %54, 8
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %51, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #6
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

61:                                               ; preds = %53
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %51, i64 8
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #6
  %65 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !18

66:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

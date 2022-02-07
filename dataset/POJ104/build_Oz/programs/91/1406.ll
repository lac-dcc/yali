; ModuleID = 'source-C-CXX/91/1406.c'
source_filename = "source-C-CXX/91/1406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1004 x i32] zeroinitializer, align 16
@b = dso_local global [1004 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  store i32 1, i32* %1, align 4, !tbaa !5
  %4 = bitcast [3000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %69, %0
  %6 = phi i64 [ %71, %69 ], [ 1, %0 ]
  %7 = phi i32 [ %34, %69 ], [ 1, %0 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %72, label %9

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %72, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 1, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13
  call void @qsorta(i32 %14) #6
  br label %24

24:                                               ; preds = %29, %23
  %25 = phi i64 [ %32, %29 ], [ 1, %23 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #6
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

33:                                               ; preds = %24
  call void @qsortb(i32 %26) #6
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add i32 %34, 1
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %37 = zext i32 %36 to i64
  %38 = zext i32 %35 to i64
  br label %39

39:                                               ; preds = %65, %33
  %40 = phi i64 [ %68, %65 ], [ 0, %33 ]
  %41 = phi i32 [ %67, %65 ], [ -100000000, %33 ]
  %42 = icmp eq i64 %40, %37
  br i1 %42, label %69, label %43

43:                                               ; preds = %39, %47
  %44 = phi i64 [ %64, %47 ], [ 1, %39 ]
  %45 = phi i32 [ %63, %47 ], [ 0, %39 ]
  %46 = icmp eq i64 %44, %38
  br i1 %46, label %65, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, %40
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %34, %49
  %51 = select i1 %50, i32 %34, i32 0
  %52 = sub nsw i32 %49, %51
  %53 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  %59 = add nsw i32 %45, 200
  %60 = icmp slt i32 %54, %57
  %61 = add nsw i32 %45, -200
  %62 = select i1 %60, i32 %61, i32 %45
  %63 = select i1 %58, i32 %59, i32 %62
  %64 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

65:                                               ; preds = %43
  %66 = icmp sgt i32 %45, %41
  %67 = select i1 %66, i32 %45, i32 %41
  %68 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

69:                                               ; preds = %39
  %70 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %6
  store i32 %41, i32* %70, align 4, !tbaa !5
  %71 = add nuw i64 %6, 1
  br label %5, !llvm.loop !14

72:                                               ; preds = %9, %5
  %73 = and i64 %6, 4294967295
  br label %74

74:                                               ; preds = %77, %72
  %75 = phi i64 [ %81, %77 ], [ 1, %72 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #6
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @qsorta(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 1
  %3 = sext i32 %0 to i64
  %4 = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %21, %1
  %6 = phi i64 [ %22, %21 ], [ 1, %1 ]
  %7 = icmp slt i64 %6, %3
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %6
  br label %10

10:                                               ; preds = %8, %19
  %11 = phi i64 [ %6, %8 ], [ %20, %19 ]
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = load i32, i32* %9, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 %15, i32* %9, align 4, !tbaa !5
  store i32 %16, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %13, %18
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !16

21:                                               ; preds = %10
  %22 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !17

23:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @qsortb(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 1
  %3 = sext i32 %0 to i64
  %4 = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %21, %1
  %6 = phi i64 [ %22, %21 ], [ 1, %1 ]
  %7 = icmp slt i64 %6, %3
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %6
  br label %10

10:                                               ; preds = %8, %19
  %11 = phi i64 [ %6, %8 ], [ %20, %19 ]
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = load i32, i32* %9, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 %15, i32* %9, align 4, !tbaa !5
  store i32 %16, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %13, %18
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !18

21:                                               ; preds = %10
  %22 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !19

23:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10}

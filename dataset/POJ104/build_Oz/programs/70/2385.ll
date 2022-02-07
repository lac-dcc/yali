; ModuleID = 'source-C-CXX/70/2385.c'
source_filename = "source-C-CXX/70/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.remonth = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.remonth], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [200 x %struct.remonth]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %2, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %2, i64 0, i64 %9, i32 1
  %19 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %2, i64 0, i64 %9, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19) #6
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %62
  %23 = phi i64 [ 0, %13 ], [ %63, %62 ]
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %2, i64 0, i64 %23, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  %30 = srem i32 %27, 100
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = srem i32 %27, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 29, i32 28
  br label %37

37:                                               ; preds = %33, %25
  %38 = phi i32 [ 29, %25 ], [ %36, %33 ]
  %39 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %2, i64 0, i64 %23, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %2, i64 0, i64 %23, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 %42, i32* %39, align 4, !tbaa !13
  store i32 %40, i32* %41, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %44, %37
  %46 = phi i32 [ %40, %44 ], [ %42, %37 ]
  %47 = phi i32 [ %42, %44 ], [ %40, %37 ]
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %59, %45
  %50 = phi i32 [ 0, %45 ], [ %60, %59 ]
  %51 = phi i32 [ %47, %45 ], [ %61, %59 ]
  %52 = icmp slt i32 %51, %46
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  switch i32 %51, label %59 [
    i32 12, label %56
    i32 10, label %56
    i32 8, label %56
    i32 7, label %56
    i32 5, label %56
    i32 3, label %56
    i32 1, label %56
    i32 11, label %54
    i32 9, label %54
    i32 6, label %54
    i32 4, label %54
    i32 2, label %55
  ]

54:                                               ; preds = %53, %53, %53, %53
  br label %56

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %53, %53, %53, %53, %53, %53, %53, %54, %55
  %57 = phi i32 [ 30, %54 ], [ %38, %55 ], [ 31, %53 ], [ 31, %53 ], [ 31, %53 ], [ 31, %53 ], [ 31, %53 ], [ 31, %53 ], [ 31, %53 ]
  %58 = add nsw i32 %50, %57
  store i32 %58, i32* %48, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %50, %53 ], [ %58, %56 ]
  %61 = add nsw i32 %51, 1
  br label %49, !llvm.loop !15

62:                                               ; preds = %49
  %63 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !16

64:                                               ; preds = %22, %69
  %65 = phi i32 [ %77, %69 ], [ %10, %22 ]
  %66 = phi i64 [ %76, %69 ], [ 0, %22 ]
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  %76 = add nuw nsw i64 %66, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %64, !llvm.loop !17

78:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"remonth", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

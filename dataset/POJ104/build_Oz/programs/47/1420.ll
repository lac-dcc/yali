; ModuleID = 'source-C-CXX/47/1420.c'
source_filename = "source-C-CXX/47/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [11 x [11 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [2 x [11 x [11 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %24, label %11

11:                                               ; preds = %8, %20
  %12 = phi i64 [ %21, %20 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, 11
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 11
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %9, i64 %12, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

22:                                               ; preds = %11
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

24:                                               ; preds = %8
  %25 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 0, i64 5, i64 5
  store i32 1, i32* %25, align 16, !tbaa !5
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %28

28:                                               ; preds = %37, %24
  %29 = phi i32 [ 0, %24 ], [ %33, %37 ]
  %30 = icmp eq i32 %29, %27
  br i1 %30, label %77, label %31

31:                                               ; preds = %28
  %32 = and i32 %29, 1
  %33 = add nuw i32 %29, 1
  %34 = and i32 %33, 1
  %35 = zext i32 %32 to i64
  %36 = zext i32 %34 to i64
  br label %37

37:                                               ; preds = %43, %31
  %38 = phi i64 [ 1, %31 ], [ %42, %43 ]
  %39 = icmp eq i64 %38, 10
  br i1 %39, label %28, label %40, !llvm.loop !13

40:                                               ; preds = %37
  %41 = add nsw i64 %38, -1
  %42 = add nuw nsw i64 %38, 1
  br label %43

43:                                               ; preds = %40, %46
  %44 = phi i64 [ 1, %40 ], [ %53, %46 ]
  %45 = icmp eq i64 %44, 10
  br i1 %45, label %37, label %46, !llvm.loop !14

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  %48 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %35, i64 %41, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %35, i64 %41, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %49
  %53 = add nuw nsw i64 %44, 1
  %54 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %35, i64 %41, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %52, %55
  %57 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %35, i64 %38, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %35, i64 %38, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = shl nsw i32 %61, 1
  %63 = add nsw i32 %59, %62
  %64 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %35, i64 %38, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %35, i64 %42, i64 %47
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %35, i64 %42, i64 %44
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %35, i64 %42, i64 %53
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %36, i64 %38, i64 %44
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %43, !llvm.loop !15

77:                                               ; preds = %28
  %78 = srem i32 %26, 2
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %97, %77
  %81 = phi i64 [ %99, %97 ], [ 1, %77 ]
  %82 = icmp eq i64 %81, 10
  br i1 %82, label %100, label %83

83:                                               ; preds = %80, %95
  %84 = phi i64 [ %96, %95 ], [ 1, %80 ]
  %85 = icmp eq i64 %84, 10
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %79, i64 %81, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90) #6
  %92 = icmp eq i64 %84, 9
  br i1 %92, label %95, label %93

93:                                               ; preds = %86
  %94 = call i32 @putchar(i32 32)
  br label %95

95:                                               ; preds = %86, %93
  %96 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

97:                                               ; preds = %83
  %98 = call i32 @putchar(i32 10)
  %99 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

100:                                              ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

; ModuleID = 'source-C-CXX/47/1332.c'
source_filename = "source-C-CXX/47/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [9 x [9 x i32]]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %9 = bitcast [5 x [9 x [9 x i32]]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %24, %2
  %11 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %26, label %13

13:                                               ; preds = %10, %22
  %14 = phi i64 [ %23, %22 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 9
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %19
  %17 = phi i64 [ %21, %19 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 9
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %11, i64 %14, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

24:                                               ; preds = %13
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

26:                                               ; preds = %10
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 0, i64 4, i64 4
  store i32 %27, i32* %28, align 16, !tbaa !5
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %37, %26
  %33 = phi i64 [ 0, %26 ], [ %36, %37 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %82, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %33, 1
  br label %37

37:                                               ; preds = %43, %35
  %38 = phi i64 [ 0, %35 ], [ %41, %43 ]
  %39 = icmp eq i64 %38, 9
  br i1 %39, label %32, label %40, !llvm.loop !13

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %38, 1
  %42 = add nsw i64 %38, -1
  br label %43

43:                                               ; preds = %51, %40
  %44 = phi i64 [ 0, %40 ], [ %50, %51 ]
  %45 = icmp eq i64 %44, 9
  br i1 %45, label %37, label %46, !llvm.loop !14

46:                                               ; preds = %43
  %47 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %33, i64 %38, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = add nuw nsw i64 %44, 1
  br i1 %49, label %51, label %52

51:                                               ; preds = %46, %52
  br label %43, !llvm.loop !15

52:                                               ; preds = %46
  %53 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %36, i64 %38, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %48
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nsw i64 %44, -1
  %57 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %36, i64 %38, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %48
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %36, i64 %38, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = shl nsw i32 %48, 1
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %60, align 4, !tbaa !5
  %64 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %36, i64 %41, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %48
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %36, i64 %41, i64 %50
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %48
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %36, i64 %41, i64 %44
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %48
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %36, i64 %42, i64 %50
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %48
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %36, i64 %42, i64 %56
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %48
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %36, i64 %42, i64 %44
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %48
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %51

82:                                               ; preds = %32, %95
  %83 = phi i64 [ %100, %95 ], [ 0, %32 ]
  %84 = icmp eq i64 %83, 9
  br i1 %84, label %101, label %85

85:                                               ; preds = %82, %90
  %86 = phi i64 [ %94, %90 ], [ 0, %82 ]
  %87 = icmp eq i64 %86, 8
  %88 = load i32, i32* %4, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  br i1 %87, label %95, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %89, i64 %83, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92) #5
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

95:                                               ; preds = %85
  %96 = sext i32 %88 to i64
  %97 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %5, i64 0, i64 %96, i64 %83, i64 8
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #5
  %100 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

101:                                              ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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

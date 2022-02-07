; ModuleID = 'source-C-CXX/1/705.c'
source_filename = "source-C-CXX/1/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.writer = type { i32, i8 }
%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.lit = private unnamed_addr constant [26 x %struct.writer] [%struct.writer { i32 0, i8 65 }, %struct.writer { i32 0, i8 66 }, %struct.writer { i32 0, i8 67 }, %struct.writer { i32 0, i8 68 }, %struct.writer { i32 0, i8 69 }, %struct.writer { i32 0, i8 70 }, %struct.writer { i32 0, i8 71 }, %struct.writer { i32 0, i8 72 }, %struct.writer { i32 0, i8 73 }, %struct.writer { i32 0, i8 74 }, %struct.writer { i32 0, i8 75 }, %struct.writer { i32 0, i8 76 }, %struct.writer { i32 0, i8 77 }, %struct.writer { i32 0, i8 78 }, %struct.writer { i32 0, i8 79 }, %struct.writer { i32 0, i8 80 }, %struct.writer { i32 0, i8 81 }, %struct.writer { i32 0, i8 82 }, %struct.writer { i32 0, i8 83 }, %struct.writer { i32 0, i8 84 }, %struct.writer { i32 0, i8 85 }, %struct.writer { i32 0, i8 86 }, %struct.writer { i32 0, i8 87 }, %struct.writer { i32 0, i8 88 }, %struct.writer { i32 0, i8 89 }, %struct.writer { i32 0, i8 90 }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x %struct.writer], align 16
  %3 = alloca [1000 x %struct.book], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [26 x %struct.writer]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %6, i8* noundef nonnull align 16 dereferenceable(208) bitcast ([26 x %struct.writer]* @__const.main.lit to i8*), i64 208, i1 false)
  %7 = bitcast [1000 x %struct.book]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %37, %0
  %9 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, [26 x i8]* nonnull %15) #5
  br label %17

17:                                               ; preds = %35, %13
  %18 = phi i64 [ %36, %35 ], [ 0, %13 ]
  %19 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %9, i32 1, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %33
  %23 = phi i64 [ %34, %33 ], [ 0, %17 ]
  %24 = icmp eq i64 %23, 26
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %2, i64 0, i64 %23, i32 1
  %27 = load i8, i8* %26, align 4, !tbaa !10
  %28 = icmp eq i8 %20, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %2, i64 0, i64 %23, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !12
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %25, %29
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

35:                                               ; preds = %22
  %36 = add nuw i64 %18, 1
  br label %17, !llvm.loop !15

37:                                               ; preds = %17
  %38 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

39:                                               ; preds = %8, %55
  %40 = phi i64 [ %56, %55 ], [ 1, %8 ]
  %41 = icmp eq i64 %40, 26
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %2, i64 0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !12
  %45 = add nsw i64 %40, -1
  %46 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.writer, %struct.writer* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !12
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = bitcast %struct.writer* %46 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8
  %53 = shufflevector <2 x i64> %52, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %54 = bitcast %struct.writer* %46 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %54, align 8
  br label %55

55:                                               ; preds = %42, %50
  %56 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !17

57:                                               ; preds = %39
  %58 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %2, i64 0, i64 25, i32 1
  %59 = load i8, i8* %58, align 4, !tbaa !10
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %2, i64 0, i64 25, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !12
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %62) #5
  br label %64

64:                                               ; preds = %83, %57
  %65 = phi i64 [ %84, %83 ], [ 0, %57 ]
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %65, i32 0
  br label %71

71:                                               ; preds = %69, %81
  %72 = phi i64 [ 0, %69 ], [ %82, %81 ]
  %73 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %65, i32 1, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = icmp eq i8 %74, %59
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load i32, i32* %70, align 16, !tbaa !18
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79) #5
  br label %81

81:                                               ; preds = %76, %78
  %82 = add nuw i64 %72, 1
  br label %71, !llvm.loop !20

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !21

85:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !7, i64 4}
!11 = !{!"writer", !6, i64 0, !7, i64 4}
!12 = !{!11, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !6, i64 0}
!19 = !{!"book", !6, i64 0, !7, i64 4}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}

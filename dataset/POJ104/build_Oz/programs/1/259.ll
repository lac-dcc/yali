; ModuleID = 'source-C-CXX/1/259.c'
source_filename = "source-C-CXX/1/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@b = dso_local global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 26
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %13

13:                                               ; preds = %21, %11
  %14 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %14, i32 0
  %23 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %14, i32 1, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i8* nonnull %23) #5
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

26:                                               ; preds = %18, %50
  %27 = phi i64 [ 65, %18 ], [ %51, %50 ]
  %28 = icmp eq i64 %27, 91
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -65
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %30
  br label %32

32:                                               ; preds = %29, %48
  %33 = phi i64 [ 0, %29 ], [ %49, %48 ]
  %34 = icmp eq i64 %33, %20
  br i1 %34, label %50, label %35

35:                                               ; preds = %32, %46
  %36 = phi i64 [ %47, %46 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, 26
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %33, i32 1, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !12
  %41 = zext i8 %40 to i64
  %42 = icmp eq i64 %27, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, i32* %31, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %31, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %38, %43
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

48:                                               ; preds = %35
  %49 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

50:                                               ; preds = %32
  %51 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

52:                                               ; preds = %26, %56
  %53 = phi i64 [ %61, %56 ], [ 0, %26 ]
  %54 = phi i32 [ %60, %56 ], [ 0, %26 ]
  %55 = icmp eq i64 %53, 26
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %54
  %60 = select i1 %59, i32 %54, i32 %58
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

62:                                               ; preds = %52, %77
  %63 = phi i64 [ %79, %77 ], [ 0, %52 ]
  %64 = phi i32 [ %80, %77 ], [ 0, %52 ]
  %65 = phi i8 [ %78, %77 ], [ 65, %52 ]
  %66 = icmp eq i64 %63, 26
  br i1 %66, label %81, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %54
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = trunc i32 %64 to i8
  %73 = add i8 %65, %72
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54) #5
  br label %77

77:                                               ; preds = %67, %71
  %78 = phi i8 [ %73, %71 ], [ %65, %67 ]
  %79 = add nuw nsw i64 %63, 1
  %80 = add nuw nsw i32 %64, 1
  br label %62, !llvm.loop !17

81:                                               ; preds = %62, %100
  %82 = phi i64 [ %101, %100 ], [ 0, %62 ]
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  %87 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %82, i32 0
  br label %88

88:                                               ; preds = %86, %98
  %89 = phi i64 [ 0, %86 ], [ %99, %98 ]
  %90 = icmp eq i64 %89, 26
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %82, i32 1, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !12
  %94 = icmp eq i8 %93, %65
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, i32* %87, align 16, !tbaa !18
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %96) #5
  br label %98

98:                                               ; preds = %91, %95
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !20

100:                                              ; preds = %88
  %101 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !21

102:                                              ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 0}
!19 = !{!"book", !6, i64 0, !7, i64 4}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

; ModuleID = 'source-C-CXX/31/1867.c'
source_filename = "source-C-CXX/31/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @subtr(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i32], align 16
  %4 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %15, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 101
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 %6
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, -48
  store i8 %11, i8* %9, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %1, i64 %6
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, -48
  store i8 %14, i8* %12, align 1, !tbaa !5
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

16:                                               ; preds = %5, %38
  %17 = phi i64 [ %29, %38 ], [ 100, %5 ]
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967295
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = getelementptr inbounds i8, i8* %1, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %23, %26
  %28 = icmp slt i32 %27, 0
  %29 = add nsw i64 %17, -1
  br i1 %28, label %30, label %38

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, i8* %0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i8 %32, -1
  store i8 %33, i8* %31, align 1, !tbaa !5
  %34 = add nsw i32 %23, 10
  %35 = load i8, i8* %24, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %34, %36
  br label %38

38:                                               ; preds = %19, %30
  %39 = phi i32 [ %37, %30 ], [ %27, %19 ]
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %20
  store i32 %39, i32* %40, align 4
  br label %16, !llvm.loop !10

41:                                               ; preds = %16, %49
  %42 = phi i64 [ %51, %49 ], [ 0, %16 ]
  %43 = phi i32 [ %50, %49 ], [ 0, %16 ]
  %44 = icmp eq i64 %42, 100
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = add nuw nsw i32 %43, 1
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

52:                                               ; preds = %45, %41
  %53 = phi i32 [ %43, %45 ], [ 100, %41 ]
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %58, %52
  %56 = phi i64 [ %62, %58 ], [ %54, %52 ]
  %57 = icmp eq i64 %56, 101
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60) #6
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

63:                                               ; preds = %55
  %64 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x [101 x i8]], align 16
  %5 = alloca [20 x [101 x i8]], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #5
  %10 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #5
  %11 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %11) #5
  %12 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %12) #5
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %13) #5
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %30, %0
  %21 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %32, label %23

23:                                               ; preds = %20, %26
  %24 = phi i64 [ %29, %26 ], [ 1, %20 ]
  %25 = icmp eq i64 %24, 101
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 %21, i64 %24
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 %21, i64 %24
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !16

32:                                               ; preds = %20, %41
  %33 = phi i32 [ %47, %41 ], [ %16, %20 ]
  %34 = phi i64 [ %46, %41 ], [ 1, %20 ]
  %35 = sext i32 %33 to i64
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %48

41:                                               ; preds = %32
  %42 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 %34
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [101 x i8]* nonnull %42) #6
  %44 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 %34
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [101 x i8]* nonnull %44) #6
  %46 = add nuw nsw i64 %34, 1
  %47 = load i32, i32* %1, align 4, !tbaa !11
  br label %32, !llvm.loop !17

48:                                               ; preds = %37, %80
  %49 = phi i64 [ 1, %37 ], [ %81, %80 ]
  %50 = icmp eq i64 %49, %40
  br i1 %50, label %82, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %49
  store i32 0, i32* %52, align 4, !tbaa !11
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %49
  store i32 0, i32* %53, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %64, %51
  %55 = phi i32 [ %65, %64 ], [ 0, %51 ]
  %56 = phi i64 [ %66, %64 ], [ 0, %51 ]
  %57 = icmp eq i64 %56, 100
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 %49, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = add nsw i32 %55, 1
  store i32 %63, i32* %52, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %58, %62
  %65 = phi i32 [ %55, %58 ], [ %63, %62 ]
  %66 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !18

67:                                               ; preds = %54, %77
  %68 = phi i32 [ %78, %77 ], [ 0, %54 ]
  %69 = phi i64 [ %79, %77 ], [ 0, %54 ]
  %70 = icmp eq i64 %69, 100
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 %49, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = add nsw i32 %68, 1
  store i32 %76, i32* %53, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %71, %75
  %78 = phi i32 [ %68, %71 ], [ %76, %75 ]
  %79 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !19

80:                                               ; preds = %67
  %81 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !20

82:                                               ; preds = %48, %144
  %83 = phi i32 [ %146, %144 ], [ %33, %48 ]
  %84 = phi i64 [ %145, %144 ], [ 1, %48 ]
  %85 = sext i32 %83 to i64
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %147, label %87

87:                                               ; preds = %82, %95
  %88 = phi i64 [ %102, %95 ], [ 0, %82 ]
  %89 = icmp eq i64 %88, 100
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = sub nsw i32 101, %92
  %94 = sext i32 %93 to i64
  br label %103

95:                                               ; preds = %87
  %96 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 %84, i64 %88
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %88
  store i8 %97, i8* %98, align 1, !tbaa !5
  %99 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 %84, i64 %88
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %88
  store i8 %100, i8* %101, align 1, !tbaa !5
  %102 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !21

103:                                              ; preds = %90, %107
  %104 = phi i64 [ 100, %90 ], [ %113, %107 ]
  %105 = phi i32 [ 100, %90 ], [ %114, %107 ]
  %106 = icmp slt i64 %104, %94
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = sub nsw i32 %105, %93
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %104
  store i8 %111, i8* %112, align 1, !tbaa !5
  %113 = add nsw i64 %104, -1
  %114 = add nsw i32 %105, -1
  br label %103, !llvm.loop !22

115:                                              ; preds = %103, %123
  %116 = phi i64 [ %125, %123 ], [ 0, %103 ]
  %117 = icmp slt i64 %116, %94
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %84
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = sub nsw i32 101, %120
  %122 = sext i32 %121 to i64
  br label %126

123:                                              ; preds = %115
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %116
  store i8 48, i8* %124, align 1, !tbaa !5
  %125 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !23

126:                                              ; preds = %118, %130
  %127 = phi i64 [ 100, %118 ], [ %136, %130 ]
  %128 = phi i32 [ 100, %118 ], [ %137, %130 ]
  %129 = icmp slt i64 %127, %122
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  %131 = sub nsw i32 %128, %121
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %127
  store i8 %134, i8* %135, align 1, !tbaa !5
  %136 = add nsw i64 %127, -1
  %137 = add nsw i32 %128, -1
  br label %126, !llvm.loop !24

138:                                              ; preds = %126, %141
  %139 = phi i64 [ %143, %141 ], [ 0, %126 ]
  %140 = icmp slt i64 %139, %122
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %139
  store i8 48, i8* %142, align 1, !tbaa !5
  %143 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !25

144:                                              ; preds = %138
  call void @subtr(i8* nonnull %13, i8* nonnull %14) #6
  %145 = add nuw nsw i64 %84, 1
  %146 = load i32, i32* %1, align 4, !tbaa !11
  br label %82, !llvm.loop !26

147:                                              ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}

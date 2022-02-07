; ModuleID = 'source-C-CXX/71/2673.c'
source_filename = "source-C-CXX/71/2673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @topjudge([20 x i32]* readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %5
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 1, i64 0
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %150, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 1
  br label %144

17:                                               ; preds = %7
  %18 = add nsw i32 %2, -1
  %19 = icmp eq i32 %18, %4
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 1, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %19, label %26, label %31

26:                                               ; preds = %17
  br i1 %25, label %150, label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %4, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 %29
  br label %144

31:                                               ; preds = %17
  br i1 %25, label %150, label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %4, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %22, %36
  br i1 %37, label %150, label %38

38:                                               ; preds = %32
  %39 = add nsw i32 %4, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 %40
  br label %144

42:                                               ; preds = %5
  %43 = add nsw i32 %1, -1
  %44 = icmp eq i32 %43, %3
  %45 = icmp eq i32 %4, 0
  br i1 %44, label %46, label %86

46:                                               ; preds = %42
  br i1 %45, label %47, label %58

47:                                               ; preds = %46
  %48 = sext i32 %3 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %48, i64 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %3, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %52, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %150, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %48, i64 1
  br label %144

58:                                               ; preds = %46
  %59 = add nsw i32 %2, -1
  %60 = icmp eq i32 %59, %4
  %61 = sext i32 %3 to i64
  %62 = sext i32 %4 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %61, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %3, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %66, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %64, %68
  br i1 %60, label %70, label %75

70:                                               ; preds = %58
  br i1 %69, label %150, label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %4, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %61, i64 %73
  br label %144

75:                                               ; preds = %58
  br i1 %69, label %150, label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %4, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %61, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %64, %80
  br i1 %81, label %150, label %82

82:                                               ; preds = %76
  %83 = add nsw i32 %4, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %61, i64 %84
  br label %144

86:                                               ; preds = %42
  br i1 %45, label %87, label %104

87:                                               ; preds = %86
  %88 = sext i32 %3 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %88, i64 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %3, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %92, i64 0
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %150, label %96

96:                                               ; preds = %87
  %97 = add nsw i32 %3, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %98, i64 0
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %90, %100
  br i1 %101, label %150, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %88, i64 1
  br label %144

104:                                              ; preds = %86
  %105 = add nsw i32 %2, -1
  %106 = icmp eq i32 %105, %4
  %107 = sext i32 %3 to i64
  %108 = sext i32 %4 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %107, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %3, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %112, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %110, %114
  br i1 %106, label %116, label %127

116:                                              ; preds = %104
  br i1 %115, label %150, label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %3, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %119, i64 %108
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %110, %121
  br i1 %122, label %150, label %123

123:                                              ; preds = %117
  %124 = add nsw i32 %4, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %107, i64 %125
  br label %144

127:                                              ; preds = %104
  br i1 %115, label %150, label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %3, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %130, i64 %108
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %110, %132
  br i1 %133, label %150, label %134

134:                                              ; preds = %128
  %135 = add nsw i32 %4, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %107, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %110, %138
  br i1 %139, label %150, label %140

140:                                              ; preds = %134
  %141 = add nsw i32 %4, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %107, i64 %142
  br label %144

144:                                              ; preds = %15, %27, %38, %56, %71, %82, %102, %123, %140
  %145 = phi i32* [ %143, %140 ], [ %126, %123 ], [ %103, %102 ], [ %85, %82 ], [ %74, %71 ], [ %57, %56 ], [ %41, %38 ], [ %30, %27 ], [ %16, %15 ]
  %146 = phi i32 [ %110, %140 ], [ %110, %123 ], [ %90, %102 ], [ %64, %82 ], [ %64, %71 ], [ %50, %56 ], [ %22, %38 ], [ %22, %27 ], [ %11, %15 ]
  %147 = load i32, i32* %145, align 4, !tbaa !5
  %148 = icmp sge i32 %146, %147
  %149 = zext i1 %148 to i32
  br label %150

150:                                              ; preds = %144, %127, %128, %134, %116, %117, %87, %96, %75, %76, %70, %47, %31, %32, %26, %9
  %151 = phi i32 [ 0, %9 ], [ 0, %26 ], [ 0, %32 ], [ 0, %31 ], [ 0, %47 ], [ 0, %70 ], [ 0, %76 ], [ 0, %75 ], [ 0, %96 ], [ 0, %87 ], [ 0, %117 ], [ 0, %116 ], [ 0, %134 ], [ 0, %128 ], [ 0, %127 ], [ %149, %144 ]
  ret i32 %151
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [20 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = bitcast [20 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %29, %0
  %11 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %31

20:                                               ; preds = %10, %25
  %21 = phi i64 [ %28, %25 ], [ 0, %10 ]
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %11, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #6
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

31:                                               ; preds = %15, %53
  %32 = phi i32 [ %54, %53 ], [ 0, %15 ]
  %33 = phi i32 [ %40, %53 ], [ 0, %15 ]
  %34 = icmp eq i32 %32, %19
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %37 = zext i32 %36 to i64
  br label %55

38:                                               ; preds = %31, %50
  %39 = phi i32 [ %52, %50 ], [ 0, %31 ]
  %40 = phi i32 [ %51, %50 ], [ %33, %31 ]
  %41 = icmp eq i32 %39, %18
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = call i32 @topjudge([20 x i32]* nonnull %17, i32 %12, i32 %16, i32 %32, i32 %39) #6
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %46, i64 0
  store i32 %32, i32* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %46, i64 1
  store i32 %39, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %40, 1
  br label %50

50:                                               ; preds = %42, %45
  %51 = phi i32 [ %49, %45 ], [ %40, %42 ]
  %52 = add nuw i32 %39, 1
  br label %38, !llvm.loop !12

53:                                               ; preds = %38
  %54 = add nuw i32 %32, 1
  br label %31, !llvm.loop !13

55:                                               ; preds = %35, %58
  %56 = phi i64 [ 0, %35 ], [ %64, %58 ]
  %57 = icmp eq i64 %56, %37
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %56, i64 0
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %56, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %62) #6
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

65:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

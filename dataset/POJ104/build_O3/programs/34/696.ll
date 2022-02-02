; ModuleID = 'source-C-CXX/34/696.c'
source_filename = "source-C-CXX/34/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #3
  %8 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = load i32, i32* %5, align 4
  br label %73

16:                                               ; preds = %0, %67
  %17 = phi i64 [ %69, %67 ], [ 0, %0 ]
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %59, label %67

20:                                               ; preds = %67
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %70, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %20
  %24 = icmp sgt i32 %21, 1
  br i1 %24, label %25, label %73

25:                                               ; preds = %23
  %26 = add nsw i32 %21, -1
  %27 = zext i32 %70 to i64
  %28 = zext i32 %26 to i64
  br label %29

29:                                               ; preds = %25, %56
  %30 = phi i64 [ 0, %25 ], [ %57, %56 ]
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %30, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  br label %34

34:                                               ; preds = %29, %53
  %35 = phi i32 [ %33, %29 ], [ %40, %53 ]
  %36 = phi i64 [ 0, %29 ], [ %38, %53 ]
  %37 = phi i32 [ 0, %29 ], [ %54, %53 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %30, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %35, %40
  %42 = icmp slt i32 %35, %37
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %34
  %45 = trunc i64 %36 to i32
  store i32 %45, i32* %31, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %34
  %47 = phi i32 [ %35, %44 ], [ %37, %34 ]
  %48 = icmp sle i32 %40, %35
  %49 = icmp slt i32 %40, %47
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = trunc i64 %38 to i32
  store i32 %52, i32* %31, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi i32 [ %40, %51 ], [ %47, %46 ]
  %55 = icmp eq i64 %38, %28
  br i1 %55, label %56, label %34, !llvm.loop !9

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %30, 1
  %58 = icmp eq i64 %57, %27
  br i1 %58, label %73, label %29, !llvm.loop !11

59:                                               ; preds = %16, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %16 ]
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %17, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %67, !llvm.loop !12

67:                                               ; preds = %59, %16
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %69 = add nuw nsw i64 %17, 1
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %16, label %20, !llvm.loop !13

73:                                               ; preds = %56, %23, %14, %20
  %74 = phi i1 [ false, %14 ], [ false, %20 ], [ true, %23 ], [ %22, %56 ]
  %75 = phi i32 [ %15, %14 ], [ %21, %20 ], [ %21, %23 ], [ %21, %56 ]
  %76 = phi i32 [ %12, %14 ], [ %70, %20 ], [ %70, %23 ], [ %70, %56 ]
  %77 = icmp sgt i32 %75, 0
  %78 = icmp sgt i32 %76, 1
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %114

80:                                               ; preds = %73
  %81 = add nsw i32 %76, -1
  %82 = zext i32 %75 to i64
  %83 = zext i32 %81 to i64
  br label %84

84:                                               ; preds = %80, %111
  %85 = phi i64 [ 0, %80 ], [ %112, %111 ]
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %85
  br label %89

89:                                               ; preds = %84, %108
  %90 = phi i32 [ %87, %84 ], [ %95, %108 ]
  %91 = phi i64 [ 0, %84 ], [ %93, %108 ]
  %92 = phi i32 [ %87, %84 ], [ %109, %108 ]
  %93 = add nuw nsw i64 %91, 1
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %93, i64 %85
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %90, %95
  %97 = icmp sgt i32 %90, %92
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %89
  %100 = trunc i64 %91 to i32
  store i32 %100, i32* %88, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %89
  %102 = phi i32 [ %90, %99 ], [ %92, %89 ]
  %103 = icmp sge i32 %95, %90
  %104 = icmp sgt i32 %95, %102
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = trunc i64 %93 to i32
  store i32 %107, i32* %88, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi i32 [ %95, %106 ], [ %102, %101 ]
  %110 = icmp eq i64 %93, %83
  br i1 %110, label %111, label %89, !llvm.loop !14

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %85, 1
  %113 = icmp eq i64 %112, %82
  br i1 %113, label %114, label %84, !llvm.loop !15

114:                                              ; preds = %111, %73
  br i1 %74, label %115, label %138

115:                                              ; preds = %114, %132
  %116 = phi i32 [ %133, %132 ], [ %76, %114 ]
  %117 = phi i64 [ %135, %132 ], [ 0, %114 ]
  %118 = phi i32 [ %134, %132 ], [ 0, %114 ]
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %117, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %115
  %127 = trunc i64 %117 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %127, i32 %120)
  %129 = load i32, i32* %4, align 4, !tbaa !5
  br label %132

130:                                              ; preds = %115
  %131 = add nsw i32 %118, 1
  br label %132

132:                                              ; preds = %126, %130
  %133 = phi i32 [ %129, %126 ], [ %116, %130 ]
  %134 = phi i32 [ %118, %126 ], [ %131, %130 ]
  %135 = add nuw nsw i64 %117, 1
  %136 = sext i32 %133 to i64
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %115, label %138, !llvm.loop !16

138:                                              ; preds = %132, %114
  %139 = phi i32 [ 0, %114 ], [ %134, %132 ]
  %140 = phi i32 [ %76, %114 ], [ %133, %132 ]
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %144

144:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

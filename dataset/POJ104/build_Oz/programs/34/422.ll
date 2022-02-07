; ModuleID = 'source-C-CXX/34/422.c'
source_filename = "source-C-CXX/34/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #5
  %10 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #5
  %11 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #5
  %12 = bitcast [8 x [8 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %14

14:                                               ; preds = %44, %0
  %15 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = trunc i64 %15 to i32
  br label %30

21:                                               ; preds = %14
  %22 = sext i32 %16 to i64
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %28 = zext i32 %27 to i64
  %29 = zext i32 %26 to i64
  br label %46

30:                                               ; preds = %19, %35
  %31 = phi i64 [ 0, %19 ], [ %43, %35 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %15, i64 %31
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36) #6
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %15, i64 %31
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %15, i64 %31
  store i32 %20, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %15, i64 %31
  %42 = trunc i64 %31 to i32
  store i32 %42, i32* %41, align 4, !tbaa !5
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9

44:                                               ; preds = %30
  %45 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

46:                                               ; preds = %21, %76
  %47 = phi i64 [ 0, %21 ], [ %77, %76 ]
  %48 = icmp eq i64 %47, %28
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = add nuw i32 %27, 1
  %51 = zext i32 %25 to i64
  %52 = zext i32 %50 to i64
  br label %78

53:                                               ; preds = %46, %74
  %54 = phi i64 [ %75, %74 ], [ 1, %46 ]
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = sub nsw i64 %24, %54
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i64 [ 0, %56 ], [ %64, %68 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %47, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %47, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !12

69:                                               ; preds = %61
  store i32 %66, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %65, align 4, !tbaa !5
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %47, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %47, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %68

74:                                               ; preds = %58
  %75 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

76:                                               ; preds = %53
  %77 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

78:                                               ; preds = %49, %104
  %79 = phi i64 [ 0, %49 ], [ %105, %104 ]
  %80 = icmp eq i64 %79, %51
  br i1 %80, label %106, label %81

81:                                               ; preds = %78, %102
  %82 = phi i64 [ %103, %102 ], [ 1, %78 ]
  %83 = icmp eq i64 %82, %52
  br i1 %83, label %104, label %84

84:                                               ; preds = %81
  %85 = sub nsw i64 %22, %82
  br label %86

86:                                               ; preds = %96, %84
  %87 = phi i64 [ 0, %84 ], [ %92, %96 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %87, i64 %79
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %92, i64 %79
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %97
  br label %86, !llvm.loop !15

97:                                               ; preds = %89
  store i32 %94, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %93, align 4, !tbaa !5
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %87, i64 %79
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %92, i64 %79
  %101 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %96

102:                                              ; preds = %86
  %103 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

104:                                              ; preds = %81
  %105 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

106:                                              ; preds = %78, %141
  %107 = phi i32 [ %115, %141 ], [ %23, %78 ]
  %108 = phi i32 [ %116, %141 ], [ %23, %78 ]
  %109 = phi i32 [ %143, %141 ], [ %16, %78 ]
  %110 = phi i64 [ %142, %141 ], [ 0, %78 ]
  %111 = phi i32 [ %118, %141 ], [ 0, %78 ]
  %112 = sext i32 %109 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %114, label %144

114:                                              ; preds = %106, %137
  %115 = phi i32 [ %138, %137 ], [ %107, %106 ]
  %116 = phi i32 [ %138, %137 ], [ %108, %106 ]
  %117 = phi i64 [ %140, %137 ], [ 0, %106 ]
  %118 = phi i32 [ %139, %137 ], [ %111, %106 ]
  %119 = sext i32 %116 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %141

121:                                              ; preds = %114
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %116, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %110, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %123, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %121
  %130 = add nsw i32 %118, 1
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %110, i64 %125
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 0, i64 %117
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %134) #6
  %136 = load i32, i32* %2, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %121, %129
  %138 = phi i32 [ %136, %129 ], [ %115, %121 ]
  %139 = phi i32 [ %130, %129 ], [ %118, %121 ]
  %140 = add nuw nsw i64 %117, 1
  br label %114, !llvm.loop !18

141:                                              ; preds = %114
  %142 = add nuw nsw i64 %110, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %106, !llvm.loop !19

144:                                              ; preds = %106
  %145 = icmp eq i32 %111, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

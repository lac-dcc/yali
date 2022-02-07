; ModuleID = 'source-C-CXX/14/2317.c'
source_filename = "source-C-CXX/14/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %26, %0
  %6 = phi i32 [ %17, %26 ], [ %4, %0 ]
  %7 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %12 = icmp eq i32 %11, 0
  %13 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %6 to i64
  br label %28

16:                                               ; preds = %5, %21
  %17 = phi i32 [ %25, %21 ], [ %6, %5 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %5 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %7, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

28:                                               ; preds = %73, %10
  %29 = phi i64 [ 0, %10 ], [ %35, %73 ]
  %30 = phi i32 [ -1, %10 ], [ %74, %73 ]
  %31 = phi i32 [ -1, %10 ], [ %75, %73 ]
  %32 = icmp eq i64 %29, %14
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = icmp eq i64 %29, 0
  %35 = add nuw nsw i64 %29, 1
  %36 = add nsw i64 %29, -1
  %37 = trunc i64 %29 to i32
  br label %40

38:                                               ; preds = %28
  %39 = zext i32 %6 to i64
  br label %79

40:                                               ; preds = %33, %69
  %41 = phi i64 [ 0, %33 ], [ %70, %69 ]
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %73, label %43, !llvm.loop !12

43:                                               ; preds = %40
  %44 = icmp eq i64 %41, 0
  %45 = select i1 %34, i1 %44, i1 false
  %46 = select i1 %45, i1 %12, i1 false
  br i1 %46, label %73, label %47, !llvm.loop !12

47:                                               ; preds = %43
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %29, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %35, i64 %41
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %41, 1
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %29, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %36, i64 %41
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = add nsw i64 %41, -1
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %29, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %47, %51, %55, %60, %64
  %70 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

71:                                               ; preds = %64
  %72 = trunc i64 %41 to i32
  br label %73

73:                                               ; preds = %43, %40, %71
  %74 = phi i32 [ %37, %71 ], [ 0, %43 ], [ %30, %40 ]
  %75 = phi i32 [ %72, %71 ], [ 0, %43 ], [ %31, %40 ]
  br label %28, !llvm.loop !12

76:                                               ; preds = %106, %120, %94
  %77 = phi i32 [ %81, %94 ], [ %88, %120 ], [ %88, %106 ]
  %78 = phi i32 [ %82, %94 ], [ %97, %120 ], [ %97, %106 ]
  br label %79

79:                                               ; preds = %76, %38
  %80 = phi i64 [ %8, %38 ], [ %83, %76 ]
  %81 = phi i32 [ -1, %38 ], [ %77, %76 ]
  %82 = phi i32 [ -1, %38 ], [ %78, %76 ]
  %83 = add nsw i64 %80, -1
  %84 = icmp sgt i64 %80, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = icmp eq i64 %80, %8
  %87 = add nsw i64 %80, -2
  %88 = trunc i64 %83 to i32
  br label %94

89:                                               ; preds = %79
  %90 = sext i32 %31 to i64
  %91 = sext i32 %82 to i64
  %92 = sext i32 %30 to i64
  %93 = sext i32 %81 to i64
  br label %128

94:                                               ; preds = %85, %126
  %95 = phi i64 [ %39, %85 ], [ %127, %126 ]
  %96 = phi i32 [ %6, %85 ], [ %97, %126 ]
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i64 %95, 0
  br i1 %98, label %99, label %76, !llvm.loop !14

99:                                               ; preds = %94
  %100 = icmp eq i64 %95, %39
  %101 = select i1 %86, i1 %100, i1 false
  %102 = zext i32 %97 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %83, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %101, label %106, label %107

106:                                              ; preds = %99
  br i1 %105, label %76, label %126, !llvm.loop !14

107:                                              ; preds = %99
  br i1 %105, label %108, label %126

108:                                              ; preds = %107
  %109 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %80, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %83, i64 %95
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %87, i64 %102
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = add nsw i32 %96, -2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %83, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %76, label %126, !llvm.loop !14

126:                                              ; preds = %106, %107, %108, %112, %116, %120
  %127 = add nsw i64 %95, -1
  br label %94, !llvm.loop !15

128:                                              ; preds = %133, %89
  %129 = phi i64 [ %92, %89 ], [ %131, %133 ]
  %130 = phi i32 [ 0, %89 ], [ %135, %133 ]
  %131 = add nsw i64 %129, 1
  %132 = icmp slt i64 %131, %93
  br i1 %132, label %133, label %144

133:                                              ; preds = %128, %138
  %134 = phi i64 [ %136, %138 ], [ %90, %128 ]
  %135 = phi i32 [ %143, %138 ], [ %130, %128 ]
  %136 = add nsw i64 %134, 1
  %137 = icmp slt i64 %136, %91
  br i1 %137, label %138, label %128, !llvm.loop !16

138:                                              ; preds = %133
  %139 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %131, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %135, %142
  br label %133, !llvm.loop !17

144:                                              ; preds = %128
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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

; ModuleID = 'source-C-CXX/91/39.c'
source_filename = "source-C-CXX/91/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x [2 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast [10000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %133, %0
  %8 = phi i64 [ %134, %133 ], [ 0, %0 ]
  %9 = phi i32 [ %135, %133 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %137, label %14

14:                                               ; preds = %7, %19
  %15 = phi i32 [ %23, %19 ], [ %12, %7 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %16, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %10, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14, %34
  %25 = phi i64 [ %37, %34 ], [ 0, %14 ]
  %26 = phi i32 [ %38, %34 ], [ %15, %14 ]
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = add i32 %26, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %33 = zext i32 %31 to i64
  br label %39

34:                                               ; preds = %24
  %35 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %25, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #5
  %37 = add nuw nsw i64 %25, 1
  %38 = load i32, i32* %10, align 4, !tbaa !5
  br label %24, !llvm.loop !11

39:                                               ; preds = %29, %56
  %40 = phi i32 [ %57, %56 ], [ 0, %29 ]
  %41 = icmp eq i32 %40, %32
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = zext i32 %31 to i64
  br label %58

44:                                               ; preds = %39, %55
  %45 = phi i64 [ %50, %55 ], [ 0, %39 ]
  %46 = icmp eq i64 %45, %33
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %45, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %50, i64 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 %49, i32* %51, align 8, !tbaa !5
  store i32 %52, i32* %48, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %54, %47
  br label %44, !llvm.loop !12

56:                                               ; preds = %44
  %57 = add nuw i32 %40, 1
  br label %39, !llvm.loop !13

58:                                               ; preds = %42, %73
  %59 = phi i32 [ %74, %73 ], [ 0, %42 ]
  %60 = icmp eq i32 %59, %32
  br i1 %60, label %75, label %61

61:                                               ; preds = %58, %72
  %62 = phi i64 [ %67, %72 ], [ 0, %58 ]
  %63 = icmp eq i64 %62, %43
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %62, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %67, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 %66, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %65, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %64
  br label %61, !llvm.loop !14

73:                                               ; preds = %61
  %74 = add nuw i32 %59, 1
  br label %58, !llvm.loop !15

75:                                               ; preds = %58
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = sext i32 %30 to i64
  br label %78

78:                                               ; preds = %124, %75
  %79 = phi i32 [ %125, %124 ], [ 0, %75 ]
  %80 = phi i64 [ %130, %124 ], [ %77, %75 ]
  %81 = phi i32 [ %131, %124 ], [ 0, %75 ]
  %82 = phi i32 [ %127, %124 ], [ 0, %75 ]
  %83 = phi i32 [ %128, %124 ], [ 0, %75 ]
  %84 = phi i32 [ %129, %124 ], [ %30, %75 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %85, i64 0
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %80, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %78
  %92 = add nsw i32 %79, 200
  store i32 %92, i32* %76, align 4, !tbaa !5
  %93 = add nsw i32 %84, -1
  br label %124

94:                                               ; preds = %78
  %95 = icmp slt i32 %87, %89
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = sext i32 %82 to i64
  %98 = sext i32 %83 to i64
  br label %102

99:                                               ; preds = %94
  %100 = add nsw i32 %79, -200
  store i32 %100, i32* %76, align 4, !tbaa !5
  %101 = add nsw i32 %82, 1
  br label %124

102:                                              ; preds = %96, %112
  %103 = phi i32 [ %79, %96 ], [ %115, %112 ]
  %104 = phi i64 [ %98, %96 ], [ %114, %112 ]
  %105 = phi i64 [ %97, %96 ], [ %113, %112 ]
  %106 = phi i32 [ %81, %96 ], [ %116, %112 ]
  %107 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %105, i64 0
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %104, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %102
  %113 = add i64 %105, 1
  %114 = add i64 %104, 1
  %115 = add nsw i32 %103, 200
  store i32 %115, i32* %76, align 4, !tbaa !5
  %116 = add nsw i32 %106, 1
  br label %102, !llvm.loop !16

117:                                              ; preds = %102
  %118 = trunc i64 %104 to i32
  %119 = trunc i64 %105 to i32
  %120 = icmp eq i32 %108, %89
  %121 = add nsw i32 %119, 1
  br i1 %120, label %124, label %122

122:                                              ; preds = %117
  %123 = add nsw i32 %103, -200
  store i32 %123, i32* %76, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %117, %91, %122, %99
  %125 = phi i32 [ %92, %91 ], [ %100, %99 ], [ %123, %122 ], [ %103, %117 ]
  %126 = phi i32 [ %81, %91 ], [ %81, %99 ], [ %106, %122 ], [ %106, %117 ]
  %127 = phi i32 [ %82, %91 ], [ %101, %99 ], [ %121, %122 ], [ %121, %117 ]
  %128 = phi i32 [ %83, %91 ], [ %83, %99 ], [ %118, %122 ], [ %118, %117 ]
  %129 = phi i32 [ %93, %91 ], [ %84, %99 ], [ %84, %122 ], [ %84, %117 ]
  %130 = add i64 %80, -1
  %131 = add nsw i32 %126, 1
  %132 = icmp slt i32 %131, %26
  br i1 %132, label %78, label %133, !llvm.loop !17

133:                                              ; preds = %124
  %134 = add nuw i64 %8, 1
  %135 = add nuw nsw i32 %9, 1
  %136 = icmp eq i32 %26, 0
  br i1 %136, label %139, label %7, !llvm.loop !18

137:                                              ; preds = %7
  %138 = trunc i64 %8 to i32
  br label %139

139:                                              ; preds = %133, %137
  %140 = phi i32 [ %138, %137 ], [ %135, %133 ]
  %141 = call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %146, %139
  %144 = phi i64 [ %150, %146 ], [ 0, %139 ]
  %145 = icmp eq i64 %144, %142
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148) #5
  %150 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !19

151:                                              ; preds = %143
  %152 = call i32 @getchar() #5
  %153 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

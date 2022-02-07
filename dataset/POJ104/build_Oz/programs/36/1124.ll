; ModuleID = 'source-C-CXX/36/1124.c'
source_filename = "source-C-CXX/36/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [11 x i8] c"x\0As\0Aa\0Ac\0Ano\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [26 x i32]], align 16
  %3 = alloca [10 x [100000 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x [26 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i64 0, i64 %9, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #6
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %139
  %21 = phi i64 [ 0, %13 ], [ %140, %139 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @str, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

25:                                               ; preds = %20
  %26 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 25
  %27 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 24
  %28 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 23
  %29 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 22
  %30 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 21
  %31 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 20
  %32 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 19
  %33 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 18
  %34 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 17
  %35 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 16
  %36 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 15
  %37 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 14
  %38 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 13
  %39 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 12
  %40 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 11
  %41 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 10
  %42 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 9
  %43 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 8
  %44 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 7
  %45 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 6
  %46 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 5
  %47 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 4
  %48 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 3
  %49 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 2
  %50 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 1
  %51 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %21, i64 0
  br label %52

52:                                               ; preds = %25, %137
  %53 = phi i64 [ 0, %25 ], [ %138, %137 ]
  %54 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i64 0, i64 %21, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %139, label %57

57:                                               ; preds = %52
  %58 = sext i8 %55 to i32
  switch i32 %58, label %137 [
    i32 97, label %59
    i32 98, label %62
    i32 99, label %65
    i32 100, label %68
    i32 101, label %71
    i32 102, label %74
    i32 103, label %77
    i32 104, label %80
    i32 105, label %83
    i32 106, label %86
    i32 107, label %89
    i32 108, label %92
    i32 109, label %95
    i32 110, label %98
    i32 111, label %101
    i32 112, label %104
    i32 113, label %107
    i32 114, label %110
    i32 115, label %113
    i32 116, label %116
    i32 117, label %119
    i32 118, label %122
    i32 119, label %125
    i32 120, label %128
    i32 121, label %131
    i32 122, label %134
  ]

59:                                               ; preds = %57
  %60 = load i32, i32* %51, align 8, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %51, align 8, !tbaa !5
  br label %137

62:                                               ; preds = %57
  %63 = load i32, i32* %50, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %50, align 4, !tbaa !5
  br label %137

65:                                               ; preds = %57
  %66 = load i32, i32* %49, align 8, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %49, align 8, !tbaa !5
  br label %137

68:                                               ; preds = %57
  %69 = load i32, i32* %48, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %48, align 4, !tbaa !5
  br label %137

71:                                               ; preds = %57
  %72 = load i32, i32* %47, align 8, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %47, align 8, !tbaa !5
  br label %137

74:                                               ; preds = %57
  %75 = load i32, i32* %46, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %46, align 4, !tbaa !5
  br label %137

77:                                               ; preds = %57
  %78 = load i32, i32* %45, align 8, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %45, align 8, !tbaa !5
  br label %137

80:                                               ; preds = %57
  %81 = load i32, i32* %44, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %44, align 4, !tbaa !5
  br label %137

83:                                               ; preds = %57
  %84 = load i32, i32* %43, align 8, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %43, align 8, !tbaa !5
  br label %137

86:                                               ; preds = %57
  %87 = load i32, i32* %42, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %42, align 4, !tbaa !5
  br label %137

89:                                               ; preds = %57
  %90 = load i32, i32* %41, align 8, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %41, align 8, !tbaa !5
  br label %137

92:                                               ; preds = %57
  %93 = load i32, i32* %40, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %40, align 4, !tbaa !5
  br label %137

95:                                               ; preds = %57
  %96 = load i32, i32* %39, align 8, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %39, align 8, !tbaa !5
  br label %137

98:                                               ; preds = %57
  %99 = load i32, i32* %38, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %38, align 4, !tbaa !5
  br label %137

101:                                              ; preds = %57
  %102 = load i32, i32* %37, align 8, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %37, align 8, !tbaa !5
  br label %137

104:                                              ; preds = %57
  %105 = load i32, i32* %36, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %36, align 4, !tbaa !5
  br label %137

107:                                              ; preds = %57
  %108 = load i32, i32* %35, align 8, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %35, align 8, !tbaa !5
  br label %137

110:                                              ; preds = %57
  %111 = load i32, i32* %34, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %34, align 4, !tbaa !5
  br label %137

113:                                              ; preds = %57
  %114 = load i32, i32* %33, align 8, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %33, align 8, !tbaa !5
  br label %137

116:                                              ; preds = %57
  %117 = load i32, i32* %32, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %32, align 4, !tbaa !5
  br label %137

119:                                              ; preds = %57
  %120 = load i32, i32* %31, align 8, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %31, align 8, !tbaa !5
  br label %137

122:                                              ; preds = %57
  %123 = load i32, i32* %30, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %30, align 4, !tbaa !5
  br label %137

125:                                              ; preds = %57
  %126 = load i32, i32* %29, align 8, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %29, align 8, !tbaa !5
  br label %137

128:                                              ; preds = %57
  %129 = load i32, i32* %28, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %28, align 4, !tbaa !5
  br label %137

131:                                              ; preds = %57
  %132 = load i32, i32* %27, align 8, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %27, align 8, !tbaa !5
  br label %137

134:                                              ; preds = %57
  %135 = load i32, i32* %26, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %26, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %59, %62, %65, %68, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %104, %107, %110, %113, %116, %119, %122, %125, %128, %131, %134, %57
  %138 = add nuw i64 %53, 1
  br label %52, !llvm.loop !12

139:                                              ; preds = %52
  %140 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

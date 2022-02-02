; ModuleID = 'source-C-CXX/36/1124.c'
source_filename = "source-C-CXX/36/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [11 x i8] c"x\0As\0Aa\0Ac\0Ano\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [26 x i32]], align 16
  %3 = alloca [10 x [100000 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x [26 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %5) #4
  %6 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %143

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %143

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %140
  %23 = phi i64 [ 0, %12 ], [ %141, %140 ]
  %24 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 25
  %25 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 24
  %26 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 23
  %27 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 22
  %28 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 21
  %29 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 20
  %30 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 19
  %31 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 18
  %32 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 17
  %33 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 16
  %34 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 15
  %35 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 14
  %36 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 13
  %37 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 12
  %38 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 11
  %39 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 10
  %40 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 9
  %41 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 8
  %42 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 7
  %43 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 6
  %44 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 5
  %45 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 4
  %46 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 3
  %47 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 2
  %48 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 1
  %49 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %2, i64 0, i64 %23, i64 0
  %50 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i64 0, i64 %23, i64 0
  %51 = load i8, i8* %50, align 16, !tbaa !11
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %140, label %53

53:                                               ; preds = %22, %135
  %54 = phi i64 [ %136, %135 ], [ 0, %22 ]
  %55 = phi i8 [ %138, %135 ], [ %51, %22 ]
  %56 = sext i8 %55 to i32
  switch i32 %56, label %135 [
    i32 97, label %57
    i32 98, label %60
    i32 99, label %63
    i32 100, label %66
    i32 101, label %69
    i32 102, label %72
    i32 103, label %75
    i32 104, label %78
    i32 105, label %81
    i32 106, label %84
    i32 107, label %87
    i32 108, label %90
    i32 109, label %93
    i32 110, label %96
    i32 111, label %99
    i32 112, label %102
    i32 113, label %105
    i32 114, label %108
    i32 115, label %111
    i32 116, label %114
    i32 117, label %117
    i32 118, label %120
    i32 119, label %123
    i32 120, label %126
    i32 121, label %129
    i32 122, label %132
  ]

57:                                               ; preds = %53
  %58 = load i32, i32* %49, align 8, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %49, align 8, !tbaa !5
  br label %135

60:                                               ; preds = %53
  %61 = load i32, i32* %48, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %48, align 4, !tbaa !5
  br label %135

63:                                               ; preds = %53
  %64 = load i32, i32* %47, align 8, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %47, align 8, !tbaa !5
  br label %135

66:                                               ; preds = %53
  %67 = load i32, i32* %46, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %46, align 4, !tbaa !5
  br label %135

69:                                               ; preds = %53
  %70 = load i32, i32* %45, align 8, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %45, align 8, !tbaa !5
  br label %135

72:                                               ; preds = %53
  %73 = load i32, i32* %44, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %44, align 4, !tbaa !5
  br label %135

75:                                               ; preds = %53
  %76 = load i32, i32* %43, align 8, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %43, align 8, !tbaa !5
  br label %135

78:                                               ; preds = %53
  %79 = load i32, i32* %42, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %42, align 4, !tbaa !5
  br label %135

81:                                               ; preds = %53
  %82 = load i32, i32* %41, align 8, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %41, align 8, !tbaa !5
  br label %135

84:                                               ; preds = %53
  %85 = load i32, i32* %40, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %40, align 4, !tbaa !5
  br label %135

87:                                               ; preds = %53
  %88 = load i32, i32* %39, align 8, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %39, align 8, !tbaa !5
  br label %135

90:                                               ; preds = %53
  %91 = load i32, i32* %38, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %38, align 4, !tbaa !5
  br label %135

93:                                               ; preds = %53
  %94 = load i32, i32* %37, align 8, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %37, align 8, !tbaa !5
  br label %135

96:                                               ; preds = %53
  %97 = load i32, i32* %36, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %36, align 4, !tbaa !5
  br label %135

99:                                               ; preds = %53
  %100 = load i32, i32* %35, align 8, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %35, align 8, !tbaa !5
  br label %135

102:                                              ; preds = %53
  %103 = load i32, i32* %34, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %34, align 4, !tbaa !5
  br label %135

105:                                              ; preds = %53
  %106 = load i32, i32* %33, align 8, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %33, align 8, !tbaa !5
  br label %135

108:                                              ; preds = %53
  %109 = load i32, i32* %32, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %32, align 4, !tbaa !5
  br label %135

111:                                              ; preds = %53
  %112 = load i32, i32* %31, align 8, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %31, align 8, !tbaa !5
  br label %135

114:                                              ; preds = %53
  %115 = load i32, i32* %30, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %30, align 4, !tbaa !5
  br label %135

117:                                              ; preds = %53
  %118 = load i32, i32* %29, align 8, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %29, align 8, !tbaa !5
  br label %135

120:                                              ; preds = %53
  %121 = load i32, i32* %28, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %28, align 4, !tbaa !5
  br label %135

123:                                              ; preds = %53
  %124 = load i32, i32* %27, align 8, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %27, align 8, !tbaa !5
  br label %135

126:                                              ; preds = %53
  %127 = load i32, i32* %26, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %26, align 4, !tbaa !5
  br label %135

129:                                              ; preds = %53
  %130 = load i32, i32* %25, align 8, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %25, align 8, !tbaa !5
  br label %135

132:                                              ; preds = %53
  %133 = load i32, i32* %24, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %24, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105, %108, %111, %114, %117, %120, %123, %126, %129, %132, %53
  %136 = add nuw i64 %54, 1
  %137 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i64 0, i64 %23, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !11
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %53, !llvm.loop !12

140:                                              ; preds = %135, %22
  %141 = add nuw nsw i64 %23, 1
  %142 = icmp eq i64 %141, %13
  br i1 %142, label %143, label %22, !llvm.loop !13

143:                                              ; preds = %140, %10, %0
  %144 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @str, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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

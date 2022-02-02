; ModuleID = 'source-C-CXX/70/1344.c'
source_filename = "source-C-CXX/70/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [500 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %128

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %9, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %128

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %39

28:                                               ; preds = %130, %22
  %29 = phi i64 [ 0, %22 ], [ %131, %130 ]
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %29, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %29, i64 2
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 %35, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %31, %28
  br i1 %21, label %55, label %128

39:                                               ; preds = %130, %26
  %40 = phi i64 [ 0, %26 ], [ %131, %130 ]
  %41 = phi i64 [ %27, %26 ], [ %132, %130 ]
  %42 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %40, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %40, i64 2
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 %45, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %44, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %39, %47
  %49 = or i64 %40, 1
  %50 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %49, i64 1
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %49, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %129, label %130

55:                                               ; preds = %38, %121
  %56 = phi i64 [ %124, %121 ], [ 0, %38 ]
  %57 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %56, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = and i32 %58, 3
  %62 = icmp ne i32 %61, 0
  %63 = srem i32 %58, 100
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = srem i32 %58, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 29, i32 28
  br label %70

70:                                               ; preds = %66, %55, %60
  %71 = phi i32 [ 29, %60 ], [ 29, %55 ], [ %69, %66 ]
  %72 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %56, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %56, i64 2
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %73
  br i1 %76, label %77, label %121

77:                                               ; preds = %70
  %78 = sub i32 %75, %73
  %79 = add i32 %73, 1
  %80 = and i32 %78, 1
  %81 = icmp eq i32 %75, %79
  br i1 %81, label %99, label %82

82:                                               ; preds = %77
  %83 = and i32 %78, -2
  br label %84

84:                                               ; preds = %140, %82
  %85 = phi i32 [ 0, %82 ], [ %144, %140 ]
  %86 = phi i32 [ %73, %82 ], [ %145, %140 ]
  %87 = phi i32 [ %83, %82 ], [ %146, %140 ]
  switch i32 %86, label %90 [
    i32 10, label %88
    i32 8, label %88
    i32 7, label %88
    i32 5, label %88
    i32 3, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %84, %84, %84, %84, %84, %84
  %89 = add nsw i32 %85, 31
  br label %90

90:                                               ; preds = %84, %88
  %91 = phi i32 [ %89, %88 ], [ %85, %84 ]
  switch i32 %86, label %94 [
    i32 11, label %92
    i32 9, label %92
    i32 6, label %92
    i32 4, label %92
  ]

92:                                               ; preds = %90, %90, %90, %90
  %93 = add nsw i32 %91, 30
  br label %94

94:                                               ; preds = %90, %92
  %95 = phi i32 [ %93, %92 ], [ %91, %90 ]
  %96 = icmp eq i32 %86, 2
  %97 = select i1 %96, i32 %71, i32 0
  %98 = add nsw i32 %95, %97
  switch i32 %86, label %136 [
    i32 9, label %134
    i32 7, label %134
    i32 6, label %134
    i32 4, label %134
    i32 2, label %134
    i32 0, label %134
  ]

99:                                               ; preds = %140, %77
  %100 = phi i32 [ undef, %77 ], [ %144, %140 ]
  %101 = phi i32 [ 0, %77 ], [ %144, %140 ]
  %102 = phi i32 [ %73, %77 ], [ %145, %140 ]
  %103 = icmp eq i32 %80, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %99
  switch i32 %102, label %107 [
    i32 10, label %105
    i32 8, label %105
    i32 7, label %105
    i32 5, label %105
    i32 3, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %104, %104, %104, %104, %104, %104
  %106 = add nsw i32 %101, 31
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi i32 [ %106, %105 ], [ %101, %104 ]
  switch i32 %102, label %111 [
    i32 11, label %109
    i32 9, label %109
    i32 6, label %109
    i32 4, label %109
  ]

109:                                              ; preds = %107, %107, %107, %107
  %110 = add nsw i32 %108, 30
  br label %111

111:                                              ; preds = %107, %109
  %112 = phi i32 [ %110, %109 ], [ %108, %107 ]
  %113 = icmp eq i32 %102, 2
  %114 = select i1 %113, i32 %71, i32 0
  %115 = add nsw i32 %112, %114
  br label %116

116:                                              ; preds = %99, %111
  %117 = phi i32 [ %100, %99 ], [ %115, %111 ]
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %121

121:                                              ; preds = %116, %70
  %122 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %70 ], [ %120, %116 ]
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) %122)
  %124 = add nuw nsw i64 %56, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %55, label %128, !llvm.loop !11

128:                                              ; preds = %121, %20, %0, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %3) #4
  ret i32 0

129:                                              ; preds = %48
  store i32 %53, i32* %50, align 8, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %129, %48
  %131 = add nuw nsw i64 %40, 2
  %132 = add i64 %41, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %28, label %39, !llvm.loop !12

134:                                              ; preds = %94, %94, %94, %94, %94, %94
  %135 = add nsw i32 %98, 31
  br label %136

136:                                              ; preds = %134, %94
  %137 = phi i32 [ %135, %134 ], [ %98, %94 ]
  switch i32 %86, label %140 [
    i32 10, label %138
    i32 8, label %138
    i32 5, label %138
    i32 3, label %138
  ]

138:                                              ; preds = %136, %136, %136, %136
  %139 = add nsw i32 %137, 30
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %139, %138 ], [ %137, %136 ]
  %142 = icmp eq i32 %86, 1
  %143 = select i1 %142, i32 %71, i32 0
  %144 = add nsw i32 %141, %143
  %145 = add nsw i32 %86, 2
  %146 = add i32 %87, -2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %99, label %84, !llvm.loop !13
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

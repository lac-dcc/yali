; ModuleID = 'source-C-CXX/73/1326.c'
source_filename = "source-C-CXX/73/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %48, label %9

9:                                                ; preds = %0, %40
  %10 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %11 = phi i32 [ %42, %40 ], [ %6, %0 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %19, %13 ], [ %11, %9 ]
  %15 = phi i32 [ %18, %13 ], [ 0, %9 ]
  %16 = mul nsw i32 %15, 10
  %17 = srem i32 %14, 10
  %18 = add nsw i32 %16, %17
  %19 = sdiv i32 %14, 10
  %20 = add i32 %14, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %22, label %13, !llvm.loop !9

22:                                               ; preds = %13, %9
  %23 = phi i32 [ 0, %9 ], [ %18, %13 ]
  %24 = icmp eq i32 %23, %11
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  switch i32 %11, label %26 [
    i32 1, label %40
    i32 2, label %38
  ]

26:                                               ; preds = %25
  %27 = icmp slt i32 %11, 2
  br i1 %27, label %35, label %28

28:                                               ; preds = %26, %32
  %29 = phi i32 [ %33, %32 ], [ 2, %26 ]
  %30 = srem i32 %11, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = add nuw i32 %29, 1
  %34 = icmp eq i32 %29, %11
  br i1 %34, label %40, label %28, !llvm.loop !11

35:                                               ; preds = %28, %26
  %36 = phi i32 [ 2, %26 ], [ %29, %28 ]
  %37 = icmp eq i32 %36, %11
  br i1 %37, label %38, label %40

38:                                               ; preds = %25, %35
  %39 = add nsw i32 %10, 1
  br label %40

40:                                               ; preds = %32, %25, %38, %35, %22
  %41 = phi i32 [ %10, %22 ], [ %39, %38 ], [ %10, %35 ], [ %10, %25 ], [ %10, %32 ]
  %42 = add i32 %11, 1
  %43 = icmp eq i32 %11, %7
  br i1 %43, label %44, label %9, !llvm.loop !12

44:                                               ; preds = %40
  switch i32 %41, label %46 [
    i32 0, label %48
    i32 1, label %45
  ]

45:                                               ; preds = %44
  br i1 %8, label %155, label %122

46:                                               ; preds = %44
  %47 = add nsw i32 %41, -1
  br label %53

48:                                               ; preds = %0, %44
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %155

50:                                               ; preds = %85
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp slt i32 %55, %51
  br i1 %52, label %89, label %155

53:                                               ; preds = %46, %85
  %54 = phi i32 [ %86, %85 ], [ 0, %46 ]
  %55 = phi i32 [ %87, %85 ], [ %6, %46 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %53, %57
  %58 = phi i32 [ %63, %57 ], [ %55, %53 ]
  %59 = phi i32 [ %62, %57 ], [ 0, %53 ]
  %60 = mul nsw i32 %59, 10
  %61 = srem i32 %58, 10
  %62 = add nsw i32 %60, %61
  %63 = sdiv i32 %58, 10
  %64 = add i32 %58, 9
  %65 = icmp ult i32 %64, 19
  br i1 %65, label %66, label %57, !llvm.loop !9

66:                                               ; preds = %57, %53
  %67 = phi i32 [ 0, %53 ], [ %62, %57 ]
  %68 = icmp eq i32 %67, %55
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  switch i32 %55, label %70 [
    i32 1, label %85
    i32 2, label %82
  ]

70:                                               ; preds = %69
  %71 = icmp slt i32 %55, 2
  br i1 %71, label %79, label %72

72:                                               ; preds = %70, %76
  %73 = phi i32 [ %77, %76 ], [ 2, %70 ]
  %74 = srem i32 %55, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = add nuw i32 %73, 1
  %78 = icmp eq i32 %73, %55
  br i1 %78, label %85, label %72, !llvm.loop !11

79:                                               ; preds = %72, %70
  %80 = phi i32 [ 2, %70 ], [ %73, %72 ]
  %81 = icmp eq i32 %80, %55
  br i1 %81, label %82, label %85

82:                                               ; preds = %69, %79
  %83 = add nsw i32 %54, 1
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  br label %85

85:                                               ; preds = %76, %69, %66, %79, %82
  %86 = phi i32 [ %83, %82 ], [ %54, %79 ], [ %54, %66 ], [ %54, %69 ], [ %54, %76 ]
  %87 = add nsw i32 %55, 1
  %88 = icmp eq i32 %86, %47
  br i1 %88, label %50, label %53, !llvm.loop !13

89:                                               ; preds = %50, %119
  %90 = phi i32 [ %120, %119 ], [ %87, %50 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %89, %92
  %93 = phi i32 [ %98, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %97, %92 ], [ 0, %89 ]
  %95 = mul nsw i32 %94, 10
  %96 = srem i32 %93, 10
  %97 = add nsw i32 %95, %96
  %98 = sdiv i32 %93, 10
  %99 = add i32 %93, 9
  %100 = icmp ult i32 %99, 19
  br i1 %100, label %101, label %92, !llvm.loop !9

101:                                              ; preds = %92, %89
  %102 = phi i32 [ 0, %89 ], [ %97, %92 ]
  %103 = icmp eq i32 %102, %90
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  switch i32 %90, label %105 [
    i32 1, label %119
    i32 2, label %117
  ]

105:                                              ; preds = %104
  %106 = icmp slt i32 %90, 2
  br i1 %106, label %114, label %107

107:                                              ; preds = %105, %111
  %108 = phi i32 [ %112, %111 ], [ 2, %105 ]
  %109 = srem i32 %90, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = add nuw i32 %108, 1
  %113 = icmp eq i32 %108, %90
  br i1 %113, label %119, label %107, !llvm.loop !11

114:                                              ; preds = %107, %105
  %115 = phi i32 [ 2, %105 ], [ %108, %107 ]
  %116 = icmp eq i32 %115, %90
  br i1 %116, label %117, label %119

117:                                              ; preds = %104, %114
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  br label %155

119:                                              ; preds = %111, %104, %101, %114
  %120 = add i32 %90, 1
  %121 = icmp eq i32 %90, %51
  br i1 %121, label %155, label %89, !llvm.loop !14

122:                                              ; preds = %45, %152
  %123 = phi i32 [ %153, %152 ], [ %6, %45 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %122, %125
  %126 = phi i32 [ %131, %125 ], [ %123, %122 ]
  %127 = phi i32 [ %130, %125 ], [ 0, %122 ]
  %128 = mul nsw i32 %127, 10
  %129 = srem i32 %126, 10
  %130 = add nsw i32 %128, %129
  %131 = sdiv i32 %126, 10
  %132 = add i32 %126, 9
  %133 = icmp ult i32 %132, 19
  br i1 %133, label %134, label %125, !llvm.loop !9

134:                                              ; preds = %125, %122
  %135 = phi i32 [ 0, %122 ], [ %130, %125 ]
  %136 = icmp eq i32 %135, %123
  br i1 %136, label %137, label %152

137:                                              ; preds = %134
  switch i32 %123, label %138 [
    i32 1, label %152
    i32 2, label %150
  ]

138:                                              ; preds = %137
  %139 = icmp slt i32 %123, 2
  br i1 %139, label %147, label %140

140:                                              ; preds = %138, %144
  %141 = phi i32 [ %145, %144 ], [ 2, %138 ]
  %142 = srem i32 %123, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = add nuw i32 %141, 1
  %146 = icmp eq i32 %141, %123
  br i1 %146, label %152, label %140, !llvm.loop !11

147:                                              ; preds = %140, %138
  %148 = phi i32 [ 2, %138 ], [ %141, %140 ]
  %149 = icmp eq i32 %148, %123
  br i1 %149, label %150, label %152

150:                                              ; preds = %137, %147
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %123)
  br label %155

152:                                              ; preds = %144, %137, %134, %147
  %153 = add i32 %123, 1
  %154 = icmp eq i32 %123, %7
  br i1 %154, label %155, label %122, !llvm.loop !15

155:                                              ; preds = %152, %119, %45, %50, %117, %150, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = mul nsw i32 %5, 10
  %7 = srem i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %4, 10
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #3 {
  switch i32 %0, label %2 [
    i32 1, label %18
    i32 2, label %6
  ]

2:                                                ; preds = %1
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %0, 1
  br label %7

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %4, %11
  %8 = phi i32 [ %12, %11 ], [ 2, %4 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %8, 1
  %13 = icmp eq i32 %8, %0
  br i1 %13, label %14, label %7, !llvm.loop !11

14:                                               ; preds = %11, %7, %2
  %15 = phi i32 [ 2, %2 ], [ %8, %7 ], [ %5, %11 ]
  %16 = icmp eq i32 %15, %0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %14, %1, %6
  %19 = phi i32 [ 1, %6 ], [ 0, %1 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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

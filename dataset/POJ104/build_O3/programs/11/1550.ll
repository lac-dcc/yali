; ModuleID = 'source-C-CXX/11/1550.c'
source_filename = "source-C-CXX/11/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #3
  %3 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 15
  br label %19

19:                                               ; preds = %92, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %21, label %22 [
    i32 -1, label %95
    i32 0, label %92
  ]

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %24 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %24, label %96 [
    i32 -1, label %95
    i32 0, label %25
  ]

25:                                               ; preds = %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %22
  %26 = phi i64 [ 1, %22 ], [ 2, %96 ], [ 3, %99 ], [ 4, %102 ], [ 5, %105 ], [ 6, %108 ], [ 7, %111 ], [ 8, %114 ], [ 9, %117 ], [ 10, %120 ], [ 11, %123 ], [ 12, %126 ], [ 13, %129 ], [ 14, %132 ], [ 15, %135 ]
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  %30 = and i64 %26, 12
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %25, %88
  %33 = phi i64 [ 0, %25 ], [ %90, %88 ]
  %34 = phi i32 [ 0, %25 ], [ %89, %88 ]
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br i1 %29, label %71, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %68, %37 ], [ 0, %32 ]
  %39 = phi i32 [ %67, %37 ], [ %34, %32 ]
  %40 = phi i64 [ %69, %37 ], [ %30, %32 ]
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %38
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = shl nsw i32 %42, 1
  %44 = icmp eq i32 %36, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %39, %45
  %47 = or i64 %38, 1
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = shl nsw i32 %49, 1
  %51 = icmp eq i32 %36, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %46, %52
  %54 = or i64 %38, 2
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = shl nsw i32 %56, 1
  %58 = icmp eq i32 %36, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %53, %59
  %61 = or i64 %38, 3
  %62 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = shl nsw i32 %63, 1
  %65 = icmp eq i32 %36, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %60, %66
  %68 = add nuw nsw i64 %38, 4
  %69 = add i64 %40, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %37, !llvm.loop !9

71:                                               ; preds = %37, %32
  %72 = phi i32 [ undef, %32 ], [ %67, %37 ]
  %73 = phi i64 [ 0, %32 ], [ %68, %37 ]
  %74 = phi i32 [ %34, %32 ], [ %67, %37 ]
  br i1 %31, label %88, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %85, %75 ], [ %73, %71 ]
  %77 = phi i32 [ %84, %75 ], [ %74, %71 ]
  %78 = phi i64 [ %86, %75 ], [ %28, %71 ]
  %79 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = shl nsw i32 %80, 1
  %82 = icmp eq i32 %36, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %77, %83
  %85 = add nuw nsw i64 %76, 1
  %86 = add i64 %78, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %75, !llvm.loop !11

88:                                               ; preds = %75, %71
  %89 = phi i32 [ %72, %71 ], [ %84, %75 ]
  %90 = add nuw nsw i64 %33, 1
  %91 = icmp eq i64 %90, %26
  br i1 %91, label %92, label %32, !llvm.loop !13

92:                                               ; preds = %88, %19
  %93 = phi i32 [ %21, %19 ], [ %89, %88 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %19, !llvm.loop !14

95:                                               ; preds = %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %22, %19
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #3
  ret i32 0

96:                                               ; preds = %22
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %98 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %98, label %99 [
    i32 -1, label %95
    i32 0, label %25
  ]

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %101 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %101, label %102 [
    i32 -1, label %95
    i32 0, label %25
  ]

102:                                              ; preds = %99
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %104 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %104, label %105 [
    i32 -1, label %95
    i32 0, label %25
  ]

105:                                              ; preds = %102
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %107 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %107, label %108 [
    i32 -1, label %95
    i32 0, label %25
  ]

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %110 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %110, label %111 [
    i32 -1, label %95
    i32 0, label %25
  ]

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %113 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %113, label %114 [
    i32 -1, label %95
    i32 0, label %25
  ]

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %116 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %116, label %117 [
    i32 -1, label %95
    i32 0, label %25
  ]

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %119 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %119, label %120 [
    i32 -1, label %95
    i32 0, label %25
  ]

120:                                              ; preds = %117
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %122 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %122, label %123 [
    i32 -1, label %95
    i32 0, label %25
  ]

123:                                              ; preds = %120
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %125 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %125, label %126 [
    i32 -1, label %95
    i32 0, label %25
  ]

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %128 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %128, label %129 [
    i32 -1, label %95
    i32 0, label %25
  ]

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %131 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %131, label %132 [
    i32 -1, label %95
    i32 0, label %25
  ]

132:                                              ; preds = %129
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %134 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %134, label %135 [
    i32 -1, label %95
    i32 0, label %25
  ]

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %137 = load i32, i32* %18, align 4, !tbaa !5
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %95, label %25
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

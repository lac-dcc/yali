; ModuleID = 'source-C-CXX/91/1406.c'
source_filename = "source-C-CXX/91/1406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1004 x i32] zeroinitializer, align 16
@b = dso_local global [1004 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  store i32 1, i32* %1, align 4, !tbaa !5
  %4 = bitcast [3000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %137
  %6 = phi i64 [ 1, %0 ], [ %141, %137 ]
  %7 = phi i32 [ 1, %0 ], [ %142, %137 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %144, label %11

11:                                               ; preds = %5
  %12 = icmp slt i32 %9, 1
  br i1 %12, label %137, label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %11 ]
  %15 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = icmp sgt i32 %18, 1
  br i1 %22, label %23, label %56

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %18, 1
  %25 = zext i32 %18 to i64
  %26 = zext i32 %24 to i64
  %27 = add nsw i64 %26, -2
  br label %28

28:                                               ; preds = %52, %23
  %29 = phi i64 [ %55, %52 ], [ 0, %23 ]
  %30 = phi i64 [ %53, %52 ], [ 1, %23 ]
  %31 = xor i64 %29, -1
  %32 = add i64 %31, %26
  %33 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %30
  %34 = and i64 %32, 1
  %35 = icmp eq i64 %34, 0
  %36 = add nuw nsw i64 %30, 1
  %37 = select i1 %35, i64 %30, i64 %36
  %38 = icmp eq i64 %27, %29
  br i1 %38, label %52, label %39

39:                                               ; preds = %28, %159
  %40 = phi i64 [ %160, %159 ], [ %37, %28 ]
  %41 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %33, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 %42, i32* %33, align 4, !tbaa !5
  store i32 %43, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %39
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %33, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %158, label %159

52:                                               ; preds = %159, %28
  %53 = add nuw nsw i64 %30, 1
  %54 = icmp eq i64 %53, %25
  %55 = add i64 %29, 1
  br i1 %54, label %56, label %28, !llvm.loop !11

56:                                               ; preds = %52, %21
  %57 = icmp slt i32 %18, 1
  br i1 %57, label %137, label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %62, %58 ], [ 1, %56 ]
  %60 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %59, %64
  br i1 %65, label %58, label %66, !llvm.loop !12

66:                                               ; preds = %58
  %67 = icmp sgt i32 %63, 1
  br i1 %67, label %68, label %101

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %63, 1
  %70 = zext i32 %63 to i64
  %71 = zext i32 %69 to i64
  %72 = add nsw i64 %71, -2
  br label %73

73:                                               ; preds = %97, %68
  %74 = phi i64 [ %100, %97 ], [ 0, %68 ]
  %75 = phi i64 [ %98, %97 ], [ 1, %68 ]
  %76 = xor i64 %74, -1
  %77 = add i64 %76, %71
  %78 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %75
  %79 = and i64 %77, 1
  %80 = icmp eq i64 %79, 0
  %81 = add nuw nsw i64 %75, 1
  %82 = select i1 %80, i64 %75, i64 %81
  %83 = icmp eq i64 %72, %74
  br i1 %83, label %97, label %84

84:                                               ; preds = %73, %163
  %85 = phi i64 [ %164, %163 ], [ %82, %73 ]
  %86 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = load i32, i32* %78, align 4, !tbaa !5
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 %87, i32* %78, align 4, !tbaa !5
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %84
  %92 = add nuw nsw i64 %85, 1
  %93 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = load i32, i32* %78, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %162, label %163

97:                                               ; preds = %163, %73
  %98 = add nuw nsw i64 %75, 1
  %99 = icmp eq i64 %98, %70
  %100 = add i64 %74, 1
  br i1 %99, label %101, label %73, !llvm.loop !13

101:                                              ; preds = %97, %66
  %102 = icmp sgt i32 %63, 0
  br i1 %102, label %103, label %137

103:                                              ; preds = %101
  %104 = zext i32 %63 to i64
  %105 = add nuw i32 %63, 1
  %106 = zext i32 %63 to i64
  %107 = zext i32 %105 to i64
  br label %108

108:                                              ; preds = %103, %132
  %109 = phi i64 [ 0, %103 ], [ %135, %132 ]
  %110 = phi i32 [ -100000000, %103 ], [ %134, %132 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ 1, %108 ], [ %130, %111 ]
  %113 = phi i32 [ 0, %108 ], [ %129, %111 ]
  %114 = add nuw nsw i64 %112, %109
  %115 = icmp ugt i64 %114, %104
  %116 = select i1 %115, i32 %63, i32 0
  %117 = trunc i64 %114 to i32
  %118 = sub nsw i32 %117, %116
  %119 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %120, %123
  %125 = add nsw i32 %113, 200
  %126 = icmp slt i32 %120, %123
  %127 = add nsw i32 %113, -200
  %128 = select i1 %126, i32 %127, i32 %113
  %129 = select i1 %124, i32 %125, i32 %128
  %130 = add nuw nsw i64 %112, 1
  %131 = icmp eq i64 %130, %107
  br i1 %131, label %132, label %111, !llvm.loop !14

132:                                              ; preds = %111
  %133 = icmp sgt i32 %129, %110
  %134 = select i1 %133, i32 %129, i32 %110
  %135 = add nuw nsw i64 %109, 1
  %136 = icmp eq i64 %135, %106
  br i1 %136, label %137, label %108, !llvm.loop !15

137:                                              ; preds = %132, %56, %11, %101
  %138 = phi i32 [ %63, %101 ], [ %18, %56 ], [ 1, %11 ], [ 1, %132 ]
  %139 = phi i32 [ -100000000, %101 ], [ -100000000, %56 ], [ -100000000, %11 ], [ %134, %132 ]
  %140 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %6
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw i64 %6, 1
  %142 = add nuw nsw i32 %7, 1
  %143 = icmp eq i32 %138, 0
  br i1 %143, label %147, label %5, !llvm.loop !16

144:                                              ; preds = %5
  %145 = trunc i64 %6 to i32
  %146 = icmp ugt i32 %145, 1
  br i1 %146, label %147, label %157

147:                                              ; preds = %137, %144
  %148 = phi i32 [ %145, %144 ], [ %142, %137 ]
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ 1, %147 ], [ %155, %150 ]
  %152 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %155 = add nuw nsw i64 %151, 1
  %156 = icmp eq i64 %155, %149
  br i1 %156, label %157, label %150, !llvm.loop !17

157:                                              ; preds = %150, %144
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

158:                                              ; preds = %46
  store i32 %49, i32* %33, align 4, !tbaa !5
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %158, %46
  %160 = add nuw nsw i64 %40, 2
  %161 = icmp eq i64 %160, %26
  br i1 %161, label %52, label %39, !llvm.loop !18

162:                                              ; preds = %91
  store i32 %94, i32* %78, align 4, !tbaa !5
  store i32 %95, i32* %93, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %162, %91
  %164 = add nuw nsw i64 %85, 2
  %165 = icmp eq i64 %164, %71
  br i1 %165, label %97, label %84, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @qsorta(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %36

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %0 to i64
  %6 = zext i32 %4 to i64
  %7 = add nsw i64 %6, -2
  br label %8

8:                                                ; preds = %32, %3
  %9 = phi i64 [ %35, %32 ], [ 0, %3 ]
  %10 = phi i64 [ %33, %32 ], [ 1, %3 ]
  %11 = xor i64 %9, -1
  %12 = add i64 %11, %6
  %13 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %10
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %14, 0
  %16 = add nuw nsw i64 %10, 1
  %17 = select i1 %15, i64 %10, i64 %16
  %18 = icmp eq i64 %7, %9
  br i1 %18, label %32, label %19

19:                                               ; preds = %8, %38
  %20 = phi i64 [ %39, %38 ], [ %17, %8 ]
  %21 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %13, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 %22, i32* %13, align 4, !tbaa !5
  store i32 %23, i32* %21, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %19, %25
  %27 = add nuw nsw i64 %20, 1
  %28 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %37, label %38

32:                                               ; preds = %38, %8
  %33 = add nuw nsw i64 %10, 1
  %34 = icmp eq i64 %33, %5
  %35 = add i64 %9, 1
  br i1 %34, label %36, label %8, !llvm.loop !11

36:                                               ; preds = %32, %1
  ret void

37:                                               ; preds = %26
  store i32 %29, i32* %13, align 4, !tbaa !5
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw nsw i64 %20, 2
  %40 = icmp eq i64 %39, %6
  br i1 %40, label %32, label %19, !llvm.loop !18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @qsortb(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %36

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %0 to i64
  %6 = zext i32 %4 to i64
  %7 = add nsw i64 %6, -2
  br label %8

8:                                                ; preds = %32, %3
  %9 = phi i64 [ %35, %32 ], [ 0, %3 ]
  %10 = phi i64 [ %33, %32 ], [ 1, %3 ]
  %11 = xor i64 %9, -1
  %12 = add i64 %11, %6
  %13 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %10
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %14, 0
  %16 = add nuw nsw i64 %10, 1
  %17 = select i1 %15, i64 %10, i64 %16
  %18 = icmp eq i64 %7, %9
  br i1 %18, label %32, label %19

19:                                               ; preds = %8, %38
  %20 = phi i64 [ %39, %38 ], [ %17, %8 ]
  %21 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %13, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 %22, i32* %13, align 4, !tbaa !5
  store i32 %23, i32* %21, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %19, %25
  %27 = add nuw nsw i64 %20, 1
  %28 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %37, label %38

32:                                               ; preds = %38, %8
  %33 = add nuw nsw i64 %10, 1
  %34 = icmp eq i64 %33, %5
  %35 = add i64 %9, 1
  br i1 %34, label %36, label %8, !llvm.loop !13

36:                                               ; preds = %32, %1
  ret void

37:                                               ; preds = %26
  store i32 %29, i32* %13, align 4, !tbaa !5
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw nsw i64 %20, 2
  %40 = icmp eq i64 %39, %6
  br i1 %40, label %32, label %19, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

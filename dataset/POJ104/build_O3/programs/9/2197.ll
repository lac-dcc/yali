; ModuleID = 'source-C-CXX/9/2197.c'
source_filename = "source-C-CXX/9/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max.y = internal unnamed_addr global [25 x i32] zeroinitializer, align 16
@main.x = internal global [25 x i32] zeroinitializer, align 16
@main.sum = internal unnamed_addr global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = add i32 %4, -1
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = icmp sgt i32 %6, %2
  br i1 %9, label %10, label %49

10:                                               ; preds = %5
  %11 = sext i32 %3 to i64
  %12 = sext i32 %6 to i64
  br label %20

13:                                               ; preds = %36
  %14 = icmp sgt i32 %37, 1
  br i1 %14, label %15, label %49

15:                                               ; preds = %13
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = zext i32 %37 to i64
  br label %39

20:                                               ; preds = %10, %36
  %21 = phi i64 [ %7, %10 ], [ %23, %36 ]
  %22 = phi i32 [ 1, %10 ], [ %37, %36 ]
  %23 = add nsw i64 %21, 1
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %8, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %1, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %22 to i64
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* @max.y, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %22, 1
  br label %36

36:                                               ; preds = %20, %25, %30
  %37 = phi i32 [ %35, %30 ], [ %22, %25 ], [ %22, %20 ]
  %38 = icmp eq i64 %23, %12
  br i1 %38, label %13, label %20, !llvm.loop !9

39:                                               ; preds = %15, %44
  %40 = phi i64 [ 1, %15 ], [ %45, %44 ]
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* @max.y, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %18, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %19
  br i1 %46, label %49, label %39, !llvm.loop !11

47:                                               ; preds = %39
  %48 = trunc i64 %40 to i32
  br label %49

49:                                               ; preds = %44, %47, %5, %13
  %50 = phi i32 [ %37, %13 ], [ 1, %5 ], [ %37, %47 ], [ %37, %44 ]
  %51 = phi i32 [ 1, %13 ], [ 1, %5 ], [ %48, %47 ], [ %37, %44 ]
  %52 = icmp eq i32 %51, %50
  %53 = zext i1 %52 to i32
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %8
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.sum, i64 0, i64 0), align 16, !tbaa !5
  br label %179

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !12

19:                                               ; preds = %11
  %20 = add i32 %16, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %21
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = icmp sgt i32 %16, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.sum, i64 0, i64 0), align 16, !tbaa !5
  br label %179

26:                                               ; preds = %19
  %27 = add nsw i32 %16, -2
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %87
  %30 = phi i64 [ %28, %26 ], [ %90, %87 ]
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %30
  %32 = icmp slt i64 %30, %21
  br i1 %32, label %33, label %87

33:                                               ; preds = %29
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %84, %33
  %37 = phi i64 [ %38, %84 ], [ %30, %33 ]
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %84, label %42

42:                                               ; preds = %36, %57
  %43 = phi i64 [ %45, %57 ], [ %30, %36 ]
  %44 = phi i32 [ %58, %57 ], [ 1, %36 ]
  %45 = add nsw i64 %43, 1
  %46 = icmp eq i64 %43, %37
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %35, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %44 to i64
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* @max.y, i64 0, i64 %54
  store i32 %53, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %44, 1
  br label %57

57:                                               ; preds = %51, %47, %42
  %58 = phi i32 [ %56, %51 ], [ %44, %47 ], [ %44, %42 ]
  %59 = icmp eq i64 %45, %21
  br i1 %59, label %60, label %42, !llvm.loop !9

60:                                               ; preds = %57
  %61 = icmp sgt i32 %58, 1
  br i1 %61, label %62, label %76

62:                                               ; preds = %60
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %38
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = zext i32 %58 to i64
  br label %66

66:                                               ; preds = %71, %62
  %67 = phi i64 [ 1, %62 ], [ %72, %71 ]
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* @max.y, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %67, 1
  %73 = icmp eq i64 %72, %65
  br i1 %73, label %82, label %66, !llvm.loop !11

74:                                               ; preds = %66
  %75 = trunc i64 %67 to i32
  br label %76

76:                                               ; preds = %74, %60
  %77 = phi i32 [ 1, %60 ], [ %75, %74 ]
  %78 = icmp eq i32 %77, %58
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %38
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %71, %79
  %83 = phi i32 [ %81, %79 ], [ %64, %71 ]
  store i32 %83, i32* %31, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %76, %36
  %85 = trunc i64 %38 to i32
  %86 = icmp eq i32 %20, %85
  br i1 %86, label %87, label %36, !llvm.loop !13

87:                                               ; preds = %84, %29
  %88 = load i32, i32* %31, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %31, align 4, !tbaa !5
  %90 = add nsw i64 %30, -1
  %91 = icmp sgt i64 %30, 0
  br i1 %91, label %29, label %92, !llvm.loop !14

92:                                               ; preds = %87
  %93 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.sum, i64 0, i64 0), align 16, !tbaa !5
  br i1 %23, label %94, label %179

94:                                               ; preds = %92
  %95 = zext i32 %16 to i64
  %96 = add nsw i64 %95, -1
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %167, label %98

98:                                               ; preds = %94
  %99 = and i64 %96, -8
  %100 = or i64 %99, 1
  %101 = insertelement <4 x i32> poison, i32 %93, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = add nsw i64 %99, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %142, label %108

108:                                              ; preds = %98
  %109 = and i64 %105, 4611686018427387902
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %137, %110 ]
  %112 = phi <4 x i32> [ %102, %108 ], [ %135, %110 ]
  %113 = phi <4 x i32> [ %102, %108 ], [ %136, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %138, %110 ]
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = icmp sgt <4 x i32> %118, %112
  %123 = icmp sgt <4 x i32> %121, %113
  %124 = select <4 x i1> %122, <4 x i32> %118, <4 x i32> %112
  %125 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %113
  %126 = or i64 %111, 9
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp sgt <4 x i32> %129, %124
  %134 = icmp sgt <4 x i32> %132, %125
  %135 = select <4 x i1> %133, <4 x i32> %129, <4 x i32> %124
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %125
  %137 = add nuw i64 %111, 16
  %138 = add i64 %114, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %110, !llvm.loop !15

140:                                              ; preds = %110
  %141 = or i64 %137, 1
  br label %142

142:                                              ; preds = %140, %98
  %143 = phi <4 x i32> [ undef, %98 ], [ %135, %140 ]
  %144 = phi <4 x i32> [ undef, %98 ], [ %136, %140 ]
  %145 = phi i64 [ 1, %98 ], [ %141, %140 ]
  %146 = phi <4 x i32> [ %102, %98 ], [ %135, %140 ]
  %147 = phi <4 x i32> [ %102, %98 ], [ %136, %140 ]
  %148 = icmp eq i64 %106, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %145
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = icmp sgt <4 x i32> %155, %147
  %157 = select <4 x i1> %156, <4 x i32> %155, <4 x i32> %147
  %158 = icmp sgt <4 x i32> %152, %146
  %159 = select <4 x i1> %158, <4 x i32> %152, <4 x i32> %146
  br label %160

160:                                              ; preds = %142, %149
  %161 = phi <4 x i32> [ %143, %142 ], [ %159, %149 ]
  %162 = phi <4 x i32> [ %144, %142 ], [ %157, %149 ]
  %163 = icmp sgt <4 x i32> %161, %162
  %164 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %162
  %165 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %96, %99
  br i1 %166, label %179, label %167

167:                                              ; preds = %94, %160
  %168 = phi i64 [ 1, %94 ], [ %100, %160 ]
  %169 = phi i32 [ %93, %94 ], [ %165, %160 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %177, %170 ], [ %168, %167 ]
  %172 = phi i32 [ %176, %170 ], [ %169, %167 ]
  %173 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, %172
  %176 = select i1 %175, i32 %174, i32 %172
  %177 = add nuw nsw i64 %171, 1
  %178 = icmp eq i64 %177, %95
  br i1 %178, label %179, label %170, !llvm.loop !17

179:                                              ; preds = %170, %160, %6, %24, %92
  %180 = phi i32 [ %93, %92 ], [ %25, %24 ], [ %10, %6 ], [ %165, %160 ], [ %176, %170 ]
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}

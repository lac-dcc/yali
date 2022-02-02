; ModuleID = 'source-C-CXX/9/1789.c'
source_filename = "source-C-CXX/9/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@height = dso_local global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @cha(i32 %0) local_unnamed_addr #0 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) bitcast (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @max, i64 0, i64 1) to i8*), i8 0, i64 100, i1 false)
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %55, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %51
  %7 = phi i64 [ 0, %3 ], [ %54, %51 ]
  %8 = phi i64 [ 1, %3 ], [ %52, %51 ]
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %8
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = icmp ugt i64 %8, 1
  br i1 %10, label %11, label %51

11:                                               ; preds = %6
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = and i64 %7, 1
  %15 = icmp eq i64 %7, 1
  br i1 %15, label %37, label %16

16:                                               ; preds = %11
  %17 = and i64 %7, -2
  br label %18

18:                                               ; preds = %62, %16
  %19 = phi i32 [ 1, %16 ], [ %63, %62 ]
  %20 = phi i64 [ 1, %16 ], [ %64, %62 ]
  %21 = phi i64 [ %17, %16 ], [ %65, %62 ]
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %13, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %19
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %27, 1
  store i32 %30, i32* %9, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %18, %29, %25
  %32 = phi i32 [ %19, %18 ], [ %30, %29 ], [ %19, %25 ]
  %33 = add nuw nsw i64 %20, 1
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %13, %35
  br i1 %36, label %62, label %56

37:                                               ; preds = %62, %11
  %38 = phi i32 [ 1, %11 ], [ %63, %62 ]
  %39 = phi i64 [ 1, %11 ], [ %64, %62 ]
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %13, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %38
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = add nsw i32 %47, 1
  store i32 %50, i32* %9, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %37, %41, %45, %49, %6
  %52 = add nuw nsw i64 %8, 1
  %53 = icmp eq i64 %52, %5
  %54 = add i64 %7, 1
  br i1 %53, label %55, label %6, !llvm.loop !9

55:                                               ; preds = %51, %1
  ret void

56:                                               ; preds = %31
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %33
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %32
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = add nsw i32 %58, 1
  store i32 %61, i32* %9, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %56, %31
  %63 = phi i32 [ %32, %31 ], [ %61, %60 ], [ %32, %56 ]
  %64 = add nuw nsw i64 %20, 2
  %65 = add i64 %21, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %37, label %18, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) bitcast (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @max, i64 0, i64 1) to i8*), i8 0, i64 100, i1 false) #6
  br label %154

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %8, %13
  br i1 %14, label %7, label %15, !llvm.loop !12

15:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) bitcast (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @max, i64 0, i64 1) to i8*), i8 0, i64 100, i1 false) #6
  %16 = icmp slt i32 %12, 1
  br i1 %16, label %154, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %12, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %65, %17
  %21 = phi i64 [ %68, %65 ], [ 0, %17 ]
  %22 = phi i64 [ %66, %65 ], [ 1, %17 ]
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = icmp ugt i64 %22, 1
  br i1 %24, label %25, label %65

25:                                               ; preds = %20
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i64 %21, 1
  %29 = icmp eq i64 %21, 1
  br i1 %29, label %51, label %30

30:                                               ; preds = %25
  %31 = and i64 %21, -2
  br label %32

32:                                               ; preds = %163, %30
  %33 = phi i32 [ 1, %30 ], [ %164, %163 ]
  %34 = phi i64 [ 1, %30 ], [ %165, %163 ]
  %35 = phi i64 [ %31, %30 ], [ %166, %163 ]
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %27, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %33
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %41, 1
  store i32 %44, i32* %23, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %39, %32
  %46 = phi i32 [ %33, %32 ], [ %44, %43 ], [ %33, %39 ]
  %47 = add nuw nsw i64 %34, 1
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %27, %49
  br i1 %50, label %163, label %157

51:                                               ; preds = %163, %25
  %52 = phi i32 [ 1, %25 ], [ %164, %163 ]
  %53 = phi i64 [ 1, %25 ], [ %165, %163 ]
  %54 = icmp eq i64 %28, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %27, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %52
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = add nsw i32 %61, 1
  store i32 %64, i32* %23, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %51, %55, %59, %63, %20
  %66 = add nuw nsw i64 %22, 1
  %67 = icmp eq i64 %66, %19
  %68 = add i64 %21, 1
  br i1 %67, label %69, label %20, !llvm.loop !9

69:                                               ; preds = %65
  br i1 %16, label %154, label %70

70:                                               ; preds = %69
  %71 = add nuw i32 %12, 1
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %19, -1
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %142, label %75

75:                                               ; preds = %70
  %76 = and i64 %73, -8
  %77 = or i64 %76, 1
  %78 = add nsw i64 %76, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %117, label %83

83:                                               ; preds = %75
  %84 = and i64 %80, 4611686018427387902
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %112, %85 ]
  %87 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %83 ], [ %110, %85 ]
  %88 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %83 ], [ %111, %85 ]
  %89 = phi i64 [ %84, %83 ], [ %113, %85 ]
  %90 = or i64 %86, 1
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp slt <4 x i32> %87, %93
  %98 = icmp slt <4 x i32> %88, %96
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %87
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %88
  %101 = or i64 %86, 9
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp slt <4 x i32> %99, %104
  %109 = icmp slt <4 x i32> %100, %107
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %99
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %100
  %112 = add nuw i64 %86, 16
  %113 = add i64 %89, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %85, !llvm.loop !13

115:                                              ; preds = %85
  %116 = or i64 %112, 1
  br label %117

117:                                              ; preds = %115, %75
  %118 = phi <4 x i32> [ undef, %75 ], [ %110, %115 ]
  %119 = phi <4 x i32> [ undef, %75 ], [ %111, %115 ]
  %120 = phi i64 [ 1, %75 ], [ %116, %115 ]
  %121 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %75 ], [ %110, %115 ]
  %122 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %75 ], [ %111, %115 ]
  %123 = icmp eq i64 %81, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %120
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp slt <4 x i32> %122, %130
  %132 = select <4 x i1> %131, <4 x i32> %130, <4 x i32> %122
  %133 = icmp slt <4 x i32> %121, %127
  %134 = select <4 x i1> %133, <4 x i32> %127, <4 x i32> %121
  br label %135

135:                                              ; preds = %117, %124
  %136 = phi <4 x i32> [ %118, %117 ], [ %134, %124 ]
  %137 = phi <4 x i32> [ %119, %117 ], [ %132, %124 ]
  %138 = icmp sgt <4 x i32> %136, %137
  %139 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %137
  %140 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %139)
  %141 = icmp eq i64 %73, %76
  br i1 %141, label %154, label %142

142:                                              ; preds = %70, %135
  %143 = phi i64 [ 1, %70 ], [ %77, %135 ]
  %144 = phi i32 [ -1, %70 ], [ %140, %135 ]
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %152, %145 ], [ %143, %142 ]
  %147 = phi i32 [ %151, %145 ], [ %144, %142 ]
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %72
  br i1 %153, label %154, label %145, !llvm.loop !15

154:                                              ; preds = %145, %135, %15, %6, %69
  %155 = phi i32 [ -1, %69 ], [ -1, %6 ], [ -1, %15 ], [ %140, %135 ], [ %151, %145 ]
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

157:                                              ; preds = %45
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %47
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %46
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = add nsw i32 %159, 1
  store i32 %162, i32* %23, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %157, %45
  %164 = phi i32 [ %46, %45 ], [ %162, %161 ], [ %46, %157 ]
  %165 = add nuw nsw i64 %34, 2
  %166 = add i64 %35, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %51, label %32, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}

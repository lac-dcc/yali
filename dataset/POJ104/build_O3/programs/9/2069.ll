; ModuleID = 'source-C-CXX/9/2069.c'
source_filename = "source-C-CXX/9/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@result = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @result, i64 0, i64 1), align 4, !tbaa !5
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %56, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %49
  %8 = phi i64 [ 0, %4 ], [ %55, %49 ]
  %9 = phi i64 [ 2, %4 ], [ %53, %49 ]
  %10 = add i64 %8, 1
  %11 = getelementptr inbounds i32, i32* %0, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = and i64 %10, 1
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %7
  %16 = and i64 %10, -2
  br label %17

17:                                               ; preds = %62, %15
  %18 = phi i64 [ 1, %15 ], [ %64, %62 ]
  %19 = phi i32 [ 0, %15 ], [ %63, %62 ]
  %20 = phi i64 [ %16, %15 ], [ %65, %62 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %12
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds [40 x i32], [40 x i32]* @result, i64 0, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %19
  %28 = select i1 %27, i32 %26, i32 %19
  br label %29

29:                                               ; preds = %17, %24
  %30 = phi i32 [ %28, %24 ], [ %19, %17 ]
  %31 = add nuw nsw i64 %18, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %12
  br i1 %34, label %62, label %57

35:                                               ; preds = %62, %7
  %36 = phi i32 [ undef, %7 ], [ %63, %62 ]
  %37 = phi i64 [ 1, %7 ], [ %64, %62 ]
  %38 = phi i32 [ 0, %7 ], [ %63, %62 ]
  %39 = icmp eq i64 %13, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %12
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [40 x i32], [40 x i32]* @result, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %38
  %48 = select i1 %47, i32 %46, i32 %38
  br label %49

49:                                               ; preds = %44, %40, %35
  %50 = phi i32 [ %36, %35 ], [ %48, %44 ], [ %38, %40 ]
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* @result, i64 0, i64 %9
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %9, 1
  %54 = icmp eq i64 %53, %6
  %55 = add i64 %8, 1
  br i1 %54, label %56, label %7, !llvm.loop !9

56:                                               ; preds = %49, %2
  ret void

57:                                               ; preds = %29
  %58 = getelementptr inbounds [40 x i32], [40 x i32]* @result, i64 0, i64 %31
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %30
  %61 = select i1 %60, i32 %59, i32 %30
  br label %62

62:                                               ; preds = %57, %29
  %63 = phi i32 [ %61, %57 ], [ %30, %29 ]
  %64 = add nuw nsw i64 %18, 2
  %65 = add i64 %20, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %35, label %17, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @result, i64 0, i64 1), align 4, !tbaa !5
  br label %157

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %17, !llvm.loop !12

17:                                               ; preds = %9
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @result, i64 0, i64 1), align 4, !tbaa !5
  %18 = icmp slt i32 %14, 2
  br i1 %18, label %71, label %19

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %14, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %64, %19
  %23 = phi i64 [ %70, %64 ], [ 0, %19 ]
  %24 = phi i64 [ %68, %64 ], [ 2, %19 ]
  %25 = add i64 %23, 1
  %26 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i64 %25, 1
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %22
  %31 = and i64 %25, -2
  br label %32

32:                                               ; preds = %165, %30
  %33 = phi i64 [ 1, %30 ], [ %167, %165 ]
  %34 = phi i32 [ 0, %30 ], [ %166, %165 ]
  %35 = phi i64 [ %31, %30 ], [ %168, %165 ]
  %36 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %27
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds [40 x i32], [40 x i32]* @result, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %34
  %43 = select i1 %42, i32 %41, i32 %34
  br label %44

44:                                               ; preds = %39, %32
  %45 = phi i32 [ %43, %39 ], [ %34, %32 ]
  %46 = add nuw nsw i64 %33, 1
  %47 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %27
  br i1 %49, label %165, label %160

50:                                               ; preds = %165, %22
  %51 = phi i32 [ undef, %22 ], [ %166, %165 ]
  %52 = phi i64 [ 1, %22 ], [ %167, %165 ]
  %53 = phi i32 [ 0, %22 ], [ %166, %165 ]
  %54 = icmp eq i64 %28, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %27
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [40 x i32], [40 x i32]* @result, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %53
  %63 = select i1 %62, i32 %61, i32 %53
  br label %64

64:                                               ; preds = %59, %55, %50
  %65 = phi i32 [ %51, %50 ], [ %63, %59 ], [ %53, %55 ]
  %66 = add nsw i32 %65, 1
  %67 = getelementptr inbounds [40 x i32], [40 x i32]* @result, i64 0, i64 %24
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %24, 1
  %69 = icmp eq i64 %68, %21
  %70 = add i64 %23, 1
  br i1 %69, label %71, label %22, !llvm.loop !9

71:                                               ; preds = %64, %17
  %72 = icmp slt i32 %14, 1
  br i1 %72, label %157, label %73

73:                                               ; preds = %71
  %74 = add nuw i32 %14, 1
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -1
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %145, label %78

78:                                               ; preds = %73
  %79 = and i64 %76, -8
  %80 = or i64 %79, 1
  %81 = add nsw i64 %79, -8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %120, label %86

86:                                               ; preds = %78
  %87 = and i64 %83, 4611686018427387902
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %115, %88 ]
  %90 = phi <4 x i32> [ zeroinitializer, %86 ], [ %113, %88 ]
  %91 = phi <4 x i32> [ zeroinitializer, %86 ], [ %114, %88 ]
  %92 = phi i64 [ %87, %86 ], [ %116, %88 ]
  %93 = or i64 %89, 1
  %94 = getelementptr inbounds [40 x i32], [40 x i32]* @result, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = icmp sgt <4 x i32> %90, %96
  %101 = icmp sgt <4 x i32> %91, %99
  %102 = select <4 x i1> %100, <4 x i32> %90, <4 x i32> %96
  %103 = select <4 x i1> %101, <4 x i32> %91, <4 x i32> %99
  %104 = or i64 %89, 9
  %105 = getelementptr inbounds [40 x i32], [40 x i32]* @result, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = icmp sgt <4 x i32> %102, %107
  %112 = icmp sgt <4 x i32> %103, %110
  %113 = select <4 x i1> %111, <4 x i32> %102, <4 x i32> %107
  %114 = select <4 x i1> %112, <4 x i32> %103, <4 x i32> %110
  %115 = add nuw i64 %89, 16
  %116 = add i64 %92, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %88, !llvm.loop !13

118:                                              ; preds = %88
  %119 = or i64 %115, 1
  br label %120

120:                                              ; preds = %118, %78
  %121 = phi <4 x i32> [ undef, %78 ], [ %113, %118 ]
  %122 = phi <4 x i32> [ undef, %78 ], [ %114, %118 ]
  %123 = phi i64 [ 1, %78 ], [ %119, %118 ]
  %124 = phi <4 x i32> [ zeroinitializer, %78 ], [ %113, %118 ]
  %125 = phi <4 x i32> [ zeroinitializer, %78 ], [ %114, %118 ]
  %126 = icmp eq i64 %84, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [40 x i32], [40 x i32]* @result, i64 0, i64 %123
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = icmp sgt <4 x i32> %125, %133
  %135 = select <4 x i1> %134, <4 x i32> %125, <4 x i32> %133
  %136 = icmp sgt <4 x i32> %124, %130
  %137 = select <4 x i1> %136, <4 x i32> %124, <4 x i32> %130
  br label %138

138:                                              ; preds = %120, %127
  %139 = phi <4 x i32> [ %121, %120 ], [ %137, %127 ]
  %140 = phi <4 x i32> [ %122, %120 ], [ %135, %127 ]
  %141 = icmp sgt <4 x i32> %139, %140
  %142 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %140
  %143 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %142)
  %144 = icmp eq i64 %76, %79
  br i1 %144, label %157, label %145

145:                                              ; preds = %73, %138
  %146 = phi i64 [ 1, %73 ], [ %80, %138 ]
  %147 = phi i32 [ 0, %73 ], [ %143, %138 ]
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %155, %148 ], [ %146, %145 ]
  %150 = phi i32 [ %154, %148 ], [ %147, %145 ]
  %151 = getelementptr inbounds [40 x i32], [40 x i32]* @result, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %150, %152
  %154 = select i1 %153, i32 %150, i32 %152
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %75
  br i1 %156, label %157, label %148, !llvm.loop !15

157:                                              ; preds = %148, %138, %8, %71
  %158 = phi i32 [ 0, %71 ], [ 0, %8 ], [ %143, %138 ], [ %154, %148 ]
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

160:                                              ; preds = %44
  %161 = getelementptr inbounds [40 x i32], [40 x i32]* @result, i64 0, i64 %46
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, %45
  %164 = select i1 %163, i32 %162, i32 %45
  br label %165

165:                                              ; preds = %160, %44
  %166 = phi i32 [ %164, %160 ], [ %45, %44 ]
  %167 = add nuw nsw i64 %33, 2
  %168 = add i64 %35, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %50, label %32, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

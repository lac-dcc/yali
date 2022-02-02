; ModuleID = 'source-C-CXX/9/1892.c'
source_filename = "source-C-CXX/9/1892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [25 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %155

6:                                                ; preds = %15
  %7 = trunc i64 %19 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = and i64 %19, 4294967295
  %11 = sext i32 %20 to i64
  %12 = sub i32 %20, %7
  %13 = xor i32 %7, -1
  %14 = add i32 %20, %13
  br label %94

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %6, !llvm.loop !9

23:                                               ; preds = %140, %6
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %155

25:                                               ; preds = %23
  %26 = zext i32 %20 to i64
  %27 = icmp ult i32 %20, 8
  br i1 %27, label %91, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %63, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %61, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %62, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %64, %37 ]
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp sgt <4 x i32> %44, %39
  %49 = icmp sgt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = or i64 %38, 8
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = icmp sgt <4 x i32> %55, %50
  %60 = icmp sgt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %38, 16
  %64 = add i64 %41, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %37, !llvm.loop !11

66:                                               ; preds = %37, %28
  %67 = phi <4 x i32> [ undef, %28 ], [ %61, %37 ]
  %68 = phi <4 x i32> [ undef, %28 ], [ %62, %37 ]
  %69 = phi i64 [ 0, %28 ], [ %63, %37 ]
  %70 = phi <4 x i32> [ zeroinitializer, %28 ], [ %61, %37 ]
  %71 = phi <4 x i32> [ zeroinitializer, %28 ], [ %62, %37 ]
  %72 = icmp eq i64 %33, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %69
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp sgt <4 x i32> %79, %71
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp sgt <4 x i32> %76, %70
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %73
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %73 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %73 ]
  %87 = icmp sgt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %29, %26
  br i1 %90, label %155, label %91

91:                                               ; preds = %25, %84
  %92 = phi i64 [ 0, %25 ], [ %29, %84 ]
  %93 = phi i32 [ 0, %25 ], [ %89, %84 ]
  br label %146

94:                                               ; preds = %9, %140
  %95 = phi i32 [ 0, %9 ], [ %145, %140 ]
  %96 = phi i64 [ %10, %9 ], [ %98, %140 ]
  %97 = add i32 %12, %95
  %98 = add nsw i64 %96, -1
  %99 = icmp slt i64 %96, %11
  br i1 %99, label %100, label %140

100:                                              ; preds = %94
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = and i32 %97, 1
  %104 = sub i32 0, %95
  %105 = icmp eq i32 %14, %104
  br i1 %105, label %126, label %106

106:                                              ; preds = %100
  %107 = and i32 %97, -2
  br label %108

108:                                              ; preds = %163, %106
  %109 = phi i64 [ %96, %106 ], [ %165, %163 ]
  %110 = phi i32 [ 0, %106 ], [ %164, %163 ]
  %111 = phi i32 [ %107, %106 ], [ %166, %163 ]
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %102
  br i1 %114, label %120, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %110, %117
  %119 = select i1 %118, i32 %117, i32 %110
  br label %120

120:                                              ; preds = %115, %108
  %121 = phi i32 [ %110, %108 ], [ %119, %115 ]
  %122 = add nuw nsw i64 %109, 1
  %123 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %102
  br i1 %125, label %163, label %158

126:                                              ; preds = %163, %100
  %127 = phi i32 [ undef, %100 ], [ %164, %163 ]
  %128 = phi i64 [ %96, %100 ], [ %165, %163 ]
  %129 = phi i32 [ 0, %100 ], [ %164, %163 ]
  %130 = icmp eq i32 %103, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %102
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %129, %137
  %139 = select i1 %138, i32 %137, i32 %129
  br label %140

140:                                              ; preds = %126, %131, %135, %94
  %141 = phi i32 [ 0, %94 ], [ %127, %126 ], [ %129, %131 ], [ %139, %135 ]
  %142 = add nsw i32 %141, 1
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %98
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = icmp sgt i64 %96, 1
  %145 = add i32 %95, 1
  br i1 %144, label %94, label %23, !llvm.loop !13

146:                                              ; preds = %91, %146
  %147 = phi i64 [ %153, %146 ], [ %92, %91 ]
  %148 = phi i32 [ %152, %146 ], [ %93, %91 ]
  %149 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %148
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %26
  br i1 %154, label %155, label %146, !llvm.loop !14

155:                                              ; preds = %146, %84, %0, %23
  %156 = phi i32 [ 0, %23 ], [ 0, %0 ], [ %89, %84 ], [ %152, %146 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

158:                                              ; preds = %120
  %159 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %122
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %121, %160
  %162 = select i1 %161, i32 %160, i32 %121
  br label %163

163:                                              ; preds = %158, %120
  %164 = phi i32 [ %121, %120 ], [ %162, %158 ]
  %165 = add nuw nsw i64 %109, 2
  %166 = add i32 %111, -2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %126, label %108, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @search(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, 1
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %49

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %3 to i64
  %10 = xor i32 %0, -1
  %11 = add i32 %10, %1
  %12 = add i32 %1, -2
  %13 = and i32 %11, 1
  %14 = icmp eq i32 %12, %0
  br i1 %14, label %35, label %15

15:                                               ; preds = %5
  %16 = and i32 %11, -2
  br label %17

17:                                               ; preds = %56, %15
  %18 = phi i64 [ %9, %15 ], [ %58, %56 ]
  %19 = phi i32 [ 0, %15 ], [ %57, %56 ]
  %20 = phi i32 [ %16, %15 ], [ %59, %56 ]
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %8
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %19, %26
  %28 = select i1 %27, i32 %26, i32 %19
  br label %29

29:                                               ; preds = %24, %17
  %30 = phi i32 [ %19, %17 ], [ %28, %24 ]
  %31 = add nsw i64 %18, 1
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %8
  br i1 %34, label %56, label %51

35:                                               ; preds = %56, %5
  %36 = phi i32 [ undef, %5 ], [ %57, %56 ]
  %37 = phi i64 [ %9, %5 ], [ %58, %56 ]
  %38 = phi i32 [ 0, %5 ], [ %57, %56 ]
  %39 = icmp eq i32 %13, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %8
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %38, %46
  %48 = select i1 %47, i32 %46, i32 %38
  br label %49

49:                                               ; preds = %35, %40, %44, %2
  %50 = phi i32 [ 0, %2 ], [ %36, %35 ], [ %38, %40 ], [ %48, %44 ]
  ret i32 %50

51:                                               ; preds = %29
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %31
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %30, %53
  %55 = select i1 %54, i32 %53, i32 %30
  br label %56

56:                                               ; preds = %51, %29
  %57 = phi i32 [ %30, %29 ], [ %55, %51 ]
  %58 = add nsw i64 %18, 2
  %59 = add i32 %20, -2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %35, label %17, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}

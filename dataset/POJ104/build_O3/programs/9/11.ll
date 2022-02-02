; ModuleID = 'source-C-CXX/9/11.c'
source_filename = "source-C-CXX/9/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [25 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %152

6:                                                ; preds = %11
  %7 = icmp sgt i32 %16, 0
  br i1 %7, label %8, label %152

8:                                                ; preds = %6
  %9 = zext i32 %16 to i64
  %10 = zext i32 %16 to i64
  br label %89

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %6, !llvm.loop !9

19:                                               ; preds = %135
  br i1 %7, label %20, label %152

20:                                               ; preds = %19
  %21 = zext i32 %16 to i64
  %22 = icmp ult i32 %16, 8
  br i1 %22, label %86, label %23

23:                                               ; preds = %20
  %24 = and i64 %9, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %58, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %56, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %57, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %59, %32 ]
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %33
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = icmp slt <4 x i32> %34, %39
  %44 = icmp slt <4 x i32> %35, %42
  %45 = select <4 x i1> %43, <4 x i32> %39, <4 x i32> %34
  %46 = select <4 x i1> %44, <4 x i32> %42, <4 x i32> %35
  %47 = or i64 %33, 8
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp slt <4 x i32> %45, %50
  %55 = icmp slt <4 x i32> %46, %53
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = add nuw i64 %33, 16
  %59 = add i64 %36, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %32, !llvm.loop !11

61:                                               ; preds = %32, %23
  %62 = phi <4 x i32> [ undef, %23 ], [ %56, %32 ]
  %63 = phi <4 x i32> [ undef, %23 ], [ %57, %32 ]
  %64 = phi i64 [ 0, %23 ], [ %58, %32 ]
  %65 = phi <4 x i32> [ zeroinitializer, %23 ], [ %56, %32 ]
  %66 = phi <4 x i32> [ zeroinitializer, %23 ], [ %57, %32 ]
  %67 = icmp eq i64 %28, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %64
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = icmp slt <4 x i32> %66, %74
  %76 = select <4 x i1> %75, <4 x i32> %74, <4 x i32> %66
  %77 = icmp slt <4 x i32> %65, %71
  %78 = select <4 x i1> %77, <4 x i32> %71, <4 x i32> %65
  br label %79

79:                                               ; preds = %61, %68
  %80 = phi <4 x i32> [ %62, %61 ], [ %78, %68 ]
  %81 = phi <4 x i32> [ %63, %61 ], [ %76, %68 ]
  %82 = icmp sgt <4 x i32> %80, %81
  %83 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %81
  %84 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %24, %9
  br i1 %85, label %152, label %86

86:                                               ; preds = %20, %79
  %87 = phi i64 [ 0, %20 ], [ %24, %79 ]
  %88 = phi i32 [ 0, %20 ], [ %84, %79 ]
  br label %143

89:                                               ; preds = %8, %135
  %90 = phi i32 [ 0, %8 ], [ %142, %135 ]
  %91 = phi i64 [ %9, %8 ], [ %141, %135 ]
  %92 = phi i32 [ %16, %8 ], [ %93, %135 ]
  %93 = add nsw i32 %92, -1
  %94 = icmp slt i64 %91, %10
  br i1 %94, label %95, label %135

95:                                               ; preds = %89
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = and i32 %90, 1
  %100 = icmp eq i32 %90, 1
  br i1 %100, label %121, label %101

101:                                              ; preds = %95
  %102 = and i32 %90, -2
  br label %103

103:                                              ; preds = %160, %101
  %104 = phi i64 [ %91, %101 ], [ %162, %160 ]
  %105 = phi i32 [ 0, %101 ], [ %161, %160 ]
  %106 = phi i32 [ %102, %101 ], [ %163, %160 ]
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %98
  br i1 %109, label %115, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %105, %112
  %114 = select i1 %113, i32 %112, i32 %105
  br label %115

115:                                              ; preds = %110, %103
  %116 = phi i32 [ %105, %103 ], [ %114, %110 ]
  %117 = add nuw nsw i64 %104, 1
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %98
  br i1 %120, label %160, label %155

121:                                              ; preds = %160, %95
  %122 = phi i32 [ undef, %95 ], [ %161, %160 ]
  %123 = phi i64 [ %91, %95 ], [ %162, %160 ]
  %124 = phi i32 [ 0, %95 ], [ %161, %160 ]
  %125 = icmp eq i32 %99, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %98
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %123
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %124, %132
  %134 = select i1 %133, i32 %132, i32 %124
  br label %135

135:                                              ; preds = %121, %126, %130, %89
  %136 = phi i32 [ 0, %89 ], [ %122, %121 ], [ %124, %126 ], [ %134, %130 ]
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %93 to i64
  %139 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %138
  store i32 %137, i32* %139, align 4, !tbaa !5
  %140 = icmp sgt i64 %91, 1
  %141 = add nsw i64 %91, -1
  %142 = add i32 %90, 1
  br i1 %140, label %89, label %19, !llvm.loop !13

143:                                              ; preds = %86, %143
  %144 = phi i64 [ %150, %143 ], [ %87, %86 ]
  %145 = phi i32 [ %149, %143 ], [ %88, %86 ]
  %146 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %21
  br i1 %151, label %152, label %143, !llvm.loop !14

152:                                              ; preds = %143, %79, %6, %0, %19
  %153 = phi i32 [ 0, %19 ], [ 0, %0 ], [ 0, %6 ], [ %84, %79 ], [ %149, %143 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

155:                                              ; preds = %115
  %156 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %117
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %116, %157
  %159 = select i1 %158, i32 %157, i32 %116
  br label %160

160:                                              ; preds = %155, %115
  %161 = phi i32 [ %116, %115 ], [ %159, %155 ]
  %162 = add nuw nsw i64 %104, 2
  %163 = add i32 %106, -2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %121, label %103, !llvm.loop !16
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

; ModuleID = 'source-C-CXX/9/710.c'
source_filename = "source-C-CXX/9/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  br label %48

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = zext i32 %2 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %2, 1
  br i1 %13, label %34, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4294967294
  br label %16

16:                                               ; preds = %58, %14
  %17 = phi i64 [ 0, %14 ], [ %60, %58 ]
  %18 = phi i32 [ 0, %14 ], [ %59, %58 ]
  %19 = phi i64 [ %15, %14 ], [ %61, %58 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %10
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i32, i32* %1, i64 %17
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %18
  %27 = select i1 %26, i32 %25, i32 %18
  br label %28

28:                                               ; preds = %23, %16
  %29 = phi i32 [ %18, %16 ], [ %27, %23 ]
  %30 = or i64 %17, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %32, %10
  br i1 %33, label %58, label %53

34:                                               ; preds = %58, %7
  %35 = phi i32 [ undef, %7 ], [ %59, %58 ]
  %36 = phi i64 [ 0, %7 ], [ %60, %58 ]
  %37 = phi i32 [ 0, %7 ], [ %59, %58 ]
  %38 = icmp eq i64 %12, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %10
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i32, i32* %1, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %37
  %47 = select i1 %46, i32 %45, i32 %37
  br label %48

48:                                               ; preds = %34, %39, %43, %5
  %49 = phi i64 [ %6, %5 ], [ %8, %43 ], [ %8, %39 ], [ %8, %34 ]
  %50 = phi i32 [ 0, %5 ], [ %35, %34 ], [ %37, %39 ], [ %47, %43 ]
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds i32, i32* %1, i64 %49
  store i32 %51, i32* %52, align 4, !tbaa !5
  ret void

53:                                               ; preds = %28
  %54 = getelementptr inbounds i32, i32* %1, i64 %30
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %29
  %57 = select i1 %56, i32 %55, i32 %29
  br label %58

58:                                               ; preds = %53, %28
  %59 = phi i32 [ %29, %28 ], [ %57, %53 ]
  %60 = add nuw nsw i64 %17, 2
  %61 = add i64 %19, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %34, label %16, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %149

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %149

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %92

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !11

22:                                               ; preds = %134
  br i1 %11, label %23, label %149

23:                                               ; preds = %22
  %24 = zext i32 %19 to i64
  %25 = icmp ult i32 %19, 8
  br i1 %25, label %89, label %26

26:                                               ; preds = %23
  %27 = and i64 %13, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %61, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %59, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %60, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %62, %35 ]
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp sgt <4 x i32> %42, %37
  %47 = icmp sgt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = or i64 %36, 8
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = icmp sgt <4 x i32> %53, %48
  %58 = icmp sgt <4 x i32> %56, %49
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %49
  %61 = add nuw i64 %36, 16
  %62 = add i64 %39, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !12

64:                                               ; preds = %35, %26
  %65 = phi <4 x i32> [ undef, %26 ], [ %59, %35 ]
  %66 = phi <4 x i32> [ undef, %26 ], [ %60, %35 ]
  %67 = phi i64 [ 0, %26 ], [ %61, %35 ]
  %68 = phi <4 x i32> [ zeroinitializer, %26 ], [ %59, %35 ]
  %69 = phi <4 x i32> [ zeroinitializer, %26 ], [ %60, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %67
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = icmp sgt <4 x i32> %77, %69
  %79 = select <4 x i1> %78, <4 x i32> %77, <4 x i32> %69
  %80 = icmp sgt <4 x i32> %74, %68
  %81 = select <4 x i1> %80, <4 x i32> %74, <4 x i32> %68
  br label %82

82:                                               ; preds = %64, %71
  %83 = phi <4 x i32> [ %65, %64 ], [ %81, %71 ]
  %84 = phi <4 x i32> [ %66, %64 ], [ %79, %71 ]
  %85 = icmp sgt <4 x i32> %83, %84
  %86 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %84
  %87 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %27, %13
  br i1 %88, label %149, label %89

89:                                               ; preds = %23, %82
  %90 = phi i64 [ 0, %23 ], [ %27, %82 ]
  %91 = phi i32 [ 0, %23 ], [ %87, %82 ]
  br label %140

92:                                               ; preds = %12, %134
  %93 = phi i64 [ 0, %12 ], [ %138, %134 ]
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %134, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = and i64 %93, 1
  %99 = icmp eq i64 %93, 1
  br i1 %99, label %120, label %100

100:                                              ; preds = %95
  %101 = and i64 %93, 9223372036854775806
  br label %102

102:                                              ; preds = %157, %100
  %103 = phi i64 [ 0, %100 ], [ %159, %157 ]
  %104 = phi i32 [ 0, %100 ], [ %158, %157 ]
  %105 = phi i64 [ %101, %100 ], [ %160, %157 ]
  %106 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %103
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp slt i32 %107, %97
  br i1 %108, label %114, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %103
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %111, %104
  %113 = select i1 %112, i32 %111, i32 %104
  br label %114

114:                                              ; preds = %109, %102
  %115 = phi i32 [ %104, %102 ], [ %113, %109 ]
  %116 = or i64 %103, 1
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %97
  br i1 %119, label %157, label %152

120:                                              ; preds = %157, %95
  %121 = phi i32 [ undef, %95 ], [ %158, %157 ]
  %122 = phi i64 [ 0, %95 ], [ %159, %157 ]
  %123 = phi i32 [ 0, %95 ], [ %158, %157 ]
  %124 = icmp eq i64 %98, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %97
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %122
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %123
  %133 = select i1 %132, i32 %131, i32 %123
  br label %134

134:                                              ; preds = %120, %125, %129, %92
  %135 = phi i32 [ 0, %92 ], [ %121, %120 ], [ %123, %125 ], [ %133, %129 ]
  %136 = add nsw i32 %135, 1
  %137 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %93
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %93, 1
  %139 = icmp eq i64 %138, %13
  br i1 %139, label %22, label %92, !llvm.loop !14

140:                                              ; preds = %89, %140
  %141 = phi i64 [ %147, %140 ], [ %90, %89 ]
  %142 = phi i32 [ %146, %140 ], [ %91, %89 ]
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %24
  br i1 %148, label %149, label %140, !llvm.loop !15

149:                                              ; preds = %140, %82, %10, %0, %22
  %150 = phi i32 [ 0, %22 ], [ 0, %0 ], [ 0, %10 ], [ %87, %82 ], [ %146, %140 ]
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret void

152:                                              ; preds = %114
  %153 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %116
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %115
  %156 = select i1 %155, i32 %154, i32 %115
  br label %157

157:                                              ; preds = %152, %114
  %158 = phi i32 [ %115, %114 ], [ %156, %152 ]
  %159 = add nuw nsw i64 %103, 2
  %160 = add i64 %105, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %120, label %102, !llvm.loop !9
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}

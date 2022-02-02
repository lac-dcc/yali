; ModuleID = 'source-C-CXX/9/374.c'
source_filename = "source-C-CXX/9/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @co(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = add i32 %2, 1
  %9 = icmp slt i32 %8, %3
  br i1 %9, label %10, label %51

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = xor i32 %2, -1
  %13 = add i32 %12, %3
  %14 = add i32 %3, -2
  %15 = and i32 %13, 1
  %16 = icmp eq i32 %14, %2
  br i1 %16, label %37, label %17

17:                                               ; preds = %10
  %18 = and i32 %13, -2
  br label %19

19:                                               ; preds = %58, %17
  %20 = phi i64 [ %11, %17 ], [ %60, %58 ]
  %21 = phi i32 [ 0, %17 ], [ %59, %58 ]
  %22 = phi i32 [ %18, %17 ], [ %61, %58 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %7, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i32, i32* %1, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %21, %28
  %30 = select i1 %29, i32 %21, i32 %28
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i32 [ %21, %19 ], [ %30, %26 ]
  %33 = add nsw i64 %20, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %7, %35
  br i1 %36, label %58, label %53

37:                                               ; preds = %58, %10
  %38 = phi i32 [ undef, %10 ], [ %59, %58 ]
  %39 = phi i64 [ %11, %10 ], [ %60, %58 ]
  %40 = phi i32 [ 0, %10 ], [ %59, %58 ]
  %41 = icmp eq i32 %15, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %7, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, i32* %1, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %40, %48
  %50 = select i1 %49, i32 %40, i32 %48
  br label %51

51:                                               ; preds = %37, %42, %46, %4
  %52 = phi i32 [ 0, %4 ], [ %38, %37 ], [ %40, %42 ], [ %50, %46 ]
  ret i32 %52

53:                                               ; preds = %31
  %54 = getelementptr inbounds i32, i32* %1, i64 %33
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %32, %55
  %57 = select i1 %56, i32 %32, i32 %55
  br label %58

58:                                               ; preds = %53, %31
  %59 = phi i32 [ %32, %31 ], [ %57, %53 ]
  %60 = add nsw i64 %20, 2
  %61 = add i32 %22, -2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %37, label %19, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  br label %163

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !11

22:                                               ; preds = %14
  %23 = add nsw i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = icmp sgt i32 %19, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = add nsw i32 %19, -2
  %29 = zext i32 %28 to i64
  %30 = zext i32 %19 to i64
  br label %102

31:                                               ; preds = %147, %22
  %32 = icmp sgt i32 %19, 0
  br i1 %32, label %33, label %163

33:                                               ; preds = %31
  %34 = zext i32 %19 to i64
  %35 = icmp ult i32 %19, 8
  br i1 %35, label %99, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %71, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %69, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %70, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %72, %45 ]
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = icmp slt <4 x i32> %52, %47
  %57 = icmp slt <4 x i32> %55, %48
  %58 = select <4 x i1> %56, <4 x i32> %47, <4 x i32> %52
  %59 = select <4 x i1> %57, <4 x i32> %48, <4 x i32> %55
  %60 = or i64 %46, 8
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp slt <4 x i32> %63, %58
  %68 = icmp slt <4 x i32> %66, %59
  %69 = select <4 x i1> %67, <4 x i32> %58, <4 x i32> %63
  %70 = select <4 x i1> %68, <4 x i32> %59, <4 x i32> %66
  %71 = add nuw i64 %46, 16
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %45, !llvm.loop !12

74:                                               ; preds = %45, %36
  %75 = phi <4 x i32> [ undef, %36 ], [ %69, %45 ]
  %76 = phi <4 x i32> [ undef, %36 ], [ %70, %45 ]
  %77 = phi i64 [ 0, %36 ], [ %71, %45 ]
  %78 = phi <4 x i32> [ zeroinitializer, %36 ], [ %69, %45 ]
  %79 = phi <4 x i32> [ zeroinitializer, %36 ], [ %70, %45 ]
  %80 = icmp eq i64 %41, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %77
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp slt <4 x i32> %87, %79
  %89 = select <4 x i1> %88, <4 x i32> %79, <4 x i32> %87
  %90 = icmp slt <4 x i32> %84, %78
  %91 = select <4 x i1> %90, <4 x i32> %78, <4 x i32> %84
  br label %92

92:                                               ; preds = %74, %81
  %93 = phi <4 x i32> [ %75, %74 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %76, %74 ], [ %89, %81 ]
  %95 = icmp sgt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %37, %34
  br i1 %98, label %163, label %99

99:                                               ; preds = %33, %92
  %100 = phi i64 [ 0, %33 ], [ %37, %92 ]
  %101 = phi i32 [ 0, %33 ], [ %97, %92 ]
  br label %154

102:                                              ; preds = %27, %147
  %103 = phi i32 [ 0, %27 ], [ %153, %147 ]
  %104 = phi i64 [ %29, %27 ], [ %152, %147 ]
  %105 = add i32 %103, 1
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp slt i64 %108, %30
  br i1 %109, label %110, label %147

110:                                              ; preds = %102
  %111 = and i32 %105, 1
  %112 = icmp eq i32 %103, 0
  br i1 %112, label %133, label %113

113:                                              ; preds = %110
  %114 = and i32 %105, -2
  br label %115

115:                                              ; preds = %171, %113
  %116 = phi i64 [ %108, %113 ], [ %173, %171 ]
  %117 = phi i32 [ 0, %113 ], [ %172, %171 ]
  %118 = phi i32 [ %114, %113 ], [ %174, %171 ]
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %107, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %116
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %117, %124
  %126 = select i1 %125, i32 %117, i32 %124
  br label %127

127:                                              ; preds = %122, %115
  %128 = phi i32 [ %117, %115 ], [ %126, %122 ]
  %129 = add nsw i64 %116, 1
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %107, %131
  br i1 %132, label %171, label %166

133:                                              ; preds = %171, %110
  %134 = phi i32 [ undef, %110 ], [ %172, %171 ]
  %135 = phi i64 [ %108, %110 ], [ %173, %171 ]
  %136 = phi i32 [ 0, %110 ], [ %172, %171 ]
  %137 = icmp eq i32 %111, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %107, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %135
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %136, %144
  %146 = select i1 %145, i32 %136, i32 %144
  br label %147

147:                                              ; preds = %133, %138, %142, %102
  %148 = phi i32 [ 0, %102 ], [ %134, %133 ], [ %136, %138 ], [ %146, %142 ]
  %149 = add nsw i32 %148, 1
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %104
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = icmp sgt i64 %104, 0
  %152 = add nsw i64 %104, -1
  %153 = add i32 %103, 1
  br i1 %151, label %102, label %31, !llvm.loop !14

154:                                              ; preds = %99, %154
  %155 = phi i64 [ %161, %154 ], [ %100, %99 ]
  %156 = phi i32 [ %160, %154 ], [ %101, %99 ]
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %156
  %160 = select i1 %159, i32 %156, i32 %158
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %34
  br i1 %162, label %163, label %154, !llvm.loop !15

163:                                              ; preds = %154, %92, %10, %31
  %164 = phi i32 [ 0, %31 ], [ 0, %10 ], [ %97, %92 ], [ %160, %154 ]
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

166:                                              ; preds = %127
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %129
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %128, %168
  %170 = select i1 %169, i32 %128, i32 %168
  br label %171

171:                                              ; preds = %166, %127
  %172 = phi i32 [ %128, %127 ], [ %170, %166 ]
  %173 = add nsw i64 %116, 2
  %174 = add i32 %118, -2
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %133, label %115, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

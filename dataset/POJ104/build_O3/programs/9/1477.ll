; ModuleID = 'source-C-CXX/9/1477.c'
source_filename = "source-C-CXX/9/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %156

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %156

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %144
  %23 = phi i64 [ 0, %12 ], [ %145, %144 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %141, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %23, 1
  br i1 %29, label %120, label %30

30:                                               ; preds = %25
  %31 = and i64 %23, 9223372036854775806
  br label %102

32:                                               ; preds = %144
  br i1 %11, label %33, label %156

33:                                               ; preds = %32
  %34 = zext i32 %19 to i64
  %35 = icmp ult i32 %19, 8
  br i1 %35, label %99, label %36

36:                                               ; preds = %33
  %37 = and i64 %13, 4294967288
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
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = icmp sgt <4 x i32> %52, %47
  %57 = icmp sgt <4 x i32> %55, %48
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %47
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %48
  %60 = or i64 %46, 8
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp sgt <4 x i32> %63, %58
  %68 = icmp sgt <4 x i32> %66, %59
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = add nuw i64 %46, 16
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %45, !llvm.loop !11

74:                                               ; preds = %45, %36
  %75 = phi <4 x i32> [ undef, %36 ], [ %69, %45 ]
  %76 = phi <4 x i32> [ undef, %36 ], [ %70, %45 ]
  %77 = phi i64 [ 0, %36 ], [ %71, %45 ]
  %78 = phi <4 x i32> [ zeroinitializer, %36 ], [ %69, %45 ]
  %79 = phi <4 x i32> [ zeroinitializer, %36 ], [ %70, %45 ]
  %80 = icmp eq i64 %41, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %77
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp sgt <4 x i32> %87, %79
  %89 = select <4 x i1> %88, <4 x i32> %87, <4 x i32> %79
  %90 = icmp sgt <4 x i32> %84, %78
  %91 = select <4 x i1> %90, <4 x i32> %84, <4 x i32> %78
  br label %92

92:                                               ; preds = %74, %81
  %93 = phi <4 x i32> [ %75, %74 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %76, %74 ], [ %89, %81 ]
  %95 = icmp sgt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %37, %13
  br i1 %98, label %156, label %99

99:                                               ; preds = %33, %92
  %100 = phi i64 [ 0, %33 ], [ %37, %92 ]
  %101 = phi i32 [ 0, %33 ], [ %97, %92 ]
  br label %147

102:                                              ; preds = %164, %30
  %103 = phi i64 [ 0, %30 ], [ %166, %164 ]
  %104 = phi i32 [ 0, %30 ], [ %165, %164 ]
  %105 = phi i64 [ %31, %30 ], [ %167, %164 ]
  %106 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %103
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp slt i32 %107, %27
  br i1 %108, label %114, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %103
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %111, %104
  %113 = select i1 %112, i32 %111, i32 %104
  br label %114

114:                                              ; preds = %109, %102
  %115 = phi i32 [ %104, %102 ], [ %113, %109 ]
  %116 = or i64 %103, 1
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %27
  br i1 %119, label %164, label %159

120:                                              ; preds = %164, %25
  %121 = phi i32 [ undef, %25 ], [ %165, %164 ]
  %122 = phi i64 [ 0, %25 ], [ %166, %164 ]
  %123 = phi i32 [ 0, %25 ], [ %165, %164 ]
  %124 = icmp eq i64 %28, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %27
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %122
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %123
  %133 = select i1 %132, i32 %131, i32 %123
  br label %134

134:                                              ; preds = %129, %125, %120
  %135 = phi i32 [ %121, %120 ], [ %123, %125 ], [ %133, %129 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = icmp sgt i32 %135, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = add nuw nsw i32 %135, 1
  br label %141

141:                                              ; preds = %134, %22, %139
  %142 = phi i32 [ %140, %139 ], [ 1, %22 ], [ 1, %134 ]
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %23
  store i32 %142, i32* %143, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %141, %137
  %145 = add nuw nsw i64 %23, 1
  %146 = icmp eq i64 %145, %13
  br i1 %146, label %32, label %22, !llvm.loop !13

147:                                              ; preds = %99, %147
  %148 = phi i64 [ %154, %147 ], [ %100, %99 ]
  %149 = phi i32 [ %153, %147 ], [ %101, %99 ]
  %150 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %34
  br i1 %155, label %156, label %147, !llvm.loop !14

156:                                              ; preds = %147, %92, %10, %0, %32
  %157 = phi i32 [ 0, %32 ], [ 0, %0 ], [ 0, %10 ], [ %97, %92 ], [ %153, %147 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

159:                                              ; preds = %114
  %160 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %116
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, %115
  %163 = select i1 %162, i32 %161, i32 %115
  br label %164

164:                                              ; preds = %159, %114
  %165 = phi i32 [ %115, %114 ], [ %163, %159 ]
  %166 = add nuw nsw i64 %103, 2
  %167 = add i64 %105, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %120, label %102, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}

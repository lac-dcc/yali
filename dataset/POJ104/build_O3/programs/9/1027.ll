; ModuleID = 'source-C-CXX/9/1027.c'
source_filename = "source-C-CXX/9/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  br label %174

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %20) #4
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %174

22:                                               ; preds = %19
  %23 = add nsw i32 %16, -1
  %24 = zext i32 %16 to i64
  %25 = zext i32 %23 to i64
  %26 = zext i32 %16 to i64
  br label %129

27:                                               ; preds = %158
  br i1 %21, label %28, label %174

28:                                               ; preds = %27
  %29 = zext i32 %16 to i64
  %30 = icmp ult i32 %16, 8
  br i1 %30, label %125, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %24, -1
  %33 = add nsw i32 %16, -1
  %34 = trunc i64 %32 to i32
  %35 = icmp ult i32 %33, %34
  %36 = icmp ugt i64 %32, 4294967295
  %37 = or i1 %35, %36
  br i1 %37, label %125, label %38

38:                                               ; preds = %31
  %39 = and i64 %24, 4294967288
  %40 = sub nsw i64 %29, %39
  %41 = trunc i64 %39 to i32
  %42 = sub i32 %16, %41
  %43 = add nsw i64 %39, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %95, label %48

48:                                               ; preds = %38
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %89, %50 ]
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %48 ], [ %87, %50 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %48 ], [ %88, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %90, %50 ]
  %55 = trunc i64 %51 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %16, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -3
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i32, i32* %59, i64 -7
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = icmp sgt <4 x i32> %63, %52
  %69 = icmp sgt <4 x i32> %67, %53
  %70 = select <4 x i1> %68, <4 x i32> %63, <4 x i32> %52
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %53
  %72 = trunc i64 %51 to i32
  %73 = xor i32 %72, -9
  %74 = add i32 %16, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -3
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = getelementptr inbounds i32, i32* %76, i64 -7
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %85 = icmp sgt <4 x i32> %80, %70
  %86 = icmp sgt <4 x i32> %84, %71
  %87 = select <4 x i1> %85, <4 x i32> %80, <4 x i32> %70
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %71
  %89 = add nuw i64 %51, 16
  %90 = add i64 %54, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %50, !llvm.loop !11

92:                                               ; preds = %50
  %93 = trunc i64 %89 to i32
  %94 = xor i32 %93, -1
  br label %95

95:                                               ; preds = %92, %38
  %96 = phi <4 x i32> [ undef, %38 ], [ %87, %92 ]
  %97 = phi <4 x i32> [ undef, %38 ], [ %88, %92 ]
  %98 = phi i32 [ -1, %38 ], [ %94, %92 ]
  %99 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %87, %92 ]
  %100 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %88, %92 ]
  %101 = icmp eq i64 %46, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %95
  %103 = add i32 %16, %98
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 -3
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = getelementptr inbounds i32, i32* %105, i64 -7
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = icmp sgt <4 x i32> %113, %100
  %115 = select <4 x i1> %114, <4 x i32> %113, <4 x i32> %100
  %116 = icmp sgt <4 x i32> %109, %99
  %117 = select <4 x i1> %116, <4 x i32> %109, <4 x i32> %99
  br label %118

118:                                              ; preds = %95, %102
  %119 = phi <4 x i32> [ %96, %95 ], [ %117, %102 ]
  %120 = phi <4 x i32> [ %97, %95 ], [ %115, %102 ]
  %121 = icmp sgt <4 x i32> %119, %120
  %122 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %120
  %123 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %39, %24
  br i1 %124, label %174, label %125

125:                                              ; preds = %31, %28, %118
  %126 = phi i64 [ %29, %31 ], [ %29, %28 ], [ %40, %118 ]
  %127 = phi i32 [ %16, %31 ], [ %16, %28 ], [ %42, %118 ]
  %128 = phi i32 [ 1, %31 ], [ 1, %28 ], [ %123, %118 ]
  br label %162

129:                                              ; preds = %22, %158
  %130 = phi i64 [ %24, %22 ], [ %133, %158 ]
  %131 = phi i64 [ %24, %22 ], [ %132, %158 ]
  %132 = add nsw i64 %131, -1
  %133 = add nsw i64 %130, -1
  %134 = icmp eq i64 %130, %26
  br i1 %134, label %158, label %135

135:                                              ; preds = %129
  %136 = icmp slt i64 %130, %24
  br i1 %136, label %137, label %155

137:                                              ; preds = %135
  %138 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %137, %152
  %141 = phi i64 [ %132, %137 ], [ %143, %152 ]
  %142 = phi i32 [ 0, %137 ], [ %153, %152 ]
  %143 = add nsw i64 %141, 1
  %144 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %139, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %142, %149
  %151 = select i1 %150, i32 %149, i32 %142
  br label %152

152:                                              ; preds = %147, %140
  %153 = phi i32 [ %142, %140 ], [ %151, %147 ]
  %154 = icmp slt i64 %143, %25
  br i1 %154, label %140, label %155, !llvm.loop !13

155:                                              ; preds = %152, %135
  %156 = phi i32 [ 0, %135 ], [ %153, %152 ]
  %157 = add nsw i32 %156, 1
  br label %158

158:                                              ; preds = %129, %155
  %159 = phi i32 [ %157, %155 ], [ 1, %129 ]
  %160 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %133
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = icmp sgt i64 %130, 1
  br i1 %161, label %129, label %27, !llvm.loop !14

162:                                              ; preds = %125, %162
  %163 = phi i64 [ %173, %162 ], [ %126, %125 ]
  %164 = phi i32 [ %166, %162 ], [ %127, %125 ]
  %165 = phi i32 [ %171, %162 ], [ %128, %125 ]
  %166 = add nsw i32 %164, -1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, %165
  %171 = select i1 %170, i32 %169, i32 %165
  %172 = icmp sgt i64 %163, 1
  %173 = add nsw i64 %163, -1
  br i1 %172, label %162, label %174, !llvm.loop !15

174:                                              ; preds = %162, %118, %19, %9, %27
  %175 = phi i32 [ 1, %27 ], [ 1, %9 ], [ 1, %19 ], [ %123, %118 ], [ %171, %162 ]
  %176 = bitcast [25 x i32]* %3 to i8*
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %176) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}

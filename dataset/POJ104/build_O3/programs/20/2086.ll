; ModuleID = 'source-C-CXX/20/2086.c'
source_filename = "source-C-CXX/20/2086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %90

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp sgt i32 %15, 1
  br i1 %21, label %22, label %90

22:                                               ; preds = %18
  %23 = zext i32 %15 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %71, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %20, i32 0
  %30 = insertelement <4 x i32> poison, i32 %20, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %20, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %34, %26
  %35 = phi i64 [ 0, %26 ], [ %59, %34 ]
  %36 = phi <4 x i32> [ %29, %26 ], [ %49, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %26 ], [ %50, %34 ]
  %38 = phi <4 x i32> [ %31, %26 ], [ %57, %34 ]
  %39 = phi <4 x i32> [ %31, %26 ], [ %58, %34 ]
  %40 = phi <4 x i32> [ %33, %26 ], [ %53, %34 ]
  %41 = phi <4 x i32> [ %33, %26 ], [ %54, %34 ]
  %42 = or i64 %35, 1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add <4 x i32> %45, %36
  %50 = add <4 x i32> %48, %37
  %51 = icmp sgt <4 x i32> %45, %40
  %52 = icmp sgt <4 x i32> %48, %41
  %53 = select <4 x i1> %51, <4 x i32> %45, <4 x i32> %40
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %41
  %55 = icmp slt <4 x i32> %45, %38
  %56 = icmp slt <4 x i32> %48, %39
  %57 = select <4 x i1> %55, <4 x i32> %45, <4 x i32> %38
  %58 = select <4 x i1> %56, <4 x i32> %48, <4 x i32> %39
  %59 = add nuw i64 %35, 8
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %61, label %34, !llvm.loop !11

61:                                               ; preds = %34
  %62 = icmp sgt <4 x i32> %53, %54
  %63 = select <4 x i1> %62, <4 x i32> %53, <4 x i32> %54
  %64 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %63)
  %65 = icmp slt <4 x i32> %57, %58
  %66 = select <4 x i1> %65, <4 x i32> %57, <4 x i32> %58
  %67 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %66)
  %68 = add <4 x i32> %50, %49
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %24, %27
  br i1 %70, label %90, label %71

71:                                               ; preds = %22, %61
  %72 = phi i64 [ 1, %22 ], [ %28, %61 ]
  %73 = phi i32 [ %20, %22 ], [ %69, %61 ]
  %74 = phi i32 [ %20, %22 ], [ %67, %61 ]
  %75 = phi i32 [ %20, %22 ], [ %64, %61 ]
  br label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %88, %76 ], [ %72, %71 ]
  %78 = phi i32 [ %83, %76 ], [ %73, %71 ]
  %79 = phi i32 [ %87, %76 ], [ %74, %71 ]
  %80 = phi i32 [ %85, %76 ], [ %75, %71 ]
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %78
  %84 = icmp sgt i32 %82, %80
  %85 = select i1 %84, i32 %82, i32 %80
  %86 = icmp slt i32 %82, %79
  %87 = select i1 %86, i32 %82, i32 %79
  %88 = add nuw nsw i64 %77, 1
  %89 = icmp eq i64 %88, %23
  br i1 %89, label %90, label %76, !llvm.loop !13

90:                                               ; preds = %76, %61, %0, %18
  %91 = phi i32 [ %15, %18 ], [ %8, %0 ], [ %15, %61 ], [ %15, %76 ]
  %92 = phi i32 [ %20, %18 ], [ undef, %0 ], [ %20, %61 ], [ %20, %76 ]
  %93 = phi i32 [ %20, %18 ], [ undef, %0 ], [ %64, %61 ], [ %85, %76 ]
  %94 = phi i32 [ %20, %18 ], [ undef, %0 ], [ %67, %61 ], [ %87, %76 ]
  %95 = phi i32 [ %20, %18 ], [ undef, %0 ], [ %69, %61 ], [ %83, %76 ]
  %96 = mul nsw i32 %94, %91
  %97 = mul nsw i32 %93, %91
  %98 = sub nsw i32 %97, %95
  %99 = sub nsw i32 %95, %96
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 %98, i32 %99
  %102 = sub nsw i32 0, %101
  %103 = icmp sgt i32 %91, 0
  br i1 %103, label %104, label %170

104:                                              ; preds = %90
  %105 = zext i32 %91 to i64
  br label %112

106:                                              ; preds = %125
  %107 = icmp sgt i32 %126, 0
  br i1 %107, label %108, label %170

108:                                              ; preds = %106
  %109 = zext i32 %126 to i64
  %110 = zext i32 %126 to i64
  %111 = add nsw i64 %110, -2
  br label %135

112:                                              ; preds = %129, %104
  %113 = phi i32 [ %92, %104 ], [ %131, %129 ]
  %114 = phi i64 [ 0, %104 ], [ %127, %129 ]
  %115 = phi i32 [ 0, %104 ], [ %126, %129 ]
  %116 = mul nsw i32 %113, %91
  %117 = sub nsw i32 %116, %95
  %118 = icmp eq i32 %117, %101
  %119 = icmp eq i32 %117, %102
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %112
  %122 = sext i32 %115 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %122
  store i32 %113, i32* %123, align 4, !tbaa !5
  %124 = add nsw i32 %115, 1
  br label %125

125:                                              ; preds = %112, %121
  %126 = phi i32 [ %124, %121 ], [ %115, %112 ]
  %127 = add nuw nsw i64 %114, 1
  %128 = icmp eq i64 %127, %105
  br i1 %128, label %106, label %129, !llvm.loop !15

129:                                              ; preds = %125
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  br label %112

132:                                              ; preds = %154, %187, %135
  %133 = add nuw nsw i64 %137, 1
  %134 = icmp eq i64 %138, %110
  br i1 %134, label %170, label %135, !llvm.loop !16

135:                                              ; preds = %108, %132
  %136 = phi i64 [ 0, %108 ], [ %138, %132 ]
  %137 = phi i64 [ 1, %108 ], [ %133, %132 ]
  %138 = add nuw nsw i64 %136, 1
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %136
  %140 = icmp ult i64 %138, %109
  br i1 %140, label %141, label %132

141:                                              ; preds = %135
  %142 = xor i64 %136, -1
  %143 = add nsw i64 %142, %110
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %137
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = load i32, i32* %139, align 4, !tbaa !5
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 %148, i32* %139, align 4, !tbaa !5
  store i32 %149, i32* %147, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %151, %146
  %153 = add nuw nsw i64 %137, 1
  br label %154

154:                                              ; preds = %152, %141
  %155 = phi i64 [ %153, %152 ], [ %137, %141 ]
  %156 = icmp eq i64 %111, %136
  br i1 %156, label %132, label %157

157:                                              ; preds = %154, %187
  %158 = phi i64 [ %188, %187 ], [ %155, %154 ]
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = load i32, i32* %139, align 4, !tbaa !5
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 %160, i32* %139, align 4, !tbaa !5
  store i32 %161, i32* %159, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %157, %163
  %165 = add nuw nsw i64 %158, 1
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = load i32, i32* %139, align 4, !tbaa !5
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %186, label %187

170:                                              ; preds = %132, %90, %106
  %171 = phi i32 [ %126, %106 ], [ 0, %90 ], [ %126, %132 ]
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  %175 = icmp sgt i32 %171, 1
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = zext i32 %171 to i64
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ 1, %176 ], [ %183, %178 ]
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %183 = add nuw nsw i64 %179, 1
  %184 = icmp eq i64 %183, %177
  br i1 %184, label %185, label %178, !llvm.loop !17

185:                                              ; preds = %178, %170
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

186:                                              ; preds = %164
  store i32 %167, i32* %139, align 4, !tbaa !5
  store i32 %168, i32* %166, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %186, %164
  %188 = add nuw nsw i64 %158, 2
  %189 = icmp eq i64 %188, %110
  br i1 %189, label %132, label %157, !llvm.loop !18
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

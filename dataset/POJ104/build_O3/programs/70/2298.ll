; ModuleID = 'source-C-CXX/70/2298.c'
source_filename = "source-C-CXX/70/2298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.mi = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mj = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %215, label %12

12:                                               ; preds = %0, %209
  %13 = phi i32 [ %212, %209 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %23, label %27, label %118

27:                                               ; preds = %12
  br i1 %26, label %28, label %29

28:                                               ; preds = %27
  store i32 %24, i32* %3, align 4, !tbaa !5
  store i32 %25, i32* %4, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi i32 [ %25, %28 ], [ %24, %27 ]
  %31 = phi i32 [ %24, %28 ], [ %25, %27 ]
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %33, label %209

33:                                               ; preds = %29
  %34 = add nsw i32 %30, -1
  %35 = add i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = sext i32 %34 to i64
  %38 = add nsw i64 %36, 1
  %39 = call i64 @llvm.smax.i64(i64 %38, i64 %37)
  %40 = sub i64 %39, %36
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %102, label %42

42:                                               ; preds = %33
  %43 = and i64 %40, -8
  %44 = add i64 %43, %36
  %45 = add i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %76, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %74, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %75, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %77, %52 ]
  %57 = add i64 %53, %36
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mj, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %60, %54
  %65 = add <4 x i32> %63, %55
  %66 = or i64 %53, 8
  %67 = add i64 %66, %36
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mj, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %64
  %75 = add <4 x i32> %73, %65
  %76 = add nuw i64 %53, 16
  %77 = add i64 %56, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %52, !llvm.loop !9

79:                                               ; preds = %52, %42
  %80 = phi <4 x i32> [ undef, %42 ], [ %74, %52 ]
  %81 = phi <4 x i32> [ undef, %42 ], [ %75, %52 ]
  %82 = phi i64 [ 0, %42 ], [ %76, %52 ]
  %83 = phi <4 x i32> [ zeroinitializer, %42 ], [ %74, %52 ]
  %84 = phi <4 x i32> [ zeroinitializer, %42 ], [ %75, %52 ]
  %85 = icmp eq i64 %48, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %79
  %87 = add i64 %82, %36
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mj, i64 0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %91, %84
  %93 = bitcast i32* %88 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %94, %83
  br label %96

96:                                               ; preds = %79, %86
  %97 = phi <4 x i32> [ %80, %79 ], [ %95, %86 ]
  %98 = phi <4 x i32> [ %81, %79 ], [ %92, %86 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %40, %43
  br i1 %101, label %113, label %102

102:                                              ; preds = %33, %96
  %103 = phi i64 [ %36, %33 ], [ %44, %96 ]
  %104 = phi i32 [ 0, %33 ], [ %100, %96 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %111, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %110, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mj, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = add nsw i64 %106, 1
  %112 = icmp slt i64 %111, %37
  br i1 %112, label %105, label %113, !llvm.loop !12

113:                                              ; preds = %105, %96
  %114 = phi i32 [ %100, %96 ], [ %110, %105 ]
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %209

118:                                              ; preds = %12
  br i1 %26, label %119, label %120

119:                                              ; preds = %118
  store i32 %24, i32* %3, align 4, !tbaa !5
  store i32 %25, i32* %4, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %118
  %121 = phi i32 [ %25, %119 ], [ %24, %118 ]
  %122 = phi i32 [ %24, %119 ], [ %25, %118 ]
  %123 = icmp slt i32 %122, %121
  br i1 %123, label %124, label %209

124:                                              ; preds = %120
  %125 = add nsw i32 %121, -1
  %126 = add i32 %122, -1
  %127 = sext i32 %126 to i64
  %128 = sext i32 %125 to i64
  %129 = add nsw i64 %127, 1
  %130 = call i64 @llvm.smax.i64(i64 %129, i64 %128)
  %131 = sub i64 %130, %127
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %193, label %133

133:                                              ; preds = %124
  %134 = and i64 %131, -8
  %135 = add i64 %134, %127
  %136 = add i64 %134, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %170, label %141

141:                                              ; preds = %133
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %167, %143 ]
  %145 = phi <4 x i32> [ zeroinitializer, %141 ], [ %165, %143 ]
  %146 = phi <4 x i32> [ zeroinitializer, %141 ], [ %166, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %168, %143 ]
  %148 = add i64 %144, %127
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mi, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add <4 x i32> %151, %145
  %156 = add <4 x i32> %154, %146
  %157 = or i64 %144, 8
  %158 = add i64 %157, %127
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mi, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %161, %155
  %166 = add <4 x i32> %164, %156
  %167 = add nuw i64 %144, 16
  %168 = add i64 %147, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %143, !llvm.loop !14

170:                                              ; preds = %143, %133
  %171 = phi <4 x i32> [ undef, %133 ], [ %165, %143 ]
  %172 = phi <4 x i32> [ undef, %133 ], [ %166, %143 ]
  %173 = phi i64 [ 0, %133 ], [ %167, %143 ]
  %174 = phi <4 x i32> [ zeroinitializer, %133 ], [ %165, %143 ]
  %175 = phi <4 x i32> [ zeroinitializer, %133 ], [ %166, %143 ]
  %176 = icmp eq i64 %139, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %170
  %178 = add i64 %173, %127
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mi, i64 0, i64 %178
  %180 = getelementptr inbounds i32, i32* %179, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = add <4 x i32> %182, %175
  %184 = bitcast i32* %179 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %185, %174
  br label %187

187:                                              ; preds = %170, %177
  %188 = phi <4 x i32> [ %171, %170 ], [ %186, %177 ]
  %189 = phi <4 x i32> [ %172, %170 ], [ %183, %177 ]
  %190 = add <4 x i32> %189, %188
  %191 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %190)
  %192 = icmp eq i64 %131, %134
  br i1 %192, label %204, label %193

193:                                              ; preds = %124, %187
  %194 = phi i64 [ %127, %124 ], [ %135, %187 ]
  %195 = phi i32 [ 0, %124 ], [ %191, %187 ]
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %202, %196 ], [ %194, %193 ]
  %198 = phi i32 [ %201, %196 ], [ %195, %193 ]
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mi, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %198
  %202 = add nsw i64 %197, 1
  %203 = icmp slt i64 %202, %128
  br i1 %203, label %196, label %204, !llvm.loop !15

204:                                              ; preds = %196, %187
  %205 = phi i32 [ %191, %187 ], [ %201, %196 ]
  %206 = srem i32 %205, 7
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %209

209:                                              ; preds = %204, %113, %120, %29
  %210 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %29 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %120 ], [ %117, %113 ], [ %208, %204 ]
  %211 = call i32 @puts(i8* nonnull dereferenceable(1) %210)
  %212 = add nuw nsw i32 %13, 1
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = icmp slt i32 %13, %213
  br i1 %214, label %12, label %215, !llvm.loop !16

215:                                              ; preds = %209, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}

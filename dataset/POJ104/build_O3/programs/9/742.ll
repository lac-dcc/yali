; ModuleID = 'source-C-CXX/9/742.c'
source_filename = "source-C-CXX/9/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %222, label %72

11:                                               ; preds = %72
  %12 = icmp slt i32 %77, 1
  br i1 %12, label %222, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %77, 1
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %70, label %18

18:                                               ; preds = %13
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %54, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %29, 9
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %29, 17
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %29, 25
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add nuw i64 %29, 32
  %52 = add i64 %30, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !9

54:                                               ; preds = %28, %18
  %55 = phi i64 [ 0, %18 ], [ %51, %28 ]
  %56 = icmp eq i64 %24, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %65, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %66, %57 ], [ %24, %54 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %58, 8
  %66 = add i64 %59, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %57, !llvm.loop !12

68:                                               ; preds = %57, %54
  %69 = icmp eq i64 %16, %19
  br i1 %69, label %80, label %70

70:                                               ; preds = %13, %68
  %71 = phi i64 [ 1, %13 ], [ %20, %68 ]
  br label %85

72:                                               ; preds = %0, %72
  %73 = phi i64 [ %76, %72 ], [ 1, %0 ]
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %73, %78
  br i1 %79, label %72, label %11, !llvm.loop !14

80:                                               ; preds = %85, %68
  %81 = icmp sgt i32 %77, 1
  br i1 %81, label %82, label %120

82:                                               ; preds = %80
  %83 = zext i32 %77 to i64
  %84 = add nuw i32 %77, 1
  br label %93

85:                                               ; preds = %70, %85
  %86 = phi i64 [ %88, %85 ], [ %71, %70 ]
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %86
  store i32 1, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %86, 1
  %89 = icmp eq i64 %88, %15
  br i1 %89, label %80, label %85, !llvm.loop !15

90:                                               ; preds = %117, %232, %93
  %91 = icmp sgt i64 %95, 2
  %92 = add i32 %94, 1
  br i1 %91, label %93, label %120, !llvm.loop !17

93:                                               ; preds = %82, %90
  %94 = phi i32 [ 0, %82 ], [ %92, %90 ]
  %95 = phi i64 [ %83, %82 ], [ %96, %90 ]
  %96 = add nsw i64 %95, -1
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %96
  %98 = icmp sgt i64 %95, %83
  br i1 %98, label %90, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = and i32 %94, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %99
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %95
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %101
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = load i32, i32* %97, align 4, !tbaa !5
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %95
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = add nsw i32 %111, 1
  store i32 %114, i32* %97, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %108, %104
  %116 = add nsw i64 %95, 1
  br label %117

117:                                              ; preds = %115, %99
  %118 = phi i64 [ %116, %115 ], [ %95, %99 ]
  %119 = icmp eq i32 %94, 0
  br i1 %119, label %90, label %196

120:                                              ; preds = %90, %80
  br i1 %12, label %222, label %121

121:                                              ; preds = %120
  %122 = add nuw i32 %77, 1
  %123 = zext i32 %122 to i64
  %124 = add nsw i64 %15, -1
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %193, label %126

126:                                              ; preds = %121
  %127 = and i64 %124, -8
  %128 = or i64 %127, 1
  %129 = add nsw i64 %127, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %168, label %134

134:                                              ; preds = %126
  %135 = and i64 %131, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %163, %136 ]
  %138 = phi <4 x i32> [ zeroinitializer, %134 ], [ %161, %136 ]
  %139 = phi <4 x i32> [ zeroinitializer, %134 ], [ %162, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %164, %136 ]
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp slt <4 x i32> %138, %144
  %149 = icmp slt <4 x i32> %139, %147
  %150 = select <4 x i1> %148, <4 x i32> %144, <4 x i32> %138
  %151 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %139
  %152 = or i64 %137, 9
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp slt <4 x i32> %150, %155
  %160 = icmp slt <4 x i32> %151, %158
  %161 = select <4 x i1> %159, <4 x i32> %155, <4 x i32> %150
  %162 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %151
  %163 = add nuw i64 %137, 16
  %164 = add i64 %140, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %136, !llvm.loop !18

166:                                              ; preds = %136
  %167 = or i64 %163, 1
  br label %168

168:                                              ; preds = %166, %126
  %169 = phi <4 x i32> [ undef, %126 ], [ %161, %166 ]
  %170 = phi <4 x i32> [ undef, %126 ], [ %162, %166 ]
  %171 = phi i64 [ 1, %126 ], [ %167, %166 ]
  %172 = phi <4 x i32> [ zeroinitializer, %126 ], [ %161, %166 ]
  %173 = phi <4 x i32> [ zeroinitializer, %126 ], [ %162, %166 ]
  %174 = icmp eq i64 %132, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %171
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = icmp slt <4 x i32> %173, %181
  %183 = select <4 x i1> %182, <4 x i32> %181, <4 x i32> %173
  %184 = icmp slt <4 x i32> %172, %178
  %185 = select <4 x i1> %184, <4 x i32> %178, <4 x i32> %172
  br label %186

186:                                              ; preds = %168, %175
  %187 = phi <4 x i32> [ %169, %168 ], [ %185, %175 ]
  %188 = phi <4 x i32> [ %170, %168 ], [ %183, %175 ]
  %189 = icmp sgt <4 x i32> %187, %188
  %190 = select <4 x i1> %189, <4 x i32> %187, <4 x i32> %188
  %191 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %190)
  %192 = icmp eq i64 %124, %127
  br i1 %192, label %222, label %193

193:                                              ; preds = %121, %186
  %194 = phi i64 [ 1, %121 ], [ %128, %186 ]
  %195 = phi i32 [ 0, %121 ], [ %191, %186 ]
  br label %213

196:                                              ; preds = %117, %232
  %197 = phi i64 [ %233, %232 ], [ %118, %117 ]
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, %101
  br i1 %200, label %208, label %201

201:                                              ; preds = %196
  %202 = load i32, i32* %97, align 4, !tbaa !5
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %197
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %202, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = add nsw i32 %204, 1
  store i32 %207, i32* %97, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %206, %201, %196
  %209 = add nsw i64 %197, 1
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, %101
  br i1 %212, label %232, label %225

213:                                              ; preds = %193, %213
  %214 = phi i64 [ %220, %213 ], [ %194, %193 ]
  %215 = phi i32 [ %219, %213 ], [ %195, %193 ]
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %215, %217
  %219 = select i1 %218, i32 %217, i32 %215
  %220 = add nuw nsw i64 %214, 1
  %221 = icmp eq i64 %220, %123
  br i1 %221, label %222, label %213, !llvm.loop !19

222:                                              ; preds = %213, %186, %11, %0, %120
  %223 = phi i32 [ 0, %120 ], [ 0, %0 ], [ 0, %11 ], [ %191, %186 ], [ %219, %213 ]
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %223)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

225:                                              ; preds = %208
  %226 = load i32, i32* %97, align 4, !tbaa !5
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %209
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %226, %228
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = add nsw i32 %228, 1
  store i32 %231, i32* %97, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %230, %225, %208
  %233 = add nsw i64 %197, 2
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %84, %234
  br i1 %235, label %90, label %196, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}

; ModuleID = 'source-C-CXX/9/2166.c'
source_filename = "source-C-CXX/9/2166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #6
  %9 = bitcast i8* %8 to i32*
  %10 = icmp slt i32 %4, 1
  br i1 %10, label %84, label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds i32, i32* %9, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = add i32 %16, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias align 16 i8* @malloc(i64 %22) #6
  %24 = bitcast i8* %23 to i32*
  %25 = icmp slt i32 %16, 1
  br i1 %25, label %233, label %26

26:                                               ; preds = %19
  %27 = zext i32 %20 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %82, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %66, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %63, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %64, %40 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds i32, i32* %24, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %41, 9
  %49 = getelementptr inbounds i32, i32* %24, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %41, 17
  %54 = getelementptr inbounds i32, i32* %24, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %41, 25
  %59 = getelementptr inbounds i32, i32* %24, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %41, 32
  %64 = add i64 %42, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %40, !llvm.loop !11

66:                                               ; preds = %40, %30
  %67 = phi i64 [ 0, %30 ], [ %63, %40 ]
  %68 = icmp eq i64 %36, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %77, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %78, %69 ], [ %36, %66 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds i32, i32* %24, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %70, 8
  %78 = add i64 %71, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !13

80:                                               ; preds = %69, %66
  %81 = icmp eq i64 %28, %31
  br i1 %81, label %87, label %82

82:                                               ; preds = %26, %80
  %83 = phi i64 [ 1, %26 ], [ %32, %80 ]
  br label %91

84:                                               ; preds = %0
  %85 = call noalias align 16 i8* @malloc(i64 %7) #6
  %86 = bitcast i8* %85 to i32*
  br label %233

87:                                               ; preds = %91, %80
  %88 = icmp sgt i32 %16, 1
  br i1 %88, label %89, label %143

89:                                               ; preds = %87
  %90 = zext i32 %16 to i64
  br label %99

91:                                               ; preds = %82, %91
  %92 = phi i64 [ %94, %91 ], [ %83, %82 ]
  %93 = getelementptr inbounds i32, i32* %24, i64 %92
  store i32 1, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %92, 1
  %95 = icmp eq i64 %94, %27
  br i1 %95, label %87, label %91, !llvm.loop !15

96:                                               ; preds = %123, %249, %99
  %97 = icmp sgt i64 %101, 2
  %98 = add i32 %100, 1
  br i1 %97, label %99, label %143, !llvm.loop !17

99:                                               ; preds = %89, %96
  %100 = phi i32 [ 0, %89 ], [ %98, %96 ]
  %101 = phi i64 [ %90, %89 ], [ %102, %96 ]
  %102 = add nsw i64 %101, -1
  %103 = getelementptr inbounds i32, i32* %24, i64 %102
  %104 = icmp sgt i64 %101, %90
  br i1 %104, label %96, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i32, i32* %9, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = and i32 %100, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = getelementptr inbounds i32, i32* %9, i64 %101
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %107
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = load i32, i32* %103, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %24, i64 %101
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = add nsw i32 %117, 1
  store i32 %120, i32* %103, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %114, %110
  %122 = add nsw i64 %101, 1
  br label %123

123:                                              ; preds = %121, %105
  %124 = phi i64 [ %122, %121 ], [ %101, %105 ]
  %125 = icmp eq i32 %100, 0
  br i1 %125, label %96, label %126

126:                                              ; preds = %123, %249
  %127 = phi i64 [ %250, %249 ], [ %124, %123 ]
  %128 = getelementptr inbounds i32, i32* %9, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %107
  br i1 %130, label %138, label %131

131:                                              ; preds = %126
  %132 = load i32, i32* %103, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %24, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %132, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  %137 = add nsw i32 %134, 1
  store i32 %137, i32* %103, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %126, %136, %131
  %139 = add nsw i64 %127, 1
  %140 = getelementptr inbounds i32, i32* %9, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %107
  br i1 %142, label %249, label %242

143:                                              ; preds = %96, %87
  %144 = getelementptr inbounds i32, i32* %24, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  br i1 %25, label %238, label %146

146:                                              ; preds = %143
  %147 = zext i32 %20 to i64
  %148 = icmp eq i32 %20, 2
  br i1 %148, label %238, label %149, !llvm.loop !18

149:                                              ; preds = %146
  %150 = add nsw i64 %27, -2
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %221, label %152

152:                                              ; preds = %149
  %153 = and i64 %150, -8
  %154 = or i64 %153, 2
  %155 = insertelement <4 x i32> poison, i32 %145, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = add nsw i64 %153, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %196, label %162

162:                                              ; preds = %152
  %163 = and i64 %159, 4611686018427387902
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %191, %164 ]
  %166 = phi <4 x i32> [ %156, %162 ], [ %189, %164 ]
  %167 = phi <4 x i32> [ %156, %162 ], [ %190, %164 ]
  %168 = phi i64 [ %163, %162 ], [ %192, %164 ]
  %169 = or i64 %165, 2
  %170 = getelementptr inbounds i32, i32* %24, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 8, !tbaa !5
  %176 = icmp slt <4 x i32> %166, %172
  %177 = icmp slt <4 x i32> %167, %175
  %178 = select <4 x i1> %176, <4 x i32> %172, <4 x i32> %166
  %179 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %167
  %180 = or i64 %165, 10
  %181 = getelementptr inbounds i32, i32* %24, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 8, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 8, !tbaa !5
  %187 = icmp slt <4 x i32> %178, %183
  %188 = icmp slt <4 x i32> %179, %186
  %189 = select <4 x i1> %187, <4 x i32> %183, <4 x i32> %178
  %190 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %179
  %191 = add nuw i64 %165, 16
  %192 = add i64 %168, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %164, !llvm.loop !19

194:                                              ; preds = %164
  %195 = or i64 %191, 2
  br label %196

196:                                              ; preds = %194, %152
  %197 = phi <4 x i32> [ undef, %152 ], [ %189, %194 ]
  %198 = phi <4 x i32> [ undef, %152 ], [ %190, %194 ]
  %199 = phi i64 [ 2, %152 ], [ %195, %194 ]
  %200 = phi <4 x i32> [ %156, %152 ], [ %189, %194 ]
  %201 = phi <4 x i32> [ %156, %152 ], [ %190, %194 ]
  %202 = icmp eq i64 %160, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds i32, i32* %24, i64 %199
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 8, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 8, !tbaa !5
  %210 = icmp slt <4 x i32> %201, %209
  %211 = select <4 x i1> %210, <4 x i32> %209, <4 x i32> %201
  %212 = icmp slt <4 x i32> %200, %206
  %213 = select <4 x i1> %212, <4 x i32> %206, <4 x i32> %200
  br label %214

214:                                              ; preds = %196, %203
  %215 = phi <4 x i32> [ %197, %196 ], [ %213, %203 ]
  %216 = phi <4 x i32> [ %198, %196 ], [ %211, %203 ]
  %217 = icmp sgt <4 x i32> %215, %216
  %218 = select <4 x i1> %217, <4 x i32> %215, <4 x i32> %216
  %219 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %218)
  %220 = icmp eq i64 %150, %153
  br i1 %220, label %238, label %221

221:                                              ; preds = %149, %214
  %222 = phi i64 [ 2, %149 ], [ %154, %214 ]
  %223 = phi i32 [ %145, %149 ], [ %219, %214 ]
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %231, %224 ], [ %222, %221 ]
  %226 = phi i32 [ %230, %224 ], [ %223, %221 ]
  %227 = getelementptr inbounds i32, i32* %24, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 %228, i32 %226
  %231 = add nuw nsw i64 %225, 1
  %232 = icmp eq i64 %231, %147
  br i1 %232, label %238, label %224, !llvm.loop !20

233:                                              ; preds = %19, %84
  %234 = phi i32* [ %86, %84 ], [ %24, %19 ]
  %235 = phi i8* [ %85, %84 ], [ %23, %19 ]
  %236 = getelementptr inbounds i32, i32* %234, i64 1
  %237 = load i32, i32* %236, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %224, %146, %214, %233, %143
  %239 = phi i8* [ %23, %143 ], [ %235, %233 ], [ %23, %214 ], [ %23, %146 ], [ %23, %224 ]
  %240 = phi i32 [ %145, %143 ], [ %237, %233 ], [ %219, %214 ], [ %145, %146 ], [ %230, %224 ]
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  call void @free(i8* %8) #6
  call void @free(i8* nonnull %239) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

242:                                              ; preds = %138
  %243 = load i32, i32* %103, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %24, i64 %139
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %243, %245
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = add nsw i32 %245, 1
  store i32 %248, i32* %103, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %247, %242, %138
  %250 = add nsw i64 %127, 2
  %251 = trunc i64 %250 to i32
  %252 = icmp eq i32 %20, %251
  br i1 %252, label %96, label %126, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10}

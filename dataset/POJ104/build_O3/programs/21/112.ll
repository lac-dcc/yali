; ModuleID = 'source-C-CXX/21/112.c'
source_filename = "source-C-CXX/21/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 44
  br i1 %8, label %82, label %11

9:                                                ; preds = %82
  %10 = trunc i64 %86 to i32
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %13 = call i32 @llvm.umax.i32(i32 %12, i32 1)
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %13, 8
  br i1 %15, label %79, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %51, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %49, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %50, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %52, %25 ]
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !9
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !9
  %36 = icmp sgt <4 x i32> %32, %27
  %37 = icmp sgt <4 x i32> %35, %28
  %38 = select <4 x i1> %36, <4 x i32> %32, <4 x i32> %27
  %39 = select <4 x i1> %37, <4 x i32> %35, <4 x i32> %28
  %40 = or i64 %26, 8
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !9
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !9
  %47 = icmp sgt <4 x i32> %43, %38
  %48 = icmp sgt <4 x i32> %46, %39
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %38
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %39
  %51 = add nuw i64 %26, 16
  %52 = add i64 %29, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %25, !llvm.loop !11

54:                                               ; preds = %25, %16
  %55 = phi <4 x i32> [ undef, %16 ], [ %49, %25 ]
  %56 = phi <4 x i32> [ undef, %16 ], [ %50, %25 ]
  %57 = phi i64 [ 0, %16 ], [ %51, %25 ]
  %58 = phi <4 x i32> [ zeroinitializer, %16 ], [ %49, %25 ]
  %59 = phi <4 x i32> [ zeroinitializer, %16 ], [ %50, %25 ]
  %60 = icmp eq i64 %21, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !9
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !9
  %68 = icmp sgt <4 x i32> %67, %59
  %69 = select <4 x i1> %68, <4 x i32> %67, <4 x i32> %59
  %70 = icmp sgt <4 x i32> %64, %58
  %71 = select <4 x i1> %70, <4 x i32> %64, <4 x i32> %58
  br label %72

72:                                               ; preds = %54, %61
  %73 = phi <4 x i32> [ %55, %54 ], [ %71, %61 ]
  %74 = phi <4 x i32> [ %56, %54 ], [ %69, %61 ]
  %75 = icmp sgt <4 x i32> %73, %74
  %76 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %74
  %77 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %17, %14
  br i1 %78, label %91, label %79

79:                                               ; preds = %11, %72
  %80 = phi i64 [ 0, %11 ], [ %17, %72 ]
  %81 = phi i32 [ 0, %11 ], [ %77, %72 ]
  br label %154

82:                                               ; preds = %0, %82
  %83 = phi i64 [ %86, %82 ], [ 1, %0 ]
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %84)
  %86 = add nuw i64 %83, 1
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = call i32 @getc(%struct._IO_FILE* %87) #5
  %89 = and i32 %88, 255
  %90 = icmp eq i32 %89, 44
  br i1 %90, label %82, label %9

91:                                               ; preds = %154, %72
  %92 = phi i32 [ %77, %72 ], [ %160, %154 ]
  %93 = icmp ult i32 %13, 8
  br i1 %93, label %152, label %94

94:                                               ; preds = %91
  %95 = and i64 %14, 4294967288
  %96 = insertelement <4 x i32> poison, i32 %92, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = insertelement <4 x i32> poison, i32 %92, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %147, %94
  %101 = phi i64 [ 0, %94 ], [ %148, %147 ]
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !9
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !9
  %108 = icmp eq <4 x i32> %104, %97
  %109 = icmp eq <4 x i32> %107, %99
  %110 = extractelement <4 x i1> %108, i32 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  store i32 0, i32* %102, align 16, !tbaa !9
  br label %112

112:                                              ; preds = %111, %100
  %113 = extractelement <4 x i1> %108, i32 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %101, 1
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  store i32 0, i32* %116, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <4 x i1> %108, i32 2
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %101, 2
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %120
  store i32 0, i32* %121, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <4 x i1> %108, i32 3
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %101, 3
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <4 x i1> %109, i32 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %101, 4
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %130
  store i32 0, i32* %131, align 16, !tbaa !9
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <4 x i1> %109, i32 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %101, 5
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %135
  store i32 0, i32* %136, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <4 x i1> %109, i32 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %101, 6
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %140
  store i32 0, i32* %141, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <4 x i1> %109, i32 3
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %101, 7
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %145
  store i32 0, i32* %146, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %144, %142
  %148 = add nuw i64 %101, 8
  %149 = icmp eq i64 %148, %95
  br i1 %149, label %150, label %100, !llvm.loop !14

150:                                              ; preds = %147
  %151 = icmp eq i64 %95, %14
  br i1 %151, label %172, label %152

152:                                              ; preds = %91, %150
  %153 = phi i64 [ 0, %91 ], [ %95, %150 ]
  br label %163

154:                                              ; preds = %79, %154
  %155 = phi i64 [ %161, %154 ], [ %80, %79 ]
  %156 = phi i32 [ %160, %154 ], [ %81, %79 ]
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !9
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %14
  br i1 %162, label %91, label %154, !llvm.loop !15

163:                                              ; preds = %152, %169
  %164 = phi i64 [ %170, %169 ], [ %153, %152 ]
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !9
  %167 = icmp eq i32 %166, %92
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 0, i32* %165, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %163, %168
  %170 = add nuw nsw i64 %164, 1
  %171 = icmp eq i64 %170, %14
  br i1 %171, label %172, label %163, !llvm.loop !17

172:                                              ; preds = %169, %150
  %173 = icmp ult i32 %13, 8
  br i1 %173, label %237, label %174

174:                                              ; preds = %172
  %175 = and i64 %14, 4294967288
  %176 = add nsw i64 %175, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %212, label %181

181:                                              ; preds = %174
  %182 = and i64 %178, 4611686018427387902
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %209, %183 ]
  %185 = phi <4 x i32> [ zeroinitializer, %181 ], [ %207, %183 ]
  %186 = phi <4 x i32> [ zeroinitializer, %181 ], [ %208, %183 ]
  %187 = phi i64 [ %182, %181 ], [ %210, %183 ]
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %184
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !9
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !9
  %194 = icmp sgt <4 x i32> %190, %185
  %195 = icmp sgt <4 x i32> %193, %186
  %196 = select <4 x i1> %194, <4 x i32> %190, <4 x i32> %185
  %197 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %186
  %198 = or i64 %184, 8
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !9
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !9
  %205 = icmp sgt <4 x i32> %201, %196
  %206 = icmp sgt <4 x i32> %204, %197
  %207 = select <4 x i1> %205, <4 x i32> %201, <4 x i32> %196
  %208 = select <4 x i1> %206, <4 x i32> %204, <4 x i32> %197
  %209 = add nuw i64 %184, 16
  %210 = add i64 %187, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %183, !llvm.loop !18

212:                                              ; preds = %183, %174
  %213 = phi <4 x i32> [ undef, %174 ], [ %207, %183 ]
  %214 = phi <4 x i32> [ undef, %174 ], [ %208, %183 ]
  %215 = phi i64 [ 0, %174 ], [ %209, %183 ]
  %216 = phi <4 x i32> [ zeroinitializer, %174 ], [ %207, %183 ]
  %217 = phi <4 x i32> [ zeroinitializer, %174 ], [ %208, %183 ]
  %218 = icmp eq i64 %179, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %215
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !9
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !9
  %226 = icmp sgt <4 x i32> %225, %217
  %227 = select <4 x i1> %226, <4 x i32> %225, <4 x i32> %217
  %228 = icmp sgt <4 x i32> %222, %216
  %229 = select <4 x i1> %228, <4 x i32> %222, <4 x i32> %216
  br label %230

230:                                              ; preds = %212, %219
  %231 = phi <4 x i32> [ %213, %212 ], [ %229, %219 ]
  %232 = phi <4 x i32> [ %214, %212 ], [ %227, %219 ]
  %233 = icmp sgt <4 x i32> %231, %232
  %234 = select <4 x i1> %233, <4 x i32> %231, <4 x i32> %232
  %235 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %234)
  %236 = icmp eq i64 %175, %14
  br i1 %236, label %249, label %237

237:                                              ; preds = %172, %230
  %238 = phi i64 [ 0, %172 ], [ %175, %230 ]
  %239 = phi i32 [ 0, %172 ], [ %235, %230 ]
  br label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %247, %240 ], [ %238, %237 ]
  %242 = phi i32 [ %246, %240 ], [ %239, %237 ]
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !9
  %245 = icmp sgt i32 %244, %242
  %246 = select i1 %245, i32 %244, i32 %242
  %247 = add nuw nsw i64 %241, 1
  %248 = icmp eq i64 %247, %14
  br i1 %248, label %249, label %240, !llvm.loop !19

249:                                              ; preds = %240, %230
  %250 = phi i32 [ %235, %230 ], [ %246, %240 ]
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %256

254:                                              ; preds = %249
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %250)
  br label %256

256:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12, !16, !13}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !16, !13}

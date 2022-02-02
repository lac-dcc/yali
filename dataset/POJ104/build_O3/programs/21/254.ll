; ModuleID = 'source-C-CXX/21/254.c'
source_filename = "source-C-CXX/21/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #3
  %3 = shl i32 %2, 24
  %4 = icmp eq i32 %3, 167772160
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, i32* @N, align 4, !tbaa !9
  br label %101

6:                                                ; preds = %0, %21
  %7 = phi i32 [ %25, %21 ], [ %3, %0 ]
  %8 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %9 = add i32 %7, -788529153
  %10 = icmp ult i32 %9, 184549375
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = lshr exact i32 %7, 24
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = mul nsw i32 %15, 10
  %17 = add nsw i32 %12, -48
  %18 = add i32 %17, %16
  store i32 %18, i32* %14, align 4, !tbaa !9
  br label %21

19:                                               ; preds = %6
  %20 = add nsw i32 %8, 1
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %8, %11 ], [ %20, %19 ]
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #3
  %25 = shl i32 %24, 24
  %26 = icmp eq i32 %25, 167772160
  br i1 %26, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %21
  %28 = add i32 %22, 1
  store i32 %28, i32* @N, align 4, !tbaa !9
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %101, label %30

30:                                               ; preds = %27
  %31 = icmp slt i32 %22, 0
  br i1 %31, label %270, label %32

32:                                               ; preds = %30
  %33 = zext i32 %28 to i64
  %34 = icmp ult i32 %28, 8
  br i1 %34, label %98, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %70, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %68, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %69, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %71, %44 ]
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !9
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !9
  %55 = icmp sgt <4 x i32> %51, %46
  %56 = icmp sgt <4 x i32> %54, %47
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %46
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %47
  %59 = or i64 %45, 8
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !9
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !9
  %66 = icmp sgt <4 x i32> %62, %57
  %67 = icmp sgt <4 x i32> %65, %58
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %57
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %58
  %70 = add nuw i64 %45, 16
  %71 = add i64 %48, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !13

73:                                               ; preds = %44, %35
  %74 = phi <4 x i32> [ undef, %35 ], [ %68, %44 ]
  %75 = phi <4 x i32> [ undef, %35 ], [ %69, %44 ]
  %76 = phi i64 [ 0, %35 ], [ %70, %44 ]
  %77 = phi <4 x i32> [ zeroinitializer, %35 ], [ %68, %44 ]
  %78 = phi <4 x i32> [ zeroinitializer, %35 ], [ %69, %44 ]
  %79 = icmp eq i64 %40, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %76
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !9
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !9
  %87 = icmp sgt <4 x i32> %86, %78
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %78
  %89 = icmp sgt <4 x i32> %83, %77
  %90 = select <4 x i1> %89, <4 x i32> %83, <4 x i32> %77
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <4 x i32> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <4 x i32> [ %75, %73 ], [ %88, %80 ]
  %94 = icmp sgt <4 x i32> %92, %93
  %95 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %93
  %96 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %36, %33
  br i1 %97, label %103, label %98

98:                                               ; preds = %32, %91
  %99 = phi i64 [ 0, %32 ], [ %36, %91 ]
  %100 = phi i32 [ 0, %32 ], [ %96, %91 ]
  br label %168

101:                                              ; preds = %5, %27
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %272

103:                                              ; preds = %168, %91
  %104 = phi i32 [ %96, %91 ], [ %174, %168 ]
  br i1 %31, label %270, label %105

105:                                              ; preds = %103
  %106 = zext i32 %28 to i64
  %107 = icmp ult i32 %28, 8
  br i1 %107, label %166, label %108

108:                                              ; preds = %105
  %109 = and i64 %33, 4294967288
  %110 = insertelement <4 x i32> poison, i32 %104, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  %112 = insertelement <4 x i32> poison, i32 %104, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %114

114:                                              ; preds = %161, %108
  %115 = phi i64 [ 0, %108 ], [ %162, %161 ]
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !9
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !9
  %122 = icmp eq <4 x i32> %118, %111
  %123 = icmp eq <4 x i32> %121, %113
  %124 = extractelement <4 x i1> %122, i32 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  store i32 0, i32* %116, align 16, !tbaa !9
  br label %126

126:                                              ; preds = %125, %114
  %127 = extractelement <4 x i1> %122, i32 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %115, 1
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %129
  store i32 0, i32* %130, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <4 x i1> %122, i32 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %115, 2
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %134
  store i32 0, i32* %135, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <4 x i1> %122, i32 3
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %115, 3
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %139
  store i32 0, i32* %140, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <4 x i1> %123, i32 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %115, 4
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %144
  store i32 0, i32* %145, align 16, !tbaa !9
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <4 x i1> %123, i32 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %115, 5
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %149
  store i32 0, i32* %150, align 4, !tbaa !9
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <4 x i1> %123, i32 2
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %115, 6
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %154
  store i32 0, i32* %155, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <4 x i1> %123, i32 3
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or i64 %115, 7
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %159
  store i32 0, i32* %160, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %158, %156
  %162 = add nuw i64 %115, 8
  %163 = icmp eq i64 %162, %109
  br i1 %163, label %164, label %114, !llvm.loop !15

164:                                              ; preds = %161
  %165 = icmp eq i64 %109, %33
  br i1 %165, label %177, label %166

166:                                              ; preds = %105, %164
  %167 = phi i64 [ 0, %105 ], [ %109, %164 ]
  br label %247

168:                                              ; preds = %98, %168
  %169 = phi i64 [ %175, %168 ], [ %99, %98 ]
  %170 = phi i32 [ %174, %168 ], [ %100, %98 ]
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !9
  %173 = icmp sgt i32 %172, %170
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = add nuw nsw i64 %169, 1
  %176 = icmp eq i64 %175, %33
  br i1 %176, label %103, label %168, !llvm.loop !16

177:                                              ; preds = %253, %164
  br i1 %31, label %270, label %178

178:                                              ; preds = %177
  %179 = zext i32 %28 to i64
  %180 = icmp ult i32 %28, 8
  br i1 %180, label %244, label %181

181:                                              ; preds = %178
  %182 = and i64 %33, 4294967288
  %183 = add nsw i64 %182, -8
  %184 = lshr exact i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %219, label %188

188:                                              ; preds = %181
  %189 = and i64 %185, 4611686018427387902
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %216, %190 ]
  %192 = phi <4 x i32> [ zeroinitializer, %188 ], [ %214, %190 ]
  %193 = phi <4 x i32> [ zeroinitializer, %188 ], [ %215, %190 ]
  %194 = phi i64 [ %189, %188 ], [ %217, %190 ]
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %191
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !9
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !9
  %201 = icmp sgt <4 x i32> %197, %192
  %202 = icmp sgt <4 x i32> %200, %193
  %203 = select <4 x i1> %201, <4 x i32> %197, <4 x i32> %192
  %204 = select <4 x i1> %202, <4 x i32> %200, <4 x i32> %193
  %205 = or i64 %191, 8
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !9
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !9
  %212 = icmp sgt <4 x i32> %208, %203
  %213 = icmp sgt <4 x i32> %211, %204
  %214 = select <4 x i1> %212, <4 x i32> %208, <4 x i32> %203
  %215 = select <4 x i1> %213, <4 x i32> %211, <4 x i32> %204
  %216 = add nuw i64 %191, 16
  %217 = add i64 %194, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %190, !llvm.loop !18

219:                                              ; preds = %190, %181
  %220 = phi <4 x i32> [ undef, %181 ], [ %214, %190 ]
  %221 = phi <4 x i32> [ undef, %181 ], [ %215, %190 ]
  %222 = phi i64 [ 0, %181 ], [ %216, %190 ]
  %223 = phi <4 x i32> [ zeroinitializer, %181 ], [ %214, %190 ]
  %224 = phi <4 x i32> [ zeroinitializer, %181 ], [ %215, %190 ]
  %225 = icmp eq i64 %186, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %222
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !9
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !9
  %233 = icmp sgt <4 x i32> %232, %224
  %234 = select <4 x i1> %233, <4 x i32> %232, <4 x i32> %224
  %235 = icmp sgt <4 x i32> %229, %223
  %236 = select <4 x i1> %235, <4 x i32> %229, <4 x i32> %223
  br label %237

237:                                              ; preds = %219, %226
  %238 = phi <4 x i32> [ %220, %219 ], [ %236, %226 ]
  %239 = phi <4 x i32> [ %221, %219 ], [ %234, %226 ]
  %240 = icmp sgt <4 x i32> %238, %239
  %241 = select <4 x i1> %240, <4 x i32> %238, <4 x i32> %239
  %242 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %241)
  %243 = icmp eq i64 %182, %33
  br i1 %243, label %265, label %244

244:                                              ; preds = %178, %237
  %245 = phi i64 [ 0, %178 ], [ %182, %237 ]
  %246 = phi i32 [ 0, %178 ], [ %242, %237 ]
  br label %256

247:                                              ; preds = %166, %253
  %248 = phi i64 [ %254, %253 ], [ %167, %166 ]
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !9
  %251 = icmp eq i32 %250, %104
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i32 0, i32* %249, align 4, !tbaa !9
  br label %253

253:                                              ; preds = %247, %252
  %254 = add nuw nsw i64 %248, 1
  %255 = icmp eq i64 %254, %106
  br i1 %255, label %177, label %247, !llvm.loop !19

256:                                              ; preds = %244, %256
  %257 = phi i64 [ %263, %256 ], [ %245, %244 ]
  %258 = phi i32 [ %262, %256 ], [ %246, %244 ]
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !9
  %261 = icmp sgt i32 %260, %258
  %262 = select i1 %261, i32 %260, i32 %258
  %263 = add nuw nsw i64 %257, 1
  %264 = icmp eq i64 %263, %179
  br i1 %264, label %265, label %256, !llvm.loop !20

265:                                              ; preds = %256, %237
  %266 = phi i32 [ %242, %237 ], [ %262, %256 ]
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  br label %272

270:                                              ; preds = %30, %103, %177, %265
  %271 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %272

272:                                              ; preds = %268, %270, %101
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !14}
!16 = distinct !{!16, !12, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12, !14}
!19 = distinct !{!19, !12, !17, !14}
!20 = distinct !{!20, !12, !17, !14}

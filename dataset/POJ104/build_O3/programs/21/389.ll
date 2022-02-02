; ModuleID = 'source-C-CXX/21/389.c'
source_filename = "source-C-CXX/21/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #7
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #7
  %7 = icmp eq i32 %6, 44
  br i1 %7, label %8, label %268

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %10 = add nuw i64 %9, 1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = call i32 @getc(%struct._IO_FILE* %13) #7
  %15 = icmp eq i32 %14, 44
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = trunc i64 %10 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %268, label %19

19:                                               ; preds = %16
  %20 = call i32 @llvm.umax.i32(i32 %17, i32 1)
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %92, label %25

25:                                               ; preds = %19
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %67, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %62, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %60, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %61, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %63, %35 ]
  %40 = or i64 %36, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !11
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !11
  %47 = icmp sgt <4 x i32> %37, %43
  %48 = icmp sgt <4 x i32> %38, %46
  %49 = select <4 x i1> %47, <4 x i32> %37, <4 x i32> %43
  %50 = select <4 x i1> %48, <4 x i32> %38, <4 x i32> %46
  %51 = or i64 %36, 9
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !11
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !11
  %58 = icmp sgt <4 x i32> %49, %54
  %59 = icmp sgt <4 x i32> %50, %57
  %60 = select <4 x i1> %58, <4 x i32> %49, <4 x i32> %54
  %61 = select <4 x i1> %59, <4 x i32> %50, <4 x i32> %57
  %62 = add nuw i64 %36, 16
  %63 = add i64 %39, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !13

65:                                               ; preds = %35
  %66 = or i64 %62, 1
  br label %67

67:                                               ; preds = %65, %25
  %68 = phi <4 x i32> [ undef, %25 ], [ %60, %65 ]
  %69 = phi <4 x i32> [ undef, %25 ], [ %61, %65 ]
  %70 = phi i64 [ 1, %25 ], [ %66, %65 ]
  %71 = phi <4 x i32> [ zeroinitializer, %25 ], [ %60, %65 ]
  %72 = phi <4 x i32> [ zeroinitializer, %25 ], [ %61, %65 ]
  %73 = icmp eq i64 %31, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !11
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !11
  %81 = icmp sgt <4 x i32> %72, %80
  %82 = select <4 x i1> %81, <4 x i32> %72, <4 x i32> %80
  %83 = icmp sgt <4 x i32> %71, %77
  %84 = select <4 x i1> %83, <4 x i32> %71, <4 x i32> %77
  br label %85

85:                                               ; preds = %67, %74
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %74 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %74 ]
  %88 = icmp sgt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %23, %26
  br i1 %91, label %95, label %92

92:                                               ; preds = %19, %85
  %93 = phi i64 [ 1, %19 ], [ %27, %85 ]
  %94 = phi i32 [ 0, %19 ], [ %90, %85 ]
  br label %161

95:                                               ; preds = %161, %85
  %96 = phi i32 [ %90, %85 ], [ %167, %161 ]
  %97 = add nsw i64 %22, -1
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %159, label %99

99:                                               ; preds = %95
  %100 = and i64 %97, -8
  %101 = or i64 %100, 1
  %102 = insertelement <4 x i32> poison, i32 %96, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = insertelement <4 x i32> poison, i32 %96, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %106

106:                                              ; preds = %154, %99
  %107 = phi i64 [ 0, %99 ], [ %155, %154 ]
  %108 = or i64 %107, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !11
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !11
  %115 = icmp eq <4 x i32> %111, %103
  %116 = icmp eq <4 x i32> %114, %105
  %117 = extractelement <4 x i1> %115, i32 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store i32 0, i32* %109, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %118, %106
  %120 = extractelement <4 x i1> %115, i32 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %107, 2
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  store i32 0, i32* %123, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <4 x i1> %115, i32 2
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %107, 3
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %127
  store i32 0, i32* %128, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <4 x i1> %115, i32 3
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %107, 4
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %132
  store i32 0, i32* %133, align 16, !tbaa !11
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <4 x i1> %116, i32 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %107, 5
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <4 x i1> %116, i32 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %107, 6
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %142
  store i32 0, i32* %143, align 8, !tbaa !11
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <4 x i1> %116, i32 2
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or i64 %107, 7
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  store i32 0, i32* %148, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %146, %144
  %150 = extractelement <4 x i1> %116, i32 3
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = add i64 %107, 8
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %152
  store i32 0, i32* %153, align 16, !tbaa !11
  br label %154

154:                                              ; preds = %151, %149
  %155 = add nuw i64 %107, 8
  %156 = icmp eq i64 %155, %100
  br i1 %156, label %157, label %106, !llvm.loop !15

157:                                              ; preds = %154
  %158 = icmp eq i64 %97, %100
  br i1 %158, label %179, label %159

159:                                              ; preds = %95, %157
  %160 = phi i64 [ 1, %95 ], [ %101, %157 ]
  br label %170

161:                                              ; preds = %92, %161
  %162 = phi i64 [ %168, %161 ], [ %93, %92 ]
  %163 = phi i32 [ %167, %161 ], [ %94, %92 ]
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !11
  %166 = icmp sgt i32 %163, %165
  %167 = select i1 %166, i32 %163, i32 %165
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, %22
  br i1 %169, label %95, label %161, !llvm.loop !16

170:                                              ; preds = %159, %176
  %171 = phi i64 [ %177, %176 ], [ %160, %159 ]
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !11
  %174 = icmp eq i32 %173, %96
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 0, i32* %172, align 4, !tbaa !11
  br label %176

176:                                              ; preds = %170, %175
  %177 = add nuw nsw i64 %171, 1
  %178 = icmp eq i64 %177, %22
  br i1 %178, label %179, label %170, !llvm.loop !18

179:                                              ; preds = %176, %157
  %180 = add nsw i64 %22, -1
  %181 = icmp ult i64 %180, 8
  br i1 %181, label %249, label %182

182:                                              ; preds = %179
  %183 = and i64 %180, -8
  %184 = or i64 %183, 1
  %185 = add nsw i64 %183, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %185, 0
  br i1 %189, label %224, label %190

190:                                              ; preds = %182
  %191 = and i64 %187, 4611686018427387902
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %219, %192 ]
  %194 = phi <4 x i32> [ zeroinitializer, %190 ], [ %217, %192 ]
  %195 = phi <4 x i32> [ zeroinitializer, %190 ], [ %218, %192 ]
  %196 = phi i64 [ %191, %190 ], [ %220, %192 ]
  %197 = or i64 %193, 1
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !11
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !11
  %204 = icmp sgt <4 x i32> %194, %200
  %205 = icmp sgt <4 x i32> %195, %203
  %206 = select <4 x i1> %204, <4 x i32> %194, <4 x i32> %200
  %207 = select <4 x i1> %205, <4 x i32> %195, <4 x i32> %203
  %208 = or i64 %193, 9
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !11
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !11
  %215 = icmp sgt <4 x i32> %206, %211
  %216 = icmp sgt <4 x i32> %207, %214
  %217 = select <4 x i1> %215, <4 x i32> %206, <4 x i32> %211
  %218 = select <4 x i1> %216, <4 x i32> %207, <4 x i32> %214
  %219 = add nuw i64 %193, 16
  %220 = add i64 %196, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %192, !llvm.loop !19

222:                                              ; preds = %192
  %223 = or i64 %219, 1
  br label %224

224:                                              ; preds = %222, %182
  %225 = phi <4 x i32> [ undef, %182 ], [ %217, %222 ]
  %226 = phi <4 x i32> [ undef, %182 ], [ %218, %222 ]
  %227 = phi i64 [ 1, %182 ], [ %223, %222 ]
  %228 = phi <4 x i32> [ zeroinitializer, %182 ], [ %217, %222 ]
  %229 = phi <4 x i32> [ zeroinitializer, %182 ], [ %218, %222 ]
  %230 = icmp eq i64 %188, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %227
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !11
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !11
  %238 = icmp sgt <4 x i32> %229, %237
  %239 = select <4 x i1> %238, <4 x i32> %229, <4 x i32> %237
  %240 = icmp sgt <4 x i32> %228, %234
  %241 = select <4 x i1> %240, <4 x i32> %228, <4 x i32> %234
  br label %242

242:                                              ; preds = %224, %231
  %243 = phi <4 x i32> [ %225, %224 ], [ %241, %231 ]
  %244 = phi <4 x i32> [ %226, %224 ], [ %239, %231 ]
  %245 = icmp sgt <4 x i32> %243, %244
  %246 = select <4 x i1> %245, <4 x i32> %243, <4 x i32> %244
  %247 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %246)
  %248 = icmp eq i64 %180, %183
  br i1 %248, label %261, label %249

249:                                              ; preds = %179, %242
  %250 = phi i64 [ 1, %179 ], [ %184, %242 ]
  %251 = phi i32 [ 0, %179 ], [ %247, %242 ]
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %259, %252 ], [ %250, %249 ]
  %254 = phi i32 [ %258, %252 ], [ %251, %249 ]
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !11
  %257 = icmp sgt i32 %254, %256
  %258 = select i1 %257, i32 %254, i32 %256
  %259 = add nuw nsw i64 %253, 1
  %260 = icmp eq i64 %259, %22
  br i1 %260, label %261, label %252, !llvm.loop !20

261:                                              ; preds = %252, %242
  %262 = phi i32 [ %247, %242 ], [ %258, %252 ]
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  br label %270

266:                                              ; preds = %261
  %267 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %270

268:                                              ; preds = %0, %16
  %269 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %270

270:                                              ; preds = %264, %266, %268
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10, !17, !14}

; ModuleID = 'source-C-CXX/58/1250.c'
source_filename = "source-C-CXX/58/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %4, i8 0, i64 10404, i1 false)
  store i8 32, i8* %4, align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %12, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %12, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 1
  %32 = icmp slt i32 %29, 1
  br i1 %32, label %44, label %33

33:                                               ; preds = %27
  %34 = add i32 %30, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %34 to i64
  %37 = add nsw i64 %36, -1
  %38 = icmp ult i64 %37, 16
  %39 = and i64 %37, -16
  %40 = or i64 %39, 1
  %41 = icmp eq i64 %37, %39
  br label %42

42:                                               ; preds = %33, %209
  %43 = phi i32 [ %210, %209 ], [ 1, %33 ]
  br i1 %31, label %209, label %61

44:                                               ; preds = %209, %27
  br i1 %31, label %293, label %45

45:                                               ; preds = %44
  %46 = add nuw i32 %30, 1
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -9
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %48, 8
  %53 = and i64 %48, -8
  %54 = or i64 %53, 1
  %55 = and i64 %51, 1
  %56 = icmp ult i64 %49, 8
  %57 = and i64 %51, 4611686018427387902
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %48, %53
  br label %212

60:                                               ; preds = %166
  br i1 %31, label %209, label %169

61:                                               ; preds = %42, %166
  %62 = phi i64 [ %167, %166 ], [ 1, %42 ]
  br i1 %38, label %155, label %63

63:                                               ; preds = %61, %151
  %64 = phi i64 [ %152, %151 ], [ 0, %61 ]
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %65
  %67 = bitcast i8* %66 to <8 x i8>*
  %68 = load <8 x i8>, <8 x i8>* %67, align 1, !tbaa !13
  %69 = getelementptr inbounds i8, i8* %66, i64 8
  %70 = bitcast i8* %69 to <8 x i8>*
  %71 = load <8 x i8>, <8 x i8>* %70, align 1, !tbaa !13
  %72 = icmp eq <8 x i8> %68, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %73 = icmp eq <8 x i8> %71, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %74 = extractelement <8 x i1> %72, i32 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i8 64, i8* %66, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %75, %63
  %77 = extractelement <8 x i1> %72, i32 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %64, 2
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %79
  store i8 64, i8* %80, align 2, !tbaa !13
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <8 x i1> %72, i32 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %64, 3
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %84
  store i8 64, i8* %85, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <8 x i1> %72, i32 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %64, 4
  %90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %89
  store i8 64, i8* %90, align 2, !tbaa !13
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <8 x i1> %72, i32 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %64, 5
  %95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %94
  store i8 64, i8* %95, align 1, !tbaa !13
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <8 x i1> %72, i32 5
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %64, 6
  %100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %99
  store i8 64, i8* %100, align 2, !tbaa !13
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <8 x i1> %72, i32 6
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %64, 7
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %104
  store i8 64, i8* %105, align 1, !tbaa !13
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <8 x i1> %72, i32 7
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %64, 8
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %109
  store i8 64, i8* %110, align 2, !tbaa !13
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <8 x i1> %73, i32 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %64, 9
  %115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %114
  store i8 64, i8* %115, align 1, !tbaa !13
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <8 x i1> %73, i32 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %64, 10
  %120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %119
  store i8 64, i8* %120, align 2, !tbaa !13
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <8 x i1> %73, i32 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %64, 11
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %124
  store i8 64, i8* %125, align 1, !tbaa !13
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <8 x i1> %73, i32 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %64, 12
  %130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %129
  store i8 64, i8* %130, align 2, !tbaa !13
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <8 x i1> %73, i32 4
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %64, 13
  %135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %134
  store i8 64, i8* %135, align 1, !tbaa !13
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %73, i32 5
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %64, 14
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %139
  store i8 64, i8* %140, align 2, !tbaa !13
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <8 x i1> %73, i32 6
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %64, 15
  %145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %144
  store i8 64, i8* %145, align 1, !tbaa !13
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <8 x i1> %73, i32 7
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = add i64 %64, 16
  %150 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %149
  store i8 64, i8* %150, align 2, !tbaa !13
  br label %151

151:                                              ; preds = %148, %146
  %152 = add nuw i64 %64, 16
  %153 = icmp eq i64 %152, %39
  br i1 %153, label %154, label %63, !llvm.loop !14

154:                                              ; preds = %151
  br i1 %41, label %166, label %155

155:                                              ; preds = %61, %154
  %156 = phi i64 [ 1, %61 ], [ %40, %154 ]
  br label %157

157:                                              ; preds = %155, %163
  %158 = phi i64 [ %164, %163 ], [ %156, %155 ]
  %159 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = icmp eq i8 %160, 44
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i8 64, i8* %159, align 1, !tbaa !13
  br label %163

163:                                              ; preds = %157, %162
  %164 = add nuw nsw i64 %158, 1
  %165 = icmp eq i64 %164, %35
  br i1 %165, label %166, label %157, !llvm.loop !16

166:                                              ; preds = %163, %154
  %167 = add nuw nsw i64 %62, 1
  %168 = icmp eq i64 %167, %35
  br i1 %168, label %60, label %61, !llvm.loop !18

169:                                              ; preds = %60, %207
  %170 = phi i64 [ %172, %207 ], [ 1, %60 ]
  %171 = add nsw i64 %170, -1
  %172 = add nuw nsw i64 %170, 1
  %173 = and i64 %172, 4294967295
  br label %174

174:                                              ; preds = %169, %204
  %175 = phi i64 [ 1, %169 ], [ %205, %204 ]
  %176 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %170, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !13
  %178 = icmp eq i8 %177, 64
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = add nuw nsw i64 %175, 1
  br label %204

181:                                              ; preds = %174
  %182 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %171, i64 %175
  %183 = load i8, i8* %182, align 1, !tbaa !13
  %184 = icmp eq i8 %183, 46
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i8 44, i8* %182, align 1, !tbaa !13
  br label %186

186:                                              ; preds = %185, %181
  %187 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %173, i64 %175
  %188 = load i8, i8* %187, align 1, !tbaa !13
  %189 = icmp eq i8 %188, 46
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i8 44, i8* %187, align 1, !tbaa !13
  br label %191

191:                                              ; preds = %190, %186
  %192 = add nsw i64 %175, -1
  %193 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %170, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !13
  %195 = icmp eq i8 %194, 46
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i8 44, i8* %193, align 1, !tbaa !13
  br label %197

197:                                              ; preds = %196, %191
  %198 = add nuw nsw i64 %175, 1
  %199 = and i64 %198, 4294967295
  %200 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %170, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !13
  %202 = icmp eq i8 %201, 46
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i8 44, i8* %200, align 1, !tbaa !13
  br label %204

204:                                              ; preds = %179, %203, %197
  %205 = phi i64 [ %180, %179 ], [ %198, %203 ], [ %198, %197 ]
  %206 = icmp eq i64 %205, %36
  br i1 %206, label %207, label %174, !llvm.loop !19

207:                                              ; preds = %204
  %208 = icmp eq i64 %172, %36
  br i1 %208, label %209, label %169, !llvm.loop !20

209:                                              ; preds = %207, %42, %60
  %210 = add nuw i32 %43, 1
  %211 = icmp eq i32 %43, %29
  br i1 %211, label %44, label %42, !llvm.loop !21

212:                                              ; preds = %45, %289
  %213 = phi i64 [ 1, %45 ], [ %291, %289 ]
  %214 = phi i32 [ 0, %45 ], [ %290, %289 ]
  br i1 %52, label %276, label %215

215:                                              ; preds = %212
  %216 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %214, i32 0
  br i1 %56, label %251, label %217

217:                                              ; preds = %215, %217
  %218 = phi i64 [ %248, %217 ], [ 0, %215 ]
  %219 = phi <4 x i32> [ %246, %217 ], [ %216, %215 ]
  %220 = phi <4 x i32> [ %247, %217 ], [ zeroinitializer, %215 ]
  %221 = phi i64 [ %249, %217 ], [ %57, %215 ]
  %222 = or i64 %218, 1
  %223 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %213, i64 %222
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 1, !tbaa !13
  %226 = getelementptr inbounds i8, i8* %223, i64 4
  %227 = bitcast i8* %226 to <4 x i8>*
  %228 = load <4 x i8>, <4 x i8>* %227, align 1, !tbaa !13
  %229 = icmp eq <4 x i8> %225, <i8 64, i8 64, i8 64, i8 64>
  %230 = icmp eq <4 x i8> %228, <i8 64, i8 64, i8 64, i8 64>
  %231 = zext <4 x i1> %229 to <4 x i32>
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = add <4 x i32> %219, %231
  %234 = add <4 x i32> %220, %232
  %235 = or i64 %218, 9
  %236 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %213, i64 %235
  %237 = bitcast i8* %236 to <4 x i8>*
  %238 = load <4 x i8>, <4 x i8>* %237, align 1, !tbaa !13
  %239 = getelementptr inbounds i8, i8* %236, i64 4
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 1, !tbaa !13
  %242 = icmp eq <4 x i8> %238, <i8 64, i8 64, i8 64, i8 64>
  %243 = icmp eq <4 x i8> %241, <i8 64, i8 64, i8 64, i8 64>
  %244 = zext <4 x i1> %242 to <4 x i32>
  %245 = zext <4 x i1> %243 to <4 x i32>
  %246 = add <4 x i32> %233, %244
  %247 = add <4 x i32> %234, %245
  %248 = add nuw i64 %218, 16
  %249 = add i64 %221, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %217, !llvm.loop !22

251:                                              ; preds = %217, %215
  %252 = phi <4 x i32> [ undef, %215 ], [ %246, %217 ]
  %253 = phi <4 x i32> [ undef, %215 ], [ %247, %217 ]
  %254 = phi i64 [ 0, %215 ], [ %248, %217 ]
  %255 = phi <4 x i32> [ %216, %215 ], [ %246, %217 ]
  %256 = phi <4 x i32> [ zeroinitializer, %215 ], [ %247, %217 ]
  br i1 %58, label %271, label %257

257:                                              ; preds = %251
  %258 = or i64 %254, 1
  %259 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %213, i64 %258
  %260 = getelementptr inbounds i8, i8* %259, i64 4
  %261 = bitcast i8* %260 to <4 x i8>*
  %262 = load <4 x i8>, <4 x i8>* %261, align 1, !tbaa !13
  %263 = icmp eq <4 x i8> %262, <i8 64, i8 64, i8 64, i8 64>
  %264 = zext <4 x i1> %263 to <4 x i32>
  %265 = add <4 x i32> %256, %264
  %266 = bitcast i8* %259 to <4 x i8>*
  %267 = load <4 x i8>, <4 x i8>* %266, align 1, !tbaa !13
  %268 = icmp eq <4 x i8> %267, <i8 64, i8 64, i8 64, i8 64>
  %269 = zext <4 x i1> %268 to <4 x i32>
  %270 = add <4 x i32> %255, %269
  br label %271

271:                                              ; preds = %251, %257
  %272 = phi <4 x i32> [ %252, %251 ], [ %270, %257 ]
  %273 = phi <4 x i32> [ %253, %251 ], [ %265, %257 ]
  %274 = add <4 x i32> %273, %272
  %275 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %274)
  br i1 %59, label %289, label %276

276:                                              ; preds = %212, %271
  %277 = phi i64 [ 1, %212 ], [ %54, %271 ]
  %278 = phi i32 [ %214, %212 ], [ %275, %271 ]
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %287, %279 ], [ %277, %276 ]
  %281 = phi i32 [ %286, %279 ], [ %278, %276 ]
  %282 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %213, i64 %280
  %283 = load i8, i8* %282, align 1, !tbaa !13
  %284 = icmp eq i8 %283, 64
  %285 = zext i1 %284 to i32
  %286 = add nsw i32 %281, %285
  %287 = add nuw nsw i64 %280, 1
  %288 = icmp eq i64 %287, %47
  br i1 %288, label %289, label %279, !llvm.loop !23

289:                                              ; preds = %279, %271
  %290 = phi i32 [ %275, %271 ], [ %286, %279 ]
  %291 = add nuw nsw i64 %213, 1
  %292 = icmp eq i64 %291, %47
  br i1 %292, label %293, label %212, !llvm.loop !24

293:                                              ; preds = %289, %44
  %294 = phi i32 [ 0, %44 ], [ %290, %289 ]
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %294)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %4) #5
  ret i32 0
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !15}
!23 = distinct !{!23, !10, !17, !15}
!24 = distinct !{!24, !10}

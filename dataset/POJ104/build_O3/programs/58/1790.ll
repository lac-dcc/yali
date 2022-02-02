; ModuleID = 'source-C-CXX/58/1790.c'
source_filename = "source-C-CXX/58/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %4, i8 35, i64 10404, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %32, label %11

11:                                               ; preds = %0, %27
  %12 = phi i32 [ %28, %27 ], [ %9, %0 ]
  %13 = phi i64 [ %30, %27 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %27, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %23, %15 ], [ 1, %11 ]
  %17 = phi i32 [ %24, %15 ], [ %12, %11 ]
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %16, %18
  %20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %13, i64 %16
  %21 = select i1 %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* %21, i8* nonnull %20)
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %16, %25
  br i1 %26, label %15, label %27, !llvm.loop !9

27:                                               ; preds = %15, %11
  %28 = phi i32 [ %12, %11 ], [ %24, %15 ]
  %29 = sext i32 %28 to i64
  %30 = add nuw nsw i64 %13, 1
  %31 = icmp slt i64 %13, %29
  br i1 %31, label %11, label %32, !llvm.loop !11

32:                                               ; preds = %27, %0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 1
  %37 = icmp sgt i32 %34, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = add i32 %35, 1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %39 to i64
  %42 = add nsw i64 %41, -1
  %43 = icmp ult i64 %42, 16
  %44 = and i64 %42, -16
  %45 = or i64 %44, 1
  %46 = icmp eq i64 %42, %44
  br label %47

47:                                               ; preds = %38, %214
  %48 = phi i32 [ %215, %214 ], [ 1, %38 ]
  br i1 %36, label %214, label %66

49:                                               ; preds = %214, %32
  br i1 %36, label %298, label %50

50:                                               ; preds = %49
  %51 = add nuw i32 %35, 1
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = add nsw i64 %52, -9
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %53, 8
  %58 = and i64 %53, -8
  %59 = or i64 %58, 1
  %60 = and i64 %56, 1
  %61 = icmp ult i64 %54, 8
  %62 = and i64 %56, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %53, %58
  br label %217

65:                                               ; preds = %104
  br i1 %36, label %214, label %106

66:                                               ; preds = %47, %104
  %67 = phi i64 [ %68, %104 ], [ 1, %47 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 4294967295
  %70 = add nsw i64 %67, -1
  br label %71

71:                                               ; preds = %66, %101
  %72 = phi i64 [ 1, %66 ], [ %102, %101 ]
  %73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %67, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 64
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  br label %101

78:                                               ; preds = %71
  %79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %69, i64 %72
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 120, i8* %79, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %70, i64 %72
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i8 120, i8* %84, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %87, %83
  %89 = add nuw nsw i64 %72, 1
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %67, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i8 120, i8* %91, align 1, !tbaa !13
  br label %95

95:                                               ; preds = %94, %88
  %96 = add nsw i64 %72, -1
  %97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %67, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i8 120, i8* %97, align 1, !tbaa !13
  br label %101

101:                                              ; preds = %76, %95, %100
  %102 = phi i64 [ %77, %76 ], [ %89, %95 ], [ %89, %100 ]
  %103 = icmp eq i64 %102, %40
  br i1 %103, label %104, label %71, !llvm.loop !14

104:                                              ; preds = %101
  %105 = icmp eq i64 %68, %40
  br i1 %105, label %65, label %66, !llvm.loop !15

106:                                              ; preds = %65, %211
  %107 = phi i64 [ %212, %211 ], [ 1, %65 ]
  br i1 %43, label %200, label %108

108:                                              ; preds = %106, %196
  %109 = phi i64 [ %197, %196 ], [ 0, %106 ]
  %110 = or i64 %109, 1
  %111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %107, i64 %110
  %112 = bitcast i8* %111 to <8 x i8>*
  %113 = load <8 x i8>, <8 x i8>* %112, align 1, !tbaa !13
  %114 = getelementptr inbounds i8, i8* %111, i64 8
  %115 = bitcast i8* %114 to <8 x i8>*
  %116 = load <8 x i8>, <8 x i8>* %115, align 1, !tbaa !13
  %117 = icmp eq <8 x i8> %113, <i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120>
  %118 = icmp eq <8 x i8> %116, <i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120>
  %119 = extractelement <8 x i1> %117, i32 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  store i8 64, i8* %111, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %120, %108
  %122 = extractelement <8 x i1> %117, i32 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %109, 2
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %107, i64 %124
  store i8 64, i8* %125, align 2, !tbaa !13
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <8 x i1> %117, i32 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %109, 3
  %130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %107, i64 %129
  store i8 64, i8* %130, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <8 x i1> %117, i32 3
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %109, 4
  %135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %107, i64 %134
  store i8 64, i8* %135, align 2, !tbaa !13
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %117, i32 4
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %109, 5
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %107, i64 %139
  store i8 64, i8* %140, align 1, !tbaa !13
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <8 x i1> %117, i32 5
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %109, 6
  %145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %107, i64 %144
  store i8 64, i8* %145, align 2, !tbaa !13
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <8 x i1> %117, i32 6
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %109, 7
  %150 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %107, i64 %149
  store i8 64, i8* %150, align 1, !tbaa !13
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <8 x i1> %117, i32 7
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %109, 8
  %155 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %107, i64 %154
  store i8 64, i8* %155, align 2, !tbaa !13
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <8 x i1> %118, i32 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or i64 %109, 9
  %160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %107, i64 %159
  store i8 64, i8* %160, align 1, !tbaa !13
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <8 x i1> %118, i32 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %109, 10
  %165 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %107, i64 %164
  store i8 64, i8* %165, align 2, !tbaa !13
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <8 x i1> %118, i32 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %109, 11
  %170 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %107, i64 %169
  store i8 64, i8* %170, align 1, !tbaa !13
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <8 x i1> %118, i32 3
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %109, 12
  %175 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %107, i64 %174
  store i8 64, i8* %175, align 2, !tbaa !13
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <8 x i1> %118, i32 4
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %109, 13
  %180 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %107, i64 %179
  store i8 64, i8* %180, align 1, !tbaa !13
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <8 x i1> %118, i32 5
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %109, 14
  %185 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %107, i64 %184
  store i8 64, i8* %185, align 2, !tbaa !13
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <8 x i1> %118, i32 6
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %109, 15
  %190 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %107, i64 %189
  store i8 64, i8* %190, align 1, !tbaa !13
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <8 x i1> %118, i32 7
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = add i64 %109, 16
  %195 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %107, i64 %194
  store i8 64, i8* %195, align 2, !tbaa !13
  br label %196

196:                                              ; preds = %193, %191
  %197 = add nuw i64 %109, 16
  %198 = icmp eq i64 %197, %44
  br i1 %198, label %199, label %108, !llvm.loop !16

199:                                              ; preds = %196
  br i1 %46, label %211, label %200

200:                                              ; preds = %106, %199
  %201 = phi i64 [ 1, %106 ], [ %45, %199 ]
  br label %202

202:                                              ; preds = %200, %208
  %203 = phi i64 [ %209, %208 ], [ %201, %200 ]
  %204 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %107, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !13
  %206 = icmp eq i8 %205, 120
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i8 64, i8* %204, align 1, !tbaa !13
  br label %208

208:                                              ; preds = %207, %202
  %209 = add nuw nsw i64 %203, 1
  %210 = icmp eq i64 %209, %41
  br i1 %210, label %211, label %202, !llvm.loop !18

211:                                              ; preds = %208, %199
  %212 = add nuw nsw i64 %107, 1
  %213 = icmp eq i64 %212, %41
  br i1 %213, label %214, label %106, !llvm.loop !20

214:                                              ; preds = %211, %47, %65
  %215 = add nuw nsw i32 %48, 1
  %216 = icmp eq i32 %215, %34
  br i1 %216, label %49, label %47, !llvm.loop !21

217:                                              ; preds = %50, %294
  %218 = phi i64 [ 1, %50 ], [ %296, %294 ]
  %219 = phi i32 [ 0, %50 ], [ %295, %294 ]
  br i1 %57, label %281, label %220

220:                                              ; preds = %217
  %221 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %219, i32 0
  br i1 %61, label %256, label %222

222:                                              ; preds = %220, %222
  %223 = phi i64 [ %253, %222 ], [ 0, %220 ]
  %224 = phi <4 x i32> [ %251, %222 ], [ %221, %220 ]
  %225 = phi <4 x i32> [ %252, %222 ], [ zeroinitializer, %220 ]
  %226 = phi i64 [ %254, %222 ], [ %62, %220 ]
  %227 = or i64 %223, 1
  %228 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %218, i64 %227
  %229 = bitcast i8* %228 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 1, !tbaa !13
  %231 = getelementptr inbounds i8, i8* %228, i64 4
  %232 = bitcast i8* %231 to <4 x i8>*
  %233 = load <4 x i8>, <4 x i8>* %232, align 1, !tbaa !13
  %234 = icmp eq <4 x i8> %230, <i8 64, i8 64, i8 64, i8 64>
  %235 = icmp eq <4 x i8> %233, <i8 64, i8 64, i8 64, i8 64>
  %236 = zext <4 x i1> %234 to <4 x i32>
  %237 = zext <4 x i1> %235 to <4 x i32>
  %238 = add <4 x i32> %224, %236
  %239 = add <4 x i32> %225, %237
  %240 = or i64 %223, 9
  %241 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %218, i64 %240
  %242 = bitcast i8* %241 to <4 x i8>*
  %243 = load <4 x i8>, <4 x i8>* %242, align 1, !tbaa !13
  %244 = getelementptr inbounds i8, i8* %241, i64 4
  %245 = bitcast i8* %244 to <4 x i8>*
  %246 = load <4 x i8>, <4 x i8>* %245, align 1, !tbaa !13
  %247 = icmp eq <4 x i8> %243, <i8 64, i8 64, i8 64, i8 64>
  %248 = icmp eq <4 x i8> %246, <i8 64, i8 64, i8 64, i8 64>
  %249 = zext <4 x i1> %247 to <4 x i32>
  %250 = zext <4 x i1> %248 to <4 x i32>
  %251 = add <4 x i32> %238, %249
  %252 = add <4 x i32> %239, %250
  %253 = add nuw i64 %223, 16
  %254 = add i64 %226, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %222, !llvm.loop !22

256:                                              ; preds = %222, %220
  %257 = phi <4 x i32> [ undef, %220 ], [ %251, %222 ]
  %258 = phi <4 x i32> [ undef, %220 ], [ %252, %222 ]
  %259 = phi i64 [ 0, %220 ], [ %253, %222 ]
  %260 = phi <4 x i32> [ %221, %220 ], [ %251, %222 ]
  %261 = phi <4 x i32> [ zeroinitializer, %220 ], [ %252, %222 ]
  br i1 %63, label %276, label %262

262:                                              ; preds = %256
  %263 = or i64 %259, 1
  %264 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %218, i64 %263
  %265 = getelementptr inbounds i8, i8* %264, i64 4
  %266 = bitcast i8* %265 to <4 x i8>*
  %267 = load <4 x i8>, <4 x i8>* %266, align 1, !tbaa !13
  %268 = icmp eq <4 x i8> %267, <i8 64, i8 64, i8 64, i8 64>
  %269 = zext <4 x i1> %268 to <4 x i32>
  %270 = add <4 x i32> %261, %269
  %271 = bitcast i8* %264 to <4 x i8>*
  %272 = load <4 x i8>, <4 x i8>* %271, align 1, !tbaa !13
  %273 = icmp eq <4 x i8> %272, <i8 64, i8 64, i8 64, i8 64>
  %274 = zext <4 x i1> %273 to <4 x i32>
  %275 = add <4 x i32> %260, %274
  br label %276

276:                                              ; preds = %256, %262
  %277 = phi <4 x i32> [ %257, %256 ], [ %275, %262 ]
  %278 = phi <4 x i32> [ %258, %256 ], [ %270, %262 ]
  %279 = add <4 x i32> %278, %277
  %280 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %279)
  br i1 %64, label %294, label %281

281:                                              ; preds = %217, %276
  %282 = phi i64 [ 1, %217 ], [ %59, %276 ]
  %283 = phi i32 [ %219, %217 ], [ %280, %276 ]
  br label %284

284:                                              ; preds = %281, %284
  %285 = phi i64 [ %292, %284 ], [ %282, %281 ]
  %286 = phi i32 [ %291, %284 ], [ %283, %281 ]
  %287 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %218, i64 %285
  %288 = load i8, i8* %287, align 1, !tbaa !13
  %289 = icmp eq i8 %288, 64
  %290 = zext i1 %289 to i32
  %291 = add nsw i32 %286, %290
  %292 = add nuw nsw i64 %285, 1
  %293 = icmp eq i64 %292, %52
  br i1 %293, label %294, label %284, !llvm.loop !23

294:                                              ; preds = %284, %276
  %295 = phi i32 [ %280, %276 ], [ %291, %284 ]
  %296 = add nuw nsw i64 %218, 1
  %297 = icmp eq i64 %296, %52
  br i1 %297, label %298, label %217, !llvm.loop !24

298:                                              ; preds = %294, %49
  %299 = phi i32 [ 0, %49 ], [ %295, %294 ]
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %299)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !17}
!23 = distinct !{!23, !10, !19, !17}
!24 = distinct !{!24, !10}

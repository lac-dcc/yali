; ModuleID = 'source-C-CXX/58/1957.c'
source_filename = "source-C-CXX/58/1957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %31, label %46

12:                                               ; preds = %31
  %13 = icmp sgt i32 %36, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %12
  %15 = zext i32 %36 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %36, 1
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %26, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %29, %20 ]
  %23 = or i64 %21, 1
  %24 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %23, i64 1
  %25 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %21, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 16 %25, i64 %15, i1 false)
  %26 = add nuw nsw i64 %21, 2
  %27 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %26, i64 1
  %28 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %23, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 8 %28, i64 %15, i1 false)
  %29 = add i64 %22, -2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %20, !llvm.loop !9

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %32, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %12, !llvm.loop !11

39:                                               ; preds = %20, %14
  %40 = phi i64 [ 0, %14 ], [ %26, %20 ]
  %41 = icmp eq i64 %16, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %43, i64 1
  %45 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %40, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 8 %45, i64 %15, i1 false)
  br label %46

46:                                               ; preds = %42, %39, %0, %12
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %49, 1
  %51 = icmp sgt i32 %48, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = add i32 %49, 1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %53 to i64
  %56 = add nsw i64 %55, -1
  %57 = icmp ult i64 %56, 16
  %58 = and i64 %56, -16
  %59 = or i64 %58, 1
  %60 = icmp eq i64 %56, %58
  br label %61

61:                                               ; preds = %52, %229
  %62 = phi i32 [ %230, %229 ], [ 1, %52 ]
  br i1 %50, label %229, label %80

63:                                               ; preds = %229, %46
  br i1 %50, label %313, label %64

64:                                               ; preds = %63
  %65 = add nuw i32 %49, 1
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = add nsw i64 %66, -9
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %67, 8
  %72 = and i64 %67, -8
  %73 = or i64 %72, 1
  %74 = and i64 %70, 1
  %75 = icmp ult i64 %68, 8
  %76 = and i64 %70, 4611686018427387902
  %77 = icmp eq i64 %74, 0
  %78 = icmp eq i64 %67, %72
  br label %232

79:                                               ; preds = %185
  br i1 %50, label %229, label %188

80:                                               ; preds = %61, %185
  %81 = phi i64 [ %186, %185 ], [ 1, %61 ]
  br i1 %57, label %174, label %82

82:                                               ; preds = %80, %170
  %83 = phi i64 [ %171, %170 ], [ 0, %80 ]
  %84 = or i64 %83, 1
  %85 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %81, i64 %84
  %86 = bitcast i8* %85 to <8 x i8>*
  %87 = load <8 x i8>, <8 x i8>* %86, align 1, !tbaa !12
  %88 = getelementptr inbounds i8, i8* %85, i64 8
  %89 = bitcast i8* %88 to <8 x i8>*
  %90 = load <8 x i8>, <8 x i8>* %89, align 1, !tbaa !12
  %91 = icmp eq <8 x i8> %87, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %92 = icmp eq <8 x i8> %90, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %93 = extractelement <8 x i1> %91, i32 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i8 94, i8* %85, align 1, !tbaa !12
  br label %95

95:                                               ; preds = %94, %82
  %96 = extractelement <8 x i1> %91, i32 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %83, 2
  %99 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %81, i64 %98
  store i8 94, i8* %99, align 2, !tbaa !12
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %91, i32 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %83, 3
  %104 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %81, i64 %103
  store i8 94, i8* %104, align 1, !tbaa !12
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <8 x i1> %91, i32 3
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %83, 4
  %109 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %81, i64 %108
  store i8 94, i8* %109, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <8 x i1> %91, i32 4
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %83, 5
  %114 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %81, i64 %113
  store i8 94, i8* %114, align 1, !tbaa !12
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <8 x i1> %91, i32 5
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = or i64 %83, 6
  %119 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %81, i64 %118
  store i8 94, i8* %119, align 2, !tbaa !12
  br label %120

120:                                              ; preds = %117, %115
  %121 = extractelement <8 x i1> %91, i32 6
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = or i64 %83, 7
  %124 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %81, i64 %123
  store i8 94, i8* %124, align 1, !tbaa !12
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <8 x i1> %91, i32 7
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %83, 8
  %129 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %81, i64 %128
  store i8 94, i8* %129, align 8, !tbaa !12
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <8 x i1> %92, i32 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %83, 9
  %134 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %81, i64 %133
  store i8 94, i8* %134, align 1, !tbaa !12
  br label %135

135:                                              ; preds = %132, %130
  %136 = extractelement <8 x i1> %92, i32 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = or i64 %83, 10
  %139 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %81, i64 %138
  store i8 94, i8* %139, align 2, !tbaa !12
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <8 x i1> %92, i32 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = or i64 %83, 11
  %144 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %81, i64 %143
  store i8 94, i8* %144, align 1, !tbaa !12
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <8 x i1> %92, i32 3
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = or i64 %83, 12
  %149 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %81, i64 %148
  store i8 94, i8* %149, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %147, %145
  %151 = extractelement <8 x i1> %92, i32 4
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = or i64 %83, 13
  %154 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %81, i64 %153
  store i8 94, i8* %154, align 1, !tbaa !12
  br label %155

155:                                              ; preds = %152, %150
  %156 = extractelement <8 x i1> %92, i32 5
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = or i64 %83, 14
  %159 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %81, i64 %158
  store i8 94, i8* %159, align 2, !tbaa !12
  br label %160

160:                                              ; preds = %157, %155
  %161 = extractelement <8 x i1> %92, i32 6
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = or i64 %83, 15
  %164 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %81, i64 %163
  store i8 94, i8* %164, align 1, !tbaa !12
  br label %165

165:                                              ; preds = %162, %160
  %166 = extractelement <8 x i1> %92, i32 7
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = add i64 %83, 16
  %169 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %81, i64 %168
  store i8 94, i8* %169, align 8, !tbaa !12
  br label %170

170:                                              ; preds = %167, %165
  %171 = add nuw i64 %83, 16
  %172 = icmp eq i64 %171, %58
  br i1 %172, label %173, label %82, !llvm.loop !13

173:                                              ; preds = %170
  br i1 %60, label %185, label %174

174:                                              ; preds = %80, %173
  %175 = phi i64 [ 1, %80 ], [ %59, %173 ]
  br label %176

176:                                              ; preds = %174, %182
  %177 = phi i64 [ %183, %182 ], [ %175, %174 ]
  %178 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %81, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !12
  %180 = icmp eq i8 %179, 64
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i8 94, i8* %178, align 1, !tbaa !12
  br label %182

182:                                              ; preds = %176, %181
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %54
  br i1 %184, label %185, label %176, !llvm.loop !15

185:                                              ; preds = %182, %173
  %186 = add nuw nsw i64 %81, 1
  %187 = icmp eq i64 %186, %54
  br i1 %187, label %79, label %80, !llvm.loop !17

188:                                              ; preds = %79, %227
  %189 = phi i64 [ %191, %227 ], [ 1, %79 ]
  %190 = add nsw i64 %189, -1
  %191 = add nuw nsw i64 %189, 1
  %192 = and i64 %191, 4294967295
  br label %193

193:                                              ; preds = %188, %224
  %194 = phi i64 [ 1, %188 ], [ %225, %224 ]
  %195 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %189, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !12
  %197 = icmp eq i8 %196, 94
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = add nuw nsw i64 %194, 1
  br label %224

200:                                              ; preds = %193
  %201 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %190, i64 %194
  %202 = load i8, i8* %201, align 1, !tbaa !12
  %203 = icmp eq i8 %202, 46
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i8 64, i8* %201, align 1, !tbaa !12
  br label %205

205:                                              ; preds = %204, %200
  %206 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %192, i64 %194
  %207 = load i8, i8* %206, align 1, !tbaa !12
  %208 = icmp eq i8 %207, 46
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  store i8 64, i8* %206, align 1, !tbaa !12
  br label %210

210:                                              ; preds = %209, %205
  %211 = add nsw i64 %194, -1
  %212 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %189, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !12
  %214 = icmp eq i8 %213, 46
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i8 64, i8* %212, align 1, !tbaa !12
  br label %216

216:                                              ; preds = %215, %210
  %217 = add nuw nsw i64 %194, 1
  %218 = and i64 %217, 4294967295
  %219 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %189, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !12
  %221 = icmp eq i8 %220, 46
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  store i8 64, i8* %219, align 1, !tbaa !12
  br label %223

223:                                              ; preds = %222, %216
  store i8 64, i8* %195, align 1, !tbaa !12
  br label %224

224:                                              ; preds = %198, %223
  %225 = phi i64 [ %199, %198 ], [ %217, %223 ]
  %226 = icmp eq i64 %225, %55
  br i1 %226, label %227, label %193, !llvm.loop !18

227:                                              ; preds = %224
  %228 = icmp eq i64 %191, %55
  br i1 %228, label %229, label %188, !llvm.loop !19

229:                                              ; preds = %227, %61, %79
  %230 = add nuw nsw i32 %62, 1
  %231 = icmp eq i32 %230, %48
  br i1 %231, label %63, label %61, !llvm.loop !20

232:                                              ; preds = %64, %309
  %233 = phi i64 [ 1, %64 ], [ %311, %309 ]
  %234 = phi i32 [ 0, %64 ], [ %310, %309 ]
  br i1 %71, label %296, label %235

235:                                              ; preds = %232
  %236 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %234, i32 0
  br i1 %75, label %271, label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ %268, %237 ], [ 0, %235 ]
  %239 = phi <4 x i32> [ %266, %237 ], [ %236, %235 ]
  %240 = phi <4 x i32> [ %267, %237 ], [ zeroinitializer, %235 ]
  %241 = phi i64 [ %269, %237 ], [ %76, %235 ]
  %242 = or i64 %238, 1
  %243 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %233, i64 %242
  %244 = bitcast i8* %243 to <4 x i8>*
  %245 = load <4 x i8>, <4 x i8>* %244, align 1, !tbaa !12
  %246 = getelementptr inbounds i8, i8* %243, i64 4
  %247 = bitcast i8* %246 to <4 x i8>*
  %248 = load <4 x i8>, <4 x i8>* %247, align 1, !tbaa !12
  %249 = icmp eq <4 x i8> %245, <i8 64, i8 64, i8 64, i8 64>
  %250 = icmp eq <4 x i8> %248, <i8 64, i8 64, i8 64, i8 64>
  %251 = zext <4 x i1> %249 to <4 x i32>
  %252 = zext <4 x i1> %250 to <4 x i32>
  %253 = add <4 x i32> %239, %251
  %254 = add <4 x i32> %240, %252
  %255 = or i64 %238, 9
  %256 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %233, i64 %255
  %257 = bitcast i8* %256 to <4 x i8>*
  %258 = load <4 x i8>, <4 x i8>* %257, align 1, !tbaa !12
  %259 = getelementptr inbounds i8, i8* %256, i64 4
  %260 = bitcast i8* %259 to <4 x i8>*
  %261 = load <4 x i8>, <4 x i8>* %260, align 1, !tbaa !12
  %262 = icmp eq <4 x i8> %258, <i8 64, i8 64, i8 64, i8 64>
  %263 = icmp eq <4 x i8> %261, <i8 64, i8 64, i8 64, i8 64>
  %264 = zext <4 x i1> %262 to <4 x i32>
  %265 = zext <4 x i1> %263 to <4 x i32>
  %266 = add <4 x i32> %253, %264
  %267 = add <4 x i32> %254, %265
  %268 = add nuw i64 %238, 16
  %269 = add i64 %241, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %237, !llvm.loop !21

271:                                              ; preds = %237, %235
  %272 = phi <4 x i32> [ undef, %235 ], [ %266, %237 ]
  %273 = phi <4 x i32> [ undef, %235 ], [ %267, %237 ]
  %274 = phi i64 [ 0, %235 ], [ %268, %237 ]
  %275 = phi <4 x i32> [ %236, %235 ], [ %266, %237 ]
  %276 = phi <4 x i32> [ zeroinitializer, %235 ], [ %267, %237 ]
  br i1 %77, label %291, label %277

277:                                              ; preds = %271
  %278 = or i64 %274, 1
  %279 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %233, i64 %278
  %280 = getelementptr inbounds i8, i8* %279, i64 4
  %281 = bitcast i8* %280 to <4 x i8>*
  %282 = load <4 x i8>, <4 x i8>* %281, align 1, !tbaa !12
  %283 = icmp eq <4 x i8> %282, <i8 64, i8 64, i8 64, i8 64>
  %284 = zext <4 x i1> %283 to <4 x i32>
  %285 = add <4 x i32> %276, %284
  %286 = bitcast i8* %279 to <4 x i8>*
  %287 = load <4 x i8>, <4 x i8>* %286, align 1, !tbaa !12
  %288 = icmp eq <4 x i8> %287, <i8 64, i8 64, i8 64, i8 64>
  %289 = zext <4 x i1> %288 to <4 x i32>
  %290 = add <4 x i32> %275, %289
  br label %291

291:                                              ; preds = %271, %277
  %292 = phi <4 x i32> [ %272, %271 ], [ %290, %277 ]
  %293 = phi <4 x i32> [ %273, %271 ], [ %285, %277 ]
  %294 = add <4 x i32> %293, %292
  %295 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %294)
  br i1 %78, label %309, label %296

296:                                              ; preds = %232, %291
  %297 = phi i64 [ 1, %232 ], [ %73, %291 ]
  %298 = phi i32 [ %234, %232 ], [ %295, %291 ]
  br label %299

299:                                              ; preds = %296, %299
  %300 = phi i64 [ %307, %299 ], [ %297, %296 ]
  %301 = phi i32 [ %306, %299 ], [ %298, %296 ]
  %302 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %233, i64 %300
  %303 = load i8, i8* %302, align 1, !tbaa !12
  %304 = icmp eq i8 %303, 64
  %305 = zext i1 %304 to i32
  %306 = add nsw i32 %301, %305
  %307 = add nuw nsw i64 %300, 1
  %308 = icmp eq i64 %307, %66
  br i1 %308, label %309, label %299, !llvm.loop !22

309:                                              ; preds = %299, %291
  %310 = phi i32 [ %295, %291 ], [ %306, %299 ]
  %311 = add nuw nsw i64 %233, 1
  %312 = icmp eq i64 %311, %66
  br i1 %312, label %313, label %232, !llvm.loop !23

313:                                              ; preds = %309, %63
  %314 = phi i32 [ 0, %63 ], [ %310, %309 ]
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %314)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10, !16, !14}
!23 = distinct !{!23, !10}

; ModuleID = 'source-C-CXX/58/1779.c'
source_filename = "source-C-CXX/58/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #5
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %8, i8 0, i64 10404, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %33, label %12

12:                                               ; preds = %0, %28
  %13 = phi i32 [ %29, %28 ], [ %10, %0 ]
  %14 = phi i64 [ %30, %28 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %28, label %16

16:                                               ; preds = %12, %16
  %17 = phi i32 [ %25, %16 ], [ 1, %12 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %14, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = load i8, i8* %19, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 10
  %23 = sext i1 %22 to i32
  %24 = add i32 %17, 1
  %25 = add i32 %24, %23
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %16, !llvm.loop !10

28:                                               ; preds = %16, %12
  %29 = phi i32 [ %13, %12 ], [ %26, %16 ]
  %30 = add nuw nsw i64 %14, 1
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %14, %31
  br i1 %32, label %12, label %33, !llvm.loop !12

33:                                               ; preds = %28, %0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %36, 1
  %38 = icmp sgt i32 %35, 1
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = add i32 %36, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %40 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %43, 16
  %45 = and i64 %43, -16
  %46 = or i64 %45, 1
  %47 = icmp eq i64 %43, %45
  br label %48

48:                                               ; preds = %39, %221
  %49 = phi i32 [ %222, %221 ], [ 1, %39 ]
  br i1 %37, label %221, label %67

50:                                               ; preds = %221, %33
  br i1 %37, label %305, label %51

51:                                               ; preds = %50
  %52 = add nuw i32 %36, 1
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %53, -9
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %54, 8
  %59 = and i64 %54, -8
  %60 = or i64 %59, 1
  %61 = and i64 %57, 1
  %62 = icmp ult i64 %55, 8
  %63 = and i64 %57, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %54, %59
  br label %224

66:                                               ; preds = %109
  br i1 %37, label %221, label %111

67:                                               ; preds = %48, %109
  %68 = phi i64 [ %70, %109 ], [ 1, %48 ]
  %69 = add nsw i64 %68, -1
  %70 = add nuw nsw i64 %68, 1
  %71 = and i64 %70, 4294967295
  br label %72

72:                                               ; preds = %67, %106
  %73 = phi i64 [ 1, %67 ], [ %107, %106 ]
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %68, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 64
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %73, 1
  br label %106

79:                                               ; preds = %72
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %69, i64 %73
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %69, i64 %73
  store i8 64, i8* %84, align 1, !tbaa !9
  br label %85

85:                                               ; preds = %83, %79
  %86 = add nsw i64 %73, -1
  %87 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %68, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %68, i64 %86
  store i8 64, i8* %91, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %90, %85
  %93 = add nuw nsw i64 %73, 1
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %68, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %68, i64 %94
  store i8 64, i8* %99, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %98, %92
  %101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %71, i64 %73
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %71, i64 %73
  store i8 64, i8* %105, align 1, !tbaa !9
  br label %106

106:                                              ; preds = %77, %104, %100
  %107 = phi i64 [ %78, %77 ], [ %93, %104 ], [ %93, %100 ]
  %108 = icmp eq i64 %107, %41
  br i1 %108, label %109, label %72, !llvm.loop !14

109:                                              ; preds = %106
  %110 = icmp eq i64 %70, %41
  br i1 %110, label %66, label %67, !llvm.loop !15

111:                                              ; preds = %66, %218
  %112 = phi i64 [ %219, %218 ], [ 1, %66 ]
  br i1 %44, label %206, label %113

113:                                              ; preds = %111, %202
  %114 = phi i64 [ %203, %202 ], [ 0, %111 ]
  %115 = or i64 %114, 1
  %116 = or i64 %114, 9
  %117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %112, i64 %115
  %118 = bitcast i8* %117 to <8 x i8>*
  %119 = load <8 x i8>, <8 x i8>* %118, align 1, !tbaa !9
  %120 = getelementptr inbounds i8, i8* %117, i64 8
  %121 = bitcast i8* %120 to <8 x i8>*
  %122 = load <8 x i8>, <8 x i8>* %121, align 1, !tbaa !9
  %123 = icmp eq <8 x i8> %119, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %124 = icmp eq <8 x i8> %122, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %125 = extractelement <8 x i1> %123, i32 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %113
  %127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 %115
  store i8 64, i8* %127, align 1, !tbaa !9
  br label %128

128:                                              ; preds = %126, %113
  %129 = extractelement <8 x i1> %123, i32 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %114, 2
  %132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 %131
  store i8 64, i8* %132, align 2, !tbaa !9
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <8 x i1> %123, i32 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %114, 3
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 %136
  store i8 64, i8* %137, align 1, !tbaa !9
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <8 x i1> %123, i32 3
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %114, 4
  %142 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 %141
  store i8 64, i8* %142, align 2, !tbaa !9
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <8 x i1> %123, i32 4
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %114, 5
  %147 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 %146
  store i8 64, i8* %147, align 1, !tbaa !9
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <8 x i1> %123, i32 5
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or i64 %114, 6
  %152 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 %151
  store i8 64, i8* %152, align 2, !tbaa !9
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <8 x i1> %123, i32 6
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %114, 7
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 %156
  store i8 64, i8* %157, align 1, !tbaa !9
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <8 x i1> %123, i32 7
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or i64 %114, 8
  %162 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 %161
  store i8 64, i8* %162, align 2, !tbaa !9
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <8 x i1> %124, i32 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 %116
  store i8 64, i8* %166, align 1, !tbaa !9
  br label %167

167:                                              ; preds = %165, %163
  %168 = extractelement <8 x i1> %124, i32 1
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or i64 %114, 10
  %171 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 %170
  store i8 64, i8* %171, align 2, !tbaa !9
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <8 x i1> %124, i32 2
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or i64 %114, 11
  %176 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 %175
  store i8 64, i8* %176, align 1, !tbaa !9
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <8 x i1> %124, i32 3
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or i64 %114, 12
  %181 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 %180
  store i8 64, i8* %181, align 2, !tbaa !9
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <8 x i1> %124, i32 4
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or i64 %114, 13
  %186 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 %185
  store i8 64, i8* %186, align 1, !tbaa !9
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <8 x i1> %124, i32 5
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = or i64 %114, 14
  %191 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 %190
  store i8 64, i8* %191, align 2, !tbaa !9
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <8 x i1> %124, i32 6
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = or i64 %114, 15
  %196 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 %195
  store i8 64, i8* %196, align 1, !tbaa !9
  br label %197

197:                                              ; preds = %194, %192
  %198 = extractelement <8 x i1> %124, i32 7
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = add i64 %114, 16
  %201 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 %200
  store i8 64, i8* %201, align 2, !tbaa !9
  br label %202

202:                                              ; preds = %199, %197
  %203 = add nuw i64 %114, 16
  %204 = icmp eq i64 %203, %45
  br i1 %204, label %205, label %113, !llvm.loop !16

205:                                              ; preds = %202
  br i1 %47, label %218, label %206

206:                                              ; preds = %111, %205
  %207 = phi i64 [ 1, %111 ], [ %46, %205 ]
  br label %208

208:                                              ; preds = %206, %215
  %209 = phi i64 [ %216, %215 ], [ %207, %206 ]
  %210 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %112, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !9
  %212 = icmp eq i8 %211, 64
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 %209
  store i8 64, i8* %214, align 1, !tbaa !9
  br label %215

215:                                              ; preds = %208, %213
  %216 = add nuw nsw i64 %209, 1
  %217 = icmp eq i64 %216, %42
  br i1 %217, label %218, label %208, !llvm.loop !18

218:                                              ; preds = %215, %205
  %219 = add nuw nsw i64 %112, 1
  %220 = icmp eq i64 %219, %42
  br i1 %220, label %221, label %111, !llvm.loop !20

221:                                              ; preds = %218, %48, %66
  %222 = add nuw nsw i32 %49, 1
  %223 = icmp eq i32 %222, %35
  br i1 %223, label %50, label %48, !llvm.loop !21

224:                                              ; preds = %51, %301
  %225 = phi i64 [ 1, %51 ], [ %303, %301 ]
  %226 = phi i32 [ 0, %51 ], [ %302, %301 ]
  br i1 %58, label %288, label %227

227:                                              ; preds = %224
  %228 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %226, i32 0
  br i1 %62, label %263, label %229

229:                                              ; preds = %227, %229
  %230 = phi i64 [ %260, %229 ], [ 0, %227 ]
  %231 = phi <4 x i32> [ %258, %229 ], [ %228, %227 ]
  %232 = phi <4 x i32> [ %259, %229 ], [ zeroinitializer, %227 ]
  %233 = phi i64 [ %261, %229 ], [ %63, %227 ]
  %234 = or i64 %230, 1
  %235 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %225, i64 %234
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 1, !tbaa !9
  %238 = getelementptr inbounds i8, i8* %235, i64 4
  %239 = bitcast i8* %238 to <4 x i8>*
  %240 = load <4 x i8>, <4 x i8>* %239, align 1, !tbaa !9
  %241 = icmp eq <4 x i8> %237, <i8 64, i8 64, i8 64, i8 64>
  %242 = icmp eq <4 x i8> %240, <i8 64, i8 64, i8 64, i8 64>
  %243 = zext <4 x i1> %241 to <4 x i32>
  %244 = zext <4 x i1> %242 to <4 x i32>
  %245 = add <4 x i32> %231, %243
  %246 = add <4 x i32> %232, %244
  %247 = or i64 %230, 9
  %248 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %225, i64 %247
  %249 = bitcast i8* %248 to <4 x i8>*
  %250 = load <4 x i8>, <4 x i8>* %249, align 1, !tbaa !9
  %251 = getelementptr inbounds i8, i8* %248, i64 4
  %252 = bitcast i8* %251 to <4 x i8>*
  %253 = load <4 x i8>, <4 x i8>* %252, align 1, !tbaa !9
  %254 = icmp eq <4 x i8> %250, <i8 64, i8 64, i8 64, i8 64>
  %255 = icmp eq <4 x i8> %253, <i8 64, i8 64, i8 64, i8 64>
  %256 = zext <4 x i1> %254 to <4 x i32>
  %257 = zext <4 x i1> %255 to <4 x i32>
  %258 = add <4 x i32> %245, %256
  %259 = add <4 x i32> %246, %257
  %260 = add nuw i64 %230, 16
  %261 = add i64 %233, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %229, !llvm.loop !22

263:                                              ; preds = %229, %227
  %264 = phi <4 x i32> [ undef, %227 ], [ %258, %229 ]
  %265 = phi <4 x i32> [ undef, %227 ], [ %259, %229 ]
  %266 = phi i64 [ 0, %227 ], [ %260, %229 ]
  %267 = phi <4 x i32> [ %228, %227 ], [ %258, %229 ]
  %268 = phi <4 x i32> [ zeroinitializer, %227 ], [ %259, %229 ]
  br i1 %64, label %283, label %269

269:                                              ; preds = %263
  %270 = or i64 %266, 1
  %271 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %225, i64 %270
  %272 = getelementptr inbounds i8, i8* %271, i64 4
  %273 = bitcast i8* %272 to <4 x i8>*
  %274 = load <4 x i8>, <4 x i8>* %273, align 1, !tbaa !9
  %275 = icmp eq <4 x i8> %274, <i8 64, i8 64, i8 64, i8 64>
  %276 = zext <4 x i1> %275 to <4 x i32>
  %277 = add <4 x i32> %268, %276
  %278 = bitcast i8* %271 to <4 x i8>*
  %279 = load <4 x i8>, <4 x i8>* %278, align 1, !tbaa !9
  %280 = icmp eq <4 x i8> %279, <i8 64, i8 64, i8 64, i8 64>
  %281 = zext <4 x i1> %280 to <4 x i32>
  %282 = add <4 x i32> %267, %281
  br label %283

283:                                              ; preds = %263, %269
  %284 = phi <4 x i32> [ %264, %263 ], [ %282, %269 ]
  %285 = phi <4 x i32> [ %265, %263 ], [ %277, %269 ]
  %286 = add <4 x i32> %285, %284
  %287 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %286)
  br i1 %65, label %301, label %288

288:                                              ; preds = %224, %283
  %289 = phi i64 [ 1, %224 ], [ %60, %283 ]
  %290 = phi i32 [ %226, %224 ], [ %287, %283 ]
  br label %291

291:                                              ; preds = %288, %291
  %292 = phi i64 [ %299, %291 ], [ %289, %288 ]
  %293 = phi i32 [ %298, %291 ], [ %290, %288 ]
  %294 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %225, i64 %292
  %295 = load i8, i8* %294, align 1, !tbaa !9
  %296 = icmp eq i8 %295, 64
  %297 = zext i1 %296 to i32
  %298 = add nsw i32 %293, %297
  %299 = add nuw nsw i64 %292, 1
  %300 = icmp eq i64 %299, %53
  br i1 %300, label %301, label %291, !llvm.loop !23

301:                                              ; preds = %291, %283
  %302 = phi i32 [ %287, %283 ], [ %298, %291 ]
  %303 = add nuw nsw i64 %225, 1
  %304 = icmp eq i64 %303, %53
  br i1 %304, label %305, label %224, !llvm.loop !24

305:                                              ; preds = %301, %50
  %306 = phi i32 [ 0, %50 ], [ %302, %301 ]
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %306)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !17}
!23 = distinct !{!23, !11, !19, !17}
!24 = distinct !{!24, !11}

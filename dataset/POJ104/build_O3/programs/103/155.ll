; ModuleID = 'source-C-CXX/103/155.c'
source_filename = "source-C-CXX/103/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %26, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i32* [ %23, %15 ], [ %14, %13 ]
  %17 = phi i32 [ %22, %15 ], [ %11, %13 ]
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 1
  %20 = sext i1 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = sdiv i32 %21, 2
  %23 = getelementptr inbounds i32, i32* %16, i64 1
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = and i32 %21, -2
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %15

26:                                               ; preds = %15, %0
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %40, label %29

29:                                               ; preds = %26, %29
  %30 = phi i32* [ %37, %29 ], [ %10, %26 ]
  %31 = phi i32 [ %36, %29 ], [ %27, %26 ]
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 1
  %34 = sext i1 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = sdiv i32 %35, 2
  %37 = getelementptr inbounds i32, i32* %30, i64 1
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = and i32 %35, -2
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %29

40:                                               ; preds = %29, %26
  %41 = icmp eq i32 %11, %27
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %11, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %278, %276, %274, %272, %270, %268, %266, %264, %262, %258, %256, %254, %252, %250, %248, %246, %244, %242, %240, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %42, %40
  %47 = phi i32 [ %11, %40 ], [ %11, %42 ], [ %11, %50 ], [ %11, %54 ], [ %11, %58 ], [ %11, %62 ], [ %11, %66 ], [ %11, %70 ], [ %11, %74 ], [ %11, %78 ], [ %27, %82 ], [ %44, %86 ], [ %52, %88 ], [ %56, %90 ], [ %60, %92 ], [ %64, %94 ], [ %68, %96 ], [ %72, %98 ], [ %76, %100 ], [ %80, %102 ], [ %27, %104 ], [ %44, %108 ], [ %52, %110 ], [ %56, %112 ], [ %60, %114 ], [ %64, %116 ], [ %68, %118 ], [ %72, %120 ], [ %76, %122 ], [ %80, %124 ], [ %27, %126 ], [ %44, %130 ], [ %52, %132 ], [ %56, %134 ], [ %60, %136 ], [ %64, %138 ], [ %68, %140 ], [ %72, %142 ], [ %76, %144 ], [ %80, %146 ], [ %27, %148 ], [ %44, %152 ], [ %52, %154 ], [ %56, %156 ], [ %60, %158 ], [ %64, %160 ], [ %68, %162 ], [ %72, %164 ], [ %76, %166 ], [ %80, %168 ], [ %27, %170 ], [ %44, %174 ], [ %52, %176 ], [ %56, %178 ], [ %60, %180 ], [ %64, %182 ], [ %68, %184 ], [ %72, %186 ], [ %76, %188 ], [ %80, %190 ], [ %27, %192 ], [ %44, %196 ], [ %52, %198 ], [ %56, %200 ], [ %60, %202 ], [ %64, %204 ], [ %68, %206 ], [ %72, %208 ], [ %76, %210 ], [ %80, %212 ], [ %27, %214 ], [ %44, %218 ], [ %52, %220 ], [ %56, %222 ], [ %60, %224 ], [ %64, %226 ], [ %68, %228 ], [ %72, %230 ], [ %76, %232 ], [ %80, %234 ], [ %27, %236 ], [ %44, %240 ], [ %52, %242 ], [ %56, %244 ], [ %60, %246 ], [ %64, %248 ], [ %68, %250 ], [ %72, %252 ], [ %76, %254 ], [ %80, %256 ], [ %27, %258 ], [ %44, %262 ], [ %52, %264 ], [ %56, %266 ], [ %60, %268 ], [ %64, %270 ], [ %68, %272 ], [ %72, %274 ], [ %76, %276 ], [ %80, %278 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %49

49:                                               ; preds = %278, %46
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void

50:                                               ; preds = %42
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp eq i32 %11, %52
  br i1 %53, label %46, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %11, %56
  br i1 %57, label %46, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp eq i32 %11, %60
  br i1 %61, label %46, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %11, %64
  br i1 %65, label %46, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp eq i32 %11, %68
  br i1 %69, label %46, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 7
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %11, %72
  br i1 %73, label %46, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 8
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = icmp eq i32 %11, %76
  br i1 %77, label %46, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %11, %80
  br i1 %81, label %46, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, %27
  br i1 %85, label %46, label %86

86:                                               ; preds = %82
  %87 = icmp eq i32 %84, %44
  br i1 %87, label %46, label %88

88:                                               ; preds = %86
  %89 = icmp eq i32 %84, %52
  br i1 %89, label %46, label %90

90:                                               ; preds = %88
  %91 = icmp eq i32 %84, %56
  br i1 %91, label %46, label %92

92:                                               ; preds = %90
  %93 = icmp eq i32 %84, %60
  br i1 %93, label %46, label %94

94:                                               ; preds = %92
  %95 = icmp eq i32 %84, %64
  br i1 %95, label %46, label %96

96:                                               ; preds = %94
  %97 = icmp eq i32 %84, %68
  br i1 %97, label %46, label %98

98:                                               ; preds = %96
  %99 = icmp eq i32 %84, %72
  br i1 %99, label %46, label %100

100:                                              ; preds = %98
  %101 = icmp eq i32 %84, %76
  br i1 %101, label %46, label %102

102:                                              ; preds = %100
  %103 = icmp eq i32 %84, %80
  br i1 %103, label %46, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp eq i32 %106, %27
  br i1 %107, label %46, label %108

108:                                              ; preds = %104
  %109 = icmp eq i32 %106, %44
  br i1 %109, label %46, label %110

110:                                              ; preds = %108
  %111 = icmp eq i32 %106, %52
  br i1 %111, label %46, label %112

112:                                              ; preds = %110
  %113 = icmp eq i32 %106, %56
  br i1 %113, label %46, label %114

114:                                              ; preds = %112
  %115 = icmp eq i32 %106, %60
  br i1 %115, label %46, label %116

116:                                              ; preds = %114
  %117 = icmp eq i32 %106, %64
  br i1 %117, label %46, label %118

118:                                              ; preds = %116
  %119 = icmp eq i32 %106, %68
  br i1 %119, label %46, label %120

120:                                              ; preds = %118
  %121 = icmp eq i32 %106, %72
  br i1 %121, label %46, label %122

122:                                              ; preds = %120
  %123 = icmp eq i32 %106, %76
  br i1 %123, label %46, label %124

124:                                              ; preds = %122
  %125 = icmp eq i32 %106, %80
  br i1 %125, label %46, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, %27
  br i1 %129, label %46, label %130

130:                                              ; preds = %126
  %131 = icmp eq i32 %128, %44
  br i1 %131, label %46, label %132

132:                                              ; preds = %130
  %133 = icmp eq i32 %128, %52
  br i1 %133, label %46, label %134

134:                                              ; preds = %132
  %135 = icmp eq i32 %128, %56
  br i1 %135, label %46, label %136

136:                                              ; preds = %134
  %137 = icmp eq i32 %128, %60
  br i1 %137, label %46, label %138

138:                                              ; preds = %136
  %139 = icmp eq i32 %128, %64
  br i1 %139, label %46, label %140

140:                                              ; preds = %138
  %141 = icmp eq i32 %128, %68
  br i1 %141, label %46, label %142

142:                                              ; preds = %140
  %143 = icmp eq i32 %128, %72
  br i1 %143, label %46, label %144

144:                                              ; preds = %142
  %145 = icmp eq i32 %128, %76
  br i1 %145, label %46, label %146

146:                                              ; preds = %144
  %147 = icmp eq i32 %128, %80
  br i1 %147, label %46, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = icmp eq i32 %150, %27
  br i1 %151, label %46, label %152

152:                                              ; preds = %148
  %153 = icmp eq i32 %150, %44
  br i1 %153, label %46, label %154

154:                                              ; preds = %152
  %155 = icmp eq i32 %150, %52
  br i1 %155, label %46, label %156

156:                                              ; preds = %154
  %157 = icmp eq i32 %150, %56
  br i1 %157, label %46, label %158

158:                                              ; preds = %156
  %159 = icmp eq i32 %150, %60
  br i1 %159, label %46, label %160

160:                                              ; preds = %158
  %161 = icmp eq i32 %150, %64
  br i1 %161, label %46, label %162

162:                                              ; preds = %160
  %163 = icmp eq i32 %150, %68
  br i1 %163, label %46, label %164

164:                                              ; preds = %162
  %165 = icmp eq i32 %150, %72
  br i1 %165, label %46, label %166

166:                                              ; preds = %164
  %167 = icmp eq i32 %150, %76
  br i1 %167, label %46, label %168

168:                                              ; preds = %166
  %169 = icmp eq i32 %150, %80
  br i1 %169, label %46, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, %27
  br i1 %173, label %46, label %174

174:                                              ; preds = %170
  %175 = icmp eq i32 %172, %44
  br i1 %175, label %46, label %176

176:                                              ; preds = %174
  %177 = icmp eq i32 %172, %52
  br i1 %177, label %46, label %178

178:                                              ; preds = %176
  %179 = icmp eq i32 %172, %56
  br i1 %179, label %46, label %180

180:                                              ; preds = %178
  %181 = icmp eq i32 %172, %60
  br i1 %181, label %46, label %182

182:                                              ; preds = %180
  %183 = icmp eq i32 %172, %64
  br i1 %183, label %46, label %184

184:                                              ; preds = %182
  %185 = icmp eq i32 %172, %68
  br i1 %185, label %46, label %186

186:                                              ; preds = %184
  %187 = icmp eq i32 %172, %72
  br i1 %187, label %46, label %188

188:                                              ; preds = %186
  %189 = icmp eq i32 %172, %76
  br i1 %189, label %46, label %190

190:                                              ; preds = %188
  %191 = icmp eq i32 %172, %80
  br i1 %191, label %46, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = icmp eq i32 %194, %27
  br i1 %195, label %46, label %196

196:                                              ; preds = %192
  %197 = icmp eq i32 %194, %44
  br i1 %197, label %46, label %198

198:                                              ; preds = %196
  %199 = icmp eq i32 %194, %52
  br i1 %199, label %46, label %200

200:                                              ; preds = %198
  %201 = icmp eq i32 %194, %56
  br i1 %201, label %46, label %202

202:                                              ; preds = %200
  %203 = icmp eq i32 %194, %60
  br i1 %203, label %46, label %204

204:                                              ; preds = %202
  %205 = icmp eq i32 %194, %64
  br i1 %205, label %46, label %206

206:                                              ; preds = %204
  %207 = icmp eq i32 %194, %68
  br i1 %207, label %46, label %208

208:                                              ; preds = %206
  %209 = icmp eq i32 %194, %72
  br i1 %209, label %46, label %210

210:                                              ; preds = %208
  %211 = icmp eq i32 %194, %76
  br i1 %211, label %46, label %212

212:                                              ; preds = %210
  %213 = icmp eq i32 %194, %80
  br i1 %213, label %46, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, %27
  br i1 %217, label %46, label %218

218:                                              ; preds = %214
  %219 = icmp eq i32 %216, %44
  br i1 %219, label %46, label %220

220:                                              ; preds = %218
  %221 = icmp eq i32 %216, %52
  br i1 %221, label %46, label %222

222:                                              ; preds = %220
  %223 = icmp eq i32 %216, %56
  br i1 %223, label %46, label %224

224:                                              ; preds = %222
  %225 = icmp eq i32 %216, %60
  br i1 %225, label %46, label %226

226:                                              ; preds = %224
  %227 = icmp eq i32 %216, %64
  br i1 %227, label %46, label %228

228:                                              ; preds = %226
  %229 = icmp eq i32 %216, %68
  br i1 %229, label %46, label %230

230:                                              ; preds = %228
  %231 = icmp eq i32 %216, %72
  br i1 %231, label %46, label %232

232:                                              ; preds = %230
  %233 = icmp eq i32 %216, %76
  br i1 %233, label %46, label %234

234:                                              ; preds = %232
  %235 = icmp eq i32 %216, %80
  br i1 %235, label %46, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 8
  %238 = load i32, i32* %237, align 16, !tbaa !5
  %239 = icmp eq i32 %238, %27
  br i1 %239, label %46, label %240

240:                                              ; preds = %236
  %241 = icmp eq i32 %238, %44
  br i1 %241, label %46, label %242

242:                                              ; preds = %240
  %243 = icmp eq i32 %238, %52
  br i1 %243, label %46, label %244

244:                                              ; preds = %242
  %245 = icmp eq i32 %238, %56
  br i1 %245, label %46, label %246

246:                                              ; preds = %244
  %247 = icmp eq i32 %238, %60
  br i1 %247, label %46, label %248

248:                                              ; preds = %246
  %249 = icmp eq i32 %238, %64
  br i1 %249, label %46, label %250

250:                                              ; preds = %248
  %251 = icmp eq i32 %238, %68
  br i1 %251, label %46, label %252

252:                                              ; preds = %250
  %253 = icmp eq i32 %238, %72
  br i1 %253, label %46, label %254

254:                                              ; preds = %252
  %255 = icmp eq i32 %238, %76
  br i1 %255, label %46, label %256

256:                                              ; preds = %254
  %257 = icmp eq i32 %238, %80
  br i1 %257, label %46, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, %27
  br i1 %261, label %46, label %262

262:                                              ; preds = %258
  %263 = icmp eq i32 %260, %44
  br i1 %263, label %46, label %264

264:                                              ; preds = %262
  %265 = icmp eq i32 %260, %52
  br i1 %265, label %46, label %266

266:                                              ; preds = %264
  %267 = icmp eq i32 %260, %56
  br i1 %267, label %46, label %268

268:                                              ; preds = %266
  %269 = icmp eq i32 %260, %60
  br i1 %269, label %46, label %270

270:                                              ; preds = %268
  %271 = icmp eq i32 %260, %64
  br i1 %271, label %46, label %272

272:                                              ; preds = %270
  %273 = icmp eq i32 %260, %68
  br i1 %273, label %46, label %274

274:                                              ; preds = %272
  %275 = icmp eq i32 %260, %72
  br i1 %275, label %46, label %276

276:                                              ; preds = %274
  %277 = icmp eq i32 %260, %76
  br i1 %277, label %46, label %278

278:                                              ; preds = %276
  %279 = icmp eq i32 %260, %80
  br i1 %279, label %46, label %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @tree(i32 %0, i32* nocapture %1) local_unnamed_addr #4 {
  store i32 %0, i32* %1, align 4, !tbaa !5
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32* [ %12, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %11, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 1
  %9 = sext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = sdiv i32 %10, 2
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = and i32 %10, -2
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %4

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

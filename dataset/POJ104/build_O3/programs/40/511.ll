; ModuleID = 'source-C-CXX/40/511.c'
source_filename = "source-C-CXX/40/511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #4
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %4 = bitcast i32* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  br label %22

22:                                               ; preds = %0, %140
  %23 = phi i64 [ 1, %0 ], [ %141, %140 ]
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = icmp ult i64 %23, 3
  %26 = icmp eq i64 %23, 5
  %27 = icmp ne i64 %23, 5
  %28 = xor i1 %25, true
  %29 = trunc i64 %23 to i32
  %30 = trunc i64 %23 to i32
  %31 = xor i1 %25, true
  %32 = trunc i64 %23 to i32
  %33 = trunc i64 %23 to i32
  %34 = trunc i64 %23 to i32
  %35 = xor i1 %25, true
  %36 = trunc i64 %23 to i32
  %37 = trunc i64 %23 to i32
  %38 = trunc i64 %23 to i32
  br label %39

39:                                               ; preds = %22, %137
  %40 = phi i64 [ 1, %22 ], [ %138, %137 ]
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %137

44:                                               ; preds = %39
  store i32 1, i32* %41, align 4, !tbaa !5
  %45 = icmp ult i64 %40, 2
  %46 = select i1 %26, i1 true, i1 %45
  %47 = or i1 %46, %28
  %48 = icmp ult i64 %40, 2
  %49 = trunc i64 %40 to i32
  %50 = icmp ult i64 %40, 2
  %51 = trunc i64 %40 to i32
  %52 = icmp ult i64 %40, 2
  %53 = trunc i64 %40 to i32
  %54 = icmp ult i64 %40, 2
  %55 = trunc i64 %40 to i32
  %56 = icmp ult i64 %40, 2
  %57 = trunc i64 %40 to i32
  %58 = icmp ult i64 %40, 2
  %59 = trunc i64 %40 to i32
  %60 = icmp ult i64 %40, 2
  %61 = trunc i64 %40 to i32
  %62 = icmp ult i64 %40, 2
  %63 = trunc i64 %40 to i32
  br label %64

64:                                               ; preds = %44, %133
  %65 = phi i64 [ 1, %44 ], [ %134, %133 ]
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %133

69:                                               ; preds = %64
  store i32 1, i32* %66, align 4, !tbaa !5
  %70 = icmp ult i64 %65, 3
  %71 = icmp ne i64 %65, 1
  %72 = icmp eq i64 %65, 1
  %73 = trunc i64 %65 to i32
  %74 = trunc i64 %65 to i32
  %75 = trunc i64 %65 to i32
  br i1 %70, label %76, label %123

76:                                               ; preds = %69
  %77 = trunc i64 %65 to i32
  %78 = trunc i64 %65 to i32
  %79 = trunc i64 %65 to i32
  br label %80

80:                                               ; preds = %76, %93
  %81 = phi i64 [ 1, %76 ], [ %94, %93 ]
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  store i32 1, i32* %82, align 4, !tbaa !5
  %86 = icmp ult i64 %81, 3
  %87 = icmp eq i64 %81, 1
  %88 = icmp ne i64 %81, 1
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %86, label %92, label %91

91:                                               ; preds = %85
  br i1 %90, label %108, label %117

92:                                               ; preds = %85
  br i1 %90, label %96, label %105

93:                                               ; preds = %122, %80
  %94 = add nuw nsw i64 %81, 1
  %95 = icmp eq i64 %94, 6
  br i1 %95, label %132, label %80, !llvm.loop !9

96:                                               ; preds = %92
  %97 = select i1 %88, i1 true, i1 %72
  %98 = select i1 %97, i1 true, i1 %27
  %99 = select i1 %98, i1 true, i1 %58
  %100 = select i1 %99, i1 true, i1 %35
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = trunc i64 %81 to i32
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %36, i32 %59, i32 %77, i32 %102, i32 1)
  br label %104

104:                                              ; preds = %101, %96
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %104, %92
  %106 = load i32, i32* %13, align 8, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %188, label %189

108:                                              ; preds = %91
  %109 = select i1 %88, i1 true, i1 %71
  %110 = select i1 %109, i1 true, i1 %27
  %111 = select i1 %110, i1 true, i1 %52
  %112 = select i1 %111, i1 true, i1 %31
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = trunc i64 %81 to i32
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %32, i32 %53, i32 %73, i32 %114, i32 1)
  br label %116

116:                                              ; preds = %113, %108
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %116, %91
  %118 = load i32, i32* %9, align 8, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %160, label %161

120:                                              ; preds = %208, %213, %180, %185
  %121 = phi i32* [ %12, %185 ], [ %12, %180 ], [ %16, %213 ], [ %16, %208 ]
  store i32 0, i32* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %205, %177
  store i32 0, i32* %82, align 4, !tbaa !5
  br label %93

123:                                              ; preds = %69
  %124 = load i32, i32* %17, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  store i32 1, i32* %17, align 4, !tbaa !5
  %127 = load i32, i32* %5, align 8, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %146, label %147

129:                                              ; preds = %123, %159
  %130 = load i32, i32* %18, align 8, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %216, label %247

132:                                              ; preds = %295, %318, %93
  store i32 0, i32* %66, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %64, %132
  %134 = add nuw nsw i64 %65, 1
  %135 = icmp eq i64 %134, 6
  br i1 %135, label %136, label %64, !llvm.loop !11

136:                                              ; preds = %133
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %39, %136
  %138 = add nuw nsw i64 %40, 1
  %139 = icmp eq i64 %138, 6
  br i1 %139, label %140, label %39, !llvm.loop !12

140:                                              ; preds = %137
  store i32 0, i32* %24, align 4, !tbaa !5
  %141 = add nuw nsw i64 %23, 1
  %142 = icmp eq i64 %141, 6
  br i1 %142, label %143, label %22, !llvm.loop !13

143:                                              ; preds = %140
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %145 = tail call i32 @getc(%struct._IO_FILE* %144) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #4
  ret i32 0

146:                                              ; preds = %126
  store i32 0, i32* %5, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %146, %126
  %148 = load i32, i32* %6, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 0, i32* %6, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %150, %147
  %152 = load i32, i32* %7, align 16, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 0, i32* %7, align 16, !tbaa !5
  br label %155

155:                                              ; preds = %154, %151
  %156 = load i32, i32* %8, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 0, i32* %8, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %158, %155
  store i32 0, i32* %17, align 4, !tbaa !5
  br label %129

160:                                              ; preds = %117
  store i32 0, i32* %9, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %160, %117
  %162 = load i32, i32* %10, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 0, i32* %10, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %161
  %166 = load i32, i32* %11, align 16, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = select i1 %87, i1 true, i1 %71
  %170 = select i1 %169, i1 true, i1 %27
  %171 = select i1 %170, i1 true, i1 %54
  %172 = select i1 %171, i1 true, i1 %25
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = trunc i64 %81 to i32
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %33, i32 %55, i32 %74, i32 %174, i32 4)
  br label %176

176:                                              ; preds = %173, %168
  store i32 0, i32* %11, align 16, !tbaa !5
  br label %177

177:                                              ; preds = %176, %165
  %178 = load i32, i32* %12, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %122

180:                                              ; preds = %177
  %181 = select i1 %87, i1 true, i1 %71
  %182 = select i1 %181, i1 true, i1 %27
  %183 = select i1 %182, i1 true, i1 %56
  %184 = select i1 %183, i1 true, i1 %25
  br i1 %184, label %120, label %185

185:                                              ; preds = %180
  %186 = trunc i64 %81 to i32
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %34, i32 %57, i32 %75, i32 %186, i32 5)
  br label %120

188:                                              ; preds = %105
  store i32 0, i32* %13, align 8, !tbaa !5
  br label %189

189:                                              ; preds = %188, %105
  %190 = load i32, i32* %14, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 0, i32* %14, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %192, %189
  %194 = load i32, i32* %15, align 16, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = select i1 %87, i1 true, i1 %72
  %198 = select i1 %197, i1 true, i1 %27
  %199 = select i1 %198, i1 true, i1 %60
  %200 = select i1 %199, i1 true, i1 %25
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  %202 = trunc i64 %81 to i32
  %203 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %37, i32 %61, i32 %78, i32 %202, i32 4)
  br label %204

204:                                              ; preds = %201, %196
  store i32 0, i32* %15, align 16, !tbaa !5
  br label %205

205:                                              ; preds = %204, %193
  %206 = load i32, i32* %16, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %122

208:                                              ; preds = %205
  %209 = select i1 %87, i1 true, i1 %72
  %210 = select i1 %209, i1 true, i1 %27
  %211 = select i1 %210, i1 true, i1 %62
  %212 = select i1 %211, i1 true, i1 %25
  br i1 %212, label %120, label %213

213:                                              ; preds = %208
  %214 = trunc i64 %81 to i32
  %215 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %38, i32 %63, i32 %79, i32 %214, i32 5)
  br label %120

216:                                              ; preds = %129
  store i32 1, i32* %18, align 8, !tbaa !5
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %219, %216
  %221 = load i32, i32* %5, align 8, !tbaa !5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 0, i32* %5, align 8, !tbaa !5
  br label %224

224:                                              ; preds = %223, %220
  %225 = load i32, i32* %6, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 0, i32* %6, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %227, %224
  %229 = load i32, i32* %7, align 16, !tbaa !5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = freeze i1 %48
  br i1 %232, label %236, label %233

233:                                              ; preds = %231
  switch i64 %23, label %234 [
    i64 5, label %236
    i64 2, label %236
    i64 1, label %236
    i64 0, label %236
  ]

234:                                              ; preds = %233
  %235 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %29, i32 %49, i32 %74, i32 2, i32 4)
  br label %236

236:                                              ; preds = %233, %233, %233, %233, %231, %234
  store i32 0, i32* %7, align 16, !tbaa !5
  br label %237

237:                                              ; preds = %236, %228
  %238 = load i32, i32* %8, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = freeze i1 %50
  br i1 %241, label %245, label %242

242:                                              ; preds = %240
  switch i64 %23, label %243 [
    i64 5, label %245
    i64 2, label %245
    i64 1, label %245
    i64 0, label %245
  ]

243:                                              ; preds = %242
  %244 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %30, i32 %51, i32 %75, i32 2, i32 5)
  br label %245

245:                                              ; preds = %242, %242, %242, %242, %240, %243
  store i32 0, i32* %8, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %245, %237
  store i32 0, i32* %18, align 8, !tbaa !5
  br label %247

247:                                              ; preds = %246, %129
  %248 = load i32, i32* %19, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %271

250:                                              ; preds = %247
  store i32 1, i32* %19, align 4, !tbaa !5
  %251 = load i32, i32* %3, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %253, %250
  %255 = load i32, i32* %5, align 8, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 0, i32* %5, align 8, !tbaa !5
  br label %258

258:                                              ; preds = %257, %254
  %259 = load i32, i32* %6, align 4, !tbaa !5
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 0, i32* %6, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %261, %258
  %263 = load i32, i32* %7, align 16, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 0, i32* %7, align 16, !tbaa !5
  br label %266

266:                                              ; preds = %265, %262
  %267 = load i32, i32* %8, align 4, !tbaa !5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 0, i32* %8, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %269, %266
  store i32 0, i32* %19, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %270, %247
  %272 = load i32, i32* %20, align 16, !tbaa !5
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %295

274:                                              ; preds = %271
  store i32 1, i32* %20, align 16, !tbaa !5
  %275 = load i32, i32* %3, align 4, !tbaa !5
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %277, %274
  %279 = load i32, i32* %5, align 8, !tbaa !5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i32 0, i32* %5, align 8, !tbaa !5
  br label %282

282:                                              ; preds = %281, %278
  %283 = load i32, i32* %6, align 4, !tbaa !5
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i32 0, i32* %6, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %285, %282
  %287 = load i32, i32* %7, align 16, !tbaa !5
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i32 0, i32* %7, align 16, !tbaa !5
  br label %290

290:                                              ; preds = %289, %286
  %291 = load i32, i32* %8, align 4, !tbaa !5
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 0, i32* %8, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %293, %290
  store i32 0, i32* %20, align 16, !tbaa !5
  br label %295

295:                                              ; preds = %294, %271
  %296 = load i32, i32* %21, align 4, !tbaa !5
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %132

298:                                              ; preds = %295
  store i32 1, i32* %21, align 4, !tbaa !5
  %299 = load i32, i32* %3, align 4, !tbaa !5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %301, %298
  %303 = load i32, i32* %5, align 8, !tbaa !5
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i32 0, i32* %5, align 8, !tbaa !5
  br label %306

306:                                              ; preds = %305, %302
  %307 = load i32, i32* %6, align 4, !tbaa !5
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store i32 0, i32* %6, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %309, %306
  %311 = load i32, i32* %7, align 16, !tbaa !5
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store i32 0, i32* %7, align 16, !tbaa !5
  br label %314

314:                                              ; preds = %313, %310
  %315 = load i32, i32* %8, align 4, !tbaa !5
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i32 0, i32* %8, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %317, %314
  store i32 0, i32* %21, align 4, !tbaa !5
  br label %132
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}

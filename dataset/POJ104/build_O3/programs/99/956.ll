; ModuleID = 'source-C-CXX/99/956.c'
source_filename = "source-C-CXX/99/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %42, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %11, 2
  %15 = and i64 %12, -2
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %9, %110
  %18 = phi i64 [ 1, %9 ], [ %111, %110 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.a, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %22 = load i8, i8* %20, align 1, !tbaa !5
  br i1 %14, label %100, label %86

23:                                               ; preds = %110
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8, !tbaa !8
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %33 = load i32, i32* %32, align 16, !tbaa !8
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !8
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  %38 = bitcast i32* %37 to <16 x i32>*
  %39 = load <16 x i32>, <16 x i32>* %38, align 4, !tbaa !8
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 25
  %41 = load i32, i32* %40, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %0, %23
  %43 = phi i32 [ %41, %23 ], [ 0, %0 ]
  %44 = phi i32 [ %33, %23 ], [ 0, %0 ]
  %45 = phi i32 [ %31, %23 ], [ 0, %0 ]
  %46 = phi i32 [ %29, %23 ], [ 0, %0 ]
  %47 = phi i32 [ %27, %23 ], [ 0, %0 ]
  %48 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %49 = phi <16 x i32> [ %39, %23 ], [ zeroinitializer, %0 ]
  %50 = phi <4 x i32> [ %36, %23 ], [ zeroinitializer, %0 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %52 = add nsw i32 %47, %48
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 6
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 7
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 10
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 11
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 13
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 14
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 15
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 17
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 18
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 19
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 21
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 22
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 23
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %76 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %49)
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %78 = add nsw i32 %76, %77
  %79 = add nsw i32 %78, %44
  %80 = add nsw i32 %79, %45
  %81 = add nsw i32 %80, %46
  %82 = add nsw i32 %81, %52
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 25
  %84 = sub i32 0, %82
  %85 = icmp eq i32 %43, %84
  br i1 %85, label %115, label %113

86:                                               ; preds = %17, %249
  %87 = phi i64 [ %250, %249 ], [ 1, %17 ]
  %88 = phi i64 [ %251, %249 ], [ %15, %17 ]
  %89 = add nsw i64 %87, -1
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %22, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load i32, i32* %21, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %21, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %86, %93
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %22, %98
  br i1 %99, label %246, label %249

100:                                              ; preds = %249, %17
  %101 = phi i64 [ 1, %17 ], [ %250, %249 ]
  br i1 %16, label %110, label %102

102:                                              ; preds = %100
  %103 = add nsw i64 %101, -1
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %22, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, i32* %21, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %21, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %107, %102, %100
  %111 = add nuw nsw i64 %18, 1
  %112 = icmp eq i64 %111, 27
  br i1 %112, label %23, label %17, !llvm.loop !10

113:                                              ; preds = %42
  %114 = icmp sgt i32 %48, 0
  br i1 %114, label %117, label %120

115:                                              ; preds = %42
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %123

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %48)
  %119 = load i32, i32* %51, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %113, %117
  %121 = phi i32 [ %47, %113 ], [ %119, %117 ]
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %124, label %126

123:                                              ; preds = %241, %244, %115
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %121)
  br label %126

126:                                              ; preds = %124, %120
  %127 = load i32, i32* %53, align 8, !tbaa !8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %127)
  br label %131

131:                                              ; preds = %129, %126
  %132 = load i32, i32* %54, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %132)
  br label %136

136:                                              ; preds = %134, %131
  %137 = load i32, i32* %55, align 16, !tbaa !8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %137)
  br label %141

141:                                              ; preds = %139, %136
  %142 = load i32, i32* %56, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %142)
  br label %146

146:                                              ; preds = %144, %141
  %147 = load i32, i32* %57, align 8, !tbaa !8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %147)
  br label %151

151:                                              ; preds = %149, %146
  %152 = load i32, i32* %58, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %152)
  br label %156

156:                                              ; preds = %154, %151
  %157 = load i32, i32* %59, align 16, !tbaa !8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %157)
  br label %161

161:                                              ; preds = %159, %156
  %162 = load i32, i32* %60, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %162)
  br label %166

166:                                              ; preds = %164, %161
  %167 = load i32, i32* %61, align 8, !tbaa !8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %167)
  br label %171

171:                                              ; preds = %169, %166
  %172 = load i32, i32* %62, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %172)
  br label %176

176:                                              ; preds = %174, %171
  %177 = load i32, i32* %63, align 16, !tbaa !8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %177)
  br label %181

181:                                              ; preds = %179, %176
  %182 = load i32, i32* %64, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %182)
  br label %186

186:                                              ; preds = %184, %181
  %187 = load i32, i32* %65, align 8, !tbaa !8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %187)
  br label %191

191:                                              ; preds = %189, %186
  %192 = load i32, i32* %66, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %192)
  br label %196

196:                                              ; preds = %194, %191
  %197 = load i32, i32* %67, align 16, !tbaa !8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %197)
  br label %201

201:                                              ; preds = %199, %196
  %202 = load i32, i32* %68, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %202)
  br label %206

206:                                              ; preds = %204, %201
  %207 = load i32, i32* %69, align 8, !tbaa !8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %207)
  br label %211

211:                                              ; preds = %209, %206
  %212 = load i32, i32* %70, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %212)
  br label %216

216:                                              ; preds = %214, %211
  %217 = load i32, i32* %71, align 16, !tbaa !8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %217)
  br label %221

221:                                              ; preds = %219, %216
  %222 = load i32, i32* %72, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %222)
  br label %226

226:                                              ; preds = %224, %221
  %227 = load i32, i32* %73, align 8, !tbaa !8
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %227)
  br label %231

231:                                              ; preds = %229, %226
  %232 = load i32, i32* %74, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %232)
  br label %236

236:                                              ; preds = %234, %231
  %237 = load i32, i32* %75, align 16, !tbaa !8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %237)
  br label %241

241:                                              ; preds = %239, %236
  %242 = load i32, i32* %83, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %123

244:                                              ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %242)
  br label %123

246:                                              ; preds = %96
  %247 = load i32, i32* %21, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %21, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %246, %96
  %250 = add nuw nsw i64 %87, 2
  %251 = add i64 %88, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %100, label %86, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

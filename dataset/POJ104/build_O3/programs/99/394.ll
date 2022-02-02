; ModuleID = 'source-C-CXX/99/394.c'
source_filename = "source-C-CXX/99/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = alloca [301 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #8
  %6 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %8 = call i64 @strlen(i8* noundef nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %2
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %95

17:                                               ; preds = %255, %11
  %18 = phi i64 [ 0, %11 ], [ %256, %255 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = zext i8 %22 to i64
  %27 = add nuw nsw i64 %26, 4294967199
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %25, %20, %17
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !8
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %38 = load i32, i32* %37, align 8, !tbaa !8
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %42 = load i32, i32* %41, align 16, !tbaa !8
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !8
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %47 = bitcast i32* %46 to <16 x i32>*
  %48 = load <16 x i32>, <16 x i32>* %47, align 4, !tbaa !8
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %50 = load i32, i32* %49, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %32, %2
  %52 = phi i32 [ %50, %32 ], [ 0, %2 ]
  %53 = phi i32 [ %42, %32 ], [ 0, %2 ]
  %54 = phi i32 [ %40, %32 ], [ 0, %2 ]
  %55 = phi i32 [ %38, %32 ], [ 0, %2 ]
  %56 = phi i32 [ %36, %32 ], [ 0, %2 ]
  %57 = phi i32 [ %34, %32 ], [ 0, %2 ]
  %58 = phi <16 x i32> [ %48, %32 ], [ zeroinitializer, %2 ]
  %59 = phi <4 x i32> [ %45, %32 ], [ zeroinitializer, %2 ]
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %61 = add nsw i32 %56, %57
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %85 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %58)
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %87, %53
  %89 = add nsw i32 %88, %54
  %90 = add nsw i32 %89, %55
  %91 = add nsw i32 %90, %61
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %93 = sub i32 0, %91
  %94 = icmp eq i32 %52, %93
  br i1 %94, label %117, label %115

95:                                               ; preds = %255, %15
  %96 = phi i64 [ 0, %15 ], [ %256, %255 ]
  %97 = phi i64 [ %16, %15 ], [ %257, %255 ]
  %98 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %96
  %99 = load i8, i8* %98, align 2, !tbaa !5
  %100 = add i8 %99, -97
  %101 = icmp ult i8 %100, 26
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = zext i8 %99 to i64
  %104 = add nuw nsw i64 %103, 4294967199
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %95, %102
  %110 = or i64 %96, 1
  %111 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = add i8 %112, -97
  %114 = icmp ult i8 %113, 26
  br i1 %114, label %248, label %255

115:                                              ; preds = %51
  %116 = icmp eq i32 %57, 0
  br i1 %116, label %122, label %119

117:                                              ; preds = %51
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %125

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %57)
  %121 = load i32, i32* %60, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %115, %119
  %123 = phi i32 [ %56, %115 ], [ %121, %119 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %126

125:                                              ; preds = %243, %246, %117
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #8
  ret i32 0

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %123)
  br label %128

128:                                              ; preds = %126, %122
  %129 = load i32, i32* %62, align 8, !tbaa !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %129)
  br label %133

133:                                              ; preds = %131, %128
  %134 = load i32, i32* %63, align 4, !tbaa !8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %134)
  br label %138

138:                                              ; preds = %136, %133
  %139 = load i32, i32* %64, align 16, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %139)
  br label %143

143:                                              ; preds = %141, %138
  %144 = load i32, i32* %65, align 4, !tbaa !8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %144)
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32, i32* %66, align 8, !tbaa !8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %149)
  br label %153

153:                                              ; preds = %151, %148
  %154 = load i32, i32* %67, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %154)
  br label %158

158:                                              ; preds = %156, %153
  %159 = load i32, i32* %68, align 16, !tbaa !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %159)
  br label %163

163:                                              ; preds = %161, %158
  %164 = load i32, i32* %69, align 4, !tbaa !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %164)
  br label %168

168:                                              ; preds = %166, %163
  %169 = load i32, i32* %70, align 8, !tbaa !8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %169)
  br label %173

173:                                              ; preds = %171, %168
  %174 = load i32, i32* %71, align 4, !tbaa !8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %174)
  br label %178

178:                                              ; preds = %176, %173
  %179 = load i32, i32* %72, align 16, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %179)
  br label %183

183:                                              ; preds = %181, %178
  %184 = load i32, i32* %73, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %184)
  br label %188

188:                                              ; preds = %186, %183
  %189 = load i32, i32* %74, align 8, !tbaa !8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %189)
  br label %193

193:                                              ; preds = %191, %188
  %194 = load i32, i32* %75, align 4, !tbaa !8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %194)
  br label %198

198:                                              ; preds = %196, %193
  %199 = load i32, i32* %76, align 16, !tbaa !8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %199)
  br label %203

203:                                              ; preds = %201, %198
  %204 = load i32, i32* %77, align 4, !tbaa !8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %204)
  br label %208

208:                                              ; preds = %206, %203
  %209 = load i32, i32* %78, align 8, !tbaa !8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %209)
  br label %213

213:                                              ; preds = %211, %208
  %214 = load i32, i32* %79, align 4, !tbaa !8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %214)
  br label %218

218:                                              ; preds = %216, %213
  %219 = load i32, i32* %80, align 16, !tbaa !8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %219)
  br label %223

223:                                              ; preds = %221, %218
  %224 = load i32, i32* %81, align 4, !tbaa !8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %224)
  br label %228

228:                                              ; preds = %226, %223
  %229 = load i32, i32* %82, align 8, !tbaa !8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %229)
  br label %233

233:                                              ; preds = %231, %228
  %234 = load i32, i32* %83, align 4, !tbaa !8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %234)
  br label %238

238:                                              ; preds = %236, %233
  %239 = load i32, i32* %84, align 16, !tbaa !8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %239)
  br label %243

243:                                              ; preds = %241, %238
  %244 = load i32, i32* %92, align 4, !tbaa !8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %125, label %246

246:                                              ; preds = %243
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %244)
  br label %125

248:                                              ; preds = %109
  %249 = zext i8 %112 to i64
  %250 = add nuw nsw i64 %249, 4294967199
  %251 = and i64 %250, 4294967295
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4, !tbaa !8
  br label %255

255:                                              ; preds = %248, %109
  %256 = add nuw nsw i64 %96, 2
  %257 = add i64 %97, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %17, label %95, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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

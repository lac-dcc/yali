; ModuleID = 'source-C-CXX/99/279.c'
source_filename = "source-C-CXX/99/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %34

15:                                               ; preds = %316, %9
  %16 = phi i64 [ 0, %9 ], [ %317, %316 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = zext i8 %20 to i64
  %25 = add nuw nsw i64 %24, 4294967199
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %23, %18, %15
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %54, label %58

34:                                               ; preds = %316, %13
  %35 = phi i64 [ 0, %13 ], [ %317, %316 ]
  %36 = phi i64 [ %14, %13 ], [ %318, %316 ]
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = add i8 %38, -97
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = zext i8 %38 to i64
  %43 = add nuw nsw i64 %42, 4294967199
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %34, %41
  %49 = or i64 %35, 1
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add i8 %51, -97
  %53 = icmp ult i8 %52, 26
  br i1 %53, label %309, label %316

54:                                               ; preds = %0, %30
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %60

58:                                               ; preds = %30
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %32)
  br label %60

60:                                               ; preds = %54, %65, %69, %73, %77, %81, %85, %89, %93, %97, %101, %105, %109, %113, %117, %121, %125, %129, %133, %137, %141, %145, %149, %153, %157, %58
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %165, label %163

64:                                               ; preds = %303, %307, %161
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #7
  ret i32 0

65:                                               ; preds = %54
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %67 = load i32, i32* %66, align 8, !tbaa !8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %60

69:                                               ; preds = %65
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %60

73:                                               ; preds = %69
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %75 = load i32, i32* %74, align 16, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %60

77:                                               ; preds = %73
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %60

81:                                               ; preds = %77
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %83 = load i32, i32* %82, align 8, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %60

85:                                               ; preds = %81
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %60

89:                                               ; preds = %85
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %91 = load i32, i32* %90, align 16, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %60

93:                                               ; preds = %89
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %60

97:                                               ; preds = %93
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %99 = load i32, i32* %98, align 8, !tbaa !8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %60

101:                                              ; preds = %97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %60

105:                                              ; preds = %101
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %107 = load i32, i32* %106, align 16, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %60

109:                                              ; preds = %105
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %60

113:                                              ; preds = %109
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %115 = load i32, i32* %114, align 8, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %60

117:                                              ; preds = %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %60

121:                                              ; preds = %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %123 = load i32, i32* %122, align 16, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %60

125:                                              ; preds = %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %60

129:                                              ; preds = %125
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %131 = load i32, i32* %130, align 8, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %60

133:                                              ; preds = %129
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %60

137:                                              ; preds = %133
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %139 = load i32, i32* %138, align 16, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %60

141:                                              ; preds = %137
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %60

145:                                              ; preds = %141
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %147 = load i32, i32* %146, align 8, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %60

149:                                              ; preds = %145
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %60

153:                                              ; preds = %149
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %155 = load i32, i32* %154, align 16, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %60

157:                                              ; preds = %153
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %60

161:                                              ; preds = %157
  %162 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %64

163:                                              ; preds = %60
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %62)
  br label %165

165:                                              ; preds = %163, %60
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %167 = load i32, i32* %166, align 8, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %167)
  br label %171

171:                                              ; preds = %169, %165
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %173)
  br label %177

177:                                              ; preds = %175, %171
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %179 = load i32, i32* %178, align 16, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %179)
  br label %183

183:                                              ; preds = %181, %177
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %185)
  br label %189

189:                                              ; preds = %187, %183
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %191 = load i32, i32* %190, align 8, !tbaa !8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %191)
  br label %195

195:                                              ; preds = %193, %189
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %197)
  br label %201

201:                                              ; preds = %199, %195
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %203 = load i32, i32* %202, align 16, !tbaa !8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %203)
  br label %207

207:                                              ; preds = %205, %201
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %209)
  br label %213

213:                                              ; preds = %211, %207
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %215 = load i32, i32* %214, align 8, !tbaa !8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %215)
  br label %219

219:                                              ; preds = %217, %213
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %221)
  br label %225

225:                                              ; preds = %223, %219
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %227 = load i32, i32* %226, align 16, !tbaa !8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %227)
  br label %231

231:                                              ; preds = %229, %225
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %233)
  br label %237

237:                                              ; preds = %235, %231
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %239 = load i32, i32* %238, align 8, !tbaa !8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %239)
  br label %243

243:                                              ; preds = %241, %237
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %245)
  br label %249

249:                                              ; preds = %247, %243
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %251 = load i32, i32* %250, align 16, !tbaa !8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %251)
  br label %255

255:                                              ; preds = %253, %249
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %257 = load i32, i32* %256, align 4, !tbaa !8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %257)
  br label %261

261:                                              ; preds = %259, %255
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %263 = load i32, i32* %262, align 8, !tbaa !8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %263)
  br label %267

267:                                              ; preds = %265, %261
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %269)
  br label %273

273:                                              ; preds = %271, %267
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %275 = load i32, i32* %274, align 16, !tbaa !8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %275)
  br label %279

279:                                              ; preds = %277, %273
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %281 = load i32, i32* %280, align 4, !tbaa !8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %281)
  br label %285

285:                                              ; preds = %283, %279
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %287 = load i32, i32* %286, align 8, !tbaa !8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %287)
  br label %291

291:                                              ; preds = %289, %285
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %293 = load i32, i32* %292, align 4, !tbaa !8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %293)
  br label %297

297:                                              ; preds = %295, %291
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %299 = load i32, i32* %298, align 16, !tbaa !8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %299)
  br label %303

303:                                              ; preds = %301, %297
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %305 = load i32, i32* %304, align 4, !tbaa !8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %64, label %307

307:                                              ; preds = %303
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %305)
  br label %64

309:                                              ; preds = %48
  %310 = zext i8 %51 to i64
  %311 = add nuw nsw i64 %310, 4294967199
  %312 = and i64 %311, 4294967295
  %313 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !8
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 4, !tbaa !8
  br label %316

316:                                              ; preds = %309, %48
  %317 = add nuw nsw i64 %35, 2
  %318 = add i64 %36, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %15, label %34, !llvm.loop !10
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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

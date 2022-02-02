; ModuleID = 'source-C-CXX/99/2579.c'
source_filename = "source-C-CXX/99/2579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %30

15:                                               ; preds = %30, %9
  %16 = phi i64 [ 0, %9 ], [ %48, %30 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i64
  %22 = add nsw i64 %21, -65
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %18, %15, %0
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %53, label %51

30:                                               ; preds = %30, %13
  %31 = phi i64 [ 0, %13 ], [ %48, %30 ]
  %32 = phi i64 [ %14, %13 ], [ %49, %30 ]
  %33 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 2, !tbaa !5
  %35 = sext i8 %34 to i64
  %36 = add nsw i64 %35, -65
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !8
  %40 = or i64 %31, 1
  %41 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %43, -65
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  %48 = add nuw nsw i64 %31, 2
  %49 = add i64 %32, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %15, label %30, !llvm.loop !10

51:                                               ; preds = %26
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %28)
  br label %53

53:                                               ; preds = %26, %51
  %54 = phi i32 [ 0, %51 ], [ 1, %26 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %72, label %70

58:                                               ; preds = %290
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %293)
  br label %62

60:                                               ; preds = %290
  %61 = add nuw nsw i32 %291, 1
  br label %62

62:                                               ; preds = %58, %60
  %63 = phi i32 [ %291, %58 ], [ %61, %60 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 33
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %297, label %295

67:                                               ; preds = %513
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %69

69:                                               ; preds = %511, %67, %513
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 0

70:                                               ; preds = %53
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %56)
  br label %74

72:                                               ; preds = %53
  %73 = add nuw nsw i32 %54, 1
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %54, %70 ], [ %73, %72 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %77)
  br label %83

81:                                               ; preds = %74
  %82 = add nuw nsw i32 %75, 1
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %75, %79 ], [ %82, %81 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %86)
  br label %92

90:                                               ; preds = %83
  %91 = add nuw nsw i32 %84, 1
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %84, %88 ], [ %91, %90 ]
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %95 = load i32, i32* %94, align 16, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %95)
  br label %101

99:                                               ; preds = %92
  %100 = add nuw nsw i32 %93, 1
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %93, %97 ], [ %100, %99 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %104)
  br label %110

108:                                              ; preds = %101
  %109 = add nuw nsw i32 %102, 1
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %102, %106 ], [ %109, %108 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 6
  %113 = load i32, i32* %112, align 8, !tbaa !8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %113)
  br label %119

117:                                              ; preds = %110
  %118 = add nuw nsw i32 %111, 1
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %111, %115 ], [ %118, %117 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 7
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %122)
  br label %128

126:                                              ; preds = %119
  %127 = add nuw nsw i32 %120, 1
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %120, %124 ], [ %127, %126 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %131 = load i32, i32* %130, align 16, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %131)
  br label %137

135:                                              ; preds = %128
  %136 = add nuw nsw i32 %129, 1
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi i32 [ %129, %133 ], [ %136, %135 ]
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %140)
  br label %146

144:                                              ; preds = %137
  %145 = add nuw nsw i32 %138, 1
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %138, %142 ], [ %145, %144 ]
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 10
  %149 = load i32, i32* %148, align 8, !tbaa !8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %149)
  br label %155

153:                                              ; preds = %146
  %154 = add nuw nsw i32 %147, 1
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %147, %151 ], [ %154, %153 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 11
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %158)
  br label %164

162:                                              ; preds = %155
  %163 = add nuw nsw i32 %156, 1
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i32 [ %156, %160 ], [ %163, %162 ]
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %167 = load i32, i32* %166, align 16, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %167)
  br label %173

171:                                              ; preds = %164
  %172 = add nuw nsw i32 %165, 1
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi i32 [ %165, %169 ], [ %172, %171 ]
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 13
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %176)
  br label %182

180:                                              ; preds = %173
  %181 = add nuw nsw i32 %174, 1
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi i32 [ %174, %178 ], [ %181, %180 ]
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 14
  %185 = load i32, i32* %184, align 8, !tbaa !8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %185)
  br label %191

189:                                              ; preds = %182
  %190 = add nuw nsw i32 %183, 1
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi i32 [ %183, %187 ], [ %190, %189 ]
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 15
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %194)
  br label %200

198:                                              ; preds = %191
  %199 = add nuw nsw i32 %192, 1
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi i32 [ %192, %196 ], [ %199, %198 ]
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %203 = load i32, i32* %202, align 16, !tbaa !8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %203)
  br label %209

207:                                              ; preds = %200
  %208 = add nuw nsw i32 %201, 1
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi i32 [ %201, %205 ], [ %208, %207 ]
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 17
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %212)
  br label %218

216:                                              ; preds = %209
  %217 = add nuw nsw i32 %210, 1
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i32 [ %210, %214 ], [ %217, %216 ]
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 18
  %221 = load i32, i32* %220, align 8, !tbaa !8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %221)
  br label %227

225:                                              ; preds = %218
  %226 = add nuw nsw i32 %219, 1
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi i32 [ %219, %223 ], [ %226, %225 ]
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 19
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %230)
  br label %236

234:                                              ; preds = %227
  %235 = add nuw nsw i32 %228, 1
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i32 [ %228, %232 ], [ %235, %234 ]
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %239 = load i32, i32* %238, align 16, !tbaa !8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %239)
  br label %245

243:                                              ; preds = %236
  %244 = add nuw nsw i32 %237, 1
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi i32 [ %237, %241 ], [ %244, %243 ]
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 21
  %248 = load i32, i32* %247, align 4, !tbaa !8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %248)
  br label %254

252:                                              ; preds = %245
  %253 = add nuw nsw i32 %246, 1
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi i32 [ %246, %250 ], [ %253, %252 ]
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 22
  %257 = load i32, i32* %256, align 8, !tbaa !8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %257)
  br label %263

261:                                              ; preds = %254
  %262 = add nuw nsw i32 %255, 1
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi i32 [ %255, %259 ], [ %262, %261 ]
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 23
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %266)
  br label %272

270:                                              ; preds = %263
  %271 = add nuw nsw i32 %264, 1
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi i32 [ %264, %268 ], [ %271, %270 ]
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %275 = load i32, i32* %274, align 16, !tbaa !8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %279, label %277

277:                                              ; preds = %272
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %275)
  br label %281

279:                                              ; preds = %272
  %280 = add nuw nsw i32 %273, 1
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi i32 [ %273, %277 ], [ %280, %279 ]
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 25
  %284 = load i32, i32* %283, align 4, !tbaa !8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %281
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %284)
  br label %290

288:                                              ; preds = %281
  %289 = add nuw nsw i32 %282, 1
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi i32 [ %282, %286 ], [ %289, %288 ]
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %293 = load i32, i32* %292, align 16, !tbaa !8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %60, label %58

295:                                              ; preds = %62
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %65)
  br label %299

297:                                              ; preds = %62
  %298 = add nuw nsw i32 %63, 1
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi i32 [ %63, %295 ], [ %298, %297 ]
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 34
  %302 = load i32, i32* %301, align 8, !tbaa !8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %299
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %302)
  br label %308

306:                                              ; preds = %299
  %307 = add nuw nsw i32 %300, 1
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi i32 [ %300, %304 ], [ %307, %306 ]
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 35
  %311 = load i32, i32* %310, align 4, !tbaa !8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %311)
  br label %317

315:                                              ; preds = %308
  %316 = add nuw nsw i32 %309, 1
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi i32 [ %309, %313 ], [ %316, %315 ]
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %320 = load i32, i32* %319, align 16, !tbaa !8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %317
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %320)
  br label %326

324:                                              ; preds = %317
  %325 = add nuw nsw i32 %318, 1
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi i32 [ %318, %322 ], [ %325, %324 ]
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 37
  %329 = load i32, i32* %328, align 4, !tbaa !8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %329)
  br label %335

333:                                              ; preds = %326
  %334 = add nuw nsw i32 %327, 1
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi i32 [ %327, %331 ], [ %334, %333 ]
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 38
  %338 = load i32, i32* %337, align 8, !tbaa !8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %335
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %338)
  br label %344

342:                                              ; preds = %335
  %343 = add nuw nsw i32 %336, 1
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi i32 [ %336, %340 ], [ %343, %342 ]
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 39
  %347 = load i32, i32* %346, align 4, !tbaa !8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %347)
  br label %353

351:                                              ; preds = %344
  %352 = add nuw nsw i32 %345, 1
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi i32 [ %345, %349 ], [ %352, %351 ]
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %356 = load i32, i32* %355, align 16, !tbaa !8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %360, label %358

358:                                              ; preds = %353
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %356)
  br label %362

360:                                              ; preds = %353
  %361 = add nuw nsw i32 %354, 1
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi i32 [ %354, %358 ], [ %361, %360 ]
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 41
  %365 = load i32, i32* %364, align 4, !tbaa !8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %369, label %367

367:                                              ; preds = %362
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %365)
  br label %371

369:                                              ; preds = %362
  %370 = add nuw nsw i32 %363, 1
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi i32 [ %363, %367 ], [ %370, %369 ]
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 42
  %374 = load i32, i32* %373, align 8, !tbaa !8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %378, label %376

376:                                              ; preds = %371
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %374)
  br label %380

378:                                              ; preds = %371
  %379 = add nuw nsw i32 %372, 1
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi i32 [ %372, %376 ], [ %379, %378 ]
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 43
  %383 = load i32, i32* %382, align 4, !tbaa !8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %383)
  br label %389

387:                                              ; preds = %380
  %388 = add nuw nsw i32 %381, 1
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi i32 [ %381, %385 ], [ %388, %387 ]
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %392 = load i32, i32* %391, align 16, !tbaa !8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %396, label %394

394:                                              ; preds = %389
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %392)
  br label %398

396:                                              ; preds = %389
  %397 = add nuw nsw i32 %390, 1
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi i32 [ %390, %394 ], [ %397, %396 ]
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 45
  %401 = load i32, i32* %400, align 4, !tbaa !8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %405, label %403

403:                                              ; preds = %398
  %404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %401)
  br label %407

405:                                              ; preds = %398
  %406 = add nuw nsw i32 %399, 1
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi i32 [ %399, %403 ], [ %406, %405 ]
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 46
  %410 = load i32, i32* %409, align 8, !tbaa !8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %414, label %412

412:                                              ; preds = %407
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %410)
  br label %416

414:                                              ; preds = %407
  %415 = add nuw nsw i32 %408, 1
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi i32 [ %408, %412 ], [ %415, %414 ]
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 47
  %419 = load i32, i32* %418, align 4, !tbaa !8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %416
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %419)
  br label %425

423:                                              ; preds = %416
  %424 = add nuw nsw i32 %417, 1
  br label %425

425:                                              ; preds = %423, %421
  %426 = phi i32 [ %417, %421 ], [ %424, %423 ]
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %428 = load i32, i32* %427, align 16, !tbaa !8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %432, label %430

430:                                              ; preds = %425
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %428)
  br label %434

432:                                              ; preds = %425
  %433 = add nuw nsw i32 %426, 1
  br label %434

434:                                              ; preds = %432, %430
  %435 = phi i32 [ %426, %430 ], [ %433, %432 ]
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 49
  %437 = load i32, i32* %436, align 4, !tbaa !8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %441, label %439

439:                                              ; preds = %434
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %437)
  br label %443

441:                                              ; preds = %434
  %442 = add nuw nsw i32 %435, 1
  br label %443

443:                                              ; preds = %441, %439
  %444 = phi i32 [ %435, %439 ], [ %442, %441 ]
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 50
  %446 = load i32, i32* %445, align 8, !tbaa !8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %450, label %448

448:                                              ; preds = %443
  %449 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %446)
  br label %452

450:                                              ; preds = %443
  %451 = add nuw nsw i32 %444, 1
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi i32 [ %444, %448 ], [ %451, %450 ]
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 51
  %455 = load i32, i32* %454, align 4, !tbaa !8
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %459, label %457

457:                                              ; preds = %452
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %455)
  br label %461

459:                                              ; preds = %452
  %460 = add nuw nsw i32 %453, 1
  br label %461

461:                                              ; preds = %459, %457
  %462 = phi i32 [ %453, %457 ], [ %460, %459 ]
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %464 = load i32, i32* %463, align 16, !tbaa !8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %468, label %466

466:                                              ; preds = %461
  %467 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %464)
  br label %470

468:                                              ; preds = %461
  %469 = add nuw nsw i32 %462, 1
  br label %470

470:                                              ; preds = %468, %466
  %471 = phi i32 [ %462, %466 ], [ %469, %468 ]
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 53
  %473 = load i32, i32* %472, align 4, !tbaa !8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %477, label %475

475:                                              ; preds = %470
  %476 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %473)
  br label %479

477:                                              ; preds = %470
  %478 = add nuw nsw i32 %471, 1
  br label %479

479:                                              ; preds = %477, %475
  %480 = phi i32 [ %471, %475 ], [ %478, %477 ]
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 54
  %482 = load i32, i32* %481, align 8, !tbaa !8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %486, label %484

484:                                              ; preds = %479
  %485 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %482)
  br label %488

486:                                              ; preds = %479
  %487 = add nuw nsw i32 %480, 1
  br label %488

488:                                              ; preds = %486, %484
  %489 = phi i32 [ %480, %484 ], [ %487, %486 ]
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 55
  %491 = load i32, i32* %490, align 4, !tbaa !8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %495, label %493

493:                                              ; preds = %488
  %494 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %491)
  br label %497

495:                                              ; preds = %488
  %496 = add nuw nsw i32 %489, 1
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi i32 [ %489, %493 ], [ %496, %495 ]
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %500 = load i32, i32* %499, align 16, !tbaa !8
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %504, label %502

502:                                              ; preds = %497
  %503 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %500)
  br label %506

504:                                              ; preds = %497
  %505 = add nuw nsw i32 %498, 1
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi i32 [ %498, %502 ], [ %505, %504 ]
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 57
  %509 = load i32, i32* %508, align 4, !tbaa !8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %513, label %511

511:                                              ; preds = %506
  %512 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %509)
  br label %69

513:                                              ; preds = %506
  %514 = icmp eq i32 %507, 51
  br i1 %514, label %67, label %69
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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

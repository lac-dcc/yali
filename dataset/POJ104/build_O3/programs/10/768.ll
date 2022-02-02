; ModuleID = 'source-C-CXX/10/768.c'
source_filename = "source-C-CXX/10/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %8, 4000
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %107, label %14

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i32 [ %20, %17 ], [ %15, %14 ]
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 31
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i32 [ %28, %24 ], [ %22, %21 ]
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %33, 60
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %36, %32 ], [ %30, %29 ]
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, 91
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i32 [ %44, %40 ], [ %38, %37 ]
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, 121
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i32 [ %52, %48 ], [ %46, %45 ]
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, 151
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i32 [ %60, %56 ], [ %54, %53 ]
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, 182
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi i32 [ %68, %64 ], [ %62, %61 ]
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add nsw i32 %73, 213
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* %2, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %72, %69
  %78 = phi i32 [ %76, %72 ], [ %70, %69 ]
  %79 = icmp eq i32 %78, 9
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = add nsw i32 %81, 244
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* %2, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %80, %77
  %86 = phi i32 [ %84, %80 ], [ %78, %77 ]
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add nsw i32 %89, 274
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i32 [ %92, %88 ], [ %86, %85 ]
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = add nsw i32 %97, 305
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %96, %93
  %102 = phi i32 [ %100, %96 ], [ %94, %93 ]
  %103 = icmp eq i32 %102, 12
  br i1 %103, label %104, label %300

104:                                              ; preds = %101
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = add nsw i32 %105, 335
  br label %297

107:                                              ; preds = %0
  %108 = and i32 %8, 3
  %109 = icmp ne i32 %108, 0
  %110 = srem i32 %8, 100
  %111 = icmp eq i32 %110, 0
  %112 = or i1 %109, %111
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 1
  br i1 %112, label %206, label %115

115:                                              ; preds = %107
  br i1 %114, label %116, label %120

116:                                              ; preds = %115
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = load i32, i32* %2, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %116, %115
  %121 = phi i32 [ %119, %116 ], [ %113, %115 ]
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add nsw i32 %124, 31
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %123, %120
  %129 = phi i32 [ %127, %123 ], [ %121, %120 ]
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = add nsw i32 %132, 60
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %135 = load i32, i32* %2, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %131, %128
  %137 = phi i32 [ %135, %131 ], [ %129, %128 ]
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = add nsw i32 %140, 91
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %139, %136
  %145 = phi i32 [ %143, %139 ], [ %137, %136 ]
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = add nsw i32 %148, 121
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = load i32, i32* %2, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %147, %144
  %153 = phi i32 [ %151, %147 ], [ %145, %144 ]
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = add nsw i32 %156, 151
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %159 = load i32, i32* %2, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %155, %152
  %161 = phi i32 [ %159, %155 ], [ %153, %152 ]
  %162 = icmp eq i32 %161, 7
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load i32, i32* %3, align 4, !tbaa !5
  %165 = add nsw i32 %164, 182
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  %167 = load i32, i32* %2, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %163, %160
  %169 = phi i32 [ %167, %163 ], [ %161, %160 ]
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = add nsw i32 %172, 213
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = load i32, i32* %2, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %171, %168
  %177 = phi i32 [ %175, %171 ], [ %169, %168 ]
  %178 = icmp eq i32 %177, 9
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = add nsw i32 %180, 244
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %183 = load i32, i32* %2, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %179, %176
  %185 = phi i32 [ %183, %179 ], [ %177, %176 ]
  %186 = icmp eq i32 %185, 10
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = add nsw i32 %188, 274
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  %191 = load i32, i32* %2, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %187, %184
  %193 = phi i32 [ %191, %187 ], [ %185, %184 ]
  %194 = icmp eq i32 %193, 11
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load i32, i32* %3, align 4, !tbaa !5
  %197 = add nsw i32 %196, 305
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %199 = load i32, i32* %2, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %195, %192
  %201 = phi i32 [ %199, %195 ], [ %193, %192 ]
  %202 = icmp eq i32 %201, 12
  br i1 %202, label %203, label %300

203:                                              ; preds = %200
  %204 = load i32, i32* %3, align 4, !tbaa !5
  %205 = add nsw i32 %204, 335
  br label %297

206:                                              ; preds = %107
  br i1 %114, label %207, label %211

207:                                              ; preds = %206
  %208 = load i32, i32* %3, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  %210 = load i32, i32* %2, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %207, %206
  %212 = phi i32 [ %210, %207 ], [ %113, %206 ]
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load i32, i32* %3, align 4, !tbaa !5
  %216 = add nsw i32 %215, 31
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  %218 = load i32, i32* %2, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %214, %211
  %220 = phi i32 [ %218, %214 ], [ %212, %211 ]
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load i32, i32* %3, align 4, !tbaa !5
  %224 = add nsw i32 %223, 59
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  %226 = load i32, i32* %2, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %222, %219
  %228 = phi i32 [ %226, %222 ], [ %220, %219 ]
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load i32, i32* %3, align 4, !tbaa !5
  %232 = add nsw i32 %231, 90
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  %234 = load i32, i32* %2, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %230, %227
  %236 = phi i32 [ %234, %230 ], [ %228, %227 ]
  %237 = icmp eq i32 %236, 5
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load i32, i32* %3, align 4, !tbaa !5
  %240 = add nsw i32 %239, 120
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  %242 = load i32, i32* %2, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %238, %235
  %244 = phi i32 [ %242, %238 ], [ %236, %235 ]
  %245 = icmp eq i32 %244, 6
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load i32, i32* %3, align 4, !tbaa !5
  %248 = add nsw i32 %247, 150
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  %250 = load i32, i32* %2, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %246, %243
  %252 = phi i32 [ %250, %246 ], [ %244, %243 ]
  %253 = icmp eq i32 %252, 7
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load i32, i32* %3, align 4, !tbaa !5
  %256 = add nsw i32 %255, 181
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  %258 = load i32, i32* %2, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %254, %251
  %260 = phi i32 [ %258, %254 ], [ %252, %251 ]
  %261 = icmp eq i32 %260, 8
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load i32, i32* %3, align 4, !tbaa !5
  %264 = add nsw i32 %263, 212
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %264)
  %266 = load i32, i32* %2, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %262, %259
  %268 = phi i32 [ %266, %262 ], [ %260, %259 ]
  %269 = icmp eq i32 %268, 9
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = load i32, i32* %3, align 4, !tbaa !5
  %272 = add nsw i32 %271, 243
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  %274 = load i32, i32* %2, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %270, %267
  %276 = phi i32 [ %274, %270 ], [ %268, %267 ]
  %277 = icmp eq i32 %276, 10
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load i32, i32* %3, align 4, !tbaa !5
  %280 = add nsw i32 %279, 273
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %280)
  %282 = load i32, i32* %2, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %278, %275
  %284 = phi i32 [ %282, %278 ], [ %276, %275 ]
  %285 = icmp eq i32 %284, 11
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = load i32, i32* %3, align 4, !tbaa !5
  %288 = add nsw i32 %287, 304
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  %290 = load i32, i32* %2, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %286, %283
  %292 = phi i32 [ %290, %286 ], [ %284, %283 ]
  %293 = icmp eq i32 %292, 12
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = load i32, i32* %3, align 4, !tbaa !5
  %296 = add nsw i32 %295, 334
  br label %297

297:                                              ; preds = %104, %294, %203
  %298 = phi i32 [ %205, %203 ], [ %296, %294 ], [ %106, %104 ]
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  br label %300

300:                                              ; preds = %297, %200, %291, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

; ModuleID = 'source-C-CXX/99/2261.c'
source_filename = "source-C-CXX/99/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #7
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %93

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  %13 = sub nsw i64 %10, %11
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %9, %46
  %16 = phi i32 [ %49, %46 ], [ 97, %9 ]
  %17 = add nsw i32 %16, -97
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %18
  br i1 %12, label %36, label %20

20:                                               ; preds = %15, %514
  %21 = phi i64 [ %515, %514 ], [ 0, %15 ]
  %22 = phi i64 [ %516, %514 ], [ %13, %15 ]
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 2, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %16, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, i32* %19, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %19, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %27, %20
  %31 = or i64 %21, 1
  %32 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %16, %34
  br i1 %35, label %511, label %514

36:                                               ; preds = %514, %15
  %37 = phi i64 [ 0, %15 ], [ %515, %514 ]
  br i1 %14, label %46, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %16, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, i32* %19, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %19, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %43, %38, %36
  %47 = shl nsw i32 %16, 24
  %48 = add i32 %47, 16777216
  %49 = ashr exact i32 %48, 24
  %50 = icmp slt i32 %48, 2063597568
  br i1 %50, label %15, label %51, !llvm.loop !10

51:                                               ; preds = %46
  br i1 %8, label %52, label %93

52:                                               ; preds = %51
  %53 = and i64 %6, 1
  %54 = icmp eq i64 %10, 1
  %55 = sub nsw i64 %10, %53
  %56 = icmp eq i64 %53, 0
  br label %57

57:                                               ; preds = %52, %88
  %58 = phi i32 [ %91, %88 ], [ 65, %52 ]
  %59 = add nsw i32 %58, -39
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %60
  br i1 %54, label %78, label %62

62:                                               ; preds = %57, %521
  %63 = phi i64 [ %522, %521 ], [ 0, %57 ]
  %64 = phi i64 [ %523, %521 ], [ %55, %57 ]
  %65 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %63
  %66 = load i8, i8* %65, align 2, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %58, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, i32* %61, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %61, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %69, %62
  %73 = or i64 %63, 1
  %74 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %58, %76
  br i1 %77, label %518, label %521

78:                                               ; preds = %521, %57
  %79 = phi i64 [ 0, %57 ], [ %522, %521 ]
  br i1 %56, label %88, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %58, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, i32* %61, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %61, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %85, %80, %78
  %89 = shl nsw i32 %58, 24
  %90 = add i32 %89, 16777216
  %91 = ashr exact i32 %90, 24
  %92 = icmp slt i32 %90, 1526726656
  br i1 %92, label %57, label %93, !llvm.loop !12

93:                                               ; preds = %88, %0, %51
  %94 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 26
  %95 = load i32, i32* %94, align 8, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %95)
  br label %99

99:                                               ; preds = %93, %97
  %100 = phi i32 [ 1, %97 ], [ 0, %93 ]
  %101 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 27
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %118, label %115

104:                                              ; preds = %310
  %105 = add nuw nsw i32 %311, 1
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %313)
  br label %107

107:                                              ; preds = %310, %104
  %108 = phi i32 [ %105, %104 ], [ %311, %310 ]
  %109 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %318, label %315

112:                                              ; preds = %509
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %114

114:                                              ; preds = %507, %112, %509
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #7
  ret i32 0

115:                                              ; preds = %99
  %116 = add nuw nsw i32 %100, 1
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %102)
  br label %118

118:                                              ; preds = %115, %99
  %119 = phi i32 [ %116, %115 ], [ %100, %99 ]
  %120 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 28
  %121 = load i32, i32* %120, align 16, !tbaa !8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = add nuw nsw i32 %119, 1
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %121)
  br label %126

126:                                              ; preds = %123, %118
  %127 = phi i32 [ %124, %123 ], [ %119, %118 ]
  %128 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 29
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = add nuw nsw i32 %127, 1
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %129)
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi i32 [ %132, %131 ], [ %127, %126 ]
  %136 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 30
  %137 = load i32, i32* %136, align 8, !tbaa !8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %134
  %140 = add nuw nsw i32 %135, 1
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %137)
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi i32 [ %140, %139 ], [ %135, %134 ]
  %144 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 31
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = add nuw nsw i32 %143, 1
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %145)
  br label %150

150:                                              ; preds = %147, %142
  %151 = phi i32 [ %148, %147 ], [ %143, %142 ]
  %152 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 32
  %153 = load i32, i32* %152, align 16, !tbaa !8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %150
  %156 = add nuw nsw i32 %151, 1
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %153)
  br label %158

158:                                              ; preds = %155, %150
  %159 = phi i32 [ %156, %155 ], [ %151, %150 ]
  %160 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 33
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = add nuw nsw i32 %159, 1
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %161)
  br label %166

166:                                              ; preds = %163, %158
  %167 = phi i32 [ %164, %163 ], [ %159, %158 ]
  %168 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 34
  %169 = load i32, i32* %168, align 8, !tbaa !8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %166
  %172 = add nuw nsw i32 %167, 1
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %169)
  br label %174

174:                                              ; preds = %171, %166
  %175 = phi i32 [ %172, %171 ], [ %167, %166 ]
  %176 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 35
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = add nuw nsw i32 %175, 1
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %177)
  br label %182

182:                                              ; preds = %179, %174
  %183 = phi i32 [ %180, %179 ], [ %175, %174 ]
  %184 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 36
  %185 = load i32, i32* %184, align 16, !tbaa !8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %182
  %188 = add nuw nsw i32 %183, 1
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %185)
  br label %190

190:                                              ; preds = %187, %182
  %191 = phi i32 [ %188, %187 ], [ %183, %182 ]
  %192 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 37
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %190
  %196 = add nuw nsw i32 %191, 1
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %193)
  br label %198

198:                                              ; preds = %195, %190
  %199 = phi i32 [ %196, %195 ], [ %191, %190 ]
  %200 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 38
  %201 = load i32, i32* %200, align 8, !tbaa !8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %198
  %204 = add nuw nsw i32 %199, 1
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %201)
  br label %206

206:                                              ; preds = %203, %198
  %207 = phi i32 [ %204, %203 ], [ %199, %198 ]
  %208 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 39
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %206
  %212 = add nuw nsw i32 %207, 1
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %209)
  br label %214

214:                                              ; preds = %211, %206
  %215 = phi i32 [ %212, %211 ], [ %207, %206 ]
  %216 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 40
  %217 = load i32, i32* %216, align 16, !tbaa !8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %214
  %220 = add nuw nsw i32 %215, 1
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %217)
  br label %222

222:                                              ; preds = %219, %214
  %223 = phi i32 [ %220, %219 ], [ %215, %214 ]
  %224 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 41
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %222
  %228 = add nuw nsw i32 %223, 1
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %225)
  br label %230

230:                                              ; preds = %227, %222
  %231 = phi i32 [ %228, %227 ], [ %223, %222 ]
  %232 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 42
  %233 = load i32, i32* %232, align 8, !tbaa !8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %230
  %236 = add nuw nsw i32 %231, 1
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %233)
  br label %238

238:                                              ; preds = %235, %230
  %239 = phi i32 [ %236, %235 ], [ %231, %230 ]
  %240 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 43
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %238
  %244 = add nuw nsw i32 %239, 1
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %241)
  br label %246

246:                                              ; preds = %243, %238
  %247 = phi i32 [ %244, %243 ], [ %239, %238 ]
  %248 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 44
  %249 = load i32, i32* %248, align 16, !tbaa !8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %246
  %252 = add nuw nsw i32 %247, 1
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %249)
  br label %254

254:                                              ; preds = %251, %246
  %255 = phi i32 [ %252, %251 ], [ %247, %246 ]
  %256 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 45
  %257 = load i32, i32* %256, align 4, !tbaa !8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %254
  %260 = add nuw nsw i32 %255, 1
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %257)
  br label %262

262:                                              ; preds = %259, %254
  %263 = phi i32 [ %260, %259 ], [ %255, %254 ]
  %264 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 46
  %265 = load i32, i32* %264, align 8, !tbaa !8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %262
  %268 = add nuw nsw i32 %263, 1
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %265)
  br label %270

270:                                              ; preds = %267, %262
  %271 = phi i32 [ %268, %267 ], [ %263, %262 ]
  %272 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 47
  %273 = load i32, i32* %272, align 4, !tbaa !8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %270
  %276 = add nuw nsw i32 %271, 1
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %273)
  br label %278

278:                                              ; preds = %275, %270
  %279 = phi i32 [ %276, %275 ], [ %271, %270 ]
  %280 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 48
  %281 = load i32, i32* %280, align 16, !tbaa !8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %278
  %284 = add nuw nsw i32 %279, 1
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %281)
  br label %286

286:                                              ; preds = %283, %278
  %287 = phi i32 [ %284, %283 ], [ %279, %278 ]
  %288 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 49
  %289 = load i32, i32* %288, align 4, !tbaa !8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %286
  %292 = add nuw nsw i32 %287, 1
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %289)
  br label %294

294:                                              ; preds = %291, %286
  %295 = phi i32 [ %292, %291 ], [ %287, %286 ]
  %296 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 50
  %297 = load i32, i32* %296, align 8, !tbaa !8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %294
  %300 = add nuw nsw i32 %295, 1
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %297)
  br label %302

302:                                              ; preds = %299, %294
  %303 = phi i32 [ %300, %299 ], [ %295, %294 ]
  %304 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 51
  %305 = load i32, i32* %304, align 4, !tbaa !8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %302
  %308 = add nuw nsw i32 %303, 1
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %305)
  br label %310

310:                                              ; preds = %307, %302
  %311 = phi i32 [ %308, %307 ], [ %303, %302 ]
  %312 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 0
  %313 = load i32, i32* %312, align 16, !tbaa !8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %107, label %104

315:                                              ; preds = %107
  %316 = add nuw nsw i32 %108, 1
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %110)
  br label %318

318:                                              ; preds = %315, %107
  %319 = phi i32 [ %316, %315 ], [ %108, %107 ]
  %320 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 2
  %321 = load i32, i32* %320, align 8, !tbaa !8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %318
  %324 = add nuw nsw i32 %319, 1
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %321)
  br label %326

326:                                              ; preds = %323, %318
  %327 = phi i32 [ %324, %323 ], [ %319, %318 ]
  %328 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 3
  %329 = load i32, i32* %328, align 4, !tbaa !8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %326
  %332 = add nuw nsw i32 %327, 1
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %329)
  br label %334

334:                                              ; preds = %331, %326
  %335 = phi i32 [ %332, %331 ], [ %327, %326 ]
  %336 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 4
  %337 = load i32, i32* %336, align 16, !tbaa !8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %334
  %340 = add nuw nsw i32 %335, 1
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %337)
  br label %342

342:                                              ; preds = %339, %334
  %343 = phi i32 [ %340, %339 ], [ %335, %334 ]
  %344 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 5
  %345 = load i32, i32* %344, align 4, !tbaa !8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %342
  %348 = add nuw nsw i32 %343, 1
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %345)
  br label %350

350:                                              ; preds = %347, %342
  %351 = phi i32 [ %348, %347 ], [ %343, %342 ]
  %352 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 6
  %353 = load i32, i32* %352, align 8, !tbaa !8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %350
  %356 = add nuw nsw i32 %351, 1
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %353)
  br label %358

358:                                              ; preds = %355, %350
  %359 = phi i32 [ %356, %355 ], [ %351, %350 ]
  %360 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 7
  %361 = load i32, i32* %360, align 4, !tbaa !8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %358
  %364 = add nuw nsw i32 %359, 1
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %361)
  br label %366

366:                                              ; preds = %363, %358
  %367 = phi i32 [ %364, %363 ], [ %359, %358 ]
  %368 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 8
  %369 = load i32, i32* %368, align 16, !tbaa !8
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %366
  %372 = add nuw nsw i32 %367, 1
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %369)
  br label %374

374:                                              ; preds = %371, %366
  %375 = phi i32 [ %372, %371 ], [ %367, %366 ]
  %376 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 9
  %377 = load i32, i32* %376, align 4, !tbaa !8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %374
  %380 = add nuw nsw i32 %375, 1
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %377)
  br label %382

382:                                              ; preds = %379, %374
  %383 = phi i32 [ %380, %379 ], [ %375, %374 ]
  %384 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 10
  %385 = load i32, i32* %384, align 8, !tbaa !8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %382
  %388 = add nuw nsw i32 %383, 1
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %385)
  br label %390

390:                                              ; preds = %387, %382
  %391 = phi i32 [ %388, %387 ], [ %383, %382 ]
  %392 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 11
  %393 = load i32, i32* %392, align 4, !tbaa !8
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %390
  %396 = add nuw nsw i32 %391, 1
  %397 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %393)
  br label %398

398:                                              ; preds = %395, %390
  %399 = phi i32 [ %396, %395 ], [ %391, %390 ]
  %400 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 12
  %401 = load i32, i32* %400, align 16, !tbaa !8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %398
  %404 = add nuw nsw i32 %399, 1
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %401)
  br label %406

406:                                              ; preds = %403, %398
  %407 = phi i32 [ %404, %403 ], [ %399, %398 ]
  %408 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 13
  %409 = load i32, i32* %408, align 4, !tbaa !8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %406
  %412 = add nuw nsw i32 %407, 1
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %409)
  br label %414

414:                                              ; preds = %411, %406
  %415 = phi i32 [ %412, %411 ], [ %407, %406 ]
  %416 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 14
  %417 = load i32, i32* %416, align 8, !tbaa !8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %414
  %420 = add nuw nsw i32 %415, 1
  %421 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %417)
  br label %422

422:                                              ; preds = %419, %414
  %423 = phi i32 [ %420, %419 ], [ %415, %414 ]
  %424 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 15
  %425 = load i32, i32* %424, align 4, !tbaa !8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %422
  %428 = add nuw nsw i32 %423, 1
  %429 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %425)
  br label %430

430:                                              ; preds = %427, %422
  %431 = phi i32 [ %428, %427 ], [ %423, %422 ]
  %432 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 16
  %433 = load i32, i32* %432, align 16, !tbaa !8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %430
  %436 = add nuw nsw i32 %431, 1
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %433)
  br label %438

438:                                              ; preds = %435, %430
  %439 = phi i32 [ %436, %435 ], [ %431, %430 ]
  %440 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 17
  %441 = load i32, i32* %440, align 4, !tbaa !8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %438
  %444 = add nuw nsw i32 %439, 1
  %445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %441)
  br label %446

446:                                              ; preds = %443, %438
  %447 = phi i32 [ %444, %443 ], [ %439, %438 ]
  %448 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 18
  %449 = load i32, i32* %448, align 8, !tbaa !8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %446
  %452 = add nuw nsw i32 %447, 1
  %453 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %449)
  br label %454

454:                                              ; preds = %451, %446
  %455 = phi i32 [ %452, %451 ], [ %447, %446 ]
  %456 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 19
  %457 = load i32, i32* %456, align 4, !tbaa !8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %454
  %460 = add nuw nsw i32 %455, 1
  %461 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %457)
  br label %462

462:                                              ; preds = %459, %454
  %463 = phi i32 [ %460, %459 ], [ %455, %454 ]
  %464 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 20
  %465 = load i32, i32* %464, align 16, !tbaa !8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %462
  %468 = add nuw nsw i32 %463, 1
  %469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %465)
  br label %470

470:                                              ; preds = %467, %462
  %471 = phi i32 [ %468, %467 ], [ %463, %462 ]
  %472 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 21
  %473 = load i32, i32* %472, align 4, !tbaa !8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %470
  %476 = add nuw nsw i32 %471, 1
  %477 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %473)
  br label %478

478:                                              ; preds = %475, %470
  %479 = phi i32 [ %476, %475 ], [ %471, %470 ]
  %480 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 22
  %481 = load i32, i32* %480, align 8, !tbaa !8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %478
  %484 = add nuw nsw i32 %479, 1
  %485 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %481)
  br label %486

486:                                              ; preds = %483, %478
  %487 = phi i32 [ %484, %483 ], [ %479, %478 ]
  %488 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 23
  %489 = load i32, i32* %488, align 4, !tbaa !8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %486
  %492 = add nuw nsw i32 %487, 1
  %493 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %489)
  br label %494

494:                                              ; preds = %491, %486
  %495 = phi i32 [ %492, %491 ], [ %487, %486 ]
  %496 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 24
  %497 = load i32, i32* %496, align 16, !tbaa !8
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %494
  %500 = add nuw nsw i32 %495, 1
  %501 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %497)
  br label %502

502:                                              ; preds = %499, %494
  %503 = phi i32 [ %500, %499 ], [ %495, %494 ]
  %504 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 25
  %505 = load i32, i32* %504, align 4, !tbaa !8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %509, label %507

507:                                              ; preds = %502
  %508 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %505)
  br label %114

509:                                              ; preds = %502
  %510 = icmp eq i32 %503, 0
  br i1 %510, label %112, label %114

511:                                              ; preds = %30
  %512 = load i32, i32* %19, align 4, !tbaa !8
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %19, align 4, !tbaa !8
  br label %514

514:                                              ; preds = %511, %30
  %515 = add nuw nsw i64 %21, 2
  %516 = add i64 %22, -2
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %36, label %20, !llvm.loop !13

518:                                              ; preds = %72
  %519 = load i32, i32* %61, align 4, !tbaa !8
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %61, align 4, !tbaa !8
  br label %521

521:                                              ; preds = %518, %72
  %522 = add nuw nsw i64 %63, 2
  %523 = add i64 %64, -2
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %78, label %62, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

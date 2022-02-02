; ModuleID = 'source-C-CXX/35/391.c'
source_filename = "source-C-CXX/35/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = alloca [26 x i32], align 16
  %6 = bitcast [26 x i32]* %5 to i8*
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %8) #7
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %63

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %14 = trunc i64 %10 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %13
  %17 = and i64 %10, 4294967295
  br label %22

18:                                               ; preds = %22
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %52, label %56

22:                                               ; preds = %16, %22
  %23 = phi i64 [ 0, %16 ], [ %50, %22 ]
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i64
  %27 = add i8 %25, -65
  %28 = icmp ult i8 %27, 26
  %29 = add nsw i64 %26, -97
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %29
  %31 = add nsw i64 %26, 4294967231
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %32
  %34 = select i1 %28, i32* %33, i32* %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i64
  %40 = add i8 %38, -65
  %41 = icmp ult i8 %40, 26
  %42 = add nsw i64 %39, 4294967231
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %43
  %45 = add nsw i64 %39, -97
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %45
  %47 = select i1 %41, i32* %44, i32* %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %23, 1
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %18, label %22, !llvm.loop !10

52:                                               ; preds = %13, %18
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %18
  br label %57

57:                                               ; preds = %52, %56
  %58 = phi i32 [ 0, %56 ], [ 1, %52 ]
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %70

62:                                               ; preds = %306, %301
  br label %63

63:                                               ; preds = %306, %0, %62
  %64 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %62 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %306 ]
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) %64)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  ret void

66:                                               ; preds = %57
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66, %57
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i32 [ 0, %70 ], [ %58, %66 ]
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76, %71
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i32 [ 0, %80 ], [ %72, %76 ]
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86, %81
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i32 [ 0, %90 ], [ %82, %86 ]
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96, %91
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i32 [ 0, %100 ], [ %92, %96 ]
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106, %101
  br label %111

111:                                              ; preds = %110, %106
  %112 = phi i32 [ 0, %110 ], [ %102, %106 ]
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116, %111
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi i32 [ 0, %120 ], [ %112, %116 ]
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126, %121
  br label %131

131:                                              ; preds = %130, %126
  %132 = phi i32 [ 0, %130 ], [ %122, %126 ]
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136, %131
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i32 [ 0, %140 ], [ %132, %136 ]
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146, %141
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi i32 [ 0, %150 ], [ %142, %146 ]
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156, %151
  br label %161

161:                                              ; preds = %160, %156
  %162 = phi i32 [ 0, %160 ], [ %152, %156 ]
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166, %161
  br label %171

171:                                              ; preds = %170, %166
  %172 = phi i32 [ 0, %170 ], [ %162, %166 ]
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %176, %171
  br label %181

181:                                              ; preds = %180, %176
  %182 = phi i32 [ 0, %180 ], [ %172, %176 ]
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %186, %181
  br label %191

191:                                              ; preds = %190, %186
  %192 = phi i32 [ 0, %190 ], [ %182, %186 ]
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %198 = load i32, i32* %197, align 8, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196, %191
  br label %201

201:                                              ; preds = %200, %196
  %202 = phi i32 [ 0, %200 ], [ %192, %196 ]
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %206, %201
  br label %211

211:                                              ; preds = %210, %206
  %212 = phi i32 [ 0, %210 ], [ %202, %206 ]
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %214 = load i32, i32* %213, align 16, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %218 = load i32, i32* %217, align 16, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %216, %211
  br label %221

221:                                              ; preds = %220, %216
  %222 = phi i32 [ 0, %220 ], [ %212, %216 ]
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %226, %221
  br label %231

231:                                              ; preds = %230, %226
  %232 = phi i32 [ 0, %230 ], [ %222, %226 ]
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %234 = load i32, i32* %233, align 8, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %238 = load i32, i32* %237, align 8, !tbaa !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %236, %231
  br label %241

241:                                              ; preds = %240, %236
  %242 = phi i32 [ 0, %240 ], [ %232, %236 ]
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %246, %241
  br label %251

251:                                              ; preds = %250, %246
  %252 = phi i32 [ 0, %250 ], [ %242, %246 ]
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %254 = load i32, i32* %253, align 16, !tbaa !5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %258 = load i32, i32* %257, align 16, !tbaa !5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %256, %251
  br label %261

261:                                              ; preds = %260, %256
  %262 = phi i32 [ 0, %260 ], [ %252, %256 ]
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %266, %261
  br label %271

271:                                              ; preds = %270, %266
  %272 = phi i32 [ 0, %270 ], [ %262, %266 ]
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %274 = load i32, i32* %273, align 8, !tbaa !5
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %278 = load i32, i32* %277, align 8, !tbaa !5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %276, %271
  br label %281

281:                                              ; preds = %280, %276
  %282 = phi i32 [ 0, %280 ], [ %272, %276 ]
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %281
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %286, %281
  br label %291

291:                                              ; preds = %290, %286
  %292 = phi i32 [ 0, %290 ], [ %282, %286 ]
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %294 = load i32, i32* %293, align 16, !tbaa !5
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %298 = load i32, i32* %297, align 16, !tbaa !5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %296, %291
  br label %301

301:                                              ; preds = %300, %296
  %302 = phi i32 [ 0, %300 ], [ %292, %296 ]
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %62

306:                                              ; preds = %301
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp eq i32 %308, 0
  %310 = icmp eq i32 %302, 1
  %311 = select i1 %309, i1 %310, i1 false
  br i1 %311, label %63, label %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}

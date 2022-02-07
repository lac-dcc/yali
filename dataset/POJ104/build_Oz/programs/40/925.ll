; ModuleID = 'source-C-CXX/40/925.c'
source_filename = "source-C-CXX/40/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 0, align 4
@E = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %392, %0
  %2 = phi i32 [ 1, %0 ], [ %394, %392 ]
  store i32 %2, i32* @a, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %4, label %395

4:                                                ; preds = %1, %389
  %5 = phi i32 [ %391, %389 ], [ 1, %1 ]
  store i32 %5, i32* @b, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %392

7:                                                ; preds = %4, %386
  %8 = phi i32 [ %388, %386 ], [ 1, %4 ]
  store i32 %8, i32* @c, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %389

10:                                               ; preds = %7, %383
  %11 = phi i32 [ %385, %383 ], [ 1, %7 ]
  store i32 %11, i32* @d, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %386

13:                                               ; preds = %10, %380
  %14 = phi i32 [ %382, %380 ], [ 1, %10 ]
  store i32 %14, i32* @e, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %383

16:                                               ; preds = %13
  %17 = and i32 %14, -2
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %380, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* @a, align 4, !tbaa !5
  %21 = load i32, i32* @b, align 4, !tbaa !5
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %380, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* @c, align 4, !tbaa !5
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %380, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* @d, align 4, !tbaa !5
  %28 = icmp eq i32 %20, %27
  %29 = icmp eq i32 %20, %14
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq i32 %21, %24
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp eq i32 %21, %27
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq i32 %21, %14
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %24, %27
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %24, %14
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp eq i32 %27, %14
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %380, label %43

43:                                               ; preds = %26
  %44 = icmp eq i32 %14, 1
  %45 = zext i1 %44 to i32
  store i32 %45, i32* @A, align 4, !tbaa !5
  %46 = icmp eq i32 %21, 2
  %47 = zext i1 %46 to i32
  store i32 %47, i32* @B, align 4, !tbaa !5
  %48 = icmp eq i32 %20, 5
  %49 = zext i1 %48 to i32
  store i32 %49, i32* @C, align 4, !tbaa !5
  %50 = icmp ne i32 %24, 1
  %51 = zext i1 %50 to i32
  store i32 %51, i32* @D, align 4, !tbaa !5
  %52 = icmp eq i32 %27, 1
  %53 = zext i1 %52 to i32
  store i32 %53, i32* @E, align 4, !tbaa !5
  %54 = select i1 %44, i1 %46, i1 false
  %55 = xor i1 %48, true
  %56 = select i1 %54, i1 %55, i1 false
  %57 = xor i1 %50, true
  %58 = select i1 %56, i1 %57, i1 false
  %59 = xor i1 %52, true
  %60 = select i1 %58, i1 %59, i1 false
  %61 = icmp eq i32 %20, 1
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %70

63:                                               ; preds = %43
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1, i32 2, i32 %24, i32 %27, i32 1) #2
  %65 = load i32, i32* @A, align 4, !tbaa !5
  %66 = load i32, i32* @B, align 4
  %67 = load i32, i32* @C, align 4
  %68 = load i32, i32* @D, align 4
  %69 = load i32, i32* @E, align 4
  br label %70

70:                                               ; preds = %63, %43
  %71 = phi i32 [ %69, %63 ], [ %53, %43 ]
  %72 = phi i32 [ %68, %63 ], [ %51, %43 ]
  %73 = phi i32 [ %67, %63 ], [ %49, %43 ]
  %74 = phi i32 [ %66, %63 ], [ %47, %43 ]
  %75 = phi i32 [ %65, %63 ], [ %45, %43 ]
  %76 = icmp eq i32 %75, 1
  %77 = icmp eq i32 %74, 0
  %78 = select i1 %76, i1 %77, i1 false
  %79 = icmp eq i32 %73, 1
  %80 = select i1 %78, i1 %79, i1 false
  %81 = icmp eq i32 %72, 0
  %82 = select i1 %80, i1 %81, i1 false
  %83 = icmp eq i32 %71, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %105

85:                                               ; preds = %70
  %86 = load i32, i32* @a, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1
  %88 = load i32, i32* @c, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  %92 = icmp eq i32 %86, 2
  %93 = icmp eq i32 %88, 1
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %105

95:                                               ; preds = %91, %85
  %96 = load i32, i32* @b, align 4, !tbaa !5
  %97 = load i32, i32* @d, align 4, !tbaa !5
  %98 = load i32, i32* @e, align 4, !tbaa !5
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %86, i32 %96, i32 %88, i32 %97, i32 %98) #2
  %100 = load i32, i32* @A, align 4, !tbaa !5
  %101 = load i32, i32* @B, align 4
  %102 = load i32, i32* @C, align 4
  %103 = load i32, i32* @D, align 4
  %104 = load i32, i32* @E, align 4
  br label %105

105:                                              ; preds = %95, %91, %70
  %106 = phi i32 [ %104, %95 ], [ 0, %91 ], [ %71, %70 ]
  %107 = phi i32 [ %103, %95 ], [ 0, %91 ], [ %72, %70 ]
  %108 = phi i32 [ %102, %95 ], [ 1, %91 ], [ %73, %70 ]
  %109 = phi i32 [ %101, %95 ], [ 0, %91 ], [ %74, %70 ]
  %110 = phi i32 [ %100, %95 ], [ 1, %91 ], [ %75, %70 ]
  %111 = icmp eq i32 %110, 1
  %112 = icmp eq i32 %109, 0
  %113 = select i1 %111, i1 %112, i1 false
  %114 = icmp eq i32 %108, 0
  %115 = select i1 %113, i1 %114, i1 false
  %116 = icmp eq i32 %107, 1
  %117 = select i1 %115, i1 %116, i1 false
  %118 = icmp eq i32 %106, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %140

120:                                              ; preds = %105
  %121 = load i32, i32* @a, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 1
  %123 = load i32, i32* @d, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %130, label %126

126:                                              ; preds = %120
  %127 = icmp eq i32 %121, 2
  %128 = icmp eq i32 %123, 1
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %140

130:                                              ; preds = %126, %120
  %131 = load i32, i32* @b, align 4, !tbaa !5
  %132 = load i32, i32* @c, align 4, !tbaa !5
  %133 = load i32, i32* @e, align 4, !tbaa !5
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %121, i32 %131, i32 %132, i32 %123, i32 %133) #2
  %135 = load i32, i32* @A, align 4, !tbaa !5
  %136 = load i32, i32* @B, align 4
  %137 = load i32, i32* @C, align 4
  %138 = load i32, i32* @D, align 4
  %139 = load i32, i32* @E, align 4
  br label %140

140:                                              ; preds = %130, %126, %105
  %141 = phi i32 [ %139, %130 ], [ 0, %126 ], [ %106, %105 ]
  %142 = phi i32 [ %138, %130 ], [ 1, %126 ], [ %107, %105 ]
  %143 = phi i32 [ %137, %130 ], [ 0, %126 ], [ %108, %105 ]
  %144 = phi i32 [ %136, %130 ], [ 0, %126 ], [ %109, %105 ]
  %145 = phi i32 [ %135, %130 ], [ 1, %126 ], [ %110, %105 ]
  %146 = icmp eq i32 %145, 1
  %147 = icmp eq i32 %144, 0
  %148 = select i1 %146, i1 %147, i1 false
  %149 = icmp eq i32 %143, 0
  %150 = select i1 %148, i1 %149, i1 false
  %151 = icmp eq i32 %142, 0
  %152 = select i1 %150, i1 %151, i1 false
  %153 = icmp eq i32 %141, 1
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %175

155:                                              ; preds = %140
  %156 = load i32, i32* @a, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 1
  %158 = load i32, i32* @e, align 4
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %165, label %161

161:                                              ; preds = %155
  %162 = icmp eq i32 %156, 2
  %163 = icmp eq i32 %158, 1
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %175

165:                                              ; preds = %161, %155
  %166 = load i32, i32* @b, align 4, !tbaa !5
  %167 = load i32, i32* @c, align 4, !tbaa !5
  %168 = load i32, i32* @d, align 4, !tbaa !5
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %156, i32 %166, i32 %167, i32 %168, i32 %158) #2
  %170 = load i32, i32* @A, align 4, !tbaa !5
  %171 = load i32, i32* @B, align 4
  %172 = load i32, i32* @C, align 4
  %173 = load i32, i32* @D, align 4
  %174 = load i32, i32* @E, align 4
  br label %175

175:                                              ; preds = %165, %161, %140
  %176 = phi i32 [ %174, %165 ], [ 1, %161 ], [ %141, %140 ]
  %177 = phi i32 [ %173, %165 ], [ 0, %161 ], [ %142, %140 ]
  %178 = phi i32 [ %172, %165 ], [ 0, %161 ], [ %143, %140 ]
  %179 = phi i32 [ %171, %165 ], [ 0, %161 ], [ %144, %140 ]
  %180 = phi i32 [ %170, %165 ], [ 1, %161 ], [ %145, %140 ]
  %181 = icmp eq i32 %180, 0
  %182 = icmp eq i32 %179, 1
  %183 = select i1 %181, i1 %182, i1 false
  %184 = icmp eq i32 %178, 1
  %185 = select i1 %183, i1 %184, i1 false
  %186 = icmp eq i32 %177, 0
  %187 = select i1 %185, i1 %186, i1 false
  %188 = icmp eq i32 %176, 0
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %210

190:                                              ; preds = %175
  %191 = load i32, i32* @c, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 1
  %193 = load i32, i32* @b, align 4
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %195, label %200, label %196

196:                                              ; preds = %190
  %197 = icmp eq i32 %191, 2
  %198 = icmp eq i32 %193, 1
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %210

200:                                              ; preds = %196, %190
  %201 = load i32, i32* @a, align 4, !tbaa !5
  %202 = load i32, i32* @d, align 4, !tbaa !5
  %203 = load i32, i32* @e, align 4, !tbaa !5
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %201, i32 %193, i32 %191, i32 %202, i32 %203) #2
  %205 = load i32, i32* @A, align 4, !tbaa !5
  %206 = load i32, i32* @B, align 4
  %207 = load i32, i32* @C, align 4
  %208 = load i32, i32* @D, align 4
  %209 = load i32, i32* @E, align 4
  br label %210

210:                                              ; preds = %200, %196, %175
  %211 = phi i32 [ %209, %200 ], [ 0, %196 ], [ %176, %175 ]
  %212 = phi i32 [ %208, %200 ], [ 0, %196 ], [ %177, %175 ]
  %213 = phi i32 [ %207, %200 ], [ 1, %196 ], [ %178, %175 ]
  %214 = phi i32 [ %206, %200 ], [ 1, %196 ], [ %179, %175 ]
  %215 = phi i32 [ %205, %200 ], [ 0, %196 ], [ %180, %175 ]
  %216 = icmp eq i32 %215, 0
  %217 = icmp eq i32 %214, 1
  %218 = select i1 %216, i1 %217, i1 false
  %219 = icmp eq i32 %213, 0
  %220 = select i1 %218, i1 %219, i1 false
  %221 = icmp eq i32 %212, 1
  %222 = select i1 %220, i1 %221, i1 false
  %223 = icmp eq i32 %211, 0
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %225, label %245

225:                                              ; preds = %210
  %226 = load i32, i32* @d, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 1
  %228 = load i32, i32* @b, align 4
  %229 = icmp eq i32 %228, 2
  %230 = select i1 %227, i1 %229, i1 false
  br i1 %230, label %235, label %231

231:                                              ; preds = %225
  %232 = icmp eq i32 %226, 2
  %233 = icmp eq i32 %228, 1
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %235, label %245

235:                                              ; preds = %231, %225
  %236 = load i32, i32* @a, align 4, !tbaa !5
  %237 = load i32, i32* @c, align 4, !tbaa !5
  %238 = load i32, i32* @e, align 4, !tbaa !5
  %239 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %236, i32 %228, i32 %237, i32 %226, i32 %238) #2
  %240 = load i32, i32* @A, align 4, !tbaa !5
  %241 = load i32, i32* @B, align 4
  %242 = load i32, i32* @C, align 4
  %243 = load i32, i32* @D, align 4
  %244 = load i32, i32* @E, align 4
  br label %245

245:                                              ; preds = %235, %231, %210
  %246 = phi i32 [ %244, %235 ], [ 0, %231 ], [ %211, %210 ]
  %247 = phi i32 [ %243, %235 ], [ 1, %231 ], [ %212, %210 ]
  %248 = phi i32 [ %242, %235 ], [ 0, %231 ], [ %213, %210 ]
  %249 = phi i32 [ %241, %235 ], [ 1, %231 ], [ %214, %210 ]
  %250 = phi i32 [ %240, %235 ], [ 0, %231 ], [ %215, %210 ]
  %251 = icmp eq i32 %250, 0
  %252 = icmp eq i32 %249, 1
  %253 = select i1 %251, i1 %252, i1 false
  %254 = icmp eq i32 %248, 0
  %255 = select i1 %253, i1 %254, i1 false
  %256 = icmp eq i32 %247, 0
  %257 = select i1 %255, i1 %256, i1 false
  %258 = icmp eq i32 %246, 1
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %260, label %280

260:                                              ; preds = %245
  %261 = load i32, i32* @e, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 1
  %263 = load i32, i32* @b, align 4
  %264 = icmp eq i32 %263, 2
  %265 = select i1 %262, i1 %264, i1 false
  br i1 %265, label %270, label %266

266:                                              ; preds = %260
  %267 = icmp eq i32 %261, 2
  %268 = icmp eq i32 %263, 1
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %270, label %280

270:                                              ; preds = %266, %260
  %271 = load i32, i32* @a, align 4, !tbaa !5
  %272 = load i32, i32* @c, align 4, !tbaa !5
  %273 = load i32, i32* @d, align 4, !tbaa !5
  %274 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %271, i32 %263, i32 %272, i32 %273, i32 %261) #2
  %275 = load i32, i32* @A, align 4, !tbaa !5
  %276 = load i32, i32* @B, align 4
  %277 = load i32, i32* @C, align 4
  %278 = load i32, i32* @D, align 4
  %279 = load i32, i32* @E, align 4
  br label %280

280:                                              ; preds = %270, %266, %245
  %281 = phi i32 [ %279, %270 ], [ 1, %266 ], [ %246, %245 ]
  %282 = phi i32 [ %278, %270 ], [ 0, %266 ], [ %247, %245 ]
  %283 = phi i32 [ %277, %270 ], [ 0, %266 ], [ %248, %245 ]
  %284 = phi i32 [ %276, %270 ], [ 1, %266 ], [ %249, %245 ]
  %285 = phi i32 [ %275, %270 ], [ 0, %266 ], [ %250, %245 ]
  %286 = icmp eq i32 %285, 0
  %287 = icmp eq i32 %284, 0
  %288 = select i1 %286, i1 %287, i1 false
  %289 = icmp eq i32 %283, 1
  %290 = select i1 %288, i1 %289, i1 false
  %291 = icmp eq i32 %282, 1
  %292 = select i1 %290, i1 %291, i1 false
  %293 = icmp eq i32 %281, 0
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %295, label %315

295:                                              ; preds = %280
  %296 = load i32, i32* @d, align 4, !tbaa !5
  %297 = icmp eq i32 %296, 1
  %298 = load i32, i32* @c, align 4
  %299 = icmp eq i32 %298, 2
  %300 = select i1 %297, i1 %299, i1 false
  br i1 %300, label %305, label %301

301:                                              ; preds = %295
  %302 = icmp eq i32 %296, 2
  %303 = icmp eq i32 %298, 1
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %305, label %315

305:                                              ; preds = %301, %295
  %306 = load i32, i32* @a, align 4, !tbaa !5
  %307 = load i32, i32* @b, align 4, !tbaa !5
  %308 = load i32, i32* @e, align 4, !tbaa !5
  %309 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %306, i32 %307, i32 %298, i32 %296, i32 %308) #2
  %310 = load i32, i32* @A, align 4, !tbaa !5
  %311 = load i32, i32* @B, align 4
  %312 = load i32, i32* @C, align 4
  %313 = load i32, i32* @D, align 4
  %314 = load i32, i32* @E, align 4
  br label %315

315:                                              ; preds = %305, %301, %280
  %316 = phi i32 [ %314, %305 ], [ 0, %301 ], [ %281, %280 ]
  %317 = phi i32 [ %313, %305 ], [ 1, %301 ], [ %282, %280 ]
  %318 = phi i32 [ %312, %305 ], [ 1, %301 ], [ %283, %280 ]
  %319 = phi i32 [ %311, %305 ], [ 0, %301 ], [ %284, %280 ]
  %320 = phi i32 [ %310, %305 ], [ 0, %301 ], [ %285, %280 ]
  %321 = icmp eq i32 %320, 0
  %322 = icmp eq i32 %319, 0
  %323 = select i1 %321, i1 %322, i1 false
  %324 = icmp eq i32 %318, 1
  %325 = select i1 %323, i1 %324, i1 false
  %326 = icmp eq i32 %317, 0
  %327 = select i1 %325, i1 %326, i1 false
  %328 = icmp eq i32 %316, 1
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %330, label %350

330:                                              ; preds = %315
  %331 = load i32, i32* @c, align 4, !tbaa !5
  %332 = icmp eq i32 %331, 1
  %333 = load i32, i32* @e, align 4
  %334 = icmp eq i32 %333, 2
  %335 = select i1 %332, i1 %334, i1 false
  br i1 %335, label %340, label %336

336:                                              ; preds = %330
  %337 = icmp eq i32 %331, 2
  %338 = icmp eq i32 %333, 1
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %340, label %350

340:                                              ; preds = %336, %330
  %341 = load i32, i32* @a, align 4, !tbaa !5
  %342 = load i32, i32* @b, align 4, !tbaa !5
  %343 = load i32, i32* @d, align 4, !tbaa !5
  %344 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %341, i32 %342, i32 %331, i32 %343, i32 %333) #2
  %345 = load i32, i32* @A, align 4, !tbaa !5
  %346 = load i32, i32* @B, align 4
  %347 = load i32, i32* @C, align 4
  %348 = load i32, i32* @D, align 4
  %349 = load i32, i32* @E, align 4
  br label %350

350:                                              ; preds = %340, %336, %315
  %351 = phi i32 [ %349, %340 ], [ 1, %336 ], [ %316, %315 ]
  %352 = phi i32 [ %348, %340 ], [ 0, %336 ], [ %317, %315 ]
  %353 = phi i32 [ %347, %340 ], [ 1, %336 ], [ %318, %315 ]
  %354 = phi i32 [ %346, %340 ], [ 0, %336 ], [ %319, %315 ]
  %355 = phi i32 [ %345, %340 ], [ 0, %336 ], [ %320, %315 ]
  %356 = icmp eq i32 %355, 0
  %357 = icmp eq i32 %354, 0
  %358 = select i1 %356, i1 %357, i1 false
  %359 = icmp eq i32 %353, 0
  %360 = select i1 %358, i1 %359, i1 false
  %361 = icmp eq i32 %352, 1
  %362 = select i1 %360, i1 %361, i1 false
  %363 = icmp eq i32 %351, 1
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %365, label %380

365:                                              ; preds = %350
  %366 = load i32, i32* @d, align 4, !tbaa !5
  %367 = icmp eq i32 %366, 1
  %368 = load i32, i32* @e, align 4
  %369 = icmp eq i32 %368, 2
  %370 = select i1 %367, i1 %369, i1 false
  br i1 %370, label %375, label %371

371:                                              ; preds = %365
  %372 = icmp eq i32 %366, 2
  %373 = icmp eq i32 %368, 1
  %374 = select i1 %372, i1 %373, i1 false
  br i1 %374, label %375, label %380

375:                                              ; preds = %371, %365
  %376 = load i32, i32* @a, align 4, !tbaa !5
  %377 = load i32, i32* @b, align 4, !tbaa !5
  %378 = load i32, i32* @c, align 4, !tbaa !5
  %379 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %376, i32 %377, i32 %378, i32 %366, i32 %368) #2
  br label %380

380:                                              ; preds = %16, %19, %23, %26, %375, %371, %350
  %381 = load i32, i32* @e, align 4, !tbaa !5
  %382 = add nsw i32 %381, 1
  br label %13, !llvm.loop !9

383:                                              ; preds = %13
  %384 = load i32, i32* @d, align 4, !tbaa !5
  %385 = add nsw i32 %384, 1
  br label %10, !llvm.loop !11

386:                                              ; preds = %10
  %387 = load i32, i32* @c, align 4, !tbaa !5
  %388 = add nsw i32 %387, 1
  br label %7, !llvm.loop !12

389:                                              ; preds = %7
  %390 = load i32, i32* @b, align 4, !tbaa !5
  %391 = add nsw i32 %390, 1
  br label %4, !llvm.loop !13

392:                                              ; preds = %4
  %393 = load i32, i32* @a, align 4, !tbaa !5
  %394 = add nsw i32 %393, 1
  br label %1, !llvm.loop !14

395:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
!14 = distinct !{!14, !10}

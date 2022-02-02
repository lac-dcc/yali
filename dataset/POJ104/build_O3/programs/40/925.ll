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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 1, i32* @a, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %386
  store i32 1, i32* @b, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %1, %382
  store i32 1, i32* @c, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %2, %378
  store i32 1, i32* @d, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %3, %374
  store i32 1, i32* @e, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %4, %370
  %6 = phi i32 [ 1, %4 ], [ %372, %370 ]
  %7 = and i32 %6, -2
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %370, label %9

9:                                                ; preds = %5
  %10 = load i32, i32* @a, align 4, !tbaa !5
  %11 = load i32, i32* @b, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %370, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* @c, align 4, !tbaa !5
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %370, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* @d, align 4, !tbaa !5
  %18 = icmp eq i32 %10, %17
  %19 = icmp eq i32 %10, %6
  %20 = select i1 %18, i1 true, i1 %19
  %21 = icmp eq i32 %11, %14
  %22 = select i1 %20, i1 true, i1 %21
  %23 = icmp eq i32 %11, %17
  %24 = select i1 %22, i1 true, i1 %23
  %25 = icmp eq i32 %11, %6
  %26 = select i1 %24, i1 true, i1 %25
  %27 = icmp eq i32 %14, %17
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp eq i32 %14, %6
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq i32 %17, %6
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %370, label %33

33:                                               ; preds = %16
  %34 = icmp eq i32 %6, 1
  %35 = zext i1 %34 to i32
  store i32 %35, i32* @A, align 4, !tbaa !5
  %36 = icmp eq i32 %11, 2
  %37 = zext i1 %36 to i32
  store i32 %37, i32* @B, align 4, !tbaa !5
  %38 = icmp eq i32 %10, 5
  %39 = zext i1 %38 to i32
  store i32 %39, i32* @C, align 4, !tbaa !5
  %40 = icmp ne i32 %14, 1
  %41 = zext i1 %40 to i32
  store i32 %41, i32* @D, align 4, !tbaa !5
  %42 = icmp eq i32 %17, 1
  %43 = zext i1 %42 to i32
  store i32 %43, i32* @E, align 4, !tbaa !5
  %44 = select i1 %34, i1 %36, i1 false
  %45 = xor i1 %38, true
  %46 = select i1 %44, i1 %45, i1 false
  %47 = xor i1 %40, true
  %48 = select i1 %46, i1 %47, i1 false
  %49 = xor i1 %42, true
  %50 = select i1 %48, i1 %49, i1 false
  %51 = icmp eq i32 %10, 1
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %60

53:                                               ; preds = %33
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1, i32 2, i32 %14, i32 %17, i32 1)
  %55 = load i32, i32* @A, align 4, !tbaa !5
  %56 = load i32, i32* @B, align 4
  %57 = load i32, i32* @C, align 4
  %58 = load i32, i32* @D, align 4
  %59 = load i32, i32* @E, align 4
  br label %60

60:                                               ; preds = %53, %33
  %61 = phi i32 [ %59, %53 ], [ %43, %33 ]
  %62 = phi i32 [ %58, %53 ], [ %41, %33 ]
  %63 = phi i32 [ %57, %53 ], [ %39, %33 ]
  %64 = phi i32 [ %56, %53 ], [ %37, %33 ]
  %65 = phi i32 [ %55, %53 ], [ %35, %33 ]
  %66 = icmp eq i32 %65, 1
  %67 = icmp eq i32 %64, 0
  %68 = select i1 %66, i1 %67, i1 false
  %69 = icmp eq i32 %63, 1
  %70 = select i1 %68, i1 %69, i1 false
  %71 = icmp eq i32 %62, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = icmp eq i32 %61, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %95

75:                                               ; preds = %60
  %76 = load i32, i32* @a, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  %78 = load i32, i32* @c, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = icmp eq i32 %76, 2
  %83 = icmp eq i32 %78, 1
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %95

85:                                               ; preds = %81, %75
  %86 = load i32, i32* @b, align 4, !tbaa !5
  %87 = load i32, i32* @d, align 4, !tbaa !5
  %88 = load i32, i32* @e, align 4, !tbaa !5
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %76, i32 %86, i32 %78, i32 %87, i32 %88)
  %90 = load i32, i32* @A, align 4, !tbaa !5
  %91 = load i32, i32* @B, align 4
  %92 = load i32, i32* @C, align 4
  %93 = load i32, i32* @D, align 4
  %94 = load i32, i32* @E, align 4
  br label %95

95:                                               ; preds = %85, %81, %60
  %96 = phi i32 [ %94, %85 ], [ 0, %81 ], [ %61, %60 ]
  %97 = phi i32 [ %93, %85 ], [ 0, %81 ], [ %62, %60 ]
  %98 = phi i32 [ %92, %85 ], [ 1, %81 ], [ %63, %60 ]
  %99 = phi i32 [ %91, %85 ], [ 0, %81 ], [ %64, %60 ]
  %100 = phi i32 [ %90, %85 ], [ 1, %81 ], [ %65, %60 ]
  %101 = icmp eq i32 %100, 1
  %102 = icmp eq i32 %99, 0
  %103 = select i1 %101, i1 %102, i1 false
  %104 = icmp eq i32 %98, 0
  %105 = select i1 %103, i1 %104, i1 false
  %106 = icmp eq i32 %97, 1
  %107 = select i1 %105, i1 %106, i1 false
  %108 = icmp eq i32 %96, 0
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %130

110:                                              ; preds = %95
  %111 = load i32, i32* @a, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  %113 = load i32, i32* @d, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = icmp eq i32 %111, 2
  %118 = icmp eq i32 %113, 1
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %130

120:                                              ; preds = %116, %110
  %121 = load i32, i32* @b, align 4, !tbaa !5
  %122 = load i32, i32* @c, align 4, !tbaa !5
  %123 = load i32, i32* @e, align 4, !tbaa !5
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %111, i32 %121, i32 %122, i32 %113, i32 %123)
  %125 = load i32, i32* @A, align 4, !tbaa !5
  %126 = load i32, i32* @B, align 4
  %127 = load i32, i32* @C, align 4
  %128 = load i32, i32* @D, align 4
  %129 = load i32, i32* @E, align 4
  br label %130

130:                                              ; preds = %120, %116, %95
  %131 = phi i32 [ %129, %120 ], [ 0, %116 ], [ %96, %95 ]
  %132 = phi i32 [ %128, %120 ], [ 1, %116 ], [ %97, %95 ]
  %133 = phi i32 [ %127, %120 ], [ 0, %116 ], [ %98, %95 ]
  %134 = phi i32 [ %126, %120 ], [ 0, %116 ], [ %99, %95 ]
  %135 = phi i32 [ %125, %120 ], [ 1, %116 ], [ %100, %95 ]
  %136 = icmp eq i32 %135, 1
  %137 = icmp eq i32 %134, 0
  %138 = select i1 %136, i1 %137, i1 false
  %139 = icmp eq i32 %133, 0
  %140 = select i1 %138, i1 %139, i1 false
  %141 = icmp eq i32 %132, 0
  %142 = select i1 %140, i1 %141, i1 false
  %143 = icmp eq i32 %131, 1
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %165

145:                                              ; preds = %130
  %146 = load i32, i32* @a, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1
  %148 = load i32, i32* @e, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %147, i1 %149, i1 false
  br i1 %150, label %155, label %151

151:                                              ; preds = %145
  %152 = icmp eq i32 %146, 2
  %153 = icmp eq i32 %148, 1
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %165

155:                                              ; preds = %151, %145
  %156 = load i32, i32* @b, align 4, !tbaa !5
  %157 = load i32, i32* @c, align 4, !tbaa !5
  %158 = load i32, i32* @d, align 4, !tbaa !5
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %146, i32 %156, i32 %157, i32 %158, i32 %148)
  %160 = load i32, i32* @A, align 4, !tbaa !5
  %161 = load i32, i32* @B, align 4
  %162 = load i32, i32* @C, align 4
  %163 = load i32, i32* @D, align 4
  %164 = load i32, i32* @E, align 4
  br label %165

165:                                              ; preds = %155, %151, %130
  %166 = phi i32 [ %164, %155 ], [ 1, %151 ], [ %131, %130 ]
  %167 = phi i32 [ %163, %155 ], [ 0, %151 ], [ %132, %130 ]
  %168 = phi i32 [ %162, %155 ], [ 0, %151 ], [ %133, %130 ]
  %169 = phi i32 [ %161, %155 ], [ 0, %151 ], [ %134, %130 ]
  %170 = phi i32 [ %160, %155 ], [ 1, %151 ], [ %135, %130 ]
  %171 = icmp eq i32 %170, 0
  %172 = icmp eq i32 %169, 1
  %173 = select i1 %171, i1 %172, i1 false
  %174 = icmp eq i32 %168, 1
  %175 = select i1 %173, i1 %174, i1 false
  %176 = icmp eq i32 %167, 0
  %177 = select i1 %175, i1 %176, i1 false
  %178 = icmp eq i32 %166, 0
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %180, label %200

180:                                              ; preds = %165
  %181 = load i32, i32* @c, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 1
  %183 = load i32, i32* @b, align 4
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %190, label %186

186:                                              ; preds = %180
  %187 = icmp eq i32 %181, 2
  %188 = icmp eq i32 %183, 1
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %200

190:                                              ; preds = %186, %180
  %191 = load i32, i32* @a, align 4, !tbaa !5
  %192 = load i32, i32* @d, align 4, !tbaa !5
  %193 = load i32, i32* @e, align 4, !tbaa !5
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %191, i32 %183, i32 %181, i32 %192, i32 %193)
  %195 = load i32, i32* @A, align 4, !tbaa !5
  %196 = load i32, i32* @B, align 4
  %197 = load i32, i32* @C, align 4
  %198 = load i32, i32* @D, align 4
  %199 = load i32, i32* @E, align 4
  br label %200

200:                                              ; preds = %190, %186, %165
  %201 = phi i32 [ %199, %190 ], [ 0, %186 ], [ %166, %165 ]
  %202 = phi i32 [ %198, %190 ], [ 0, %186 ], [ %167, %165 ]
  %203 = phi i32 [ %197, %190 ], [ 1, %186 ], [ %168, %165 ]
  %204 = phi i32 [ %196, %190 ], [ 1, %186 ], [ %169, %165 ]
  %205 = phi i32 [ %195, %190 ], [ 0, %186 ], [ %170, %165 ]
  %206 = icmp eq i32 %205, 0
  %207 = icmp eq i32 %204, 1
  %208 = select i1 %206, i1 %207, i1 false
  %209 = icmp eq i32 %203, 0
  %210 = select i1 %208, i1 %209, i1 false
  %211 = icmp eq i32 %202, 1
  %212 = select i1 %210, i1 %211, i1 false
  %213 = icmp eq i32 %201, 0
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %215, label %235

215:                                              ; preds = %200
  %216 = load i32, i32* @d, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 1
  %218 = load i32, i32* @b, align 4
  %219 = icmp eq i32 %218, 2
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %225, label %221

221:                                              ; preds = %215
  %222 = icmp eq i32 %216, 2
  %223 = icmp eq i32 %218, 1
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %225, label %235

225:                                              ; preds = %221, %215
  %226 = load i32, i32* @a, align 4, !tbaa !5
  %227 = load i32, i32* @c, align 4, !tbaa !5
  %228 = load i32, i32* @e, align 4, !tbaa !5
  %229 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %226, i32 %218, i32 %227, i32 %216, i32 %228)
  %230 = load i32, i32* @A, align 4, !tbaa !5
  %231 = load i32, i32* @B, align 4
  %232 = load i32, i32* @C, align 4
  %233 = load i32, i32* @D, align 4
  %234 = load i32, i32* @E, align 4
  br label %235

235:                                              ; preds = %225, %221, %200
  %236 = phi i32 [ %234, %225 ], [ 0, %221 ], [ %201, %200 ]
  %237 = phi i32 [ %233, %225 ], [ 1, %221 ], [ %202, %200 ]
  %238 = phi i32 [ %232, %225 ], [ 0, %221 ], [ %203, %200 ]
  %239 = phi i32 [ %231, %225 ], [ 1, %221 ], [ %204, %200 ]
  %240 = phi i32 [ %230, %225 ], [ 0, %221 ], [ %205, %200 ]
  %241 = icmp eq i32 %240, 0
  %242 = icmp eq i32 %239, 1
  %243 = select i1 %241, i1 %242, i1 false
  %244 = icmp eq i32 %238, 0
  %245 = select i1 %243, i1 %244, i1 false
  %246 = icmp eq i32 %237, 0
  %247 = select i1 %245, i1 %246, i1 false
  %248 = icmp eq i32 %236, 1
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %250, label %270

250:                                              ; preds = %235
  %251 = load i32, i32* @e, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 1
  %253 = load i32, i32* @b, align 4
  %254 = icmp eq i32 %253, 2
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %260, label %256

256:                                              ; preds = %250
  %257 = icmp eq i32 %251, 2
  %258 = icmp eq i32 %253, 1
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %260, label %270

260:                                              ; preds = %256, %250
  %261 = load i32, i32* @a, align 4, !tbaa !5
  %262 = load i32, i32* @c, align 4, !tbaa !5
  %263 = load i32, i32* @d, align 4, !tbaa !5
  %264 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %261, i32 %253, i32 %262, i32 %263, i32 %251)
  %265 = load i32, i32* @A, align 4, !tbaa !5
  %266 = load i32, i32* @B, align 4
  %267 = load i32, i32* @C, align 4
  %268 = load i32, i32* @D, align 4
  %269 = load i32, i32* @E, align 4
  br label %270

270:                                              ; preds = %260, %256, %235
  %271 = phi i32 [ %269, %260 ], [ 1, %256 ], [ %236, %235 ]
  %272 = phi i32 [ %268, %260 ], [ 0, %256 ], [ %237, %235 ]
  %273 = phi i32 [ %267, %260 ], [ 0, %256 ], [ %238, %235 ]
  %274 = phi i32 [ %266, %260 ], [ 1, %256 ], [ %239, %235 ]
  %275 = phi i32 [ %265, %260 ], [ 0, %256 ], [ %240, %235 ]
  %276 = icmp eq i32 %275, 0
  %277 = icmp eq i32 %274, 0
  %278 = select i1 %276, i1 %277, i1 false
  %279 = icmp eq i32 %273, 1
  %280 = select i1 %278, i1 %279, i1 false
  %281 = icmp eq i32 %272, 1
  %282 = select i1 %280, i1 %281, i1 false
  %283 = icmp eq i32 %271, 0
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %285, label %305

285:                                              ; preds = %270
  %286 = load i32, i32* @d, align 4, !tbaa !5
  %287 = icmp eq i32 %286, 1
  %288 = load i32, i32* @c, align 4
  %289 = icmp eq i32 %288, 2
  %290 = select i1 %287, i1 %289, i1 false
  br i1 %290, label %295, label %291

291:                                              ; preds = %285
  %292 = icmp eq i32 %286, 2
  %293 = icmp eq i32 %288, 1
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %295, label %305

295:                                              ; preds = %291, %285
  %296 = load i32, i32* @a, align 4, !tbaa !5
  %297 = load i32, i32* @b, align 4, !tbaa !5
  %298 = load i32, i32* @e, align 4, !tbaa !5
  %299 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %296, i32 %297, i32 %288, i32 %286, i32 %298)
  %300 = load i32, i32* @A, align 4, !tbaa !5
  %301 = load i32, i32* @B, align 4
  %302 = load i32, i32* @C, align 4
  %303 = load i32, i32* @D, align 4
  %304 = load i32, i32* @E, align 4
  br label %305

305:                                              ; preds = %295, %291, %270
  %306 = phi i32 [ %304, %295 ], [ 0, %291 ], [ %271, %270 ]
  %307 = phi i32 [ %303, %295 ], [ 1, %291 ], [ %272, %270 ]
  %308 = phi i32 [ %302, %295 ], [ 1, %291 ], [ %273, %270 ]
  %309 = phi i32 [ %301, %295 ], [ 0, %291 ], [ %274, %270 ]
  %310 = phi i32 [ %300, %295 ], [ 0, %291 ], [ %275, %270 ]
  %311 = icmp eq i32 %310, 0
  %312 = icmp eq i32 %309, 0
  %313 = select i1 %311, i1 %312, i1 false
  %314 = icmp eq i32 %308, 1
  %315 = select i1 %313, i1 %314, i1 false
  %316 = icmp eq i32 %307, 0
  %317 = select i1 %315, i1 %316, i1 false
  %318 = icmp eq i32 %306, 1
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %320, label %340

320:                                              ; preds = %305
  %321 = load i32, i32* @c, align 4, !tbaa !5
  %322 = icmp eq i32 %321, 1
  %323 = load i32, i32* @e, align 4
  %324 = icmp eq i32 %323, 2
  %325 = select i1 %322, i1 %324, i1 false
  br i1 %325, label %330, label %326

326:                                              ; preds = %320
  %327 = icmp eq i32 %321, 2
  %328 = icmp eq i32 %323, 1
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %330, label %340

330:                                              ; preds = %326, %320
  %331 = load i32, i32* @a, align 4, !tbaa !5
  %332 = load i32, i32* @b, align 4, !tbaa !5
  %333 = load i32, i32* @d, align 4, !tbaa !5
  %334 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %331, i32 %332, i32 %321, i32 %333, i32 %323)
  %335 = load i32, i32* @A, align 4, !tbaa !5
  %336 = load i32, i32* @B, align 4
  %337 = load i32, i32* @C, align 4
  %338 = load i32, i32* @D, align 4
  %339 = load i32, i32* @E, align 4
  br label %340

340:                                              ; preds = %330, %326, %305
  %341 = phi i32 [ %339, %330 ], [ 1, %326 ], [ %306, %305 ]
  %342 = phi i32 [ %338, %330 ], [ 0, %326 ], [ %307, %305 ]
  %343 = phi i32 [ %337, %330 ], [ 1, %326 ], [ %308, %305 ]
  %344 = phi i32 [ %336, %330 ], [ 0, %326 ], [ %309, %305 ]
  %345 = phi i32 [ %335, %330 ], [ 0, %326 ], [ %310, %305 ]
  %346 = icmp eq i32 %345, 0
  %347 = icmp eq i32 %344, 0
  %348 = select i1 %346, i1 %347, i1 false
  %349 = icmp eq i32 %343, 0
  %350 = select i1 %348, i1 %349, i1 false
  %351 = icmp eq i32 %342, 1
  %352 = select i1 %350, i1 %351, i1 false
  %353 = icmp eq i32 %341, 1
  %354 = select i1 %352, i1 %353, i1 false
  br i1 %354, label %355, label %370

355:                                              ; preds = %340
  %356 = load i32, i32* @d, align 4, !tbaa !5
  %357 = icmp eq i32 %356, 1
  %358 = load i32, i32* @e, align 4
  %359 = icmp eq i32 %358, 2
  %360 = select i1 %357, i1 %359, i1 false
  br i1 %360, label %365, label %361

361:                                              ; preds = %355
  %362 = icmp eq i32 %356, 2
  %363 = icmp eq i32 %358, 1
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %365, label %370

365:                                              ; preds = %361, %355
  %366 = load i32, i32* @a, align 4, !tbaa !5
  %367 = load i32, i32* @b, align 4, !tbaa !5
  %368 = load i32, i32* @c, align 4, !tbaa !5
  %369 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %366, i32 %367, i32 %368, i32 %356, i32 %358)
  br label %370

370:                                              ; preds = %5, %9, %13, %16, %365, %361, %340
  %371 = load i32, i32* @e, align 4, !tbaa !5
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* @e, align 4, !tbaa !5
  %373 = icmp slt i32 %371, 5
  br i1 %373, label %5, label %374, !llvm.loop !9

374:                                              ; preds = %370
  %375 = load i32, i32* @d, align 4, !tbaa !5
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* @d, align 4, !tbaa !5
  %377 = icmp slt i32 %375, 5
  br i1 %377, label %4, label %378, !llvm.loop !11

378:                                              ; preds = %374
  %379 = load i32, i32* @c, align 4, !tbaa !5
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* @c, align 4, !tbaa !5
  %381 = icmp slt i32 %379, 5
  br i1 %381, label %3, label %382, !llvm.loop !12

382:                                              ; preds = %378
  %383 = load i32, i32* @b, align 4, !tbaa !5
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* @b, align 4, !tbaa !5
  %385 = icmp slt i32 %383, 5
  br i1 %385, label %2, label %386, !llvm.loop !13

386:                                              ; preds = %382
  %387 = load i32, i32* @a, align 4, !tbaa !5
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* @a, align 4, !tbaa !5
  %389 = icmp slt i32 %387, 5
  br i1 %389, label %1, label %390, !llvm.loop !14

390:                                              ; preds = %386
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

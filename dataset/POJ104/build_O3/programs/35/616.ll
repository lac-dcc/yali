; ModuleID = 'source-C-CXX/35/616.c'
source_filename = "source-C-CXX/35/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [58 x i32], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = bitcast [58 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(232) %8, i8 0, i64 232, i1 false)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %309

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  br label %18

18:                                               ; preds = %52, %16
  %19 = phi i64 [ 0, %16 ], [ %54, %52 ]
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %19
  %22 = load i8, i8* %20, align 1, !tbaa !5
  %23 = load i8, i8* %21, align 1, !tbaa !5
  %24 = sext i8 %23 to i64
  %25 = add nsw i64 %24, -65
  %26 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 %25
  %27 = sext i8 %22 to i64
  %28 = add nsw i64 %27, -65
  %29 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 %28
  br label %30

30:                                               ; preds = %18, %49
  %31 = phi i64 [ 0, %18 ], [ %50, %49 ]
  %32 = phi i32 [ 0, %18 ], [ %37, %49 ]
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %22, %34
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %31
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %22
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load i32, i32* %29, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %29, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %41, %30
  %45 = icmp eq i8 %23, %34
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %26, align 4, !tbaa !8
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %26, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %46, %44
  %50 = add nuw nsw i64 %31, 1
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %52, label %30, !llvm.loop !10

52:                                               ; preds = %49
  %53 = icmp eq i32 %37, 0
  %54 = add nuw nsw i64 %19, 1
  %55 = icmp eq i64 %54, %17
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %57, label %18, !llvm.loop !12

57:                                               ; preds = %52
  %58 = xor i1 %53, true
  %59 = bitcast [58 x i32]* %3 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !8
  %61 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 4
  %62 = bitcast i32* %61 to <8 x i32>*
  %63 = load <8 x i32>, <8 x i32>* %62, align 16, !tbaa !8
  %64 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 12
  %65 = bitcast i32* %64 to <8 x i32>*
  %66 = load <8 x i32>, <8 x i32>* %65, align 16, !tbaa !8
  %67 = icmp ne <4 x i32> %60, zeroinitializer
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = icmp ne <8 x i32> %63, zeroinitializer
  %70 = zext <8 x i1> %69 to <8 x i32>
  %71 = icmp ne <8 x i32> %66, zeroinitializer
  %72 = zext <8 x i1> %71 to <8 x i32>
  br label %73

73:                                               ; preds = %57, %14
  %74 = phi i1 [ undef, %14 ], [ %58, %57 ]
  %75 = phi <8 x i32> [ zeroinitializer, %14 ], [ %72, %57 ]
  %76 = phi <8 x i32> [ zeroinitializer, %14 ], [ %70, %57 ]
  %77 = phi <4 x i32> [ zeroinitializer, %14 ], [ %68, %57 ]
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %79 = add nuw nsw <4 x i32> %77, %78
  %80 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 2, i32 undef, i32 undef, i32 undef>
  %81 = add nuw nsw <4 x i32> %79, %80
  %82 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 3, i32 undef, i32 undef, i32 undef>
  %83 = add nuw nsw <4 x i32> %81, %82
  %84 = extractelement <4 x i32> %83, i32 0
  %85 = extractelement <8 x i32> %76, i32 0
  %86 = add nuw nsw i32 %84, %85
  %87 = extractelement <8 x i32> %76, i32 1
  %88 = add nuw nsw i32 %86, %87
  %89 = extractelement <8 x i32> %76, i32 2
  %90 = add nuw nsw i32 %88, %89
  %91 = extractelement <8 x i32> %76, i32 3
  %92 = add nuw nsw i32 %90, %91
  %93 = extractelement <8 x i32> %76, i32 4
  %94 = add nuw nsw i32 %92, %93
  %95 = extractelement <8 x i32> %76, i32 5
  %96 = add nuw nsw i32 %94, %95
  %97 = extractelement <8 x i32> %76, i32 6
  %98 = add nuw nsw i32 %96, %97
  %99 = extractelement <8 x i32> %76, i32 7
  %100 = add nuw nsw i32 %98, %99
  %101 = extractelement <8 x i32> %75, i32 0
  %102 = add nuw nsw i32 %100, %101
  %103 = extractelement <8 x i32> %75, i32 1
  %104 = add nuw nsw i32 %102, %103
  %105 = extractelement <8 x i32> %75, i32 2
  %106 = add nuw nsw i32 %104, %105
  %107 = extractelement <8 x i32> %75, i32 3
  %108 = add nuw nsw i32 %106, %107
  %109 = extractelement <8 x i32> %75, i32 4
  %110 = add nuw nsw i32 %108, %109
  %111 = extractelement <8 x i32> %75, i32 5
  %112 = add nuw nsw i32 %110, %111
  %113 = extractelement <8 x i32> %75, i32 6
  %114 = add nuw nsw i32 %112, %113
  %115 = extractelement <8 x i32> %75, i32 7
  %116 = add nuw nsw i32 %114, %115
  %117 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 20
  %118 = load i32, i32* %117, align 16, !tbaa !8
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %116, %120
  %122 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 21
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %121, %125
  %127 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 22
  %128 = load i32, i32* %127, align 8, !tbaa !8
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %126, %130
  %132 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 23
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %131, %135
  %137 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 24
  %138 = load i32, i32* %137, align 16, !tbaa !8
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %136, %140
  %142 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 25
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %141, %145
  %147 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 26
  %148 = load i32, i32* %147, align 8, !tbaa !8
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %146, %150
  %152 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 27
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %151, %155
  %157 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 28
  %158 = load i32, i32* %157, align 16, !tbaa !8
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %156, %160
  %162 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 29
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %161, %165
  %167 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 30
  %168 = load i32, i32* %167, align 8, !tbaa !8
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %166, %170
  %172 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 31
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %171, %175
  %177 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 32
  %178 = load i32, i32* %177, align 16, !tbaa !8
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %176, %180
  %182 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 33
  %183 = load i32, i32* %182, align 4, !tbaa !8
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %181, %185
  %187 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 34
  %188 = load i32, i32* %187, align 8, !tbaa !8
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = add nuw nsw i32 %186, %190
  %192 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 35
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %191, %195
  %197 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 36
  %198 = load i32, i32* %197, align 16, !tbaa !8
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %196, %200
  %202 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 37
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %201, %205
  %207 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 38
  %208 = load i32, i32* %207, align 8, !tbaa !8
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %206, %210
  %212 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 39
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %211, %215
  %217 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 40
  %218 = load i32, i32* %217, align 16, !tbaa !8
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %216, %220
  %222 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 41
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = icmp ne i32 %223, 0
  %225 = zext i1 %224 to i32
  %226 = add nuw nsw i32 %221, %225
  %227 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 42
  %228 = load i32, i32* %227, align 8, !tbaa !8
  %229 = icmp ne i32 %228, 0
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %226, %230
  %232 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 43
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = icmp ne i32 %233, 0
  %235 = zext i1 %234 to i32
  %236 = add nuw nsw i32 %231, %235
  %237 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 44
  %238 = load i32, i32* %237, align 16, !tbaa !8
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = add nuw nsw i32 %236, %240
  %242 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 45
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i32
  %246 = add nuw nsw i32 %241, %245
  %247 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 46
  %248 = load i32, i32* %247, align 8, !tbaa !8
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i32
  %251 = add nuw nsw i32 %246, %250
  %252 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 47
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = add nuw nsw i32 %251, %255
  %257 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 48
  %258 = load i32, i32* %257, align 16, !tbaa !8
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  %261 = add nuw nsw i32 %256, %260
  %262 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 49
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = icmp ne i32 %263, 0
  %265 = zext i1 %264 to i32
  %266 = add nuw nsw i32 %261, %265
  %267 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 50
  %268 = load i32, i32* %267, align 8, !tbaa !8
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = add nuw nsw i32 %266, %270
  %272 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 51
  %273 = load i32, i32* %272, align 4, !tbaa !8
  %274 = icmp ne i32 %273, 0
  %275 = zext i1 %274 to i32
  %276 = add nuw nsw i32 %271, %275
  %277 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 52
  %278 = load i32, i32* %277, align 16, !tbaa !8
  %279 = icmp ne i32 %278, 0
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %276, %280
  %282 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 53
  %283 = load i32, i32* %282, align 4, !tbaa !8
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = add nuw nsw i32 %281, %285
  %287 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 54
  %288 = load i32, i32* %287, align 8, !tbaa !8
  %289 = icmp ne i32 %288, 0
  %290 = zext i1 %289 to i32
  %291 = add nuw nsw i32 %286, %290
  %292 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 55
  %293 = load i32, i32* %292, align 4, !tbaa !8
  %294 = icmp ne i32 %293, 0
  %295 = zext i1 %294 to i32
  %296 = add nuw nsw i32 %291, %295
  %297 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 56
  %298 = load i32, i32* %297, align 16, !tbaa !8
  %299 = icmp ne i32 %298, 0
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %296, %300
  %302 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 57
  %303 = load i32, i32* %302, align 4, !tbaa !8
  %304 = icmp ne i32 %303, 0
  %305 = sext i1 %304 to i32
  %306 = icmp eq i32 %301, %305
  %307 = select i1 %74, i1 %306, i1 false
  %308 = select i1 %307, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0)
  br label %309

309:                                              ; preds = %0, %73
  %310 = phi i8* [ %308, %73 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %0 ]
  %311 = call i32 @puts(i8* nonnull dereferenceable(1) %310)
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!12 = distinct !{!12, !11}

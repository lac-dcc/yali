; ModuleID = 'source-C-CXX/35/997.c'
source_filename = "source-C-CXX/35/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %11 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %12 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = and i64 %14, 4294967295
  br label %25

21:                                               ; preds = %43, %0
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %21
  %24 = and i64 %16, 4294967295
  br label %413

25:                                               ; preds = %19, %43
  %26 = phi i64 [ 0, %19 ], [ %44, %43 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i64
  %30 = add i8 %28, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = add i8 %28, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %35, label %43

35:                                               ; preds = %32, %25
  %36 = phi i64 [ 4294967199, %25 ], [ 4294967231, %32 ]
  %37 = phi [26 x i32]* [ %4, %25 ], [ %3, %32 ]
  %38 = add nsw i64 %36, %29
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %35, %32
  %44 = add nuw nsw i64 %26, 1
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %21, label %25, !llvm.loop !10

46:                                               ; preds = %431, %21
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !8
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !8
  %51 = icmp eq i32 %48, %50
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !8
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !8
  %57 = icmp eq i32 %54, %56
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %52, %58
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp eq i32 %61, %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %59, %65
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %66, %72
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %75 = load i32, i32* %74, align 8, !tbaa !8
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %77 = load i32, i32* %76, align 8, !tbaa !8
  %78 = icmp eq i32 %75, %77
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %73, %79
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %82 = load i32, i32* %81, align 8, !tbaa !8
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %84 = load i32, i32* %83, align 8, !tbaa !8
  %85 = icmp eq i32 %82, %84
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %80, %86
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp eq i32 %89, %91
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %87, %93
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp eq i32 %96, %98
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %94, %100
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %103 = load i32, i32* %102, align 16, !tbaa !8
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %105 = load i32, i32* %104, align 16, !tbaa !8
  %106 = icmp eq i32 %103, %105
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %101, %107
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %110 = load i32, i32* %109, align 16, !tbaa !8
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %112 = load i32, i32* %111, align 16, !tbaa !8
  %113 = icmp eq i32 %110, %112
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %108, %114
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp eq i32 %117, %119
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %115, %121
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp eq i32 %124, %126
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %122, %128
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %131 = load i32, i32* %130, align 8, !tbaa !8
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %133 = load i32, i32* %132, align 8, !tbaa !8
  %134 = icmp eq i32 %131, %133
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %129, %135
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %138 = load i32, i32* %137, align 8, !tbaa !8
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %140 = load i32, i32* %139, align 8, !tbaa !8
  %141 = icmp eq i32 %138, %140
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %136, %142
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp eq i32 %145, %147
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %143, %149
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp eq i32 %152, %154
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %150, %156
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %159 = load i32, i32* %158, align 16, !tbaa !8
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %161 = load i32, i32* %160, align 16, !tbaa !8
  %162 = icmp eq i32 %159, %161
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %157, %163
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %166 = load i32, i32* %165, align 16, !tbaa !8
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %168 = load i32, i32* %167, align 16, !tbaa !8
  %169 = icmp eq i32 %166, %168
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %164, %170
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = icmp eq i32 %173, %175
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %171, %177
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = icmp eq i32 %180, %182
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %178, %184
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %187 = load i32, i32* %186, align 8, !tbaa !8
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %189 = load i32, i32* %188, align 8, !tbaa !8
  %190 = icmp eq i32 %187, %189
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %185, %191
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %194 = load i32, i32* %193, align 8, !tbaa !8
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %196 = load i32, i32* %195, align 8, !tbaa !8
  %197 = icmp eq i32 %194, %196
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %192, %198
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = icmp eq i32 %201, %203
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %199, %205
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %208 = load i32, i32* %207, align 4, !tbaa !8
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp eq i32 %208, %210
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %206, %212
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %215 = load i32, i32* %214, align 16, !tbaa !8
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %217 = load i32, i32* %216, align 16, !tbaa !8
  %218 = icmp eq i32 %215, %217
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %213, %219
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %222 = load i32, i32* %221, align 16, !tbaa !8
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %224 = load i32, i32* %223, align 16, !tbaa !8
  %225 = icmp eq i32 %222, %224
  %226 = zext i1 %225 to i32
  %227 = add nuw nsw i32 %220, %226
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = icmp eq i32 %229, %231
  %233 = zext i1 %232 to i32
  %234 = add nuw nsw i32 %227, %233
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = icmp eq i32 %236, %238
  %240 = zext i1 %239 to i32
  %241 = add nuw nsw i32 %234, %240
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %243 = load i32, i32* %242, align 8, !tbaa !8
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %245 = load i32, i32* %244, align 8, !tbaa !8
  %246 = icmp eq i32 %243, %245
  %247 = zext i1 %246 to i32
  %248 = add nuw nsw i32 %241, %247
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %250 = load i32, i32* %249, align 8, !tbaa !8
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %252 = load i32, i32* %251, align 8, !tbaa !8
  %253 = icmp eq i32 %250, %252
  %254 = zext i1 %253 to i32
  %255 = add nuw nsw i32 %248, %254
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %257 = load i32, i32* %256, align 4, !tbaa !8
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %259 = load i32, i32* %258, align 4, !tbaa !8
  %260 = icmp eq i32 %257, %259
  %261 = zext i1 %260 to i32
  %262 = add nuw nsw i32 %255, %261
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %264 = load i32, i32* %263, align 4, !tbaa !8
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = icmp eq i32 %264, %266
  %268 = zext i1 %267 to i32
  %269 = add nuw nsw i32 %262, %268
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %271 = load i32, i32* %270, align 16, !tbaa !8
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %273 = load i32, i32* %272, align 16, !tbaa !8
  %274 = icmp eq i32 %271, %273
  %275 = zext i1 %274 to i32
  %276 = add nuw nsw i32 %269, %275
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %278 = load i32, i32* %277, align 16, !tbaa !8
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %280 = load i32, i32* %279, align 16, !tbaa !8
  %281 = icmp eq i32 %278, %280
  %282 = zext i1 %281 to i32
  %283 = add nuw nsw i32 %276, %282
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %285 = load i32, i32* %284, align 4, !tbaa !8
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = icmp eq i32 %285, %287
  %289 = zext i1 %288 to i32
  %290 = add nuw nsw i32 %283, %289
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %292 = load i32, i32* %291, align 4, !tbaa !8
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %294 = load i32, i32* %293, align 4, !tbaa !8
  %295 = icmp eq i32 %292, %294
  %296 = zext i1 %295 to i32
  %297 = add nuw nsw i32 %290, %296
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %299 = load i32, i32* %298, align 8, !tbaa !8
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %301 = load i32, i32* %300, align 8, !tbaa !8
  %302 = icmp eq i32 %299, %301
  %303 = zext i1 %302 to i32
  %304 = add nuw nsw i32 %297, %303
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %306 = load i32, i32* %305, align 8, !tbaa !8
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %308 = load i32, i32* %307, align 8, !tbaa !8
  %309 = icmp eq i32 %306, %308
  %310 = zext i1 %309 to i32
  %311 = add nuw nsw i32 %304, %310
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %313 = load i32, i32* %312, align 4, !tbaa !8
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %315 = load i32, i32* %314, align 4, !tbaa !8
  %316 = icmp eq i32 %313, %315
  %317 = zext i1 %316 to i32
  %318 = add nuw nsw i32 %311, %317
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %320 = load i32, i32* %319, align 4, !tbaa !8
  %321 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %322 = load i32, i32* %321, align 4, !tbaa !8
  %323 = icmp eq i32 %320, %322
  %324 = zext i1 %323 to i32
  %325 = add nuw nsw i32 %318, %324
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %327 = load i32, i32* %326, align 16, !tbaa !8
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %329 = load i32, i32* %328, align 16, !tbaa !8
  %330 = icmp eq i32 %327, %329
  %331 = zext i1 %330 to i32
  %332 = add nuw nsw i32 %325, %331
  %333 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %334 = load i32, i32* %333, align 16, !tbaa !8
  %335 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %336 = load i32, i32* %335, align 16, !tbaa !8
  %337 = icmp eq i32 %334, %336
  %338 = zext i1 %337 to i32
  %339 = add nuw nsw i32 %332, %338
  %340 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %341 = load i32, i32* %340, align 4, !tbaa !8
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %343 = load i32, i32* %342, align 4, !tbaa !8
  %344 = icmp eq i32 %341, %343
  %345 = zext i1 %344 to i32
  %346 = add nuw nsw i32 %339, %345
  %347 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %348 = load i32, i32* %347, align 4, !tbaa !8
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %350 = load i32, i32* %349, align 4, !tbaa !8
  %351 = icmp eq i32 %348, %350
  %352 = zext i1 %351 to i32
  %353 = add nuw nsw i32 %346, %352
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %355 = load i32, i32* %354, align 8, !tbaa !8
  %356 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %357 = load i32, i32* %356, align 8, !tbaa !8
  %358 = icmp eq i32 %355, %357
  %359 = zext i1 %358 to i32
  %360 = add nuw nsw i32 %353, %359
  %361 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %362 = load i32, i32* %361, align 8, !tbaa !8
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %364 = load i32, i32* %363, align 8, !tbaa !8
  %365 = icmp eq i32 %362, %364
  %366 = zext i1 %365 to i32
  %367 = add nuw nsw i32 %360, %366
  %368 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %369 = load i32, i32* %368, align 4, !tbaa !8
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %371 = load i32, i32* %370, align 4, !tbaa !8
  %372 = icmp eq i32 %369, %371
  %373 = zext i1 %372 to i32
  %374 = add nuw nsw i32 %367, %373
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %376 = load i32, i32* %375, align 4, !tbaa !8
  %377 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %378 = load i32, i32* %377, align 4, !tbaa !8
  %379 = icmp eq i32 %376, %378
  %380 = zext i1 %379 to i32
  %381 = add nuw nsw i32 %374, %380
  %382 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %383 = load i32, i32* %382, align 16, !tbaa !8
  %384 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %385 = load i32, i32* %384, align 16, !tbaa !8
  %386 = icmp eq i32 %383, %385
  %387 = zext i1 %386 to i32
  %388 = add nuw nsw i32 %381, %387
  %389 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %390 = load i32, i32* %389, align 16, !tbaa !8
  %391 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %392 = load i32, i32* %391, align 16, !tbaa !8
  %393 = icmp eq i32 %390, %392
  %394 = zext i1 %393 to i32
  %395 = add nuw nsw i32 %388, %394
  %396 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %397 = load i32, i32* %396, align 4, !tbaa !8
  %398 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %399 = load i32, i32* %398, align 4, !tbaa !8
  %400 = icmp eq i32 %397, %399
  %401 = zext i1 %400 to i32
  %402 = add nuw nsw i32 %395, %401
  %403 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %404 = load i32, i32* %403, align 4, !tbaa !8
  %405 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %406 = load i32, i32* %405, align 4, !tbaa !8
  %407 = icmp eq i32 %404, %406
  %408 = zext i1 %407 to i32
  %409 = add nuw nsw i32 %402, %408
  %410 = icmp eq i32 %409, 52
  %411 = select i1 %410, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %412 = call i32 @puts(i8* nonnull dereferenceable(1) %411)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  ret void

413:                                              ; preds = %23, %431
  %414 = phi i64 [ 0, %23 ], [ %432, %431 ]
  %415 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1, !tbaa !5
  %417 = sext i8 %416 to i64
  %418 = add i8 %416, -97
  %419 = icmp ult i8 %418, 26
  br i1 %419, label %423, label %420

420:                                              ; preds = %413
  %421 = add i8 %416, -65
  %422 = icmp ult i8 %421, 25
  br i1 %422, label %423, label %431

423:                                              ; preds = %420, %413
  %424 = phi i64 [ 4294967199, %413 ], [ 4294967231, %420 ]
  %425 = phi [26 x i32]* [ %6, %413 ], [ %5, %420 ]
  %426 = add nsw i64 %424, %417
  %427 = and i64 %426, 4294967295
  %428 = getelementptr inbounds [26 x i32], [26 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !8
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %428, align 4, !tbaa !8
  br label %431

431:                                              ; preds = %423, %420
  %432 = add nuw nsw i64 %414, 1
  %433 = icmp eq i64 %432, %24
  br i1 %433, label %46, label %413, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

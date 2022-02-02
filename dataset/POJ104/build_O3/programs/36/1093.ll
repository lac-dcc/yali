; ModuleID = 'source-C-CXX/36/1093.c'
source_filename = "source-C-CXX/36/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100005 x i8], align 16
  %3 = alloca [123 x i64], align 16
  %4 = alloca [123 x i64], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100005, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [123 x i64]* %3 to i8*
  %9 = bitcast [123 x i64]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %326

12:                                               ; preds = %0
  %13 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 97
  %14 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 97
  %15 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 98
  %16 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 98
  %17 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 99
  %18 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 99
  %19 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 100
  %20 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 100
  %21 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 101
  %22 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 101
  %23 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 102
  %24 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 102
  %25 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 103
  %26 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 103
  %27 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 104
  %28 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 104
  %29 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 105
  %30 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 105
  %31 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 106
  %32 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 106
  %33 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 107
  %34 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 107
  %35 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 108
  %36 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 108
  %37 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 109
  %38 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 109
  %39 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 110
  %40 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 110
  %41 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 111
  %42 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 111
  %43 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 112
  %44 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 112
  %45 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 113
  %46 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 113
  %47 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 114
  %48 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 114
  %49 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 115
  %50 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 115
  %51 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 116
  %52 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 116
  %53 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 117
  %54 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 117
  %55 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 118
  %56 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 118
  %57 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 119
  %58 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 119
  %59 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 120
  %60 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 120
  %61 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 121
  %62 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 121
  %63 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 122
  %64 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 122
  br label %65

65:                                               ; preds = %12, %322
  %66 = phi i32 [ %323, %322 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 984, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(984) %8, i8 0, i64 984, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 984, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(984) %9, i8 0, i64 984, i1 false)
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %68 = call i64 @strlen(i8* noundef nonnull %6) #7
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  %72 = and i64 %68, 4294967295
  %73 = and i64 %68, 1
  %74 = icmp eq i64 %72, 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = sub nsw i64 %72, %73
  br label %296

77:                                               ; preds = %331, %71
  %78 = phi i64 [ 0, %71 ], [ %332, %331 ]
  %79 = icmp eq i64 %73, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %84, align 8, !tbaa !10
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 %83
  store i64 %78, i64* %89, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %77, %80, %88, %65
  %91 = load i64, i64* %13, align 8, !tbaa !10
  %92 = icmp eq i64 %91, 1
  %93 = load i64, i64* %14, align 8
  %94 = icmp slt i64 %93, 100005
  %95 = select i1 %92, i1 %94, i1 false
  %96 = select i1 %95, i64 %93, i64 100005
  %97 = select i1 %92, i1 %94, i1 false
  %98 = select i1 %97, i64 97, i64 0
  %99 = load i64, i64* %15, align 16, !tbaa !10
  %100 = icmp eq i64 %99, 1
  %101 = load i64, i64* %16, align 16
  %102 = icmp slt i64 %101, %96
  %103 = select i1 %100, i1 %102, i1 false
  %104 = select i1 %103, i64 %101, i64 %96
  %105 = select i1 %100, i1 %102, i1 false
  %106 = select i1 %105, i64 98, i64 %98
  %107 = load i64, i64* %17, align 8, !tbaa !10
  %108 = icmp eq i64 %107, 1
  %109 = load i64, i64* %18, align 8
  %110 = icmp slt i64 %109, %104
  %111 = select i1 %108, i1 %110, i1 false
  %112 = select i1 %111, i64 %109, i64 %104
  %113 = select i1 %108, i1 %110, i1 false
  %114 = select i1 %113, i64 99, i64 %106
  %115 = load i64, i64* %19, align 16, !tbaa !10
  %116 = icmp eq i64 %115, 1
  %117 = load i64, i64* %20, align 16
  %118 = icmp slt i64 %117, %112
  %119 = select i1 %116, i1 %118, i1 false
  %120 = select i1 %119, i64 %117, i64 %112
  %121 = select i1 %116, i1 %118, i1 false
  %122 = select i1 %121, i64 100, i64 %114
  %123 = load i64, i64* %21, align 8, !tbaa !10
  %124 = icmp eq i64 %123, 1
  %125 = load i64, i64* %22, align 8
  %126 = icmp slt i64 %125, %120
  %127 = select i1 %124, i1 %126, i1 false
  %128 = select i1 %127, i64 %125, i64 %120
  %129 = select i1 %124, i1 %126, i1 false
  %130 = select i1 %129, i64 101, i64 %122
  %131 = load i64, i64* %23, align 16, !tbaa !10
  %132 = icmp eq i64 %131, 1
  %133 = load i64, i64* %24, align 16
  %134 = icmp slt i64 %133, %128
  %135 = select i1 %132, i1 %134, i1 false
  %136 = select i1 %135, i64 %133, i64 %128
  %137 = select i1 %132, i1 %134, i1 false
  %138 = select i1 %137, i64 102, i64 %130
  %139 = load i64, i64* %25, align 8, !tbaa !10
  %140 = icmp eq i64 %139, 1
  %141 = load i64, i64* %26, align 8
  %142 = icmp slt i64 %141, %136
  %143 = select i1 %140, i1 %142, i1 false
  %144 = select i1 %143, i64 %141, i64 %136
  %145 = select i1 %140, i1 %142, i1 false
  %146 = select i1 %145, i64 103, i64 %138
  %147 = load i64, i64* %27, align 16, !tbaa !10
  %148 = icmp eq i64 %147, 1
  %149 = load i64, i64* %28, align 16
  %150 = icmp slt i64 %149, %144
  %151 = select i1 %148, i1 %150, i1 false
  %152 = select i1 %151, i64 %149, i64 %144
  %153 = select i1 %148, i1 %150, i1 false
  %154 = select i1 %153, i64 104, i64 %146
  %155 = load i64, i64* %29, align 8, !tbaa !10
  %156 = icmp eq i64 %155, 1
  %157 = load i64, i64* %30, align 8
  %158 = icmp slt i64 %157, %152
  %159 = select i1 %156, i1 %158, i1 false
  %160 = select i1 %159, i64 %157, i64 %152
  %161 = select i1 %156, i1 %158, i1 false
  %162 = select i1 %161, i64 105, i64 %154
  %163 = load i64, i64* %31, align 16, !tbaa !10
  %164 = icmp eq i64 %163, 1
  %165 = load i64, i64* %32, align 16
  %166 = icmp slt i64 %165, %160
  %167 = select i1 %164, i1 %166, i1 false
  %168 = select i1 %167, i64 %165, i64 %160
  %169 = select i1 %164, i1 %166, i1 false
  %170 = select i1 %169, i64 106, i64 %162
  %171 = load i64, i64* %33, align 8, !tbaa !10
  %172 = icmp eq i64 %171, 1
  %173 = load i64, i64* %34, align 8
  %174 = icmp slt i64 %173, %168
  %175 = select i1 %172, i1 %174, i1 false
  %176 = select i1 %175, i64 %173, i64 %168
  %177 = select i1 %172, i1 %174, i1 false
  %178 = select i1 %177, i64 107, i64 %170
  %179 = load i64, i64* %35, align 16, !tbaa !10
  %180 = icmp eq i64 %179, 1
  %181 = load i64, i64* %36, align 16
  %182 = icmp slt i64 %181, %176
  %183 = select i1 %180, i1 %182, i1 false
  %184 = select i1 %183, i64 %181, i64 %176
  %185 = select i1 %180, i1 %182, i1 false
  %186 = select i1 %185, i64 108, i64 %178
  %187 = load i64, i64* %37, align 8, !tbaa !10
  %188 = icmp eq i64 %187, 1
  %189 = load i64, i64* %38, align 8
  %190 = icmp slt i64 %189, %184
  %191 = select i1 %188, i1 %190, i1 false
  %192 = select i1 %191, i64 %189, i64 %184
  %193 = select i1 %188, i1 %190, i1 false
  %194 = select i1 %193, i64 109, i64 %186
  %195 = load i64, i64* %39, align 16, !tbaa !10
  %196 = icmp eq i64 %195, 1
  %197 = load i64, i64* %40, align 16
  %198 = icmp slt i64 %197, %192
  %199 = select i1 %196, i1 %198, i1 false
  %200 = select i1 %199, i64 %197, i64 %192
  %201 = select i1 %196, i1 %198, i1 false
  %202 = select i1 %201, i64 110, i64 %194
  %203 = load i64, i64* %41, align 8, !tbaa !10
  %204 = icmp eq i64 %203, 1
  %205 = load i64, i64* %42, align 8
  %206 = icmp slt i64 %205, %200
  %207 = select i1 %204, i1 %206, i1 false
  %208 = select i1 %207, i64 %205, i64 %200
  %209 = select i1 %204, i1 %206, i1 false
  %210 = select i1 %209, i64 111, i64 %202
  %211 = load i64, i64* %43, align 16, !tbaa !10
  %212 = icmp eq i64 %211, 1
  %213 = load i64, i64* %44, align 16
  %214 = icmp slt i64 %213, %208
  %215 = select i1 %212, i1 %214, i1 false
  %216 = select i1 %215, i64 %213, i64 %208
  %217 = select i1 %212, i1 %214, i1 false
  %218 = select i1 %217, i64 112, i64 %210
  %219 = load i64, i64* %45, align 8, !tbaa !10
  %220 = icmp eq i64 %219, 1
  %221 = load i64, i64* %46, align 8
  %222 = icmp slt i64 %221, %216
  %223 = select i1 %220, i1 %222, i1 false
  %224 = select i1 %223, i64 %221, i64 %216
  %225 = select i1 %220, i1 %222, i1 false
  %226 = select i1 %225, i64 113, i64 %218
  %227 = load i64, i64* %47, align 16, !tbaa !10
  %228 = icmp eq i64 %227, 1
  %229 = load i64, i64* %48, align 16
  %230 = icmp slt i64 %229, %224
  %231 = select i1 %228, i1 %230, i1 false
  %232 = select i1 %231, i64 %229, i64 %224
  %233 = select i1 %228, i1 %230, i1 false
  %234 = select i1 %233, i64 114, i64 %226
  %235 = load i64, i64* %49, align 8, !tbaa !10
  %236 = icmp eq i64 %235, 1
  %237 = load i64, i64* %50, align 8
  %238 = icmp slt i64 %237, %232
  %239 = select i1 %236, i1 %238, i1 false
  %240 = select i1 %239, i64 %237, i64 %232
  %241 = select i1 %236, i1 %238, i1 false
  %242 = select i1 %241, i64 115, i64 %234
  %243 = load i64, i64* %51, align 16, !tbaa !10
  %244 = icmp eq i64 %243, 1
  %245 = load i64, i64* %52, align 16
  %246 = icmp slt i64 %245, %240
  %247 = select i1 %244, i1 %246, i1 false
  %248 = select i1 %247, i64 %245, i64 %240
  %249 = select i1 %244, i1 %246, i1 false
  %250 = select i1 %249, i64 116, i64 %242
  %251 = load i64, i64* %53, align 8, !tbaa !10
  %252 = icmp eq i64 %251, 1
  %253 = load i64, i64* %54, align 8
  %254 = icmp slt i64 %253, %248
  %255 = select i1 %252, i1 %254, i1 false
  %256 = select i1 %255, i64 %253, i64 %248
  %257 = select i1 %252, i1 %254, i1 false
  %258 = select i1 %257, i64 117, i64 %250
  %259 = load i64, i64* %55, align 16, !tbaa !10
  %260 = icmp eq i64 %259, 1
  %261 = load i64, i64* %56, align 16
  %262 = icmp slt i64 %261, %256
  %263 = select i1 %260, i1 %262, i1 false
  %264 = select i1 %263, i64 %261, i64 %256
  %265 = select i1 %260, i1 %262, i1 false
  %266 = select i1 %265, i64 118, i64 %258
  %267 = load i64, i64* %57, align 8, !tbaa !10
  %268 = icmp eq i64 %267, 1
  %269 = load i64, i64* %58, align 8
  %270 = icmp slt i64 %269, %264
  %271 = select i1 %268, i1 %270, i1 false
  %272 = select i1 %271, i64 %269, i64 %264
  %273 = select i1 %268, i1 %270, i1 false
  %274 = select i1 %273, i64 119, i64 %266
  %275 = load i64, i64* %59, align 16, !tbaa !10
  %276 = icmp eq i64 %275, 1
  %277 = load i64, i64* %60, align 16
  %278 = icmp slt i64 %277, %272
  %279 = select i1 %276, i1 %278, i1 false
  %280 = select i1 %279, i64 %277, i64 %272
  %281 = select i1 %276, i1 %278, i1 false
  %282 = select i1 %281, i64 120, i64 %274
  %283 = load i64, i64* %61, align 8, !tbaa !10
  %284 = icmp eq i64 %283, 1
  %285 = load i64, i64* %62, align 8
  %286 = icmp slt i64 %285, %280
  %287 = select i1 %284, i1 %286, i1 false
  %288 = select i1 %287, i64 %285, i64 %280
  %289 = select i1 %284, i1 %286, i1 false
  %290 = select i1 %289, i64 121, i64 %282
  %291 = load i64, i64* %63, align 16, !tbaa !10
  %292 = icmp eq i64 %291, 1
  %293 = load i64, i64* %64, align 16
  %294 = icmp slt i64 %293, %288
  %295 = select i1 %292, i1 %294, i1 false
  br i1 %295, label %317, label %327

296:                                              ; preds = %331, %75
  %297 = phi i64 [ 0, %75 ], [ %332, %331 ]
  %298 = phi i64 [ %76, %75 ], [ %333, %331 ]
  %299 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %297
  %300 = load i8, i8* %299, align 2, !tbaa !9
  %301 = sext i8 %300 to i64
  %302 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8, !tbaa !10
  %304 = add nsw i64 %303, 1
  store i64 %304, i64* %302, align 8, !tbaa !10
  %305 = icmp eq i64 %303, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %296
  %307 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 %301
  store i64 %297, i64* %307, align 8, !tbaa !10
  br label %308

308:                                              ; preds = %296, %306
  %309 = or i64 %297, 1
  %310 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1, !tbaa !9
  %312 = sext i8 %311 to i64
  %313 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8, !tbaa !10
  %315 = add nsw i64 %314, 1
  store i64 %315, i64* %313, align 8, !tbaa !10
  %316 = icmp eq i64 %314, 0
  br i1 %316, label %329, label %331

317:                                              ; preds = %90, %327
  %318 = phi i64 [ %290, %327 ], [ 122, %90 ]
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %318)
  br label %322

320:                                              ; preds = %327
  %321 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %322

322:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0i8(i64 984, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 984, i8* nonnull %8) #6
  %323 = add nuw nsw i32 %66, 1
  %324 = load i32, i32* %1, align 4, !tbaa !5
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %65, label %326, !llvm.loop !12

326:                                              ; preds = %322, %0
  call void @llvm.lifetime.end.p0i8(i64 100005, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void

327:                                              ; preds = %90
  %328 = icmp eq i64 %290, 0
  br i1 %328, label %320, label %317

329:                                              ; preds = %308
  %330 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 %312
  store i64 %309, i64* %330, align 8, !tbaa !10
  br label %331

331:                                              ; preds = %329, %308
  %332 = add nuw nsw i64 %297, 2
  %333 = add i64 %298, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %77, label %296, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}

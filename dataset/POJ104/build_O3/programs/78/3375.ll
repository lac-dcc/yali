; ModuleID = 'source-C-CXX/78/3375.c'
source_filename = "source-C-CXX/78/3375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %265, label %12

12:                                               ; preds = %0
  %13 = bitcast [400 x i32]* %3 to <4 x i32>*
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 8
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 12
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 16
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 20
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 24
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 28
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 32
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 36
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 40
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 44
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 48
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 52
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 56
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 60
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 64
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 68
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 72
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 76
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 80
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 84
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 88
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 92
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 96
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 100
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 104
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 108
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 112
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 116
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 120
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 124
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 128
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 132
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 136
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 140
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 144
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 148
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 152
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 156
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 160
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 164
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 168
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 172
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 176
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 180
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 184
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 188
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 192
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 196
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 200
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 204
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 208
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 212
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 216
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 220
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 224
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 228
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 232
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 236
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 240
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 244
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 248
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 252
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 256
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 260
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 264
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 268
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 272
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 276
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 280
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 284
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 288
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 292
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 296
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 300
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 304
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 308
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 312
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 316
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 320
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 324
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 328
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 332
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 336
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 340
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 344
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 348
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 352
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 356
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 360
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 364
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 368
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 372
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 376
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 380
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 384
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 388
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 392
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 396
  %211 = bitcast i32* %210 to <4 x i32>*
  br label %212

212:                                              ; preds = %12, %259
  %213 = phi i32 [ %262, %259 ], [ %9, %12 ]
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 16, !tbaa !5
  %214 = load i32, i32* %1, align 4
  %215 = icmp sgt i32 %213, 1
  br i1 %215, label %220, label %216

216:                                              ; preds = %243, %212
  %217 = icmp sgt i32 %213, 0
  br i1 %217, label %218, label %259

218:                                              ; preds = %216
  %219 = zext i32 %213 to i64
  br label %247

220:                                              ; preds = %212, %243
  %221 = phi i32 [ %242, %243 ], [ 0, %212 ]
  %222 = phi i32 [ %245, %243 ], [ 1, %212 ]
  br label %223

223:                                              ; preds = %223, %220
  %224 = phi i32 [ %234, %223 ], [ %221, %220 ]
  %225 = phi i32 [ %232, %223 ], [ 0, %220 ]
  %226 = srem i32 %224, %213
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 1
  %231 = zext i1 %230 to i32
  %232 = add nuw nsw i32 %225, %231
  %233 = icmp eq i32 %232, %214
  %234 = add nsw i32 %224, 1
  br i1 %233, label %235, label %223

235:                                              ; preds = %223, %235
  %236 = phi i32 [ %242, %235 ], [ %224, %223 ]
  %237 = srem i32 %236, %213
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 0
  %242 = add nsw i32 %236, 1
  br i1 %241, label %235, label %243, !llvm.loop !9

243:                                              ; preds = %235
  %244 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %238
  store i32 0, i32* %244, align 4, !tbaa !5
  %245 = add nuw nsw i32 %222, 1
  %246 = icmp eq i32 %245, %213
  br i1 %246, label %216, label %220, !llvm.loop !11

247:                                              ; preds = %218, %256
  %248 = phi i64 [ 0, %218 ], [ %257, %256 ]
  %249 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = trunc i64 %248 to i32
  %254 = add nuw nsw i32 %253, 1
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  br label %259

256:                                              ; preds = %247
  %257 = add nuw nsw i64 %248, 1
  %258 = icmp eq i64 %257, %219
  br i1 %258, label %259, label %247, !llvm.loop !12

259:                                              ; preds = %256, %216, %252
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %261 = icmp eq i32 %260, 0
  %262 = load i32, i32* %2, align 4
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %261, i1 true, i1 %263
  br i1 %264, label %265, label %212, !llvm.loop !13

265:                                              ; preds = %259, %0
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

; ModuleID = 'source-C-CXX/78/746.c'
source_filename = "source-C-CXX/78/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %0, %15
  %9 = phi i64 [ 1, %0 ], [ %16, %15 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !llvm.loop !9

15:                                               ; preds = %8
  %16 = add nuw i64 %9, 1
  %17 = load i32, i32* %11, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %8

19:                                               ; preds = %15, %8
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = bitcast [301 x i32]* %1 to i8*
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %339, label %24

24:                                               ; preds = %19
  %25 = bitcast [301 x i32]* %1 to <4 x i32>*
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 8
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 12
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 16
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 20
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 24
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 28
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 32
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 36
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 44
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 48
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 52
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 56
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 60
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 64
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 68
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 72
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 76
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 80
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 84
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 88
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 92
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 96
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 100
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 104
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 108
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 112
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 116
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 120
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 124
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 128
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 132
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 136
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 140
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 144
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 148
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 152
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 156
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 160
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 164
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 168
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 172
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 176
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 180
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 184
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 188
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 192
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 196
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 200
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 204
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 208
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 212
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 216
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 220
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 224
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 228
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 232
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 236
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 240
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 244
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 248
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 252
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 256
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 260
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 264
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 268
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 272
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 276
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 280
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 284
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 288
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 292
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 296
  %173 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 297
  %174 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 298
  %175 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 299
  %176 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 300
  br label %177

177:                                              ; preds = %24, %332
  %178 = phi i64 [ %335, %332 ], [ 1, %24 ]
  %179 = phi i32 [ %337, %332 ], [ %21, %24 ]
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %339, label %183

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %22) #5
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
  store i32 1, i32* %172, align 16, !tbaa !5
  store i32 1, i32* %173, align 4, !tbaa !5
  store i32 1, i32* %174, align 8, !tbaa !5
  store i32 1, i32* %175, align 4, !tbaa !5
  store i32 1, i32* %176, align 16, !tbaa !5
  %184 = icmp eq i32 %179, 1
  br i1 %184, label %332, label %185

185:                                              ; preds = %183
  %186 = icmp slt i32 %179, 1
  %187 = icmp slt i32 %181, 1
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  br i1 %186, label %192, label %189

189:                                              ; preds = %188
  %190 = add nuw i32 %179, 1
  %191 = zext i32 %190 to i64
  br label %229

192:                                              ; preds = %188, %192
  br label %192

193:                                              ; preds = %185
  br i1 %186, label %209, label %194

194:                                              ; preds = %193
  %195 = add nuw i32 %179, 1
  %196 = zext i32 %195 to i64
  %197 = add nsw i64 %196, -1
  %198 = add nsw i64 %196, -9
  %199 = lshr i64 %198, 3
  %200 = add nuw nsw i64 %199, 1
  %201 = icmp ult i64 %197, 8
  %202 = and i64 %197, -8
  %203 = or i64 %202, 1
  %204 = and i64 %200, 1
  %205 = icmp ult i64 %198, 8
  %206 = and i64 %200, 4611686018427387902
  %207 = icmp eq i64 %204, 0
  %208 = icmp eq i64 %197, %202
  br label %232

209:                                              ; preds = %193, %222
  %210 = phi i32 [ %223, %222 ], [ 1, %193 ]
  %211 = phi i32 [ %220, %222 ], [ 1, %193 ]
  %212 = icmp sgt i32 %211, %179
  %213 = select i1 %212, i32 1, i32 %211
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 1
  %218 = zext i1 %217 to i32
  %219 = add nuw nsw i32 %210, %218
  %220 = add nsw i32 %213, 1
  %221 = icmp sgt i32 %219, %181
  br i1 %221, label %224, label %222

222:                                              ; preds = %209, %224
  %223 = phi i32 [ %219, %209 ], [ 1, %224 ]
  br label %209, !llvm.loop !11

224:                                              ; preds = %209
  %225 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %214
  store i32 0, i32* %225, align 4, !tbaa !5
  br label %222

226:                                              ; preds = %312, %304
  %227 = phi i32 [ %308, %304 ], [ %319, %312 ]
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %245

229:                                              ; preds = %226, %189
  %230 = phi i64 [ %191, %189 ], [ %196, %226 ]
  %231 = phi i32 [ %190, %189 ], [ %195, %226 ]
  br label %322

232:                                              ; preds = %245, %194
  %233 = phi i32 [ 1, %194 ], [ %246, %245 ]
  %234 = phi i32 [ 1, %194 ], [ %243, %245 ]
  %235 = icmp sgt i32 %234, %179
  %236 = select i1 %235, i32 1, i32 %234
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 1
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %233, %241
  %243 = add nsw i32 %236, 1
  %244 = icmp sgt i32 %242, %181
  br i1 %244, label %247, label %245

245:                                              ; preds = %232, %226
  %246 = phi i32 [ %242, %232 ], [ 1, %226 ]
  br label %232, !llvm.loop !12

247:                                              ; preds = %232
  %248 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %237
  store i32 0, i32* %248, align 4, !tbaa !5
  br i1 %201, label %309, label %249

249:                                              ; preds = %247
  br i1 %205, label %284, label %250

250:                                              ; preds = %249, %250
  %251 = phi i64 [ %281, %250 ], [ 0, %249 ]
  %252 = phi <4 x i32> [ %279, %250 ], [ zeroinitializer, %249 ]
  %253 = phi <4 x i32> [ %280, %250 ], [ zeroinitializer, %249 ]
  %254 = phi i64 [ %282, %250 ], [ %206, %249 ]
  %255 = or i64 %251, 1
  %256 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = icmp eq <4 x i32> %258, <i32 1, i32 1, i32 1, i32 1>
  %263 = icmp eq <4 x i32> %261, <i32 1, i32 1, i32 1, i32 1>
  %264 = zext <4 x i1> %262 to <4 x i32>
  %265 = zext <4 x i1> %263 to <4 x i32>
  %266 = add <4 x i32> %252, %264
  %267 = add <4 x i32> %253, %265
  %268 = or i64 %251, 9
  %269 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = icmp eq <4 x i32> %271, <i32 1, i32 1, i32 1, i32 1>
  %276 = icmp eq <4 x i32> %274, <i32 1, i32 1, i32 1, i32 1>
  %277 = zext <4 x i1> %275 to <4 x i32>
  %278 = zext <4 x i1> %276 to <4 x i32>
  %279 = add <4 x i32> %266, %277
  %280 = add <4 x i32> %267, %278
  %281 = add nuw i64 %251, 16
  %282 = add i64 %254, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %250, !llvm.loop !13

284:                                              ; preds = %250, %249
  %285 = phi <4 x i32> [ undef, %249 ], [ %279, %250 ]
  %286 = phi <4 x i32> [ undef, %249 ], [ %280, %250 ]
  %287 = phi i64 [ 0, %249 ], [ %281, %250 ]
  %288 = phi <4 x i32> [ zeroinitializer, %249 ], [ %279, %250 ]
  %289 = phi <4 x i32> [ zeroinitializer, %249 ], [ %280, %250 ]
  br i1 %207, label %304, label %290

290:                                              ; preds = %284
  %291 = or i64 %287, 1
  %292 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %291
  %293 = getelementptr inbounds i32, i32* %292, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = icmp eq <4 x i32> %295, <i32 1, i32 1, i32 1, i32 1>
  %297 = zext <4 x i1> %296 to <4 x i32>
  %298 = add <4 x i32> %289, %297
  %299 = bitcast i32* %292 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = icmp eq <4 x i32> %300, <i32 1, i32 1, i32 1, i32 1>
  %302 = zext <4 x i1> %301 to <4 x i32>
  %303 = add <4 x i32> %288, %302
  br label %304

304:                                              ; preds = %284, %290
  %305 = phi <4 x i32> [ %285, %284 ], [ %303, %290 ]
  %306 = phi <4 x i32> [ %286, %284 ], [ %298, %290 ]
  %307 = add <4 x i32> %306, %305
  %308 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %307)
  br i1 %208, label %226, label %309

309:                                              ; preds = %247, %304
  %310 = phi i64 [ 1, %247 ], [ %203, %304 ]
  %311 = phi i32 [ 0, %247 ], [ %308, %304 ]
  br label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %320, %312 ], [ %310, %309 ]
  %314 = phi i32 [ %319, %312 ], [ %311, %309 ]
  %315 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp eq i32 %316, 1
  %318 = zext i1 %317 to i32
  %319 = add nuw nsw i32 %314, %318
  %320 = add nuw nsw i64 %313, 1
  %321 = icmp eq i64 %320, %196
  br i1 %321, label %226, label %312, !llvm.loop !15

322:                                              ; preds = %327, %229
  %323 = phi i64 [ 1, %229 ], [ %328, %327 ]
  %324 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %330, label %327

327:                                              ; preds = %322
  %328 = add nuw nsw i64 %323, 1
  %329 = icmp eq i64 %328, %230
  br i1 %329, label %332, label %322, !llvm.loop !17

330:                                              ; preds = %322
  %331 = trunc i64 %323 to i32
  br label %332

332:                                              ; preds = %327, %183, %330
  %333 = phi i32 [ 1, %183 ], [ %331, %330 ], [ %231, %327 ]
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %22) #5
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %333)
  %335 = add nuw i64 %178, 1
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %177, !llvm.loop !18

339:                                              ; preds = %177, %332, %19
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @cho(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #5
  %5 = bitcast [301 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 8
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 12
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 16
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 20
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 24
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 28
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 32
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 36
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 40
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 44
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 48
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 52
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 56
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 60
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 64
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 68
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 72
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 76
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 80
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 84
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 88
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 92
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 96
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 100
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 104
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 108
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 112
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 116
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 120
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 124
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 128
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 132
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 136
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 140
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 144
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 148
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 152
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 156
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 160
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 164
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 168
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 172
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 176
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 180
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 184
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 188
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 192
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 196
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 200
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 204
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 208
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 212
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 216
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 220
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 224
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 228
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 232
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 236
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 240
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 244
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 248
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 252
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 256
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 260
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 264
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 268
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 272
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 276
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 280
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 284
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 288
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 292
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 296
  store i32 1, i32* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 297
  store i32 1, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 298
  store i32 1, i32* %154, align 8, !tbaa !5
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 299
  store i32 1, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 300
  store i32 1, i32* %156, align 16, !tbaa !5
  %157 = icmp eq i32 %1, 1
  br i1 %157, label %303, label %158

158:                                              ; preds = %2
  %159 = icmp slt i32 %1, 1
  %160 = icmp slt i32 %0, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  br i1 %159, label %162, label %200

162:                                              ; preds = %161, %162
  br label %162

163:                                              ; preds = %158
  br i1 %159, label %179, label %164

164:                                              ; preds = %163
  %165 = add nuw i32 %1, 1
  %166 = zext i32 %165 to i64
  %167 = add nsw i64 %166, -1
  %168 = add nsw i64 %166, -9
  %169 = lshr i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = icmp ult i64 %167, 8
  %172 = and i64 %167, -8
  %173 = or i64 %172, 1
  %174 = and i64 %170, 1
  %175 = icmp ult i64 %168, 8
  %176 = and i64 %170, 4611686018427387902
  %177 = icmp eq i64 %174, 0
  %178 = icmp eq i64 %167, %172
  br label %203

179:                                              ; preds = %163, %192
  %180 = phi i32 [ %193, %192 ], [ 1, %163 ]
  %181 = phi i32 [ %190, %192 ], [ 1, %163 ]
  %182 = icmp sgt i32 %181, %1
  %183 = select i1 %182, i32 1, i32 %181
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 1
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %180, %188
  %190 = add nsw i32 %183, 1
  %191 = icmp sgt i32 %189, %0
  br i1 %191, label %194, label %192

192:                                              ; preds = %179, %194
  %193 = phi i32 [ %189, %179 ], [ 1, %194 ]
  br label %179, !llvm.loop !11

194:                                              ; preds = %179
  %195 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %184
  store i32 0, i32* %195, align 4, !tbaa !5
  br label %192

196:                                              ; preds = %283, %275
  %197 = phi i32 [ %279, %275 ], [ %290, %283 ]
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %216

199:                                              ; preds = %196
  br i1 %159, label %303, label %200

200:                                              ; preds = %161, %199
  %201 = add nuw i32 %1, 1
  %202 = zext i32 %201 to i64
  br label %293

203:                                              ; preds = %216, %164
  %204 = phi i32 [ 1, %164 ], [ %217, %216 ]
  %205 = phi i32 [ 1, %164 ], [ %214, %216 ]
  %206 = icmp sgt i32 %205, %1
  %207 = select i1 %206, i32 1, i32 %205
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 1
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %204, %212
  %214 = add nsw i32 %207, 1
  %215 = icmp sgt i32 %213, %0
  br i1 %215, label %218, label %216

216:                                              ; preds = %203, %196
  %217 = phi i32 [ %213, %203 ], [ 1, %196 ]
  br label %203, !llvm.loop !12

218:                                              ; preds = %203
  %219 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %208
  store i32 0, i32* %219, align 4, !tbaa !5
  br i1 %171, label %280, label %220

220:                                              ; preds = %218
  br i1 %175, label %255, label %221

221:                                              ; preds = %220, %221
  %222 = phi i64 [ %252, %221 ], [ 0, %220 ]
  %223 = phi <4 x i32> [ %250, %221 ], [ zeroinitializer, %220 ]
  %224 = phi <4 x i32> [ %251, %221 ], [ zeroinitializer, %220 ]
  %225 = phi i64 [ %253, %221 ], [ %176, %220 ]
  %226 = or i64 %222, 1
  %227 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = icmp eq <4 x i32> %229, <i32 1, i32 1, i32 1, i32 1>
  %234 = icmp eq <4 x i32> %232, <i32 1, i32 1, i32 1, i32 1>
  %235 = zext <4 x i1> %233 to <4 x i32>
  %236 = zext <4 x i1> %234 to <4 x i32>
  %237 = add <4 x i32> %223, %235
  %238 = add <4 x i32> %224, %236
  %239 = or i64 %222, 9
  %240 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = icmp eq <4 x i32> %242, <i32 1, i32 1, i32 1, i32 1>
  %247 = icmp eq <4 x i32> %245, <i32 1, i32 1, i32 1, i32 1>
  %248 = zext <4 x i1> %246 to <4 x i32>
  %249 = zext <4 x i1> %247 to <4 x i32>
  %250 = add <4 x i32> %237, %248
  %251 = add <4 x i32> %238, %249
  %252 = add nuw i64 %222, 16
  %253 = add i64 %225, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %221, !llvm.loop !19

255:                                              ; preds = %221, %220
  %256 = phi <4 x i32> [ undef, %220 ], [ %250, %221 ]
  %257 = phi <4 x i32> [ undef, %220 ], [ %251, %221 ]
  %258 = phi i64 [ 0, %220 ], [ %252, %221 ]
  %259 = phi <4 x i32> [ zeroinitializer, %220 ], [ %250, %221 ]
  %260 = phi <4 x i32> [ zeroinitializer, %220 ], [ %251, %221 ]
  br i1 %177, label %275, label %261

261:                                              ; preds = %255
  %262 = or i64 %258, 1
  %263 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %262
  %264 = getelementptr inbounds i32, i32* %263, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = icmp eq <4 x i32> %266, <i32 1, i32 1, i32 1, i32 1>
  %268 = zext <4 x i1> %267 to <4 x i32>
  %269 = add <4 x i32> %260, %268
  %270 = bitcast i32* %263 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = icmp eq <4 x i32> %271, <i32 1, i32 1, i32 1, i32 1>
  %273 = zext <4 x i1> %272 to <4 x i32>
  %274 = add <4 x i32> %259, %273
  br label %275

275:                                              ; preds = %255, %261
  %276 = phi <4 x i32> [ %256, %255 ], [ %274, %261 ]
  %277 = phi <4 x i32> [ %257, %255 ], [ %269, %261 ]
  %278 = add <4 x i32> %277, %276
  %279 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %278)
  br i1 %178, label %196, label %280

280:                                              ; preds = %218, %275
  %281 = phi i64 [ 1, %218 ], [ %173, %275 ]
  %282 = phi i32 [ 0, %218 ], [ %279, %275 ]
  br label %283

283:                                              ; preds = %280, %283
  %284 = phi i64 [ %291, %283 ], [ %281, %280 ]
  %285 = phi i32 [ %290, %283 ], [ %282, %280 ]
  %286 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp eq i32 %287, 1
  %289 = zext i1 %288 to i32
  %290 = add nuw nsw i32 %285, %289
  %291 = add nuw nsw i64 %284, 1
  %292 = icmp eq i64 %291, %166
  br i1 %292, label %196, label %283, !llvm.loop !20

293:                                              ; preds = %200, %298
  %294 = phi i64 [ 1, %200 ], [ %299, %298 ]
  %295 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %301, label %298

298:                                              ; preds = %293
  %299 = add nuw nsw i64 %294, 1
  %300 = icmp eq i64 %299, %202
  br i1 %300, label %303, label %293, !llvm.loop !17

301:                                              ; preds = %293
  %302 = trunc i64 %294 to i32
  br label %303

303:                                              ; preds = %298, %301, %199, %2
  %304 = phi i32 [ 1, %2 ], [ 1, %199 ], [ %302, %301 ], [ %201, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #5
  ret i32 %304
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10, !16, !14}

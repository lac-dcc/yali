; ModuleID = 'source-C-CXX/78/4176.c'
source_filename = "source-C-CXX/78/4176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = bitcast [301 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 1, i32* %1, align 4, !tbaa !5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %9 = bitcast [301 x i32]* %3 to <4 x i32>*
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 8
  %13 = bitcast i32* %12 to <4 x i32>*
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 12
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 16
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 20
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 24
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 28
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 32
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 36
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 40
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 44
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 48
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 52
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 56
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 60
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 64
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 68
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 72
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 76
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 80
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 84
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 88
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 92
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 96
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 100
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 104
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 108
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 112
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 116
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 120
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 124
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 128
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 132
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 136
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 140
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 144
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 148
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 152
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 156
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 160
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 164
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 168
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 172
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 176
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 180
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 184
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 188
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 192
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 196
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 200
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 204
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 208
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 212
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 216
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 220
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 224
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 228
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 232
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 236
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 240
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 244
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 248
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 252
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 256
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 260
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 264
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 268
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 272
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 276
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 280
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 284
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 288
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 292
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 296
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 297
  %158 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 298
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 299
  %160 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 300
  br label %161

161:                                              ; preds = %0, %212
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %5, i8 0, i64 1204, i1 false)
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
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
  store i32 1, i32* %156, align 16, !tbaa !5
  store i32 1, i32* %157, align 4, !tbaa !5
  store i32 1, i32* %158, align 8, !tbaa !5
  store i32 1, i32* %159, align 4, !tbaa !5
  store i32 1, i32* %160, align 16, !tbaa !5
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = load i32, i32* %1, align 4
  %165 = icmp sgt i32 %163, 1
  br i1 %165, label %166, label %195

166:                                              ; preds = %161
  %167 = icmp sgt i32 %164, 0
  br i1 %167, label %168, label %197

168:                                              ; preds = %166
  %169 = zext i32 %163 to i64
  br label %170

170:                                              ; preds = %168, %192
  %171 = phi i64 [ 1, %168 ], [ %193, %192 ]
  %172 = add nsw i64 %171, -1
  %173 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %172
  %174 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %171
  %175 = load i32, i32* %173, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %170, %189
  %177 = phi i32 [ 0, %170 ], [ %186, %189 ]
  %178 = phi i32 [ 1, %170 ], [ %190, %189 ]
  %179 = add nsw i32 %175, %178
  %180 = srem i32 %179, %163
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %177, %185
  %187 = icmp eq i32 %186, %164
  br i1 %187, label %188, label %189

188:                                              ; preds = %176
  store i32 0, i32* %182, align 4, !tbaa !5
  store i32 %180, i32* %174, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %188, %176
  %190 = add nuw nsw i32 %178, 1
  %191 = icmp slt i32 %186, %164
  br i1 %191, label %176, label %192, !llvm.loop !9

192:                                              ; preds = %189
  %193 = add nuw nsw i64 %171, 1
  %194 = icmp eq i64 %193, %169
  br i1 %194, label %195, label %170, !llvm.loop !11

195:                                              ; preds = %192, %161
  %196 = icmp sgt i32 %163, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %166, %195
  %198 = zext i32 %163 to i64
  br label %199

199:                                              ; preds = %197, %209
  %200 = phi i64 [ 0, %197 ], [ %210, %209 ]
  %201 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = trunc i64 %200 to i32
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 %163, i32 %205
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  br label %212

209:                                              ; preds = %199
  %210 = add nuw nsw i64 %200, 1
  %211 = icmp eq i64 %210, %198
  br i1 %211, label %212, label %199, !llvm.loop !12

212:                                              ; preds = %209, %204, %195
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %161, !llvm.loop !13

215:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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

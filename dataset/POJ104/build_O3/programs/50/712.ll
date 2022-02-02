; ModuleID = 'source-C-CXX/50/712.c'
source_filename = "source-C-CXX/50/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = bitcast [500 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 8
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 12
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 16
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 20
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 24
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 28
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 32
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 36
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 40
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 44
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 48
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 52
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 56
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 60
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 64
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 68
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 72
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 76
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 80
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 84
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 88
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 92
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 96
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 100
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 104
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 108
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 112
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 116
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 120
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 124
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 128
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 132
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 136
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 140
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 144
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 148
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 152
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 156
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 160
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 164
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 168
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 172
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 176
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 180
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 184
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 188
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 192
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 196
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 200
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 204
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 208
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 212
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 216
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 220
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 224
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 228
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 232
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 236
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 240
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 244
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 248
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 252
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 256
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 260
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 264
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 268
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 272
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 276
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 280
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 284
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 288
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 292
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 296
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 300
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 304
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 308
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 312
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 316
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 320
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 324
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 328
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 332
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 336
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 340
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 344
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 348
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 352
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 356
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 360
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 364
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 368
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 372
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 376
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 380
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 384
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 388
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 392
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 396
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 400
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 404
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 16, !tbaa !5
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 408
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 412
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 16, !tbaa !5
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 416
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 16, !tbaa !5
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 420
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 16, !tbaa !5
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 424
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 16, !tbaa !5
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 428
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 16, !tbaa !5
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 432
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %223, align 16, !tbaa !5
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 436
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 16, !tbaa !5
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 440
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 16, !tbaa !5
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 444
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 16, !tbaa !5
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 448
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 16, !tbaa !5
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 452
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %233, align 16, !tbaa !5
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 456
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %235, align 16, !tbaa !5
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 460
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 16, !tbaa !5
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 464
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 16, !tbaa !5
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 468
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 16, !tbaa !5
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 472
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %243, align 16, !tbaa !5
  %244 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 476
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 16, !tbaa !5
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 480
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %247, align 16, !tbaa !5
  %248 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 484
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 16, !tbaa !5
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 488
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %251, align 16, !tbaa !5
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 492
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %253, align 16, !tbaa !5
  %254 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 496
  store i32 1, i32* %254, align 16, !tbaa !5
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 497
  store i32 1, i32* %255, align 4, !tbaa !5
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 498
  store i32 1, i32* %256, align 8, !tbaa !5
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 499
  store i32 1, i32* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %258) #7
  %259 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %259) #7
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %258)
  %262 = call i64 @strlen(i8* noundef nonnull %258) #8
  %263 = trunc i64 %262 to i32
  %264 = load i32, i32* %1, align 4, !tbaa !5
  %265 = sub nsw i32 %263, %264
  %266 = sext i32 %264 to i64
  %267 = icmp slt i32 %265, 0
  br i1 %267, label %385, label %268

268:                                              ; preds = %0
  %269 = icmp sgt i32 %264, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %268
  %271 = add i32 %263, 1
  %272 = sub i32 %271, %264
  %273 = zext i32 %272 to i64
  %274 = add nsw i64 %273, -1
  %275 = and i64 %273, 3
  %276 = icmp ult i64 %274, 3
  br i1 %276, label %321, label %277

277:                                              ; preds = %270
  %278 = and i64 %273, 4294967292
  br label %301

279:                                              ; preds = %268
  %280 = zext i32 %264 to i64
  %281 = add i32 %263, 1
  %282 = sub i32 %281, %264
  %283 = zext i32 %282 to i64
  %284 = and i64 %283, 1
  %285 = icmp eq i32 %282, 1
  br i1 %285, label %314, label %286

286:                                              ; preds = %279
  %287 = and i64 %283, 4294967294
  br label %288

288:                                              ; preds = %288, %286
  %289 = phi i64 [ 0, %286 ], [ %298, %288 ]
  %290 = phi i64 [ %287, %286 ], [ %299, %288 ]
  %291 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %289, i64 0
  %292 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %291, i8* align 2 %292, i64 %280, i1 false)
  %293 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %289, i64 %266
  store i8 0, i8* %293, align 1, !tbaa !9
  %294 = or i64 %289, 1
  %295 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %294, i64 0
  %296 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %295, i8* align 1 %296, i64 %280, i1 false)
  %297 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %294, i64 %266
  store i8 0, i8* %297, align 1, !tbaa !9
  %298 = add nuw nsw i64 %289, 2
  %299 = add i64 %290, -2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %314, label %288, !llvm.loop !10

301:                                              ; preds = %301, %277
  %302 = phi i64 [ 0, %277 ], [ %311, %301 ]
  %303 = phi i64 [ %278, %277 ], [ %312, %301 ]
  %304 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %302, i64 %266
  store i8 0, i8* %304, align 1, !tbaa !9
  %305 = or i64 %302, 1
  %306 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %305, i64 %266
  store i8 0, i8* %306, align 1, !tbaa !9
  %307 = or i64 %302, 2
  %308 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %307, i64 %266
  store i8 0, i8* %308, align 1, !tbaa !9
  %309 = or i64 %302, 3
  %310 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %309, i64 %266
  store i8 0, i8* %310, align 1, !tbaa !9
  %311 = add nuw nsw i64 %302, 4
  %312 = add i64 %303, -4
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %321, label %301, !llvm.loop !10

314:                                              ; preds = %288, %279
  %315 = phi i64 [ 0, %279 ], [ %298, %288 ]
  %316 = icmp eq i64 %284, 0
  br i1 %316, label %331, label %317

317:                                              ; preds = %314
  %318 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %315, i64 0
  %319 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %315
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %318, i8* align 1 %319, i64 %280, i1 false)
  %320 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %315, i64 %266
  store i8 0, i8* %320, align 1, !tbaa !9
  br label %331

321:                                              ; preds = %301, %270
  %322 = phi i64 [ 0, %270 ], [ %311, %301 ]
  %323 = icmp eq i64 %275, 0
  br i1 %323, label %331, label %324

324:                                              ; preds = %321, %324
  %325 = phi i64 [ %328, %324 ], [ %322, %321 ]
  %326 = phi i64 [ %329, %324 ], [ %275, %321 ]
  %327 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %325, i64 %266
  store i8 0, i8* %327, align 1, !tbaa !9
  %328 = add nuw nsw i64 %325, 1
  %329 = add i64 %326, -1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %324, !llvm.loop !12

331:                                              ; preds = %321, %324, %317, %314
  br i1 %267, label %385, label %332

332:                                              ; preds = %331
  %333 = zext i32 %265 to i64
  %334 = add i32 %263, 1
  %335 = sub i32 %334, %264
  %336 = zext i32 %335 to i64
  br label %337

337:                                              ; preds = %332, %357
  %338 = phi i64 [ 0, %332 ], [ %341, %357 ]
  %339 = phi i64 [ 1, %332 ], [ %361, %357 ]
  %340 = phi i32 [ 1, %332 ], [ %360, %357 ]
  %341 = add nuw nsw i64 %338, 1
  %342 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %338, i64 0
  %343 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %338
  %344 = icmp ult i64 %338, %333
  br i1 %344, label %345, label %357

345:                                              ; preds = %337, %353
  %346 = phi i64 [ %354, %353 ], [ %339, %337 ]
  %347 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %346, i64 0
  %348 = call i32 @strcmp(i8* noundef nonnull %342, i8* noundef nonnull %347) #8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %345
  %351 = load i32, i32* %343, align 4, !tbaa !5
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %343, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %345, %350
  %354 = add nuw nsw i64 %346, 1
  %355 = trunc i64 %346 to i32
  %356 = icmp sgt i32 %265, %355
  br i1 %356, label %345, label %357, !llvm.loop !14

357:                                              ; preds = %353, %337
  %358 = load i32, i32* %343, align 4, !tbaa !5
  %359 = icmp sgt i32 %358, %340
  %360 = select i1 %359, i32 %358, i32 %340
  %361 = add nuw nsw i64 %339, 1
  %362 = icmp eq i64 %341, %336
  br i1 %362, label %363, label %337, !llvm.loop !15

363:                                              ; preds = %357
  %364 = icmp eq i32 %360, 1
  br i1 %364, label %385, label %365

365:                                              ; preds = %363
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %360)
  %367 = load i32, i32* %1, align 4, !tbaa !5
  %368 = icmp sgt i32 %367, %263
  br i1 %368, label %387, label %369

369:                                              ; preds = %365, %379
  %370 = phi i32 [ %380, %379 ], [ %367, %365 ]
  %371 = phi i64 [ %381, %379 ], [ 0, %365 ]
  %372 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = icmp eq i32 %373, %360
  br i1 %374, label %375, label %379

375:                                              ; preds = %369
  %376 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %371, i64 0
  %377 = call i32 @puts(i8* nonnull %376)
  %378 = load i32, i32* %1, align 4, !tbaa !5
  br label %379

379:                                              ; preds = %369, %375
  %380 = phi i32 [ %370, %369 ], [ %378, %375 ]
  %381 = add nuw nsw i64 %371, 1
  %382 = sub nsw i32 %263, %380
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %371, %383
  br i1 %384, label %369, label %387, !llvm.loop !16

385:                                              ; preds = %0, %331, %363
  %386 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %387

387:                                              ; preds = %379, %365, %385
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %259) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %258) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}

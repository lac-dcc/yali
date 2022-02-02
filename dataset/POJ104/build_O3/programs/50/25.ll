; ModuleID = 'source-C-CXX/50/25.c'
source_filename = "source-C-CXX/50/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = bitcast [400 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 8
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 12
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 16
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 20
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 24
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 28
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 32
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 36
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 40
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 44
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 48
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 52
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 56
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 60
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 64
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 68
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 72
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 76
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 80
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 84
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 88
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 92
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 96
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 100
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 104
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 108
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 112
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 116
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 120
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 124
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 128
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 132
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 136
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 140
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 144
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 148
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 152
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 156
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 160
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 164
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 168
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 172
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 176
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 180
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 184
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 188
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 192
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 196
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 200
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 204
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 208
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 212
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 216
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 220
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 224
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 228
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 232
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 236
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 240
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 244
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 248
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 252
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 256
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 260
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 264
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 268
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 272
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 276
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 280
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 284
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 288
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 292
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 296
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 300
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 304
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 308
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 312
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 316
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 320
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 324
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 328
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 332
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 336
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 340
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 344
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 348
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 352
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 356
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 360
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 364
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 368
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 372
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 376
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 380
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 384
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 388
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 392
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 396
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 16, !tbaa !5
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %208 = call i64 @strlen(i8* noundef nonnull %4) #6
  %209 = trunc i64 %208 to i32
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = sub i32 %209, %210
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %355

213:                                              ; preds = %0
  %214 = icmp sgt i32 %210, 0
  %215 = zext i32 %211 to i64
  br i1 %214, label %221, label %216

216:                                              ; preds = %213
  %217 = and i64 %215, 1
  %218 = icmp eq i32 %211, 1
  br i1 %218, label %260, label %219

219:                                              ; preds = %216
  %220 = and i64 %215, 4294967294
  br label %282

221:                                              ; preds = %213
  %222 = and i64 %208, 4294967295
  br label %223

223:                                              ; preds = %221, %233
  %224 = phi i32 [ %210, %221 ], [ %236, %233 ]
  %225 = phi i64 [ 0, %221 ], [ %234, %233 ]
  %226 = phi i64 [ 1, %221 ], [ %235, %233 ]
  %227 = phi i32 [ 0, %221 ], [ %228, %233 ]
  %228 = add nuw nsw i32 %227, 1
  %229 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %225
  %230 = icmp slt i32 %228, %209
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = zext i32 %224 to i64
  br label %238

233:                                              ; preds = %248, %223
  %234 = add nuw nsw i64 %225, 1
  %235 = add nuw nsw i64 %226, 1
  %236 = add i32 %224, 1
  %237 = icmp eq i64 %234, %215
  br i1 %237, label %272, label %223, !llvm.loop !9

238:                                              ; preds = %231, %248
  %239 = phi i64 [ %226, %231 ], [ %249, %248 ]
  br label %240

240:                                              ; preds = %251, %238
  %241 = phi i64 [ %252, %251 ], [ %225, %238 ]
  %242 = phi i64 [ %253, %251 ], [ %239, %238 ]
  %243 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !11
  %245 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %241
  %246 = load i8, i8* %245, align 1, !tbaa !11
  %247 = icmp eq i8 %244, %246
  br i1 %247, label %251, label %248

248:                                              ; preds = %240, %255
  %249 = add nuw nsw i64 %239, 1
  %250 = icmp eq i64 %249, %222
  br i1 %250, label %233, label %238, !llvm.loop !12

251:                                              ; preds = %240
  %252 = add nuw nsw i64 %241, 1
  %253 = add nuw nsw i64 %242, 1
  %254 = icmp eq i64 %252, %232
  br i1 %254, label %255, label %240, !llvm.loop !13

255:                                              ; preds = %251
  %256 = load i32, i32* %229, align 4, !tbaa !5
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %229, align 4, !tbaa !5
  br label %248

258:                                              ; preds = %458
  %259 = add nuw i32 %285, 3
  br label %260

260:                                              ; preds = %258, %216
  %261 = phi i64 [ 0, %216 ], [ %459, %258 ]
  %262 = phi i32 [ %209, %216 ], [ %296, %258 ]
  %263 = phi i32 [ 1, %216 ], [ %259, %258 ]
  %264 = icmp eq i64 %217, 0
  br i1 %264, label %272, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %261
  %267 = icmp slt i32 %263, %209
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = add i32 %262, -1
  %270 = load i32, i32* %266, align 4, !tbaa !5
  %271 = add i32 %270, %269
  store i32 %271, i32* %266, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %260, %265, %268, %233
  %273 = icmp sgt i32 %211, 2
  br i1 %273, label %274, label %355

274:                                              ; preds = %272
  %275 = add nsw i32 %211, -2
  %276 = zext i32 %275 to i64
  %277 = add nsw i64 %276, -1
  %278 = and i64 %276, 3
  %279 = icmp ult i64 %277, 3
  br i1 %279, label %326, label %280

280:                                              ; preds = %274
  %281 = and i64 %276, 4294967292
  br label %300

282:                                              ; preds = %458, %219
  %283 = phi i64 [ 0, %219 ], [ %459, %458 ]
  %284 = phi i32 [ %209, %219 ], [ %296, %458 ]
  %285 = phi i32 [ 0, %219 ], [ %297, %458 ]
  %286 = phi i64 [ %220, %219 ], [ %460, %458 ]
  %287 = or i32 %285, 1
  %288 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %283
  %289 = icmp slt i32 %287, %209
  br i1 %289, label %290, label %294

290:                                              ; preds = %282
  %291 = add i32 %284, -1
  %292 = load i32, i32* %288, align 8, !tbaa !5
  %293 = add i32 %292, %291
  store i32 %293, i32* %288, align 8, !tbaa !5
  br label %294

294:                                              ; preds = %290, %282
  %295 = or i64 %283, 1
  %296 = add i32 %284, -2
  %297 = add nuw nsw i32 %285, 2
  %298 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %295
  %299 = icmp slt i32 %297, %209
  br i1 %299, label %455, label %458

300:                                              ; preds = %300, %280
  %301 = phi i64 [ 0, %280 ], [ %323, %300 ]
  %302 = phi i32 [ 1, %280 ], [ %322, %300 ]
  %303 = phi i64 [ %281, %280 ], [ %324, %300 ]
  %304 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %301
  %305 = load i32, i32* %304, align 16, !tbaa !5
  %306 = icmp eq i32 %305, 1
  %307 = or i64 %301, 1
  %308 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp eq i32 %309, 1
  %311 = or i64 %301, 2
  %312 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %311
  %313 = load i32, i32* %312, align 8, !tbaa !5
  %314 = icmp eq i32 %313, 1
  %315 = or i64 %301, 3
  %316 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp eq i32 %317, 1
  %319 = select i1 %318, i1 %314, i1 false
  %320 = select i1 %319, i1 %310, i1 false
  %321 = select i1 %320, i1 %306, i1 false
  %322 = select i1 %321, i32 %302, i32 0
  %323 = add nuw nsw i64 %301, 4
  %324 = add i64 %303, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %300, !llvm.loop !14

326:                                              ; preds = %300, %274
  %327 = phi i32 [ undef, %274 ], [ %322, %300 ]
  %328 = phi i64 [ 0, %274 ], [ %323, %300 ]
  %329 = phi i32 [ 1, %274 ], [ %322, %300 ]
  %330 = icmp eq i64 %278, 0
  br i1 %330, label %342, label %331

331:                                              ; preds = %326, %331
  %332 = phi i64 [ %339, %331 ], [ %328, %326 ]
  %333 = phi i32 [ %338, %331 ], [ %329, %326 ]
  %334 = phi i64 [ %340, %331 ], [ %278, %326 ]
  %335 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %332
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp eq i32 %336, 1
  %338 = select i1 %337, i32 %333, i32 0
  %339 = add nuw nsw i64 %332, 1
  %340 = add i64 %334, -1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %331, !llvm.loop !15

342:                                              ; preds = %331, %326
  %343 = phi i32 [ %327, %326 ], [ %338, %331 ]
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %355, label %345

345:                                              ; preds = %342
  %346 = icmp ugt i32 %211, 1
  br i1 %346, label %347, label %419

347:                                              ; preds = %345
  %348 = zext i32 %211 to i64
  %349 = add nsw i64 %348, -1
  %350 = add nsw i64 %348, -2
  %351 = and i64 %349, 3
  %352 = icmp ult i64 %350, 3
  br i1 %352, label %399, label %353

353:                                              ; preds = %347
  %354 = and i64 %349, -4
  br label %357

355:                                              ; preds = %0, %272, %342
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %454

357:                                              ; preds = %357, %353
  %358 = phi i64 [ 1, %353 ], [ %396, %357 ]
  %359 = phi i32 [ 0, %353 ], [ %395, %357 ]
  %360 = phi i64 [ %354, %353 ], [ %397, %357 ]
  %361 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %358
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = sext i32 %359 to i64
  %364 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp sgt i32 %362, %365
  %367 = trunc i64 %358 to i32
  %368 = select i1 %366, i32 %367, i32 %359
  %369 = add nuw nsw i64 %358, 1
  %370 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = sext i32 %368 to i64
  %373 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp sgt i32 %371, %374
  %376 = trunc i64 %369 to i32
  %377 = select i1 %375, i32 %376, i32 %368
  %378 = add nuw nsw i64 %358, 2
  %379 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = sext i32 %377 to i64
  %382 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = icmp sgt i32 %380, %383
  %385 = trunc i64 %378 to i32
  %386 = select i1 %384, i32 %385, i32 %377
  %387 = add nuw nsw i64 %358, 3
  %388 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = sext i32 %386 to i64
  %391 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = icmp sgt i32 %389, %392
  %394 = trunc i64 %387 to i32
  %395 = select i1 %393, i32 %394, i32 %386
  %396 = add nuw nsw i64 %358, 4
  %397 = add i64 %360, -4
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %357, !llvm.loop !17

399:                                              ; preds = %357, %347
  %400 = phi i32 [ undef, %347 ], [ %395, %357 ]
  %401 = phi i64 [ 1, %347 ], [ %396, %357 ]
  %402 = phi i32 [ 0, %347 ], [ %395, %357 ]
  %403 = icmp eq i64 %351, 0
  br i1 %403, label %419, label %404

404:                                              ; preds = %399, %404
  %405 = phi i64 [ %416, %404 ], [ %401, %399 ]
  %406 = phi i32 [ %415, %404 ], [ %402, %399 ]
  %407 = phi i64 [ %417, %404 ], [ %351, %399 ]
  %408 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %405
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = sext i32 %406 to i64
  %411 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = icmp sgt i32 %409, %412
  %414 = trunc i64 %405 to i32
  %415 = select i1 %413, i32 %414, i32 %406
  %416 = add nuw nsw i64 %405, 1
  %417 = add i64 %407, -1
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %404, !llvm.loop !18

419:                                              ; preds = %399, %404, %345
  %420 = phi i32 [ 0, %345 ], [ %400, %399 ], [ %415, %404 ]
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %423)
  %425 = add nsw i32 %211, -1
  %426 = icmp slt i32 %420, %425
  br i1 %426, label %427, label %454

427:                                              ; preds = %419, %451
  %428 = phi i32 [ %453, %451 ], [ %423, %419 ]
  %429 = phi i64 [ %448, %451 ], [ %421, %419 ]
  %430 = icmp eq i32 %428, %423
  br i1 %430, label %431, label %447

431:                                              ; preds = %427
  %432 = load i32, i32* %2, align 4, !tbaa !5
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %445

434:                                              ; preds = %431, %434
  %435 = phi i64 [ %440, %434 ], [ %429, %431 ]
  %436 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1, !tbaa !11
  %438 = sext i8 %437 to i32
  %439 = call i32 @putchar(i32 %438)
  %440 = add nsw i64 %435, 1
  %441 = load i32, i32* %2, align 4, !tbaa !5
  %442 = sext i32 %441 to i64
  %443 = add nsw i64 %429, %442
  %444 = icmp slt i64 %440, %443
  br i1 %444, label %434, label %445, !llvm.loop !19

445:                                              ; preds = %434, %431
  %446 = call i32 @putchar(i32 10)
  br label %447

447:                                              ; preds = %427, %445
  %448 = add nsw i64 %429, 1
  %449 = trunc i64 %448 to i32
  %450 = icmp eq i32 %425, %449
  br i1 %450, label %454, label %451, !llvm.loop !20

451:                                              ; preds = %447
  %452 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %448
  %453 = load i32, i32* %452, align 4, !tbaa !5
  br label %427

454:                                              ; preds = %447, %419, %355
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #5
  ret i32 0

455:                                              ; preds = %294
  %456 = load i32, i32* %298, align 4, !tbaa !5
  %457 = add i32 %456, %296
  store i32 %457, i32* %298, align 4, !tbaa !5
  br label %458

458:                                              ; preds = %455, %294
  %459 = add nuw nsw i64 %283, 2
  %460 = add i64 %286, -2
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %258, label %282, !llvm.loop !9
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

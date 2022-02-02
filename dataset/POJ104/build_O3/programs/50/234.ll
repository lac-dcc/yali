; ModuleID = 'source-C-CXX/50/234.c'
source_filename = "source-C-CXX/50/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = ptrtoint [500 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #8
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 496
  %10 = bitcast [500 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 8
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 12
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 20
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 24
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 28
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 32
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 36
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 40
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 44
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 48
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 52
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 56
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 60
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 64
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 68
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 72
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 76
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 80
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 84
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 88
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 92
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 96
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 100
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 104
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 108
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 112
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 116
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 120
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 124
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 128
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 132
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 136
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 140
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 144
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 148
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 152
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 156
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 160
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 164
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 168
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 172
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 176
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 180
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 184
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 188
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 192
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 196
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 200
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 204
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 208
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 212
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 216
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 220
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 224
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 228
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 232
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 236
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 240
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 244
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 248
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 252
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 256
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 260
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 264
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 268
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 272
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 276
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 280
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 284
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 288
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 292
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 296
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 300
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 304
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 308
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 16, !tbaa !5
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 312
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 316
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 320
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 16, !tbaa !5
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 324
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 328
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 332
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 336
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 340
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 16, !tbaa !5
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 344
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 348
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 16, !tbaa !5
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 352
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 356
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %188, align 16, !tbaa !5
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 360
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 16, !tbaa !5
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 364
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 368
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 372
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 16, !tbaa !5
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 376
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %198, align 16, !tbaa !5
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 380
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 384
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %202, align 16, !tbaa !5
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 388
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %204, align 16, !tbaa !5
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 392
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %206, align 16, !tbaa !5
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 396
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %208, align 16, !tbaa !5
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 400
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %210, align 16, !tbaa !5
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 404
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %212, align 16, !tbaa !5
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 408
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %214, align 16, !tbaa !5
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 412
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %216, align 16, !tbaa !5
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 416
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %218, align 16, !tbaa !5
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 420
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %220, align 16, !tbaa !5
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 424
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %222, align 16, !tbaa !5
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 428
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %224, align 16, !tbaa !5
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 432
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %226, align 16, !tbaa !5
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 436
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %228, align 16, !tbaa !5
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 440
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %230, align 16, !tbaa !5
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 444
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %232, align 16, !tbaa !5
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 448
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %234, align 16, !tbaa !5
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 452
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %236, align 16, !tbaa !5
  %237 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 456
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %238, align 16, !tbaa !5
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 460
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %240, align 16, !tbaa !5
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 464
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %242, align 16, !tbaa !5
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 468
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %244, align 16, !tbaa !5
  %245 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 472
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %246, align 16, !tbaa !5
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 476
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %248, align 16, !tbaa !5
  %249 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 480
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %250, align 16, !tbaa !5
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 484
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %252, align 16, !tbaa !5
  %253 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 488
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %254, align 16, !tbaa !5
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 492
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %256, align 16, !tbaa !5
  store i32 1, i32* %9, align 16, !tbaa !5
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 497
  store i32 1, i32* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 498
  store i32 1, i32* %258, align 8, !tbaa !5
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %260 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %261 = call i64 @strlen(i8* noundef nonnull %6) #9
  %262 = icmp sgt i64 %261, 0
  br i1 %262, label %350, label %263

263:                                              ; preds = %410, %0
  %264 = phi i64 [ %261, %0 ], [ %413, %410 ]
  %265 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %1, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds i32, i32* %265, i64 %268
  %270 = icmp ult i32* %8, %269
  br i1 %270, label %271, label %429

271:                                              ; preds = %263
  %272 = shl nsw i64 %264, 2
  %273 = add i64 %272, %4
  %274 = mul nsw i64 %267, -4
  %275 = add i64 %274, %273
  %276 = or i64 %4, 4
  %277 = call i64 @llvm.umax.i64(i64 %275, i64 %276)
  %278 = xor i64 %4, -1
  %279 = add i64 %277, %278
  %280 = lshr i64 %279, 2
  %281 = add nuw nsw i64 %280, 1
  %282 = icmp ult i64 %279, 28
  br i1 %282, label %347, label %283

283:                                              ; preds = %271
  %284 = and i64 %281, 9223372036854775800
  %285 = getelementptr [500 x i32], [500 x i32]* %3, i64 0, i64 %284
  %286 = add nsw i64 %284, -8
  %287 = lshr exact i64 %286, 3
  %288 = add nuw nsw i64 %287, 1
  %289 = and i64 %288, 1
  %290 = icmp eq i64 %286, 0
  br i1 %290, label %322, label %291

291:                                              ; preds = %283
  %292 = and i64 %288, 4611686018427387902
  br label %293

293:                                              ; preds = %293, %291
  %294 = phi i64 [ 0, %291 ], [ %319, %293 ]
  %295 = phi <4 x i32> [ zeroinitializer, %291 ], [ %317, %293 ]
  %296 = phi <4 x i32> [ zeroinitializer, %291 ], [ %318, %293 ]
  %297 = phi i64 [ %292, %291 ], [ %320, %293 ]
  %298 = getelementptr [500 x i32], [500 x i32]* %3, i64 0, i64 %294
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5
  %301 = getelementptr i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !5
  %304 = icmp sgt <4 x i32> %300, %295
  %305 = icmp sgt <4 x i32> %303, %296
  %306 = select <4 x i1> %304, <4 x i32> %300, <4 x i32> %295
  %307 = select <4 x i1> %305, <4 x i32> %303, <4 x i32> %296
  %308 = or i64 %294, 8
  %309 = getelementptr [500 x i32], [500 x i32]* %3, i64 0, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 16, !tbaa !5
  %312 = getelementptr i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !5
  %315 = icmp sgt <4 x i32> %311, %306
  %316 = icmp sgt <4 x i32> %314, %307
  %317 = select <4 x i1> %315, <4 x i32> %311, <4 x i32> %306
  %318 = select <4 x i1> %316, <4 x i32> %314, <4 x i32> %307
  %319 = add nuw i64 %294, 16
  %320 = add i64 %297, -2
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %293, !llvm.loop !9

322:                                              ; preds = %293, %283
  %323 = phi <4 x i32> [ undef, %283 ], [ %317, %293 ]
  %324 = phi <4 x i32> [ undef, %283 ], [ %318, %293 ]
  %325 = phi i64 [ 0, %283 ], [ %319, %293 ]
  %326 = phi <4 x i32> [ zeroinitializer, %283 ], [ %317, %293 ]
  %327 = phi <4 x i32> [ zeroinitializer, %283 ], [ %318, %293 ]
  %328 = icmp eq i64 %289, 0
  br i1 %328, label %340, label %329

329:                                              ; preds = %322
  %330 = getelementptr [500 x i32], [500 x i32]* %3, i64 0, i64 %325
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 16, !tbaa !5
  %333 = getelementptr i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 16, !tbaa !5
  %336 = icmp sgt <4 x i32> %335, %327
  %337 = select <4 x i1> %336, <4 x i32> %335, <4 x i32> %327
  %338 = icmp sgt <4 x i32> %332, %326
  %339 = select <4 x i1> %338, <4 x i32> %332, <4 x i32> %326
  br label %340

340:                                              ; preds = %322, %329
  %341 = phi <4 x i32> [ %323, %322 ], [ %339, %329 ]
  %342 = phi <4 x i32> [ %324, %322 ], [ %337, %329 ]
  %343 = icmp sgt <4 x i32> %341, %342
  %344 = select <4 x i1> %343, <4 x i32> %341, <4 x i32> %342
  %345 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %344)
  %346 = icmp eq i64 %281, %284
  br i1 %346, label %424, label %347

347:                                              ; preds = %271, %340
  %348 = phi i32* [ %8, %271 ], [ %285, %340 ]
  %349 = phi i32 [ 0, %271 ], [ %345, %340 ]
  br label %416

350:                                              ; preds = %0, %410
  %351 = phi i32* [ %412, %410 ], [ %8, %0 ]
  %352 = phi i8* [ %411, %410 ], [ %6, %0 ]
  %353 = load i32, i32* %351, align 4, !tbaa !5
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %410, label %355

355:                                              ; preds = %350
  %356 = load i32, i32* %1, align 4, !tbaa !5
  %357 = sext i32 %356 to i64
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i32, i32* %351, i64 1
  %360 = getelementptr inbounds i8, i8* %352, i64 1
  %361 = call i64 @strlen(i8* noundef nonnull %6) #9
  %362 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %361
  %363 = getelementptr inbounds i8, i8* %362, i64 %358
  %364 = icmp ugt i8* %360, %363
  br i1 %364, label %410, label %365

365:                                              ; preds = %355
  %366 = icmp sgt i32 %356, 0
  br i1 %366, label %374, label %367

367:                                              ; preds = %365
  %368 = add nsw i32 %353, 1
  store i32 %368, i32* %351, align 4, !tbaa !5
  store i32 -1, i32* %359, align 4, !tbaa !5
  %369 = getelementptr inbounds i8, i8* %352, i64 2
  %370 = call i64 @strlen(i8* noundef nonnull %6) #9
  %371 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %370
  %372 = getelementptr inbounds i8, i8* %371, i64 %358
  %373 = icmp ugt i8* %369, %372
  br i1 %373, label %410, label %399, !llvm.loop !12

374:                                              ; preds = %365
  %375 = zext i32 %356 to i64
  br label %376

376:                                              ; preds = %374, %389
  %377 = phi i8* [ %391, %389 ], [ %360, %374 ]
  %378 = phi i32* [ %390, %389 ], [ %359, %374 ]
  br label %381

379:                                              ; preds = %381
  %380 = icmp eq i64 %388, %375
  br i1 %380, label %396, label %381, !llvm.loop !13

381:                                              ; preds = %376, %379
  %382 = phi i64 [ 0, %376 ], [ %388, %379 ]
  %383 = getelementptr inbounds i8, i8* %352, i64 %382
  %384 = load i8, i8* %383, align 1, !tbaa !14
  %385 = getelementptr inbounds i8, i8* %377, i64 %382
  %386 = load i8, i8* %385, align 1, !tbaa !14
  %387 = icmp eq i8 %384, %386
  %388 = add nuw nsw i64 %382, 1
  br i1 %387, label %379, label %389

389:                                              ; preds = %381, %396
  %390 = getelementptr inbounds i32, i32* %378, i64 1
  %391 = getelementptr inbounds i8, i8* %377, i64 1
  %392 = call i64 @strlen(i8* noundef nonnull %6) #9
  %393 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %392
  %394 = getelementptr inbounds i8, i8* %393, i64 %358
  %395 = icmp ugt i8* %391, %394
  br i1 %395, label %410, label %376, !llvm.loop !12

396:                                              ; preds = %379
  %397 = load i32, i32* %351, align 4, !tbaa !5
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %351, align 4, !tbaa !5
  store i32 -1, i32* %378, align 4, !tbaa !5
  br label %389

399:                                              ; preds = %367, %399
  %400 = phi i8* [ %405, %399 ], [ %369, %367 ]
  %401 = phi i32* [ %402, %399 ], [ %359, %367 ]
  %402 = getelementptr inbounds i32, i32* %401, i64 1
  %403 = load i32, i32* %351, align 4, !tbaa !5
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %351, align 4, !tbaa !5
  store i32 -1, i32* %402, align 4, !tbaa !5
  %405 = getelementptr inbounds i8, i8* %400, i64 1
  %406 = call i64 @strlen(i8* noundef nonnull %6) #9
  %407 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %406
  %408 = getelementptr inbounds i8, i8* %407, i64 %358
  %409 = icmp ugt i8* %405, %408
  br i1 %409, label %410, label %399, !llvm.loop !12

410:                                              ; preds = %399, %389, %367, %355, %350
  %411 = getelementptr inbounds i8, i8* %352, i64 1
  %412 = getelementptr inbounds i32, i32* %351, i64 1
  %413 = call i64 @strlen(i8* noundef nonnull %6) #9
  %414 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %413
  %415 = icmp ult i8* %411, %414
  br i1 %415, label %350, label %263, !llvm.loop !15

416:                                              ; preds = %347, %416
  %417 = phi i32* [ %422, %416 ], [ %348, %347 ]
  %418 = phi i32 [ %421, %416 ], [ %349, %347 ]
  %419 = load i32, i32* %417, align 4, !tbaa !5
  %420 = icmp sgt i32 %419, %418
  %421 = select i1 %420, i32 %419, i32 %418
  %422 = getelementptr inbounds i32, i32* %417, i64 1
  %423 = icmp ult i32* %422, %269
  br i1 %423, label %416, label %424, !llvm.loop !16

424:                                              ; preds = %416, %340
  %425 = phi i32 [ %345, %340 ], [ %421, %416 ]
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %470

429:                                              ; preds = %263, %424
  %430 = phi i32 [ %425, %424 ], [ 0, %263 ]
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %430)
  %432 = call i64 @strlen(i8* noundef nonnull %6) #9
  %433 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %432
  %434 = load i32, i32* %1, align 4, !tbaa !5
  %435 = sext i32 %434 to i64
  %436 = sub nsw i64 0, %435
  %437 = getelementptr inbounds i32, i32* %433, i64 %436
  %438 = icmp ult i32* %8, %437
  br i1 %438, label %439, label %470

439:                                              ; preds = %429, %460
  %440 = phi i32 [ %461, %460 ], [ %434, %429 ]
  %441 = phi i32* [ %462, %460 ], [ %8, %429 ]
  %442 = phi i8* [ %463, %460 ], [ %6, %429 ]
  %443 = load i32, i32* %441, align 4, !tbaa !5
  %444 = icmp eq i32 %443, %430
  br i1 %444, label %445, label %460

445:                                              ; preds = %439
  %446 = icmp sgt i32 %440, 0
  br i1 %446, label %447, label %457

447:                                              ; preds = %445, %447
  %448 = phi i64 [ %453, %447 ], [ 0, %445 ]
  %449 = getelementptr inbounds i8, i8* %442, i64 %448
  %450 = load i8, i8* %449, align 1, !tbaa !14
  %451 = sext i8 %450 to i32
  %452 = call i32 @putchar(i32 %451)
  %453 = add nuw nsw i64 %448, 1
  %454 = load i32, i32* %1, align 4, !tbaa !5
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %453, %455
  br i1 %456, label %447, label %457, !llvm.loop !18

457:                                              ; preds = %447, %445
  %458 = call i32 @putchar(i32 10)
  %459 = load i32, i32* %1, align 4, !tbaa !5
  br label %460

460:                                              ; preds = %439, %457
  %461 = phi i32 [ %440, %439 ], [ %459, %457 ]
  %462 = getelementptr inbounds i32, i32* %441, i64 1
  %463 = getelementptr inbounds i8, i8* %442, i64 1
  %464 = call i64 @strlen(i8* noundef nonnull %6) #9
  %465 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %464
  %466 = sext i32 %461 to i64
  %467 = sub nsw i64 0, %466
  %468 = getelementptr inbounds i32, i32* %465, i64 %467
  %469 = icmp ult i32* %462, %468
  br i1 %469, label %439, label %470, !llvm.loop !19

470:                                              ; preds = %460, %429, %427
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

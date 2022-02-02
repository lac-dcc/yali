; ModuleID = 'source-C-CXX/21/678.c'
source_filename = "source-C-CXX/21/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  %3 = bitcast [300 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %3, align 16, !tbaa !5
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 4
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 8
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 12
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 16
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 20
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 24
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 28
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 32
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 36
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 40
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 44
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 48
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 52
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 56
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 60
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 64
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 68
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 72
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 76
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 80
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 84
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 88
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 92
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 96
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 100
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 104
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 108
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 112
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 116
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 120
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 124
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 128
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 132
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 136
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 140
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 144
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 148
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 152
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 156
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 160
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 164
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 168
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 172
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 176
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 180
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 184
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 188
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 192
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 196
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 200
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 204
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 208
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 212
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 216
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 220
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 224
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 228
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 232
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 236
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 240
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 244
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 248
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 252
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 256
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 260
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 264
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 268
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 272
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 276
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 280
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 284
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 288
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 292
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 296
  store i32 99999, i32* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 297
  store i32 99999, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 298
  store i32 99999, i32* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 299
  store i32 99999, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 300
  store i32 99999, i32* %154, align 16, !tbaa !5
  br label %155

155:                                              ; preds = %0, %155
  %156 = phi i64 [ %159, %155 ], [ 0, %0 ]
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %157)
  %159 = add nuw nsw i64 %156, 1
  %160 = icmp eq i64 %159, 301
  br i1 %160, label %161, label %155, !llvm.loop !9

161:                                              ; preds = %155, %208
  %162 = phi i64 [ %209, %208 ], [ 0, %155 ]
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = icmp eq <4 x i32> %165, <i32 100000, i32 100000, i32 100000, i32 100000>
  %170 = icmp eq <4 x i32> %168, <i32 100000, i32 100000, i32 100000, i32 100000>
  %171 = extractelement <4 x i1> %169, i32 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  store i32 99999, i32* %163, align 16, !tbaa !5
  br label %173

173:                                              ; preds = %172, %161
  %174 = extractelement <4 x i1> %169, i32 1
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = or i64 %162, 1
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %176
  store i32 99999, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <4 x i1> %169, i32 2
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or i64 %162, 2
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %181
  store i32 99999, i32* %182, align 8, !tbaa !5
  br label %183

183:                                              ; preds = %180, %178
  %184 = extractelement <4 x i1> %169, i32 3
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = or i64 %162, 3
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %186
  store i32 99999, i32* %187, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %185, %183
  %189 = extractelement <4 x i1> %170, i32 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = or i64 %162, 4
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %191
  store i32 99999, i32* %192, align 16, !tbaa !5
  br label %193

193:                                              ; preds = %190, %188
  %194 = extractelement <4 x i1> %170, i32 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = or i64 %162, 5
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %196
  store i32 99999, i32* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %195, %193
  %199 = extractelement <4 x i1> %170, i32 2
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = or i64 %162, 6
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %201
  store i32 99999, i32* %202, align 8, !tbaa !5
  br label %203

203:                                              ; preds = %200, %198
  %204 = extractelement <4 x i1> %170, i32 3
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = or i64 %162, 7
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %206
  store i32 99999, i32* %207, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %205, %203
  %209 = add nuw i64 %162, 8
  %210 = icmp eq i64 %209, 296
  br i1 %210, label %211, label %161, !llvm.loop !11

211:                                              ; preds = %208
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 296
  %213 = load i32, i32* %212, align 16, !tbaa !5
  %214 = icmp eq i32 %213, 100000
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 99999, i32* %212, align 16, !tbaa !5
  br label %216

216:                                              ; preds = %211, %215
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 297
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 100000
  br i1 %219, label %284, label %285

220:                                              ; preds = %220, %300
  %221 = phi i64 [ 1, %300 ], [ %243, %220 ]
  %222 = phi i32 [ 0, %300 ], [ %242, %220 ]
  %223 = phi i32 [ 0, %300 ], [ %240, %220 ]
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sub nsw i32 %302, %225
  %227 = icmp slt i32 %226, -89999
  %228 = icmp eq i32 %222, 0
  %229 = select i1 %227, i1 %228, i1 false
  %230 = icmp eq i32 %226, 0
  %231 = select i1 %230, i32 %222, i32 1
  %232 = add nuw nsw i64 %221, 1
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %302, %234
  %236 = icmp slt i32 %235, -89999
  %237 = icmp eq i32 %231, 0
  %238 = select i1 %236, i1 %237, i1 false
  %239 = select i1 %238, i1 true, i1 %229
  %240 = select i1 %239, i32 1, i32 %223
  %241 = icmp eq i32 %235, 0
  %242 = select i1 %241, i32 %231, i32 1
  %243 = add nuw nsw i64 %221, 2
  %244 = icmp eq i64 %243, 301
  br i1 %244, label %245, label %220, !llvm.loop !13

245:                                              ; preds = %220
  %246 = icmp eq i32 %240, 1
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %283

249:                                              ; preds = %245
  %250 = icmp eq i32 %242, 1
  %251 = icmp eq i32 %240, 0
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %253, label %283

253:                                              ; preds = %249
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %302, %255
  %257 = select i1 %256, i32 %302, i32 %255
  %258 = select i1 %256, i32 %255, i32 %302
  %259 = icmp eq i32 %257, %258
  %260 = select i1 %259, i32 -99999, i32 %258
  br label %261

261:                                              ; preds = %315, %253
  %262 = phi i64 [ 2, %253 ], [ %318, %315 ]
  %263 = phi i32 [ %260, %253 ], [ %317, %315 ]
  %264 = phi i32 [ %257, %253 ], [ %316, %315 ]
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %262
  %266 = load i32, i32* %265, align 8, !tbaa !5
  %267 = icmp eq i32 %266, 99999
  br i1 %267, label %276, label %268

268:                                              ; preds = %261
  %269 = icmp sgt i32 %266, %264
  %270 = select i1 %269, i32 %266, i32 %264
  %271 = select i1 %269, i32 %264, i32 %263
  %272 = icmp slt i32 %266, %264
  %273 = icmp sgt i32 %266, %271
  %274 = select i1 %272, i1 %273, i1 false
  %275 = select i1 %274, i32 %266, i32 %271
  br label %276

276:                                              ; preds = %268, %261
  %277 = phi i32 [ %264, %261 ], [ %270, %268 ]
  %278 = phi i32 [ %263, %261 ], [ %275, %268 ]
  %279 = or i64 %262, 1
  %280 = icmp eq i64 %279, 301
  br i1 %280, label %281, label %303, !llvm.loop !14

281:                                              ; preds = %276
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %278)
  br label %283

283:                                              ; preds = %247, %281, %249
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret i32 0

284:                                              ; preds = %216
  store i32 99999, i32* %217, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %284, %216
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 298
  %287 = load i32, i32* %286, align 8, !tbaa !5
  %288 = icmp eq i32 %287, 100000
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  store i32 99999, i32* %286, align 8, !tbaa !5
  br label %290

290:                                              ; preds = %289, %285
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 299
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp eq i32 %292, 100000
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  store i32 99999, i32* %291, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %294, %290
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 300
  %297 = load i32, i32* %296, align 16, !tbaa !5
  %298 = icmp eq i32 %297, 100000
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store i32 99999, i32* %296, align 16, !tbaa !5
  br label %300

300:                                              ; preds = %299, %295
  %301 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %302 = load i32, i32* %301, align 16, !tbaa !5
  br label %220

303:                                              ; preds = %276
  %304 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %279
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp eq i32 %305, 99999
  br i1 %306, label %315, label %307

307:                                              ; preds = %303
  %308 = icmp sgt i32 %305, %277
  %309 = select i1 %308, i32 %305, i32 %277
  %310 = select i1 %308, i32 %277, i32 %278
  %311 = icmp slt i32 %305, %277
  %312 = icmp sgt i32 %305, %310
  %313 = select i1 %311, i1 %312, i1 false
  %314 = select i1 %313, i32 %305, i32 %310
  br label %315

315:                                              ; preds = %307, %303
  %316 = phi i32 [ %277, %303 ], [ %309, %307 ]
  %317 = phi i32 [ %278, %303 ], [ %314, %307 ]
  %318 = add nuw nsw i64 %262, 2
  br label %261
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

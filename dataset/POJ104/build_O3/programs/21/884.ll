; ModuleID = 'source-C-CXX/21/884.c'
source_filename = "source-C-CXX/21/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = bitcast [300 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %3, align 16, !tbaa !5
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 4
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 8
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 12
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 16
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 20
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 24
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 28
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 32
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 36
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 40
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 44
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 48
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 52
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 56
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 60
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 64
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 68
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 72
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 76
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 80
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 84
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 88
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 92
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 96
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 100
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 104
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 108
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 112
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 116
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 120
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 124
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 128
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 132
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 136
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 140
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 144
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 148
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 152
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 156
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 160
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 164
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 168
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 172
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 176
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 180
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 184
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 188
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 192
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 196
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 200
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 204
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 208
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 212
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 216
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 220
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 224
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 228
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 232
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 236
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 240
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 244
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 248
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 252
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 256
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 260
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 264
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 268
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 272
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 276
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 280
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 284
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 288
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 292
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 296
  store i32 -100, i32* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 297
  store i32 -100, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 298
  store i32 -100, i32* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 299
  store i32 -100, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %154)
  br label %156

156:                                              ; preds = %0, %156
  %157 = phi i64 [ 1, %0 ], [ %160, %156 ]
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %157
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %158)
  %160 = add nuw nsw i64 %157, 1
  %161 = icmp eq i64 %160, 300
  br i1 %161, label %162, label %156, !llvm.loop !9

162:                                              ; preds = %156, %162
  %163 = phi i64 [ %185, %162 ], [ 0, %156 ]
  %164 = phi i32 [ %184, %162 ], [ -2, %156 ]
  %165 = phi i32 [ %179, %162 ], [ -2, %156 ]
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %163
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = icmp sgt i32 %167, %165
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = select i1 %168, i32 %165, i32 %164
  %171 = icmp sgt i32 %167, %170
  %172 = icmp slt i32 %167, %165
  %173 = select i1 %171, i1 %172, i1 false
  %174 = select i1 %173, i32 %167, i32 %170
  %175 = or i64 %163, 1
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, %169
  %179 = select i1 %178, i32 %177, i32 %169
  %180 = select i1 %178, i32 %169, i32 %174
  %181 = icmp sgt i32 %177, %180
  %182 = icmp slt i32 %177, %169
  %183 = select i1 %181, i1 %182, i1 false
  %184 = select i1 %183, i32 %177, i32 %180
  %185 = add nuw nsw i64 %163, 2
  %186 = icmp eq i64 %185, 300
  br i1 %186, label %187, label %162, !llvm.loop !11

187:                                              ; preds = %162
  %188 = icmp eq i32 %184, -2
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %193

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %184)
  br label %193

193:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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

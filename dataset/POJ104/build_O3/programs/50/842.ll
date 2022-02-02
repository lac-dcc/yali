; ModuleID = 'source-C-CXX/50/842.c'
source_filename = "source-C-CXX/50/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [501 x i8]], align 16
  %3 = alloca [501 x [501 x i8]], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [501 x i32], align 16
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #8
  %8 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251001, i8* nonnull %8) #8
  %9 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251001, i8* nonnull %9) #8
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast [501 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %15 = bitcast [501 x i32]* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 8
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 12
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 16
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 20
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 24
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 28
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 32
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 36
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 40
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 44
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 48
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 52
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 56
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 60
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 64
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 68
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 72
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 76
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 80
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 84
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 88
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 92
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 96
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 100
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 104
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 108
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 112
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 116
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 120
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 124
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 128
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 132
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 136
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 140
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 144
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 148
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 152
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 156
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 160
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 164
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 168
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 172
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 176
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 180
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 184
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 188
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 192
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 196
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 200
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 204
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 208
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 212
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 216
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 220
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 224
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 228
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 232
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 236
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 240
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 244
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 248
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 252
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 256
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 260
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 264
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 268
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 272
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 276
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 280
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 284
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 288
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 292
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 296
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 300
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 304
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 308
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 312
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 316
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 320
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 324
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 328
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 332
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 336
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 340
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 344
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 348
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 352
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 356
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 360
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 364
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 368
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 372
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 376
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 380
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 384
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 388
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 16, !tbaa !5
  %210 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 392
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 396
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 16, !tbaa !5
  %214 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 400
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 16, !tbaa !5
  %216 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 404
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 16, !tbaa !5
  %218 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 408
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 16, !tbaa !5
  %220 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 412
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 16, !tbaa !5
  %222 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 416
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %223, align 16, !tbaa !5
  %224 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 420
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 16, !tbaa !5
  %226 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 424
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 16, !tbaa !5
  %228 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 428
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 16, !tbaa !5
  %230 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 432
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 16, !tbaa !5
  %232 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 436
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %233, align 16, !tbaa !5
  %234 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 440
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %235, align 16, !tbaa !5
  %236 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 444
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 16, !tbaa !5
  %238 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 448
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 16, !tbaa !5
  %240 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 452
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 16, !tbaa !5
  %242 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 456
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %243, align 16, !tbaa !5
  %244 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 460
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 16, !tbaa !5
  %246 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 464
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %247, align 16, !tbaa !5
  %248 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 468
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 16, !tbaa !5
  %250 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 472
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %251, align 16, !tbaa !5
  %252 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 476
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %253, align 16, !tbaa !5
  %254 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 480
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %255, align 16, !tbaa !5
  %256 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 484
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %257, align 16, !tbaa !5
  %258 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 488
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %259, align 16, !tbaa !5
  %260 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 492
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %261, align 16, !tbaa !5
  %262 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 496
  store i32 1, i32* %262, align 16, !tbaa !5
  %263 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 497
  store i32 1, i32* %263, align 4, !tbaa !5
  %264 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 498
  store i32 1, i32* %264, align 8, !tbaa !5
  %265 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 499
  store i32 1, i32* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 500
  store i32 1, i32* %266, align 16, !tbaa !5
  %267 = call i64 @strlen(i8* noundef nonnull %7) #9
  %268 = load i32, i32* %5, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = add i64 %267, 1
  %271 = sub i64 %270, %269
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %396, label %273

273:                                              ; preds = %0
  %274 = trunc i64 %267 to i32
  %275 = add i32 %274, 1
  %276 = icmp sgt i32 %268, 0
  br label %277

277:                                              ; preds = %273, %336
  %278 = phi i64 [ 0, %273 ], [ %279, %336 ]
  %279 = add nuw nsw i64 %278, 1
  br i1 %276, label %280, label %336

280:                                              ; preds = %277
  %281 = trunc i64 %278 to i32
  %282 = add i32 %268, %281
  %283 = trunc i64 %279 to i32
  %284 = call i32 @llvm.smax.i32(i32 %282, i32 %283)
  %285 = trunc i64 %278 to i32
  %286 = xor i32 %285, -1
  %287 = add i32 %284, %286
  %288 = zext i32 %287 to i64
  %289 = add nuw nsw i64 %288, 1
  %290 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %278
  %291 = getelementptr [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %278, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %291, i8* noundef nonnull align 1 dereferenceable(1) %290, i64 %289, i1 false)
  br label %336

292:                                              ; preds = %336
  %293 = sub i32 %275, %268
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %396, label %295

295:                                              ; preds = %292
  %296 = icmp sgt i32 %268, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = zext i32 %293 to i64
  br label %342

299:                                              ; preds = %295
  %300 = zext i32 %268 to i64
  %301 = zext i32 %293 to i64
  br label %302

302:                                              ; preds = %299, %314
  %303 = phi i32 [ %293, %299 ], [ %306, %314 ]
  %304 = phi i64 [ 1, %299 ], [ %315, %314 ]
  %305 = phi i64 [ 0, %299 ], [ %307, %314 ]
  %306 = add i32 %303, -1
  %307 = add nuw nsw i64 %305, 1
  %308 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %305, i64 0
  %309 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %305
  %310 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %305, i64 0
  %311 = icmp ult i64 %307, %301
  br i1 %311, label %312, label %314

312:                                              ; preds = %302
  %313 = zext i32 %306 to i64
  br label %317

314:                                              ; preds = %332, %302
  %315 = add nuw nsw i64 %304, 1
  %316 = icmp eq i64 %307, %301
  br i1 %316, label %338, label %302, !llvm.loop !9

317:                                              ; preds = %312, %332
  %318 = phi i64 [ %304, %312 ], [ %333, %332 ]
  %319 = phi i64 [ 0, %312 ], [ %334, %332 ]
  %320 = add nuw nsw i64 %307, %319
  %321 = getelementptr [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %320, i64 0
  %322 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %318, i64 0
  %323 = call i32 @strcmp(i8* noundef nonnull %308, i8* noundef nonnull %322) #9
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %332

325:                                              ; preds = %317
  %326 = load i8, i8* %308, align 1, !tbaa !11
  %327 = icmp eq i8 %326, 38
  br i1 %327, label %332, label %328

328:                                              ; preds = %325
  %329 = load i32, i32* %309, align 4, !tbaa !5
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %309, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 1 %321, i8 38, i64 %300, i1 false)
  %331 = call i8* @strcpy(i8* noundef nonnull %310, i8* noundef nonnull %308) #8
  br label %332

332:                                              ; preds = %328, %325, %317
  %333 = add nuw nsw i64 %318, 1
  %334 = add nuw nsw i64 %319, 1
  %335 = icmp eq i64 %334, %313
  br i1 %335, label %314, label %317, !llvm.loop !12

336:                                              ; preds = %280, %277
  %337 = icmp eq i64 %279, %271
  br i1 %337, label %292, label %277, !llvm.loop !13

338:                                              ; preds = %365, %314
  %339 = icmp ugt i32 %293, 1
  br i1 %339, label %340, label %396

340:                                              ; preds = %338
  %341 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 0
  br label %368

342:                                              ; preds = %297, %365
  %343 = phi i64 [ 0, %297 ], [ %345, %365 ]
  %344 = phi i64 [ 1, %297 ], [ %366, %365 ]
  %345 = add nuw nsw i64 %343, 1
  %346 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %343, i64 0
  %347 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %343
  %348 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %343, i64 0
  %349 = icmp ult i64 %345, %298
  br i1 %349, label %350, label %365

350:                                              ; preds = %342, %362
  %351 = phi i64 [ %363, %362 ], [ %344, %342 ]
  %352 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %351, i64 0
  %353 = call i32 @strcmp(i8* noundef nonnull %346, i8* noundef nonnull %352) #9
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %362

355:                                              ; preds = %350
  %356 = load i8, i8* %346, align 1, !tbaa !11
  %357 = icmp eq i8 %356, 38
  br i1 %357, label %362, label %358

358:                                              ; preds = %355
  %359 = load i32, i32* %347, align 4, !tbaa !5
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %347, align 4, !tbaa !5
  %361 = call i8* @strcpy(i8* noundef nonnull %348, i8* noundef nonnull %346) #8
  br label %362

362:                                              ; preds = %350, %355, %358
  %363 = add nuw nsw i64 %351, 1
  %364 = icmp eq i64 %363, %298
  br i1 %364, label %365, label %350, !llvm.loop !12

365:                                              ; preds = %362, %342
  %366 = add nuw nsw i64 %344, 1
  %367 = icmp eq i64 %345, %298
  br i1 %367, label %338, label %342, !llvm.loop !9

368:                                              ; preds = %340, %393
  %369 = phi i32 [ %293, %340 ], [ %371, %393 ]
  %370 = phi i32 [ 1, %340 ], [ %394, %393 ]
  %371 = add i32 %369, -1
  %372 = icmp sgt i32 %293, %370
  br i1 %372, label %373, label %393

373:                                              ; preds = %368
  %374 = zext i32 %371 to i64
  %375 = load i32, i32* %341, align 16, !tbaa !5
  br label %376

376:                                              ; preds = %373, %390
  %377 = phi i32 [ %375, %373 ], [ %391, %390 ]
  %378 = phi i64 [ 0, %373 ], [ %379, %390 ]
  %379 = add nuw nsw i64 %378, 1
  %380 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = icmp slt i32 %377, %381
  br i1 %382, label %383, label %390

383:                                              ; preds = %376
  %384 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %378
  store i32 %381, i32* %384, align 4, !tbaa !5
  store i32 %377, i32* %380, align 4, !tbaa !5
  %385 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %378, i64 0
  %386 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %385) #8
  %387 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %379, i64 0
  %388 = call i8* @strcpy(i8* noundef nonnull %385, i8* noundef nonnull %387) #8
  %389 = call i8* @strcpy(i8* noundef nonnull %387, i8* noundef nonnull %10) #8
  br label %390

390:                                              ; preds = %376, %383
  %391 = phi i32 [ %381, %376 ], [ %377, %383 ]
  %392 = icmp eq i64 %379, %374
  br i1 %392, label %393, label %376, !llvm.loop !14

393:                                              ; preds = %390, %368
  %394 = add nuw nsw i32 %370, 1
  %395 = icmp eq i32 %394, %293
  br i1 %395, label %396, label %368, !llvm.loop !15

396:                                              ; preds = %393, %0, %292, %338
  %397 = phi i32 [ %293, %338 ], [ 0, %292 ], [ 0, %0 ], [ %293, %393 ]
  %398 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 0
  %399 = load i32, i32* %398, align 16, !tbaa !5
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %416

401:                                              ; preds = %396
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %399)
  %403 = icmp eq i32 %397, 0
  br i1 %403, label %418, label %404

404:                                              ; preds = %401
  %405 = zext i32 %397 to i64
  br label %406

406:                                              ; preds = %404, %412
  %407 = phi i64 [ 0, %404 ], [ %410, %412 ]
  %408 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %407, i64 0
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %408)
  %410 = add nuw nsw i64 %407, 1
  %411 = icmp eq i64 %410, %405
  br i1 %411, label %418, label %412, !llvm.loop !16

412:                                              ; preds = %406
  %413 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %410
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = icmp eq i32 %414, %399
  br i1 %415, label %406, label %418

416:                                              ; preds = %396
  %417 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %418

418:                                              ; preds = %412, %406, %401, %416
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 251001, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 251001, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

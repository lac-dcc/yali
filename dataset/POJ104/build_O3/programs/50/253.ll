; ModuleID = 'source-C-CXX/50/253.c'
source_filename = "source-C-CXX/50/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [400 x [400 x i8]], align 16
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  %6 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #9
  %7 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = bitcast [400 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 8
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 12
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 16
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 24
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 28
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 32
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 36
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 40
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 44
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 48
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 52
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 56
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 60
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 64
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 68
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 72
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 76
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 80
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 84
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 88
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 92
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 96
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 100
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 104
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 108
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 112
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 116
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 120
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 124
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 128
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 132
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 136
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 140
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 144
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 148
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 152
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 156
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 160
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 164
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 168
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 172
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 176
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 180
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 184
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 188
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 192
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 196
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 200
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 204
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 208
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 212
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 216
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 220
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 224
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 228
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 232
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 236
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 240
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 244
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 248
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 252
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 256
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 260
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 264
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 268
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 272
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 276
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 280
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 284
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 288
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 292
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 296
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 300
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 304
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 16, !tbaa !5
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 308
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 312
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 316
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 16, !tbaa !5
  %171 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 320
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 324
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 328
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 332
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 336
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 16, !tbaa !5
  %181 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 340
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 344
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 16, !tbaa !5
  %185 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 348
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 352
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %188, align 16, !tbaa !5
  %189 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 356
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 16, !tbaa !5
  %191 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 360
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 364
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 368
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 16, !tbaa !5
  %197 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 372
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %198, align 16, !tbaa !5
  %199 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 376
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 380
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %202, align 16, !tbaa !5
  %203 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 384
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %204, align 16, !tbaa !5
  %205 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 388
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %206, align 16, !tbaa !5
  %207 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 392
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %208, align 16, !tbaa !5
  %209 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 396
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %210, align 16, !tbaa !5
  %211 = trunc i64 %11 to i32
  %212 = load i32, i32* %4, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, %211
  br i1 %213, label %400, label %214

214:                                              ; preds = %0
  %215 = add i32 %211, 1
  %216 = sub i32 %215, %212
  %217 = zext i32 %216 to i64
  %218 = icmp sgt i32 %212, 0
  br label %219

219:                                              ; preds = %214, %240
  %220 = phi i64 [ 0, %214 ], [ %221, %240 ]
  %221 = add nuw nsw i64 %220, 1
  br i1 %218, label %222, label %240

222:                                              ; preds = %219
  %223 = trunc i64 %220 to i32
  %224 = add i32 %212, %223
  %225 = trunc i64 %221 to i32
  %226 = call i32 @llvm.smax.i32(i32 %224, i32 %225)
  %227 = trunc i64 %220 to i32
  %228 = xor i32 %227, -1
  %229 = add i32 %226, %228
  %230 = zext i32 %229 to i64
  %231 = add nuw nsw i64 %230, 1
  %232 = getelementptr [400 x i8], [400 x i8]* %1, i64 0, i64 %220
  %233 = getelementptr [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %220, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %233, i8* noundef nonnull align 1 dereferenceable(1) %232, i64 %231, i1 false)
  br label %240

234:                                              ; preds = %240
  br i1 %213, label %400, label %235

235:                                              ; preds = %234
  %236 = add i32 %211, 1
  %237 = sub i32 %236, %212
  %238 = zext i32 %237 to i64
  %239 = icmp sgt i32 %212, 0
  br label %314

240:                                              ; preds = %222, %219
  %241 = icmp eq i64 %221, %217
  br i1 %241, label %234, label %219, !llvm.loop !9

242:                                              ; preds = %354
  br i1 %213, label %400, label %243

243:                                              ; preds = %242
  %244 = add i32 %211, 1
  %245 = sub i32 %244, %212
  %246 = zext i32 %245 to i64
  %247 = icmp ult i32 %237, 8
  br i1 %247, label %311, label %248

248:                                              ; preds = %243
  %249 = and i64 %238, 4294967288
  %250 = add nsw i64 %249, -8
  %251 = lshr exact i64 %250, 3
  %252 = add nuw nsw i64 %251, 1
  %253 = and i64 %252, 1
  %254 = icmp eq i64 %250, 0
  br i1 %254, label %286, label %255

255:                                              ; preds = %248
  %256 = and i64 %252, 4611686018427387902
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %283, %257 ]
  %259 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %255 ], [ %281, %257 ]
  %260 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %255 ], [ %282, %257 ]
  %261 = phi i64 [ %256, %255 ], [ %284, %257 ]
  %262 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %258
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = icmp sgt <4 x i32> %264, %259
  %269 = icmp sgt <4 x i32> %267, %260
  %270 = select <4 x i1> %268, <4 x i32> %264, <4 x i32> %259
  %271 = select <4 x i1> %269, <4 x i32> %267, <4 x i32> %260
  %272 = or i64 %258, 8
  %273 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !5
  %279 = icmp sgt <4 x i32> %275, %270
  %280 = icmp sgt <4 x i32> %278, %271
  %281 = select <4 x i1> %279, <4 x i32> %275, <4 x i32> %270
  %282 = select <4 x i1> %280, <4 x i32> %278, <4 x i32> %271
  %283 = add nuw i64 %258, 16
  %284 = add i64 %261, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %257, !llvm.loop !11

286:                                              ; preds = %257, %248
  %287 = phi <4 x i32> [ undef, %248 ], [ %281, %257 ]
  %288 = phi <4 x i32> [ undef, %248 ], [ %282, %257 ]
  %289 = phi i64 [ 0, %248 ], [ %283, %257 ]
  %290 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %248 ], [ %281, %257 ]
  %291 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %248 ], [ %282, %257 ]
  %292 = icmp eq i64 %253, 0
  br i1 %292, label %304, label %293

293:                                              ; preds = %286
  %294 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %289
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 16, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = icmp sgt <4 x i32> %299, %291
  %301 = select <4 x i1> %300, <4 x i32> %299, <4 x i32> %291
  %302 = icmp sgt <4 x i32> %296, %290
  %303 = select <4 x i1> %302, <4 x i32> %296, <4 x i32> %290
  br label %304

304:                                              ; preds = %286, %293
  %305 = phi <4 x i32> [ %287, %286 ], [ %303, %293 ]
  %306 = phi <4 x i32> [ %288, %286 ], [ %301, %293 ]
  %307 = icmp sgt <4 x i32> %305, %306
  %308 = select <4 x i1> %307, <4 x i32> %305, <4 x i32> %306
  %309 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %308)
  %310 = icmp eq i64 %249, %238
  br i1 %310, label %366, label %311

311:                                              ; preds = %243, %304
  %312 = phi i64 [ 0, %243 ], [ %249, %304 ]
  %313 = phi i32 [ 1, %243 ], [ %309, %304 ]
  br label %357

314:                                              ; preds = %235, %354
  %315 = phi i64 [ 0, %235 ], [ %355, %354 ]
  %316 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %354, label %319

319:                                              ; preds = %314, %347
  %320 = phi i32 [ %351, %347 ], [ 1, %314 ]
  %321 = phi i32 [ %350, %347 ], [ %212, %314 ]
  %322 = phi i64 [ %349, %347 ], [ 0, %314 ]
  %323 = phi i32 [ %348, %347 ], [ 0, %314 ]
  %324 = call i32 @llvm.smax.i32(i32 %321, i32 %320)
  %325 = trunc i64 %322 to i32
  %326 = add nsw i32 %212, %325
  br i1 %239, label %327, label %341

327:                                              ; preds = %319, %335
  %328 = phi i64 [ %336, %335 ], [ %322, %319 ]
  %329 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1, !tbaa !13
  %331 = sub nuw nsw i64 %328, %322
  %332 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %315, i64 %331
  %333 = load i8, i8* %332, align 1, !tbaa !13
  %334 = icmp eq i8 %330, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %327
  %336 = add nuw nsw i64 %328, 1
  %337 = trunc i64 %336 to i32
  %338 = icmp sgt i32 %326, %337
  br i1 %338, label %327, label %341, !llvm.loop !14

339:                                              ; preds = %327
  %340 = trunc i64 %328 to i32
  br label %341

341:                                              ; preds = %335, %339, %319
  %342 = phi i32 [ %325, %319 ], [ %340, %339 ], [ %324, %335 ]
  %343 = icmp eq i32 %342, %326
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = add nsw i32 %323, 1
  %346 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %322
  store i32 0, i32* %346, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %341, %344
  %348 = phi i32 [ %345, %344 ], [ %323, %341 ]
  %349 = add nuw nsw i64 %322, 1
  %350 = add i32 %321, 1
  %351 = add nuw i32 %320, 1
  %352 = icmp eq i64 %349, %238
  br i1 %352, label %353, label %319, !llvm.loop !15

353:                                              ; preds = %347
  store i32 %348, i32* %316, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %314, %353
  %355 = add nuw nsw i64 %315, 1
  %356 = icmp eq i64 %355, %238
  br i1 %356, label %242, label %314, !llvm.loop !16

357:                                              ; preds = %311, %357
  %358 = phi i64 [ %364, %357 ], [ %312, %311 ]
  %359 = phi i32 [ %363, %357 ], [ %313, %311 ]
  %360 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %358
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = icmp sgt i32 %361, %359
  %363 = select i1 %362, i32 %361, i32 %359
  %364 = add nuw nsw i64 %358, 1
  %365 = icmp eq i64 %364, %246
  br i1 %365, label %366, label %357, !llvm.loop !17

366:                                              ; preds = %357, %304
  %367 = phi i32 [ %309, %304 ], [ %363, %357 ]
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %400, label %369

369:                                              ; preds = %366
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %367)
  %371 = load i32, i32* %4, align 4, !tbaa !5
  %372 = icmp slt i32 %371, %211
  br i1 %372, label %373, label %402

373:                                              ; preds = %369, %394
  %374 = phi i32 [ %395, %394 ], [ %371, %369 ]
  %375 = phi i64 [ %396, %394 ], [ 0, %369 ]
  %376 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = icmp eq i32 %377, %367
  br i1 %378, label %379, label %394

379:                                              ; preds = %373
  %380 = icmp sgt i32 %374, 0
  br i1 %380, label %381, label %391

381:                                              ; preds = %379, %381
  %382 = phi i64 [ %387, %381 ], [ 0, %379 ]
  %383 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %375, i64 %382
  %384 = load i8, i8* %383, align 1, !tbaa !13
  %385 = sext i8 %384 to i32
  %386 = call i32 @putchar(i32 %385)
  %387 = add nuw nsw i64 %382, 1
  %388 = load i32, i32* %4, align 4, !tbaa !5
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %381, label %391, !llvm.loop !19

391:                                              ; preds = %381, %379
  %392 = call i32 @putchar(i32 10)
  %393 = load i32, i32* %4, align 4, !tbaa !5
  br label %394

394:                                              ; preds = %373, %391
  %395 = phi i32 [ %374, %373 ], [ %393, %391 ]
  %396 = add nuw nsw i64 %375, 1
  %397 = sub nsw i32 %211, %395
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %396, %398
  br i1 %399, label %373, label %402, !llvm.loop !20

400:                                              ; preds = %0, %234, %242, %366
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %402

402:                                              ; preds = %394, %369, %400
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  ret i32 0
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
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

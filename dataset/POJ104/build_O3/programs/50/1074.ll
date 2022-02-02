; ModuleID = 'source-C-CXX/50/1074.c'
source_filename = "source-C-CXX/50/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
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
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 496
  store i32 1, i32* %257, align 16, !tbaa !5
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 497
  store i32 1, i32* %258, align 4, !tbaa !5
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 498
  store i32 1, i32* %259, align 8, !tbaa !5
  %260 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 499
  store i32 1, i32* %260, align 4, !tbaa !5
  %261 = trunc i64 %9 to i32
  %262 = load i32, i32* %2, align 4, !tbaa !5
  %263 = sub i32 %261, %262
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %377

265:                                              ; preds = %0
  %266 = icmp sgt i32 %262, 0
  %267 = zext i32 %263 to i64
  br i1 %266, label %337, label %268

268:                                              ; preds = %265
  %269 = icmp ult i32 %263, 8
  br i1 %269, label %334, label %270

270:                                              ; preds = %268
  %271 = and i64 %267, 4294967288
  %272 = trunc i64 %271 to i32
  %273 = sub i32 %263, %272
  %274 = insertelement <4 x i32> poison, i32 %263, i32 0
  %275 = shufflevector <4 x i32> %274, <4 x i32> poison, <4 x i32> zeroinitializer
  %276 = add <4 x i32> %275, <i32 0, i32 -1, i32 -2, i32 -3>
  %277 = add nsw i64 %271, -8
  %278 = lshr exact i64 %277, 3
  %279 = add nuw nsw i64 %278, 1
  %280 = and i64 %279, 1
  %281 = icmp eq i64 %277, 0
  br i1 %281, label %316, label %282

282:                                              ; preds = %270
  %283 = and i64 %279, 4611686018427387902
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %312, %284 ]
  %286 = phi <4 x i32> [ %276, %282 ], [ %313, %284 ]
  %287 = phi i64 [ %283, %282 ], [ %314, %284 ]
  %288 = add <4 x i32> %286, <i32 -4, i32 -4, i32 -4, i32 -4>
  %289 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %285
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !5
  %295 = add <4 x i32> %291, %286
  %296 = add <4 x i32> %294, %288
  %297 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %297, align 16, !tbaa !5
  %298 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %298, align 16, !tbaa !5
  %299 = or i64 %285, 8
  %300 = add <4 x i32> %286, <i32 -8, i32 -8, i32 -8, i32 -8>
  %301 = add <4 x i32> %286, <i32 -12, i32 -12, i32 -12, i32 -12>
  %302 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %299
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 16, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 16, !tbaa !5
  %308 = add <4 x i32> %304, %300
  %309 = add <4 x i32> %307, %301
  %310 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %310, align 16, !tbaa !5
  %311 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %311, align 16, !tbaa !5
  %312 = add nuw i64 %285, 16
  %313 = add <4 x i32> %286, <i32 -16, i32 -16, i32 -16, i32 -16>
  %314 = add i64 %287, -2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %284, !llvm.loop !9

316:                                              ; preds = %284, %270
  %317 = phi i64 [ 0, %270 ], [ %312, %284 ]
  %318 = phi <4 x i32> [ %276, %270 ], [ %313, %284 ]
  %319 = icmp eq i64 %280, 0
  br i1 %319, label %332, label %320

320:                                              ; preds = %316
  %321 = add <4 x i32> %318, <i32 -4, i32 -4, i32 -4, i32 -4>
  %322 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %317
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 16, !tbaa !5
  %328 = add <4 x i32> %324, %318
  %329 = add <4 x i32> %327, %321
  %330 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %330, align 16, !tbaa !5
  %331 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %331, align 16, !tbaa !5
  br label %332

332:                                              ; preds = %316, %320
  %333 = icmp eq i64 %271, %267
  br i1 %333, label %377, label %334

334:                                              ; preds = %268, %332
  %335 = phi i64 [ 0, %268 ], [ %271, %332 ]
  %336 = phi i32 [ %263, %268 ], [ %273, %332 ]
  br label %368

337:                                              ; preds = %265
  %338 = zext i32 %263 to i64
  %339 = zext i32 %262 to i64
  br label %340

340:                                              ; preds = %345, %337
  %341 = phi i64 [ 0, %337 ], [ %343, %345 ]
  %342 = phi i64 [ 1, %337 ], [ %346, %345 ]
  %343 = add nuw nsw i64 %341, 1
  %344 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %341
  br label %348

345:                                              ; preds = %362
  %346 = add nuw nsw i64 %342, 1
  %347 = icmp eq i64 %343, %338
  br i1 %347, label %377, label %340, !llvm.loop !12

348:                                              ; preds = %340, %362
  %349 = phi i64 [ %342, %340 ], [ %363, %362 ]
  br label %352

350:                                              ; preds = %352
  %351 = icmp eq i64 %361, %339
  br i1 %351, label %365, label %352, !llvm.loop !13

352:                                              ; preds = %350, %348
  %353 = phi i64 [ %361, %350 ], [ 0, %348 ]
  %354 = add nuw nsw i64 %353, %341
  %355 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1, !tbaa !14
  %357 = add nuw nsw i64 %353, %349
  %358 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1, !tbaa !14
  %360 = icmp eq i8 %356, %359
  %361 = add nuw nsw i64 %353, 1
  br i1 %360, label %350, label %362

362:                                              ; preds = %352, %365
  %363 = add nuw nsw i64 %349, 1
  %364 = icmp ult i64 %349, %267
  br i1 %364, label %348, label %345, !llvm.loop !15

365:                                              ; preds = %350
  %366 = load i32, i32* %344, align 4, !tbaa !5
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %344, align 4, !tbaa !5
  br label %362

368:                                              ; preds = %334, %368
  %369 = phi i64 [ %371, %368 ], [ %335, %334 ]
  %370 = phi i32 [ %375, %368 ], [ %336, %334 ]
  %371 = add nuw nsw i64 %369, 1
  %372 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %369
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = add i32 %373, %370
  store i32 %374, i32* %372, align 4, !tbaa !5
  %375 = add i32 %370, -1
  %376 = icmp eq i64 %371, %267
  br i1 %376, label %377, label %368, !llvm.loop !16

377:                                              ; preds = %368, %345, %0, %332
  br label %378

378:                                              ; preds = %378, %377
  %379 = phi i64 [ 0, %377 ], [ %403, %378 ]
  %380 = phi <4 x i32> [ zeroinitializer, %377 ], [ %401, %378 ]
  %381 = phi <4 x i32> [ zeroinitializer, %377 ], [ %402, %378 ]
  %382 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %379
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 16, !tbaa !5
  %388 = icmp slt <4 x i32> %380, %384
  %389 = icmp slt <4 x i32> %381, %387
  %390 = select <4 x i1> %388, <4 x i32> %384, <4 x i32> %380
  %391 = select <4 x i1> %389, <4 x i32> %387, <4 x i32> %381
  %392 = or i64 %379, 8
  %393 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 16, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 16, !tbaa !5
  %399 = icmp slt <4 x i32> %390, %395
  %400 = icmp slt <4 x i32> %391, %398
  %401 = select <4 x i1> %399, <4 x i32> %395, <4 x i32> %390
  %402 = select <4 x i1> %400, <4 x i32> %398, <4 x i32> %391
  %403 = add nuw nsw i64 %379, 16
  %404 = icmp eq i64 %403, 496
  br i1 %404, label %405, label %378, !llvm.loop !18

405:                                              ; preds = %378
  %406 = icmp sgt <4 x i32> %401, %402
  %407 = select <4 x i1> %406, <4 x i32> %401, <4 x i32> %402
  %408 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %407)
  %409 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 496
  %410 = load i32, i32* %409, align 16, !tbaa !5
  %411 = icmp slt i32 %408, %410
  %412 = select i1 %411, i32 %410, i32 %408
  %413 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 497
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = icmp slt i32 %412, %414
  %416 = select i1 %415, i32 %414, i32 %412
  %417 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 498
  %418 = load i32, i32* %417, align 8, !tbaa !5
  %419 = icmp slt i32 %416, %418
  %420 = select i1 %419, i32 %418, i32 %416
  %421 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 499
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = icmp slt i32 %420, %422
  %424 = select i1 %423, i32 %422, i32 %420
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %428

426:                                              ; preds = %405
  %427 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %456

428:                                              ; preds = %405
  %429 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %424)
  br label %430

430:                                              ; preds = %428, %453
  %431 = phi i64 [ 0, %428 ], [ %454, %453 ]
  %432 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = icmp eq i32 %433, %424
  br i1 %434, label %435, label %453

435:                                              ; preds = %430
  %436 = load i32, i32* %2, align 4, !tbaa !5
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %451

438:                                              ; preds = %435
  %439 = trunc i64 %431 to i32
  br label %440

440:                                              ; preds = %438, %440
  %441 = phi i64 [ %431, %438 ], [ %446, %440 ]
  %442 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1, !tbaa !14
  %444 = sext i8 %443 to i32
  %445 = call i32 @putchar(i32 %444)
  %446 = add nuw nsw i64 %441, 1
  %447 = load i32, i32* %2, align 4, !tbaa !5
  %448 = add nsw i32 %447, %439
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %446, %449
  br i1 %450, label %440, label %451, !llvm.loop !19

451:                                              ; preds = %440, %435
  %452 = call i32 @putchar(i32 10)
  br label %453

453:                                              ; preds = %430, %451
  %454 = add nuw nsw i64 %431, 1
  %455 = icmp eq i64 %454, 500
  br i1 %455, label %456, label %430, !llvm.loop !20

456:                                              ; preds = %453, %426
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

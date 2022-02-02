; ModuleID = 'source-C-CXX/50/815.c'
source_filename = "source-C-CXX/50/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.zero = private unnamed_addr constant [7 x i8] c"0\00\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #10
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = call noalias align 16 i8* @malloc(i64 %15) #9
  %17 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %17) #9
  %18 = bitcast [500 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 8
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 12
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 16
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 20
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 24
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 28
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 36
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 40
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 44
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 48
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 52
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 56
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 60
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 64
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 68
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 72
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 76
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 80
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 84
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 88
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 92
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 96
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 100
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 104
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 108
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 112
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 116
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 120
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 124
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 128
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 132
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 136
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 140
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 144
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 148
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 152
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 156
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 160
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 164
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 168
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 172
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 176
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 180
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 184
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 188
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 192
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 196
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 200
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 204
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 208
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 212
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 216
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 220
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 224
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 228
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 232
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 236
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 240
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 244
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 248
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 252
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 256
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 260
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 264
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 268
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 272
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 276
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 280
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 284
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 288
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 292
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 16, !tbaa !5
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 296
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 300
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 304
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 16, !tbaa !5
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 308
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 312
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 316
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 320
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 324
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 16, !tbaa !5
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 328
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 332
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 16, !tbaa !5
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 336
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 340
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %188, align 16, !tbaa !5
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 344
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 16, !tbaa !5
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 348
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 352
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 356
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 16, !tbaa !5
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 360
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %198, align 16, !tbaa !5
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 364
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 368
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %202, align 16, !tbaa !5
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 372
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %204, align 16, !tbaa !5
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 376
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %206, align 16, !tbaa !5
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 380
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %208, align 16, !tbaa !5
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 384
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %210, align 16, !tbaa !5
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 388
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %212, align 16, !tbaa !5
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 392
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %214, align 16, !tbaa !5
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 396
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %216, align 16, !tbaa !5
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 400
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %218, align 16, !tbaa !5
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 404
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %220, align 16, !tbaa !5
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 408
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %222, align 16, !tbaa !5
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 412
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %224, align 16, !tbaa !5
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 416
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %226, align 16, !tbaa !5
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 420
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %228, align 16, !tbaa !5
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 424
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %230, align 16, !tbaa !5
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 428
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %232, align 16, !tbaa !5
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 432
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %234, align 16, !tbaa !5
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 436
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %236, align 16, !tbaa !5
  %237 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 440
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %238, align 16, !tbaa !5
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 444
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %240, align 16, !tbaa !5
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 448
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %242, align 16, !tbaa !5
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 452
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %244, align 16, !tbaa !5
  %245 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 456
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %246, align 16, !tbaa !5
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 460
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %248, align 16, !tbaa !5
  %249 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 464
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %250, align 16, !tbaa !5
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 468
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %252, align 16, !tbaa !5
  %253 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 472
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %254, align 16, !tbaa !5
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 476
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %256, align 16, !tbaa !5
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 480
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %258, align 16, !tbaa !5
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 484
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %260, align 16, !tbaa !5
  %261 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 488
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %262, align 16, !tbaa !5
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 492
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %264, align 16, !tbaa !5
  %265 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 496
  store i32 1, i32* %265, align 16, !tbaa !5
  %266 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 497
  store i32 1, i32* %266, align 4, !tbaa !5
  %267 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 498
  store i32 1, i32* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 499
  store i32 1, i32* %268, align 4, !tbaa !5
  %269 = bitcast i8* %16 to [7 x i8]*
  %270 = sext i32 %11 to i64
  %271 = icmp sgt i32 %11, %10
  br i1 %271, label %293, label %272

272:                                              ; preds = %0
  %273 = icmp sgt i32 %11, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %272
  %275 = zext i32 %11 to i64
  br label %276

276:                                              ; preds = %274, %276
  %277 = phi i64 [ 0, %274 ], [ %282, %276 ]
  %278 = mul nuw nsw i64 %277, 7
  %279 = getelementptr i8, i8* %16, i64 %278
  %280 = getelementptr [510 x i8], [510 x i8]* %2, i64 0, i64 %277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %279, i8* align 1 %280, i64 %275, i1 false)
  %281 = getelementptr inbounds [7 x i8], [7 x i8]* %269, i64 %277, i64 %270
  store i8 0, i8* %281, align 1, !tbaa !9
  %282 = add nuw nsw i64 %277, 1
  %283 = trunc i64 %282 to i32
  %284 = add nsw i32 %11, %283
  %285 = icmp sgt i32 %284, %10
  br i1 %285, label %293, label %276, !llvm.loop !10

286:                                              ; preds = %272, %286
  %287 = phi i64 [ %289, %286 ], [ 0, %272 ]
  %288 = getelementptr inbounds [7 x i8], [7 x i8]* %269, i64 %287, i64 %270
  store i8 0, i8* %288, align 1, !tbaa !9
  %289 = add nuw nsw i64 %287, 1
  %290 = trunc i64 %289 to i32
  %291 = add nsw i32 %11, %290
  %292 = icmp sgt i32 %291, %10
  br i1 %292, label %293, label %286, !llvm.loop !10

293:                                              ; preds = %286, %276, %0
  %294 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %294) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %294, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.zero, i64 0, i64 0), i64 7, i1 false)
  %295 = icmp slt i32 %12, 1
  br i1 %295, label %303, label %296

296:                                              ; preds = %293
  %297 = add nsw i32 %10, 1
  %298 = sub i32 %297, %11
  %299 = zext i32 %298 to i64
  br label %300

300:                                              ; preds = %296, %390
  %301 = phi i64 [ 1, %296 ], [ %391, %390 ]
  %302 = getelementptr inbounds [7 x i8], [7 x i8]* %269, i64 %301, i64 0
  br label %376

303:                                              ; preds = %390, %293
  %304 = icmp slt i32 %12, 0
  br i1 %304, label %422, label %305

305:                                              ; preds = %303
  %306 = add i32 %10, 1
  %307 = sub i32 %306, %11
  %308 = zext i32 %307 to i64
  %309 = icmp ult i32 %307, 8
  br i1 %309, label %373, label %310

310:                                              ; preds = %305
  %311 = and i64 %308, 4294967288
  %312 = add nsw i64 %311, -8
  %313 = lshr exact i64 %312, 3
  %314 = add nuw nsw i64 %313, 1
  %315 = and i64 %314, 1
  %316 = icmp eq i64 %312, 0
  br i1 %316, label %348, label %317

317:                                              ; preds = %310
  %318 = and i64 %314, 4611686018427387902
  br label %319

319:                                              ; preds = %319, %317
  %320 = phi i64 [ 0, %317 ], [ %345, %319 ]
  %321 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %317 ], [ %343, %319 ]
  %322 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %317 ], [ %344, %319 ]
  %323 = phi i64 [ %318, %317 ], [ %346, %319 ]
  %324 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %320
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 16, !tbaa !5
  %330 = icmp sgt <4 x i32> %326, %321
  %331 = icmp sgt <4 x i32> %329, %322
  %332 = select <4 x i1> %330, <4 x i32> %326, <4 x i32> %321
  %333 = select <4 x i1> %331, <4 x i32> %329, <4 x i32> %322
  %334 = or i64 %320, 8
  %335 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 16, !tbaa !5
  %341 = icmp sgt <4 x i32> %337, %332
  %342 = icmp sgt <4 x i32> %340, %333
  %343 = select <4 x i1> %341, <4 x i32> %337, <4 x i32> %332
  %344 = select <4 x i1> %342, <4 x i32> %340, <4 x i32> %333
  %345 = add nuw i64 %320, 16
  %346 = add i64 %323, -2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %319, !llvm.loop !12

348:                                              ; preds = %319, %310
  %349 = phi <4 x i32> [ undef, %310 ], [ %343, %319 ]
  %350 = phi <4 x i32> [ undef, %310 ], [ %344, %319 ]
  %351 = phi i64 [ 0, %310 ], [ %345, %319 ]
  %352 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %310 ], [ %343, %319 ]
  %353 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %310 ], [ %344, %319 ]
  %354 = icmp eq i64 %315, 0
  br i1 %354, label %366, label %355

355:                                              ; preds = %348
  %356 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %351
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 16, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 16, !tbaa !5
  %362 = icmp sgt <4 x i32> %361, %353
  %363 = select <4 x i1> %362, <4 x i32> %361, <4 x i32> %353
  %364 = icmp sgt <4 x i32> %358, %352
  %365 = select <4 x i1> %364, <4 x i32> %358, <4 x i32> %352
  br label %366

366:                                              ; preds = %348, %355
  %367 = phi <4 x i32> [ %349, %348 ], [ %365, %355 ]
  %368 = phi <4 x i32> [ %350, %348 ], [ %363, %355 ]
  %369 = icmp sgt <4 x i32> %367, %368
  %370 = select <4 x i1> %369, <4 x i32> %367, <4 x i32> %368
  %371 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %370)
  %372 = icmp eq i64 %311, %308
  br i1 %372, label %402, label %373

373:                                              ; preds = %305, %366
  %374 = phi i64 [ 0, %305 ], [ %311, %366 ]
  %375 = phi i32 [ 1, %305 ], [ %371, %366 ]
  br label %393

376:                                              ; preds = %300, %387
  %377 = phi i64 [ 0, %300 ], [ %388, %387 ]
  %378 = getelementptr inbounds [7 x i8], [7 x i8]* %269, i64 %377, i64 0
  %379 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %378, i8* noundef nonnull %302) #10
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %376
  %382 = and i64 %377, 4294967295
  %383 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 4, !tbaa !5
  %386 = call i8* @strcpy(i8* noundef nonnull %302, i8* noundef nonnull %294) #9
  br label %390

387:                                              ; preds = %376
  %388 = add nuw nsw i64 %377, 1
  %389 = icmp eq i64 %388, %301
  br i1 %389, label %390, label %376, !llvm.loop !14

390:                                              ; preds = %387, %381
  %391 = add nuw nsw i64 %301, 1
  %392 = icmp eq i64 %391, %299
  br i1 %392, label %303, label %300, !llvm.loop !15

393:                                              ; preds = %373, %393
  %394 = phi i64 [ %400, %393 ], [ %374, %373 ]
  %395 = phi i32 [ %399, %393 ], [ %375, %373 ]
  %396 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %394
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = icmp sgt i32 %397, %395
  %399 = select i1 %398, i32 %397, i32 %395
  %400 = add nuw nsw i64 %394, 1
  %401 = icmp eq i64 %400, %308
  br i1 %401, label %402, label %393, !llvm.loop !16

402:                                              ; preds = %393, %366
  %403 = phi i32 [ %371, %366 ], [ %399, %393 ]
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %422

405:                                              ; preds = %402
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %403)
  br i1 %304, label %424, label %407

407:                                              ; preds = %405
  %408 = add i32 %10, 1
  %409 = sub i32 %408, %11
  %410 = zext i32 %409 to i64
  br label %411

411:                                              ; preds = %407, %419
  %412 = phi i64 [ 0, %407 ], [ %420, %419 ]
  %413 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = icmp eq i32 %414, %403
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = getelementptr inbounds [7 x i8], [7 x i8]* %269, i64 %412, i64 0
  %418 = call i32 @puts(i8* nonnull dereferenceable(1) %417)
  br label %419

419:                                              ; preds = %411, %416
  %420 = add nuw nsw i64 %412, 1
  %421 = icmp eq i64 %420, %410
  br i1 %421, label %424, label %411, !llvm.loop !18

422:                                              ; preds = %303, %402
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %424

424:                                              ; preds = %419, %405, %422
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %294) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}

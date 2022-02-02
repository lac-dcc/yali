; ModuleID = 'source-C-CXX/50/920.c'
source_filename = "source-C-CXX/50/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [501 x i8]], align 16
  %3 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = alloca [501 x [501 x i8]], align 16
  %5 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 0, i64 0
  %6 = alloca i32, align 4
  %7 = alloca [501 x i32], align 16
  %8 = alloca [501 x i32], align 16
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %9) #11
  %10 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251001, i8* nonnull %10) #11
  %11 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251001, i8* nonnull %11) #11
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast [501 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %13) #11
  %14 = bitcast [501 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %14) #11
  %15 = bitcast [501 x i32]* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 8
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 12
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 16
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 20
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 24
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 28
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 32
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 36
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 40
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 44
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 48
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 52
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 56
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 60
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 64
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 68
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 72
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 76
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 80
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 84
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 88
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 92
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 96
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 100
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 104
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 108
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 112
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 116
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 120
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 124
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 128
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 132
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 136
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 140
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 144
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 148
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 152
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 156
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 160
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 164
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 168
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 172
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 176
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 180
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 184
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 188
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 192
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 196
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 200
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 204
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 208
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 212
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 216
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 220
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 224
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 228
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 232
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 236
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 240
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 244
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 248
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 252
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 256
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 260
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 264
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 268
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 272
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 276
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 280
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 284
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 288
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 292
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 296
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 300
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 304
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 308
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 312
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 316
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 320
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 324
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 328
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 332
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 336
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 340
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 344
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 348
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 352
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 356
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 360
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 364
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 368
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 372
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 376
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 380
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 384
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 388
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 16, !tbaa !5
  %210 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 392
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 396
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 16, !tbaa !5
  %214 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 400
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 16, !tbaa !5
  %216 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 404
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 16, !tbaa !5
  %218 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 408
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 16, !tbaa !5
  %220 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 412
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 16, !tbaa !5
  %222 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 416
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %223, align 16, !tbaa !5
  %224 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 420
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 16, !tbaa !5
  %226 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 424
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 16, !tbaa !5
  %228 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 428
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 16, !tbaa !5
  %230 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 432
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 16, !tbaa !5
  %232 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 436
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %233, align 16, !tbaa !5
  %234 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 440
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %235, align 16, !tbaa !5
  %236 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 444
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 16, !tbaa !5
  %238 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 448
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 16, !tbaa !5
  %240 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 452
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 16, !tbaa !5
  %242 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 456
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %243, align 16, !tbaa !5
  %244 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 460
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 16, !tbaa !5
  %246 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 464
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %247, align 16, !tbaa !5
  %248 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 468
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 16, !tbaa !5
  %250 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 472
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %251, align 16, !tbaa !5
  %252 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 476
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %253, align 16, !tbaa !5
  %254 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 480
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %255, align 16, !tbaa !5
  %256 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 484
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %257, align 16, !tbaa !5
  %258 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 488
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %259, align 16, !tbaa !5
  %260 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 492
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %261, align 16, !tbaa !5
  %262 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 496
  store i32 1, i32* %262, align 16, !tbaa !5
  %263 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 497
  store i32 1, i32* %263, align 4, !tbaa !5
  %264 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 498
  store i32 1, i32* %264, align 8, !tbaa !5
  %265 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 499
  store i32 1, i32* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 500
  store i32 1, i32* %266, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251001) %3, i8 0, i64 251001, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251001) %5, i8 0, i64 251001, i1 false)
  %267 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %268 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %269 = call i32 @getc(%struct._IO_FILE* %268) #11
  %270 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #11
  %271 = call i64 @strlen(i8* noundef nonnull %9) #12
  %272 = load i32, i32* %6, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = sub i64 %271, %273
  %275 = icmp eq i64 %274, -1
  br i1 %275, label %299, label %276

276:                                              ; preds = %0
  %277 = icmp sgt i32 %272, 0
  br label %278

278:                                              ; preds = %276, %294
  %279 = phi i64 [ 0, %276 ], [ %280, %294 ]
  %280 = add nuw nsw i64 %279, 1
  br i1 %277, label %281, label %294

281:                                              ; preds = %278
  %282 = trunc i64 %279 to i32
  %283 = add i32 %272, %282
  %284 = trunc i64 %280 to i32
  %285 = call i32 @llvm.smax.i32(i32 %283, i32 %284)
  %286 = trunc i64 %279 to i32
  %287 = xor i32 %286, -1
  %288 = add i32 %285, %287
  %289 = zext i32 %288 to i64
  %290 = add nuw nsw i64 %289, 1
  %291 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %279
  %292 = getelementptr [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %279, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %292, i8* noundef nonnull align 1 dereferenceable(1) %291, i64 %290, i1 false)
  br label %294

293:                                              ; preds = %294
  br i1 %275, label %299, label %296

294:                                              ; preds = %281, %278
  %295 = icmp eq i64 %279, %274
  br i1 %295, label %293, label %278, !llvm.loop !11

296:                                              ; preds = %293, %387
  %297 = phi i64 [ %388, %387 ], [ 0, %293 ]
  %298 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %297, i64 0
  br label %369

299:                                              ; preds = %387, %0, %293
  %300 = icmp eq i64 %271, 0
  br i1 %300, label %445, label %301

301:                                              ; preds = %299
  %302 = icmp ult i64 %271, 8
  br i1 %302, label %366, label %303

303:                                              ; preds = %301
  %304 = and i64 %271, -8
  %305 = add i64 %304, -8
  %306 = lshr exact i64 %305, 3
  %307 = add nuw nsw i64 %306, 1
  %308 = and i64 %307, 1
  %309 = icmp eq i64 %305, 0
  br i1 %309, label %341, label %310

310:                                              ; preds = %303
  %311 = and i64 %307, 4611686018427387902
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ 0, %310 ], [ %338, %312 ]
  %314 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %310 ], [ %336, %312 ]
  %315 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %310 ], [ %337, %312 ]
  %316 = phi i64 [ %311, %310 ], [ %339, %312 ]
  %317 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %313
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 16, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 16, !tbaa !5
  %323 = icmp sgt <4 x i32> %319, %314
  %324 = icmp sgt <4 x i32> %322, %315
  %325 = select <4 x i1> %323, <4 x i32> %319, <4 x i32> %314
  %326 = select <4 x i1> %324, <4 x i32> %322, <4 x i32> %315
  %327 = or i64 %313, 8
  %328 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 16, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 16, !tbaa !5
  %334 = icmp sgt <4 x i32> %330, %325
  %335 = icmp sgt <4 x i32> %333, %326
  %336 = select <4 x i1> %334, <4 x i32> %330, <4 x i32> %325
  %337 = select <4 x i1> %335, <4 x i32> %333, <4 x i32> %326
  %338 = add nuw i64 %313, 16
  %339 = add i64 %316, -2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %312, !llvm.loop !13

341:                                              ; preds = %312, %303
  %342 = phi <4 x i32> [ undef, %303 ], [ %336, %312 ]
  %343 = phi <4 x i32> [ undef, %303 ], [ %337, %312 ]
  %344 = phi i64 [ 0, %303 ], [ %338, %312 ]
  %345 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %303 ], [ %336, %312 ]
  %346 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %303 ], [ %337, %312 ]
  %347 = icmp eq i64 %308, 0
  br i1 %347, label %359, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %344
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = icmp sgt <4 x i32> %354, %346
  %356 = select <4 x i1> %355, <4 x i32> %354, <4 x i32> %346
  %357 = icmp sgt <4 x i32> %351, %345
  %358 = select <4 x i1> %357, <4 x i32> %351, <4 x i32> %345
  br label %359

359:                                              ; preds = %341, %348
  %360 = phi <4 x i32> [ %342, %341 ], [ %358, %348 ]
  %361 = phi <4 x i32> [ %343, %341 ], [ %356, %348 ]
  %362 = icmp sgt <4 x i32> %360, %361
  %363 = select <4 x i1> %362, <4 x i32> %360, <4 x i32> %361
  %364 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %363)
  %365 = icmp eq i64 %271, %304
  br i1 %365, label %390, label %366

366:                                              ; preds = %301, %359
  %367 = phi i64 [ 0, %301 ], [ %304, %359 ]
  %368 = phi i32 [ 1, %301 ], [ %364, %359 ]
  br label %397

369:                                              ; preds = %296, %384
  %370 = phi i64 [ 0, %296 ], [ %385, %384 ]
  %371 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %370, i64 0
  %372 = call i32 @strcmp(i8* noundef nonnull %298, i8* noundef nonnull %371) #12
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %369
  %375 = and i64 %370, 4294967295
  %376 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %376, align 4, !tbaa !5
  br label %387

379:                                              ; preds = %369
  %380 = load i8, i8* %371, align 1, !tbaa !15
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = call i8* @strcpy(i8* noundef nonnull %371, i8* noundef nonnull %298) #11
  br label %387

384:                                              ; preds = %379
  %385 = add nuw i64 %370, 1
  %386 = icmp eq i64 %370, %274
  br i1 %386, label %387, label %369, !llvm.loop !16

387:                                              ; preds = %384, %374, %382
  %388 = add nuw nsw i64 %297, 1
  %389 = icmp eq i64 %297, %274
  br i1 %389, label %299, label %296, !llvm.loop !17

390:                                              ; preds = %397, %359
  %391 = phi i32 [ %364, %359 ], [ %403, %397 ]
  br i1 %300, label %441, label %392

392:                                              ; preds = %390
  %393 = and i64 %271, 1
  %394 = icmp eq i64 %271, 1
  br i1 %394, label %424, label %395

395:                                              ; preds = %392
  %396 = and i64 %271, -2
  br label %406

397:                                              ; preds = %366, %397
  %398 = phi i64 [ %404, %397 ], [ %367, %366 ]
  %399 = phi i32 [ %403, %397 ], [ %368, %366 ]
  %400 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %398
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = icmp sgt i32 %401, %399
  %403 = select i1 %402, i32 %401, i32 %399
  %404 = add nuw nsw i64 %398, 1
  %405 = icmp eq i64 %404, %271
  br i1 %405, label %390, label %397, !llvm.loop !18

406:                                              ; preds = %480, %395
  %407 = phi i64 [ 0, %395 ], [ %482, %480 ]
  %408 = phi i32 [ 0, %395 ], [ %481, %480 ]
  %409 = phi i64 [ %396, %395 ], [ %483, %480 ]
  %410 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %407
  %411 = load i32, i32* %410, align 8, !tbaa !5
  %412 = icmp eq i32 %411, %391
  br i1 %412, label %413, label %418

413:                                              ; preds = %406
  %414 = sext i32 %408 to i64
  %415 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %414
  %416 = trunc i64 %407 to i32
  store i32 %416, i32* %415, align 4, !tbaa !5
  %417 = add nsw i32 %408, 1
  br label %418

418:                                              ; preds = %406, %413
  %419 = phi i32 [ %417, %413 ], [ %408, %406 ]
  %420 = or i64 %407, 1
  %421 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = icmp eq i32 %422, %391
  br i1 %423, label %475, label %480

424:                                              ; preds = %480, %392
  %425 = phi i32 [ undef, %392 ], [ %481, %480 ]
  %426 = phi i64 [ 0, %392 ], [ %482, %480 ]
  %427 = phi i32 [ 0, %392 ], [ %481, %480 ]
  %428 = icmp eq i64 %393, 0
  br i1 %428, label %438, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %426
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp eq i32 %431, %391
  br i1 %432, label %433, label %438

433:                                              ; preds = %429
  %434 = sext i32 %427 to i64
  %435 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %434
  %436 = trunc i64 %426 to i32
  store i32 %436, i32* %435, align 4, !tbaa !5
  %437 = add nsw i32 %427, 1
  br label %438

438:                                              ; preds = %433, %429, %424
  %439 = phi i32 [ %425, %424 ], [ %437, %433 ], [ %427, %429 ]
  %440 = icmp eq i32 %391, 1
  br i1 %440, label %445, label %447

441:                                              ; preds = %390
  %442 = icmp eq i32 %391, 1
  br i1 %442, label %445, label %443

443:                                              ; preds = %441
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %391)
  br label %474

445:                                              ; preds = %299, %441, %438
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %474

447:                                              ; preds = %438
  %448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %391)
  %449 = icmp sgt i32 %439, 0
  br i1 %449, label %450, label %474

450:                                              ; preds = %447
  %451 = zext i32 %439 to i64
  br label %452

452:                                              ; preds = %450, %470
  %453 = phi i64 [ 0, %450 ], [ %472, %470 ]
  %454 = load i32, i32* %6, align 4, !tbaa !5
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %470

456:                                              ; preds = %452
  %457 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %453
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = sext i32 %458 to i64
  br label %460

460:                                              ; preds = %456, %460
  %461 = phi i64 [ 0, %456 ], [ %466, %460 ]
  %462 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %459, i64 %461
  %463 = load i8, i8* %462, align 1, !tbaa !15
  %464 = sext i8 %463 to i32
  %465 = call i32 @putchar(i32 %464)
  %466 = add nuw nsw i64 %461, 1
  %467 = load i32, i32* %6, align 4, !tbaa !5
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %466, %468
  br i1 %469, label %460, label %470, !llvm.loop !20

470:                                              ; preds = %460, %452
  %471 = call i32 @putchar(i32 10)
  %472 = add nuw nsw i64 %453, 1
  %473 = icmp eq i64 %472, %451
  br i1 %473, label %474, label %452, !llvm.loop !21

474:                                              ; preds = %470, %443, %447, %445
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 251001, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 251001, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %9) #11
  ret i32 0

475:                                              ; preds = %418
  %476 = sext i32 %419 to i64
  %477 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %476
  %478 = trunc i64 %420 to i32
  store i32 %478, i32* %477, align 4, !tbaa !5
  %479 = add nsw i32 %419, 1
  br label %480

480:                                              ; preds = %475, %418
  %481 = phi i32 [ %479, %475 ], [ %419, %418 ]
  %482 = add nuw nsw i64 %407, 2
  %483 = add i64 %409, -2
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %424, label %406, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}

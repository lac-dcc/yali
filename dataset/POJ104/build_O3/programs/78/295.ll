; ModuleID = 'source-C-CXX/78/295.c'
source_filename = "source-C-CXX/78/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull @m)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %166, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 296
  %11 = bitcast [300 x i32]* %2 to <4 x i32>*
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 8
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 12
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 16
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 20
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 24
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 28
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 32
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 36
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 40
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 44
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 48
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 52
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 56
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 60
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 64
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 68
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 72
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 76
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 80
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 84
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 88
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 92
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 96
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 100
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 104
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 108
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 112
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 116
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 120
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 124
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 128
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 132
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 136
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 140
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 144
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 148
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 152
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 156
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 160
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 164
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 168
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 172
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 176
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 180
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 184
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 188
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 192
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 196
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 200
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 204
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 208
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 212
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 216
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 220
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 224
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 228
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 232
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 236
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 240
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 244
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 248
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 252
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 256
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 260
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 264
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 268
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 272
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 276
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 280
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 284
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 288
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 292
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 297
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 298
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 299
  br label %161

161:                                              ; preds = %9, %161
  %162 = phi i32 [ %164, %161 ], [ %7, %9 ]
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %11, align 16, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %13, align 16, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %15, align 16, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %17, align 16, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %19, align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %21, align 16, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %23, align 16, !tbaa !5
  store <4 x i32> <i32 29, i32 30, i32 31, i32 32>, <4 x i32>* %25, align 16, !tbaa !5
  store <4 x i32> <i32 33, i32 34, i32 35, i32 36>, <4 x i32>* %27, align 16, !tbaa !5
  store <4 x i32> <i32 37, i32 38, i32 39, i32 40>, <4 x i32>* %29, align 16, !tbaa !5
  store <4 x i32> <i32 41, i32 42, i32 43, i32 44>, <4 x i32>* %31, align 16, !tbaa !5
  store <4 x i32> <i32 45, i32 46, i32 47, i32 48>, <4 x i32>* %33, align 16, !tbaa !5
  store <4 x i32> <i32 49, i32 50, i32 51, i32 52>, <4 x i32>* %35, align 16, !tbaa !5
  store <4 x i32> <i32 53, i32 54, i32 55, i32 56>, <4 x i32>* %37, align 16, !tbaa !5
  store <4 x i32> <i32 57, i32 58, i32 59, i32 60>, <4 x i32>* %39, align 16, !tbaa !5
  store <4 x i32> <i32 61, i32 62, i32 63, i32 64>, <4 x i32>* %41, align 16, !tbaa !5
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, <4 x i32>* %43, align 16, !tbaa !5
  store <4 x i32> <i32 69, i32 70, i32 71, i32 72>, <4 x i32>* %45, align 16, !tbaa !5
  store <4 x i32> <i32 73, i32 74, i32 75, i32 76>, <4 x i32>* %47, align 16, !tbaa !5
  store <4 x i32> <i32 77, i32 78, i32 79, i32 80>, <4 x i32>* %49, align 16, !tbaa !5
  store <4 x i32> <i32 81, i32 82, i32 83, i32 84>, <4 x i32>* %51, align 16, !tbaa !5
  store <4 x i32> <i32 85, i32 86, i32 87, i32 88>, <4 x i32>* %53, align 16, !tbaa !5
  store <4 x i32> <i32 89, i32 90, i32 91, i32 92>, <4 x i32>* %55, align 16, !tbaa !5
  store <4 x i32> <i32 93, i32 94, i32 95, i32 96>, <4 x i32>* %57, align 16, !tbaa !5
  store <4 x i32> <i32 97, i32 98, i32 99, i32 100>, <4 x i32>* %59, align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 102, i32 103, i32 104>, <4 x i32>* %61, align 16, !tbaa !5
  store <4 x i32> <i32 105, i32 106, i32 107, i32 108>, <4 x i32>* %63, align 16, !tbaa !5
  store <4 x i32> <i32 109, i32 110, i32 111, i32 112>, <4 x i32>* %65, align 16, !tbaa !5
  store <4 x i32> <i32 113, i32 114, i32 115, i32 116>, <4 x i32>* %67, align 16, !tbaa !5
  store <4 x i32> <i32 117, i32 118, i32 119, i32 120>, <4 x i32>* %69, align 16, !tbaa !5
  store <4 x i32> <i32 121, i32 122, i32 123, i32 124>, <4 x i32>* %71, align 16, !tbaa !5
  store <4 x i32> <i32 125, i32 126, i32 127, i32 128>, <4 x i32>* %73, align 16, !tbaa !5
  store <4 x i32> <i32 129, i32 130, i32 131, i32 132>, <4 x i32>* %75, align 16, !tbaa !5
  store <4 x i32> <i32 133, i32 134, i32 135, i32 136>, <4 x i32>* %77, align 16, !tbaa !5
  store <4 x i32> <i32 137, i32 138, i32 139, i32 140>, <4 x i32>* %79, align 16, !tbaa !5
  store <4 x i32> <i32 141, i32 142, i32 143, i32 144>, <4 x i32>* %81, align 16, !tbaa !5
  store <4 x i32> <i32 145, i32 146, i32 147, i32 148>, <4 x i32>* %83, align 16, !tbaa !5
  store <4 x i32> <i32 149, i32 150, i32 151, i32 152>, <4 x i32>* %85, align 16, !tbaa !5
  store <4 x i32> <i32 153, i32 154, i32 155, i32 156>, <4 x i32>* %87, align 16, !tbaa !5
  store <4 x i32> <i32 157, i32 158, i32 159, i32 160>, <4 x i32>* %89, align 16, !tbaa !5
  store <4 x i32> <i32 161, i32 162, i32 163, i32 164>, <4 x i32>* %91, align 16, !tbaa !5
  store <4 x i32> <i32 165, i32 166, i32 167, i32 168>, <4 x i32>* %93, align 16, !tbaa !5
  store <4 x i32> <i32 169, i32 170, i32 171, i32 172>, <4 x i32>* %95, align 16, !tbaa !5
  store <4 x i32> <i32 173, i32 174, i32 175, i32 176>, <4 x i32>* %97, align 16, !tbaa !5
  store <4 x i32> <i32 177, i32 178, i32 179, i32 180>, <4 x i32>* %99, align 16, !tbaa !5
  store <4 x i32> <i32 181, i32 182, i32 183, i32 184>, <4 x i32>* %101, align 16, !tbaa !5
  store <4 x i32> <i32 185, i32 186, i32 187, i32 188>, <4 x i32>* %103, align 16, !tbaa !5
  store <4 x i32> <i32 189, i32 190, i32 191, i32 192>, <4 x i32>* %105, align 16, !tbaa !5
  store <4 x i32> <i32 193, i32 194, i32 195, i32 196>, <4 x i32>* %107, align 16, !tbaa !5
  store <4 x i32> <i32 197, i32 198, i32 199, i32 200>, <4 x i32>* %109, align 16, !tbaa !5
  store <4 x i32> <i32 201, i32 202, i32 203, i32 204>, <4 x i32>* %111, align 16, !tbaa !5
  store <4 x i32> <i32 205, i32 206, i32 207, i32 208>, <4 x i32>* %113, align 16, !tbaa !5
  store <4 x i32> <i32 209, i32 210, i32 211, i32 212>, <4 x i32>* %115, align 16, !tbaa !5
  store <4 x i32> <i32 213, i32 214, i32 215, i32 216>, <4 x i32>* %117, align 16, !tbaa !5
  store <4 x i32> <i32 217, i32 218, i32 219, i32 220>, <4 x i32>* %119, align 16, !tbaa !5
  store <4 x i32> <i32 221, i32 222, i32 223, i32 224>, <4 x i32>* %121, align 16, !tbaa !5
  store <4 x i32> <i32 225, i32 226, i32 227, i32 228>, <4 x i32>* %123, align 16, !tbaa !5
  store <4 x i32> <i32 229, i32 230, i32 231, i32 232>, <4 x i32>* %125, align 16, !tbaa !5
  store <4 x i32> <i32 233, i32 234, i32 235, i32 236>, <4 x i32>* %127, align 16, !tbaa !5
  store <4 x i32> <i32 237, i32 238, i32 239, i32 240>, <4 x i32>* %129, align 16, !tbaa !5
  store <4 x i32> <i32 241, i32 242, i32 243, i32 244>, <4 x i32>* %131, align 16, !tbaa !5
  store <4 x i32> <i32 245, i32 246, i32 247, i32 248>, <4 x i32>* %133, align 16, !tbaa !5
  store <4 x i32> <i32 249, i32 250, i32 251, i32 252>, <4 x i32>* %135, align 16, !tbaa !5
  store <4 x i32> <i32 253, i32 254, i32 255, i32 256>, <4 x i32>* %137, align 16, !tbaa !5
  store <4 x i32> <i32 257, i32 258, i32 259, i32 260>, <4 x i32>* %139, align 16, !tbaa !5
  store <4 x i32> <i32 261, i32 262, i32 263, i32 264>, <4 x i32>* %141, align 16, !tbaa !5
  store <4 x i32> <i32 265, i32 266, i32 267, i32 268>, <4 x i32>* %143, align 16, !tbaa !5
  store <4 x i32> <i32 269, i32 270, i32 271, i32 272>, <4 x i32>* %145, align 16, !tbaa !5
  store <4 x i32> <i32 273, i32 274, i32 275, i32 276>, <4 x i32>* %147, align 16, !tbaa !5
  store <4 x i32> <i32 277, i32 278, i32 279, i32 280>, <4 x i32>* %149, align 16, !tbaa !5
  store <4 x i32> <i32 281, i32 282, i32 283, i32 284>, <4 x i32>* %151, align 16, !tbaa !5
  store <4 x i32> <i32 285, i32 286, i32 287, i32 288>, <4 x i32>* %153, align 16, !tbaa !5
  store <4 x i32> <i32 289, i32 290, i32 291, i32 292>, <4 x i32>* %155, align 16, !tbaa !5
  store <4 x i32> <i32 293, i32 294, i32 295, i32 296>, <4 x i32>* %157, align 16, !tbaa !5
  store i32 297, i32* %10, align 16, !tbaa !5
  store i32 298, i32* %158, align 4, !tbaa !5
  store i32 299, i32* %159, align 8, !tbaa !5
  store i32 300, i32* %160, align 4, !tbaa !5
  call void @sear(i32* nonnull %5, i32 %162)
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull @m)
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %161

166:                                              ; preds = %161, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sear(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %54

6:                                                ; preds = %2
  %7 = add nsw i32 %1, -1
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  call void @sear(i32* nonnull %10, i32 %7)
  br label %51

11:                                               ; preds = %6
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = srem i32 %12, %1
  %14 = zext i32 %7 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %7, 1
  br i1 %16, label %39, label %17

17:                                               ; preds = %11
  %18 = and i64 %14, 4294967294
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %35, %19 ]
  %21 = phi i32 [ %13, %17 ], [ %36, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %37, %19 ]
  %23 = srem i32 %21, %1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  store i32 %26, i32* %27, align 8, !tbaa !5
  %28 = or i64 %20, 1
  %29 = add nsw i32 %21, 1
  %30 = srem i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %20, 2
  %36 = add nsw i32 %21, 2
  %37 = add i64 %22, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %19, !llvm.loop !9

39:                                               ; preds = %19, %11
  %40 = phi i64 [ 0, %11 ], [ %35, %19 ]
  %41 = phi i32 [ %13, %11 ], [ %36, %19 ]
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = srem i32 %41, %1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %39, %43
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  call void @sear(i32* nonnull %50, i32 %7)
  br i1 %8, label %51, label %54

51:                                               ; preds = %9, %49
  %52 = load i32, i32* %0, align 4, !tbaa !5
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %2, %51, %49
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

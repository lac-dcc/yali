; ModuleID = 'source-C-CXX/78/3452.c'
source_filename = "source-C-CXX/78/3452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %390, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %11 = bitcast i32* %10 to <4 x i32>*
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 5
  %13 = bitcast i32* %12 to <4 x i32>*
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 9
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 13
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 17
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 21
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 25
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 29
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 33
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 37
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 41
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 45
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 49
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 53
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 57
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 61
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 65
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 69
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 73
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 77
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 81
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 85
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 89
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 93
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 97
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 101
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 105
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 109
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 113
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 117
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 121
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 125
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 129
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 133
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 137
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 141
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 145
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 149
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 153
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 157
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 161
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 165
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 169
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 173
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 177
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 181
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 185
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 189
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 193
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 197
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 201
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 205
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 209
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 213
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 217
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 221
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 225
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 229
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 233
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 237
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 241
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 245
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 249
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 253
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 257
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 261
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 265
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 269
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 273
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 277
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 281
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 285
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 289
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 293
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 297
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 298
  %160 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 299
  %161 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 300
  br label %162

162:                                              ; preds = %9, %387
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %387, label %165

165:                                              ; preds = %162
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %11, align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %13, align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %15, align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %17, align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %19, align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %21, align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %23, align 4, !tbaa !5
  store <4 x i32> <i32 29, i32 30, i32 31, i32 32>, <4 x i32>* %25, align 4, !tbaa !5
  store <4 x i32> <i32 33, i32 34, i32 35, i32 36>, <4 x i32>* %27, align 4, !tbaa !5
  store <4 x i32> <i32 37, i32 38, i32 39, i32 40>, <4 x i32>* %29, align 4, !tbaa !5
  store <4 x i32> <i32 41, i32 42, i32 43, i32 44>, <4 x i32>* %31, align 4, !tbaa !5
  store <4 x i32> <i32 45, i32 46, i32 47, i32 48>, <4 x i32>* %33, align 4, !tbaa !5
  store <4 x i32> <i32 49, i32 50, i32 51, i32 52>, <4 x i32>* %35, align 4, !tbaa !5
  store <4 x i32> <i32 53, i32 54, i32 55, i32 56>, <4 x i32>* %37, align 4, !tbaa !5
  store <4 x i32> <i32 57, i32 58, i32 59, i32 60>, <4 x i32>* %39, align 4, !tbaa !5
  store <4 x i32> <i32 61, i32 62, i32 63, i32 64>, <4 x i32>* %41, align 4, !tbaa !5
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, <4 x i32>* %43, align 4, !tbaa !5
  store <4 x i32> <i32 69, i32 70, i32 71, i32 72>, <4 x i32>* %45, align 4, !tbaa !5
  store <4 x i32> <i32 73, i32 74, i32 75, i32 76>, <4 x i32>* %47, align 4, !tbaa !5
  store <4 x i32> <i32 77, i32 78, i32 79, i32 80>, <4 x i32>* %49, align 4, !tbaa !5
  store <4 x i32> <i32 81, i32 82, i32 83, i32 84>, <4 x i32>* %51, align 4, !tbaa !5
  store <4 x i32> <i32 85, i32 86, i32 87, i32 88>, <4 x i32>* %53, align 4, !tbaa !5
  store <4 x i32> <i32 89, i32 90, i32 91, i32 92>, <4 x i32>* %55, align 4, !tbaa !5
  store <4 x i32> <i32 93, i32 94, i32 95, i32 96>, <4 x i32>* %57, align 4, !tbaa !5
  store <4 x i32> <i32 97, i32 98, i32 99, i32 100>, <4 x i32>* %59, align 4, !tbaa !5
  store <4 x i32> <i32 101, i32 102, i32 103, i32 104>, <4 x i32>* %61, align 4, !tbaa !5
  store <4 x i32> <i32 105, i32 106, i32 107, i32 108>, <4 x i32>* %63, align 4, !tbaa !5
  store <4 x i32> <i32 109, i32 110, i32 111, i32 112>, <4 x i32>* %65, align 4, !tbaa !5
  store <4 x i32> <i32 113, i32 114, i32 115, i32 116>, <4 x i32>* %67, align 4, !tbaa !5
  store <4 x i32> <i32 117, i32 118, i32 119, i32 120>, <4 x i32>* %69, align 4, !tbaa !5
  store <4 x i32> <i32 121, i32 122, i32 123, i32 124>, <4 x i32>* %71, align 4, !tbaa !5
  store <4 x i32> <i32 125, i32 126, i32 127, i32 128>, <4 x i32>* %73, align 4, !tbaa !5
  store <4 x i32> <i32 129, i32 130, i32 131, i32 132>, <4 x i32>* %75, align 4, !tbaa !5
  store <4 x i32> <i32 133, i32 134, i32 135, i32 136>, <4 x i32>* %77, align 4, !tbaa !5
  store <4 x i32> <i32 137, i32 138, i32 139, i32 140>, <4 x i32>* %79, align 4, !tbaa !5
  store <4 x i32> <i32 141, i32 142, i32 143, i32 144>, <4 x i32>* %81, align 4, !tbaa !5
  store <4 x i32> <i32 145, i32 146, i32 147, i32 148>, <4 x i32>* %83, align 4, !tbaa !5
  store <4 x i32> <i32 149, i32 150, i32 151, i32 152>, <4 x i32>* %85, align 4, !tbaa !5
  store <4 x i32> <i32 153, i32 154, i32 155, i32 156>, <4 x i32>* %87, align 4, !tbaa !5
  store <4 x i32> <i32 157, i32 158, i32 159, i32 160>, <4 x i32>* %89, align 4, !tbaa !5
  store <4 x i32> <i32 161, i32 162, i32 163, i32 164>, <4 x i32>* %91, align 4, !tbaa !5
  store <4 x i32> <i32 165, i32 166, i32 167, i32 168>, <4 x i32>* %93, align 4, !tbaa !5
  store <4 x i32> <i32 169, i32 170, i32 171, i32 172>, <4 x i32>* %95, align 4, !tbaa !5
  store <4 x i32> <i32 173, i32 174, i32 175, i32 176>, <4 x i32>* %97, align 4, !tbaa !5
  store <4 x i32> <i32 177, i32 178, i32 179, i32 180>, <4 x i32>* %99, align 4, !tbaa !5
  store <4 x i32> <i32 181, i32 182, i32 183, i32 184>, <4 x i32>* %101, align 4, !tbaa !5
  store <4 x i32> <i32 185, i32 186, i32 187, i32 188>, <4 x i32>* %103, align 4, !tbaa !5
  store <4 x i32> <i32 189, i32 190, i32 191, i32 192>, <4 x i32>* %105, align 4, !tbaa !5
  store <4 x i32> <i32 193, i32 194, i32 195, i32 196>, <4 x i32>* %107, align 4, !tbaa !5
  store <4 x i32> <i32 197, i32 198, i32 199, i32 200>, <4 x i32>* %109, align 4, !tbaa !5
  store <4 x i32> <i32 201, i32 202, i32 203, i32 204>, <4 x i32>* %111, align 4, !tbaa !5
  store <4 x i32> <i32 205, i32 206, i32 207, i32 208>, <4 x i32>* %113, align 4, !tbaa !5
  store <4 x i32> <i32 209, i32 210, i32 211, i32 212>, <4 x i32>* %115, align 4, !tbaa !5
  store <4 x i32> <i32 213, i32 214, i32 215, i32 216>, <4 x i32>* %117, align 4, !tbaa !5
  store <4 x i32> <i32 217, i32 218, i32 219, i32 220>, <4 x i32>* %119, align 4, !tbaa !5
  store <4 x i32> <i32 221, i32 222, i32 223, i32 224>, <4 x i32>* %121, align 4, !tbaa !5
  store <4 x i32> <i32 225, i32 226, i32 227, i32 228>, <4 x i32>* %123, align 4, !tbaa !5
  store <4 x i32> <i32 229, i32 230, i32 231, i32 232>, <4 x i32>* %125, align 4, !tbaa !5
  store <4 x i32> <i32 233, i32 234, i32 235, i32 236>, <4 x i32>* %127, align 4, !tbaa !5
  store <4 x i32> <i32 237, i32 238, i32 239, i32 240>, <4 x i32>* %129, align 4, !tbaa !5
  store <4 x i32> <i32 241, i32 242, i32 243, i32 244>, <4 x i32>* %131, align 4, !tbaa !5
  store <4 x i32> <i32 245, i32 246, i32 247, i32 248>, <4 x i32>* %133, align 4, !tbaa !5
  store <4 x i32> <i32 249, i32 250, i32 251, i32 252>, <4 x i32>* %135, align 4, !tbaa !5
  store <4 x i32> <i32 253, i32 254, i32 255, i32 256>, <4 x i32>* %137, align 4, !tbaa !5
  store <4 x i32> <i32 257, i32 258, i32 259, i32 260>, <4 x i32>* %139, align 4, !tbaa !5
  store <4 x i32> <i32 261, i32 262, i32 263, i32 264>, <4 x i32>* %141, align 4, !tbaa !5
  store <4 x i32> <i32 265, i32 266, i32 267, i32 268>, <4 x i32>* %143, align 4, !tbaa !5
  store <4 x i32> <i32 269, i32 270, i32 271, i32 272>, <4 x i32>* %145, align 4, !tbaa !5
  store <4 x i32> <i32 273, i32 274, i32 275, i32 276>, <4 x i32>* %147, align 4, !tbaa !5
  store <4 x i32> <i32 277, i32 278, i32 279, i32 280>, <4 x i32>* %149, align 4, !tbaa !5
  store <4 x i32> <i32 281, i32 282, i32 283, i32 284>, <4 x i32>* %151, align 4, !tbaa !5
  store <4 x i32> <i32 285, i32 286, i32 287, i32 288>, <4 x i32>* %153, align 4, !tbaa !5
  store <4 x i32> <i32 289, i32 290, i32 291, i32 292>, <4 x i32>* %155, align 4, !tbaa !5
  store <4 x i32> <i32 293, i32 294, i32 295, i32 296>, <4 x i32>* %157, align 4, !tbaa !5
  store i32 297, i32* %158, align 4, !tbaa !5
  store i32 298, i32* %159, align 8, !tbaa !5
  store i32 299, i32* %160, align 4, !tbaa !5
  store i32 300, i32* %161, align 16, !tbaa !5
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %163, 1
  %168 = add i32 %163, 1
  %169 = icmp sgt i32 %163, 1
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = zext i32 %168 to i64
  %172 = zext i32 %168 to i64
  %173 = sext i32 %163 to i64
  %174 = sub nsw i64 0, %173
  br label %176

175:                                              ; preds = %369, %165
  br i1 %167, label %387, label %372

176:                                              ; preds = %369, %170
  %177 = phi i32 [ %370, %369 ], [ 1, %170 ]
  %178 = sub i32 %168, %177
  br label %193

179:                                              ; preds = %287
  %180 = trunc i64 %288 to i32
  %181 = and i64 %288, 4294967295
  %182 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %181
  store i32 0, i32* %182, align 4, !tbaa !5
  %183 = icmp sgt i32 %163, %180
  br i1 %183, label %184, label %319

184:                                              ; preds = %179
  %185 = shl i64 %288, 32
  %186 = ashr exact i64 %185, 32
  %187 = sub i64 %173, %288
  %188 = xor i64 %288, -1
  %189 = and i64 %187, 1
  %190 = icmp eq i64 %188, %174
  br i1 %190, label %307, label %191

191:                                              ; preds = %184
  %192 = and i64 %187, -2
  br label %328

193:                                              ; preds = %270, %176
  br i1 %167, label %194, label %287

194:                                              ; preds = %292, %193
  %195 = phi i64 [ %172, %193 ], [ %171, %292 ]
  %196 = add nsw i64 %195, -1
  %197 = icmp ult i64 %196, 8
  br i1 %197, label %271, label %198

198:                                              ; preds = %194
  %199 = and i64 %196, -8
  %200 = or i64 %199, 1
  br label %201

201:                                              ; preds = %265, %198
  %202 = phi i64 [ 0, %198 ], [ %266, %265 ]
  %203 = or i64 %202, 1
  %204 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = icmp ne <4 x i32> %206, zeroinitializer
  %211 = icmp ne <4 x i32> %209, zeroinitializer
  %212 = extractelement <4 x i1> %210, i32 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %201
  %214 = extractelement <4 x i32> %206, i32 0
  %215 = add i32 %178, %214
  store i32 %215, i32* %204, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %213, %201
  %217 = extractelement <4 x i1> %210, i32 1
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %219 = or i64 %202, 2
  %220 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %219
  %221 = extractelement <4 x i32> %206, i32 1
  %222 = add i32 %178, %221
  store i32 %222, i32* %220, align 8, !tbaa !5
  br label %223

223:                                              ; preds = %218, %216
  %224 = extractelement <4 x i1> %210, i32 2
  br i1 %224, label %225, label %230

225:                                              ; preds = %223
  %226 = or i64 %202, 3
  %227 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %226
  %228 = extractelement <4 x i32> %206, i32 2
  %229 = add i32 %178, %228
  store i32 %229, i32* %227, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %225, %223
  %231 = extractelement <4 x i1> %210, i32 3
  br i1 %231, label %232, label %237

232:                                              ; preds = %230
  %233 = or i64 %202, 4
  %234 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %233
  %235 = extractelement <4 x i32> %206, i32 3
  %236 = add i32 %178, %235
  store i32 %236, i32* %234, align 16, !tbaa !5
  br label %237

237:                                              ; preds = %232, %230
  %238 = extractelement <4 x i1> %211, i32 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %237
  %240 = or i64 %202, 5
  %241 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %240
  %242 = extractelement <4 x i32> %209, i32 0
  %243 = add i32 %178, %242
  store i32 %243, i32* %241, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %239, %237
  %245 = extractelement <4 x i1> %211, i32 1
  br i1 %245, label %246, label %251

246:                                              ; preds = %244
  %247 = or i64 %202, 6
  %248 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %247
  %249 = extractelement <4 x i32> %209, i32 1
  %250 = add i32 %178, %249
  store i32 %250, i32* %248, align 8, !tbaa !5
  br label %251

251:                                              ; preds = %246, %244
  %252 = extractelement <4 x i1> %211, i32 2
  br i1 %252, label %253, label %258

253:                                              ; preds = %251
  %254 = or i64 %202, 7
  %255 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %254
  %256 = extractelement <4 x i32> %209, i32 2
  %257 = add i32 %178, %256
  store i32 %257, i32* %255, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %253, %251
  %259 = extractelement <4 x i1> %211, i32 3
  br i1 %259, label %260, label %265

260:                                              ; preds = %258
  %261 = add i64 %202, 8
  %262 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %261
  %263 = extractelement <4 x i32> %209, i32 3
  %264 = add i32 %178, %263
  store i32 %264, i32* %262, align 16, !tbaa !5
  br label %265

265:                                              ; preds = %260, %258
  %266 = add nuw i64 %202, 8
  %267 = icmp eq i64 %266, %199
  br i1 %267, label %268, label %201, !llvm.loop !9

268:                                              ; preds = %265
  %269 = icmp eq i64 %196, %199
  br i1 %269, label %270, label %271

270:                                              ; preds = %284, %393, %268
  br label %193, !llvm.loop !11

271:                                              ; preds = %194, %268
  %272 = phi i64 [ 1, %194 ], [ %200, %268 ]
  %273 = add nsw i64 %272, 1
  %274 = and i64 %195, 1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %271
  %277 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %272
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = add i32 %178, %278
  store i32 %281, i32* %277, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %280, %276
  %283 = add nuw nsw i64 %272, 1
  br label %284

284:                                              ; preds = %282, %271
  %285 = phi i64 [ %283, %282 ], [ %272, %271 ]
  %286 = icmp eq i64 %195, %273
  br i1 %286, label %270, label %295

287:                                              ; preds = %193, %292
  %288 = phi i64 [ %293, %292 ], [ 1, %193 ]
  %289 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp eq i32 %290, %166
  br i1 %291, label %179, label %292

292:                                              ; preds = %287
  %293 = add nuw nsw i64 %288, 1
  %294 = icmp eq i64 %293, %171
  br i1 %294, label %194, label %287, !llvm.loop !13

295:                                              ; preds = %284, %393
  %296 = phi i64 [ %394, %393 ], [ %285, %284 ]
  %297 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %295
  %301 = add i32 %178, %298
  store i32 %301, i32* %297, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %295, %300
  %303 = add nuw nsw i64 %296, 1
  %304 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %393, label %391

307:                                              ; preds = %398, %184
  %308 = phi i32 [ undef, %184 ], [ %399, %398 ]
  %309 = phi i64 [ %186, %184 ], [ %340, %398 ]
  %310 = phi i32 [ 0, %184 ], [ %399, %398 ]
  %311 = icmp eq i64 %189, 0
  br i1 %311, label %319, label %312

312:                                              ; preds = %307
  %313 = add nsw i64 %309, 1
  %314 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  %318 = add nsw i32 %310, 1
  store i32 %318, i32* %314, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %307, %312, %317, %179
  %320 = phi i32 [ 0, %179 ], [ %308, %307 ], [ %318, %317 ], [ %310, %312 ]
  %321 = icmp sgt i32 %180, 1
  br i1 %321, label %322, label %369

322:                                              ; preds = %319
  %323 = add nsw i64 %288, -1
  %324 = and i64 %323, 1
  %325 = icmp eq i64 %288, 2
  br i1 %325, label %359, label %326

326:                                              ; preds = %322
  %327 = and i64 %323, -2
  br label %344

328:                                              ; preds = %398, %191
  %329 = phi i64 [ %186, %191 ], [ %340, %398 ]
  %330 = phi i32 [ 0, %191 ], [ %399, %398 ]
  %331 = phi i64 [ %192, %191 ], [ %400, %398 ]
  %332 = add nsw i64 %329, 1
  %333 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %328
  %337 = add nsw i32 %330, 1
  store i32 %337, i32* %333, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %328, %336
  %339 = phi i32 [ %337, %336 ], [ %330, %328 ]
  %340 = add nsw i64 %329, 2
  %341 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %398, label %396

344:                                              ; preds = %404, %326
  %345 = phi i64 [ 1, %326 ], [ %406, %404 ]
  %346 = phi i32 [ %320, %326 ], [ %405, %404 ]
  %347 = phi i64 [ %327, %326 ], [ %407, %404 ]
  %348 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %345
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %344
  %352 = add nsw i32 %346, 1
  store i32 %352, i32* %348, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %344, %351
  %354 = phi i32 [ %352, %351 ], [ %346, %344 ]
  %355 = add nuw nsw i64 %345, 1
  %356 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %404, label %402

359:                                              ; preds = %404, %322
  %360 = phi i64 [ 1, %322 ], [ %406, %404 ]
  %361 = phi i32 [ %320, %322 ], [ %405, %404 ]
  %362 = icmp eq i64 %324, 0
  br i1 %362, label %369, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %360
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = add nsw i32 %361, 1
  store i32 %368, i32* %364, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %359, %363, %367, %319
  %370 = add nuw nsw i32 %177, 1
  %371 = icmp eq i32 %370, %163
  br i1 %371, label %175, label %176, !llvm.loop !14

372:                                              ; preds = %175, %382
  %373 = phi i32 [ %383, %382 ], [ %163, %175 ]
  %374 = phi i64 [ %384, %382 ], [ 1, %175 ]
  %375 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %382, label %378

378:                                              ; preds = %372
  %379 = trunc i64 %374 to i32
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %379)
  %381 = load i32, i32* %1, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %372, %378
  %383 = phi i32 [ %373, %372 ], [ %381, %378 ]
  %384 = add nuw nsw i64 %374, 1
  %385 = sext i32 %383 to i64
  %386 = icmp slt i64 %374, %385
  br i1 %386, label %372, label %387, !llvm.loop !15

387:                                              ; preds = %382, %175, %162
  %388 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %389 = icmp eq i32 %388, -1
  br i1 %389, label %390, label %162, !llvm.loop !16

390:                                              ; preds = %387, %0
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

391:                                              ; preds = %302
  %392 = add i32 %178, %305
  store i32 %392, i32* %304, align 4, !tbaa !5
  br label %393

393:                                              ; preds = %391, %302
  %394 = add nuw nsw i64 %296, 2
  %395 = icmp eq i64 %394, %195
  br i1 %395, label %270, label %295, !llvm.loop !11

396:                                              ; preds = %338
  %397 = add nsw i32 %339, 1
  store i32 %397, i32* %341, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %396, %338
  %399 = phi i32 [ %397, %396 ], [ %339, %338 ]
  %400 = add i64 %331, -2
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %307, label %328, !llvm.loop !17

402:                                              ; preds = %353
  %403 = add nsw i32 %354, 1
  store i32 %403, i32* %356, align 4, !tbaa !5
  br label %404

404:                                              ; preds = %402, %353
  %405 = phi i32 [ %403, %402 ], [ %354, %353 ]
  %406 = add nuw nsw i64 %345, 2
  %407 = add i64 %347, -2
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %359, label %344, !llvm.loop !18
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
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}

; ModuleID = 'source-C-CXX/78/1616.c'
source_filename = "source-C-CXX/78/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast [301 x i32]* %3 to i8*
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %8 = bitcast i32* %7 to <4 x i32>*
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 5
  %10 = bitcast i32* %9 to <4 x i32>*
  %11 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 9
  %12 = bitcast i32* %11 to <4 x i32>*
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 13
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 17
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 21
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 25
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 29
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 33
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 37
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 41
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 45
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 49
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 53
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 57
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 61
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 65
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 69
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 73
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 77
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 81
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 85
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 89
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 93
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 97
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 101
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 105
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 109
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 113
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 117
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 121
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 125
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 129
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 133
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 137
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 141
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 145
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 149
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 153
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 157
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 161
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 165
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 169
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 173
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 177
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 181
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 185
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 189
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 193
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 197
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 201
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 205
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 209
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 213
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 217
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 221
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 225
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 229
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 233
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 237
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 241
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 245
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 249
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 253
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 257
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 261
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 265
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 269
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 273
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 277
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 281
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 285
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 289
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 293
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 297
  %156 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 298
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 299
  %158 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 300
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 301
  br label %160

160:                                              ; preds = %212, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 4, !tbaa !5
  store i32 1, i32* %155, align 4, !tbaa !5
  store i32 1, i32* %156, align 8, !tbaa !5
  store i32 1, i32* %157, align 4, !tbaa !5
  store i32 1, i32* %158, align 16, !tbaa !5
  store i32 1, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %162 = load i32, i32* %2, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %213, label %164

164:                                              ; preds = %160
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  %169 = icmp slt i32 %165, 1
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = add nuw i32 %165, 1
  %172 = zext i32 %171 to i64
  br label %176

173:                                              ; preds = %167, %173
  br label %173

174:                                              ; preds = %164
  %175 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %212

176:                                              ; preds = %192, %170
  %177 = phi i32 [ 0, %170 ], [ %193, %192 ]
  %178 = phi i32 [ 0, %170 ], [ %194, %192 ]
  br label %179

179:                                              ; preds = %176, %192
  %180 = phi i64 [ 1, %176 ], [ %195, %192 ]
  %181 = phi i32 [ %178, %176 ], [ %194, %192 ]
  %182 = phi i32 [ %177, %176 ], [ %193, %192 ]
  %183 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = add nsw i32 %182, 1
  %188 = icmp eq i32 %187, %162
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  store i32 0, i32* %183, align 4, !tbaa !5
  %190 = add nsw i32 %181, 1
  %191 = icmp eq i32 %190, %168
  br i1 %191, label %197, label %192

192:                                              ; preds = %179, %189, %186
  %193 = phi i32 [ 0, %189 ], [ %187, %186 ], [ %182, %179 ]
  %194 = phi i32 [ %190, %189 ], [ %181, %186 ], [ %181, %179 ]
  %195 = add nuw nsw i64 %180, 1
  %196 = icmp eq i64 %195, %172
  br i1 %196, label %176, label %179, !llvm.loop !9

197:                                              ; preds = %189, %207
  %198 = phi i32 [ %208, %207 ], [ %165, %189 ]
  %199 = phi i64 [ %209, %207 ], [ 1, %189 ]
  %200 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = trunc i64 %199 to i32
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %206 = load i32, i32* %1, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %197, %203
  %208 = phi i32 [ %198, %197 ], [ %206, %203 ]
  %209 = add nuw nsw i64 %199, 1
  %210 = sext i32 %208 to i64
  %211 = icmp slt i64 %199, %210
  br i1 %211, label %197, label %212, !llvm.loop !11

212:                                              ; preds = %207, %174
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  br label %160

213:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; ModuleID = 'source-C-CXX/78/442.c'
source_filename = "source-C-CXX/78/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast [300000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #3
  br label %169

11:                                               ; preds = %181
  %12 = trunc i64 %170 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %230, label %14

14:                                               ; preds = %11
  %15 = add i64 %170, 1
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 1
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 5
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 9
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 13
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 17
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 21
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 29
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 33
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 37
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 41
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 45
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 49
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 53
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 57
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 61
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 65
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 69
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 73
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 77
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 81
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 85
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 89
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 93
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 97
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 101
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 105
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 109
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 113
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 117
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 121
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 125
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 129
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 133
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 137
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 141
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 145
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 149
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 153
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 157
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 161
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 165
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 169
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 173
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 177
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 181
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 185
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 189
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 193
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 197
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 201
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 205
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 209
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 213
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 217
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 221
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 225
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 229
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 233
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 237
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 241
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 245
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 249
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 253
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 257
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 261
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 265
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 269
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 273
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 277
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 281
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 285
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 289
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 293
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 297
  %166 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 298
  %167 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 299
  %168 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 300
  br label %184

169:                                              ; preds = %2, %181
  %170 = phi i64 [ 0, %2 ], [ %171, %181 ]
  %171 = add nuw i64 %170, 1
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %171
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %171
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %172, i32* nonnull %173)
  %175 = load i32, i32* %172, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %169
  %178 = load i32, i32* %173, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  %180 = zext i1 %179 to i32
  br label %181

181:                                              ; preds = %177, %169
  %182 = phi i32 [ 0, %169 ], [ %180, %177 ]
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %169, label %11, !llvm.loop !9

184:                                              ; preds = %215, %14
  %185 = phi i64 [ 1, %14 ], [ %221, %215 ]
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %18, align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %20, align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %22, align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %24, align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %26, align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %28, align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %30, align 4, !tbaa !5
  store <4 x i32> <i32 29, i32 30, i32 31, i32 32>, <4 x i32>* %32, align 4, !tbaa !5
  store <4 x i32> <i32 33, i32 34, i32 35, i32 36>, <4 x i32>* %34, align 4, !tbaa !5
  store <4 x i32> <i32 37, i32 38, i32 39, i32 40>, <4 x i32>* %36, align 4, !tbaa !5
  store <4 x i32> <i32 41, i32 42, i32 43, i32 44>, <4 x i32>* %38, align 4, !tbaa !5
  store <4 x i32> <i32 45, i32 46, i32 47, i32 48>, <4 x i32>* %40, align 4, !tbaa !5
  store <4 x i32> <i32 49, i32 50, i32 51, i32 52>, <4 x i32>* %42, align 4, !tbaa !5
  store <4 x i32> <i32 53, i32 54, i32 55, i32 56>, <4 x i32>* %44, align 4, !tbaa !5
  store <4 x i32> <i32 57, i32 58, i32 59, i32 60>, <4 x i32>* %46, align 4, !tbaa !5
  store <4 x i32> <i32 61, i32 62, i32 63, i32 64>, <4 x i32>* %48, align 4, !tbaa !5
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, <4 x i32>* %50, align 4, !tbaa !5
  store <4 x i32> <i32 69, i32 70, i32 71, i32 72>, <4 x i32>* %52, align 4, !tbaa !5
  store <4 x i32> <i32 73, i32 74, i32 75, i32 76>, <4 x i32>* %54, align 4, !tbaa !5
  store <4 x i32> <i32 77, i32 78, i32 79, i32 80>, <4 x i32>* %56, align 4, !tbaa !5
  store <4 x i32> <i32 81, i32 82, i32 83, i32 84>, <4 x i32>* %58, align 4, !tbaa !5
  store <4 x i32> <i32 85, i32 86, i32 87, i32 88>, <4 x i32>* %60, align 4, !tbaa !5
  store <4 x i32> <i32 89, i32 90, i32 91, i32 92>, <4 x i32>* %62, align 4, !tbaa !5
  store <4 x i32> <i32 93, i32 94, i32 95, i32 96>, <4 x i32>* %64, align 4, !tbaa !5
  store <4 x i32> <i32 97, i32 98, i32 99, i32 100>, <4 x i32>* %66, align 4, !tbaa !5
  store <4 x i32> <i32 101, i32 102, i32 103, i32 104>, <4 x i32>* %68, align 4, !tbaa !5
  store <4 x i32> <i32 105, i32 106, i32 107, i32 108>, <4 x i32>* %70, align 4, !tbaa !5
  store <4 x i32> <i32 109, i32 110, i32 111, i32 112>, <4 x i32>* %72, align 4, !tbaa !5
  store <4 x i32> <i32 113, i32 114, i32 115, i32 116>, <4 x i32>* %74, align 4, !tbaa !5
  store <4 x i32> <i32 117, i32 118, i32 119, i32 120>, <4 x i32>* %76, align 4, !tbaa !5
  store <4 x i32> <i32 121, i32 122, i32 123, i32 124>, <4 x i32>* %78, align 4, !tbaa !5
  store <4 x i32> <i32 125, i32 126, i32 127, i32 128>, <4 x i32>* %80, align 4, !tbaa !5
  store <4 x i32> <i32 129, i32 130, i32 131, i32 132>, <4 x i32>* %82, align 4, !tbaa !5
  store <4 x i32> <i32 133, i32 134, i32 135, i32 136>, <4 x i32>* %84, align 4, !tbaa !5
  store <4 x i32> <i32 137, i32 138, i32 139, i32 140>, <4 x i32>* %86, align 4, !tbaa !5
  store <4 x i32> <i32 141, i32 142, i32 143, i32 144>, <4 x i32>* %88, align 4, !tbaa !5
  store <4 x i32> <i32 145, i32 146, i32 147, i32 148>, <4 x i32>* %90, align 4, !tbaa !5
  store <4 x i32> <i32 149, i32 150, i32 151, i32 152>, <4 x i32>* %92, align 4, !tbaa !5
  store <4 x i32> <i32 153, i32 154, i32 155, i32 156>, <4 x i32>* %94, align 4, !tbaa !5
  store <4 x i32> <i32 157, i32 158, i32 159, i32 160>, <4 x i32>* %96, align 4, !tbaa !5
  store <4 x i32> <i32 161, i32 162, i32 163, i32 164>, <4 x i32>* %98, align 4, !tbaa !5
  store <4 x i32> <i32 165, i32 166, i32 167, i32 168>, <4 x i32>* %100, align 4, !tbaa !5
  store <4 x i32> <i32 169, i32 170, i32 171, i32 172>, <4 x i32>* %102, align 4, !tbaa !5
  store <4 x i32> <i32 173, i32 174, i32 175, i32 176>, <4 x i32>* %104, align 4, !tbaa !5
  store <4 x i32> <i32 177, i32 178, i32 179, i32 180>, <4 x i32>* %106, align 4, !tbaa !5
  store <4 x i32> <i32 181, i32 182, i32 183, i32 184>, <4 x i32>* %108, align 4, !tbaa !5
  store <4 x i32> <i32 185, i32 186, i32 187, i32 188>, <4 x i32>* %110, align 4, !tbaa !5
  store <4 x i32> <i32 189, i32 190, i32 191, i32 192>, <4 x i32>* %112, align 4, !tbaa !5
  store <4 x i32> <i32 193, i32 194, i32 195, i32 196>, <4 x i32>* %114, align 4, !tbaa !5
  store <4 x i32> <i32 197, i32 198, i32 199, i32 200>, <4 x i32>* %116, align 4, !tbaa !5
  store <4 x i32> <i32 201, i32 202, i32 203, i32 204>, <4 x i32>* %118, align 4, !tbaa !5
  store <4 x i32> <i32 205, i32 206, i32 207, i32 208>, <4 x i32>* %120, align 4, !tbaa !5
  store <4 x i32> <i32 209, i32 210, i32 211, i32 212>, <4 x i32>* %122, align 4, !tbaa !5
  store <4 x i32> <i32 213, i32 214, i32 215, i32 216>, <4 x i32>* %124, align 4, !tbaa !5
  store <4 x i32> <i32 217, i32 218, i32 219, i32 220>, <4 x i32>* %126, align 4, !tbaa !5
  store <4 x i32> <i32 221, i32 222, i32 223, i32 224>, <4 x i32>* %128, align 4, !tbaa !5
  store <4 x i32> <i32 225, i32 226, i32 227, i32 228>, <4 x i32>* %130, align 4, !tbaa !5
  store <4 x i32> <i32 229, i32 230, i32 231, i32 232>, <4 x i32>* %132, align 4, !tbaa !5
  store <4 x i32> <i32 233, i32 234, i32 235, i32 236>, <4 x i32>* %134, align 4, !tbaa !5
  store <4 x i32> <i32 237, i32 238, i32 239, i32 240>, <4 x i32>* %136, align 4, !tbaa !5
  store <4 x i32> <i32 241, i32 242, i32 243, i32 244>, <4 x i32>* %138, align 4, !tbaa !5
  store <4 x i32> <i32 245, i32 246, i32 247, i32 248>, <4 x i32>* %140, align 4, !tbaa !5
  store <4 x i32> <i32 249, i32 250, i32 251, i32 252>, <4 x i32>* %142, align 4, !tbaa !5
  store <4 x i32> <i32 253, i32 254, i32 255, i32 256>, <4 x i32>* %144, align 4, !tbaa !5
  store <4 x i32> <i32 257, i32 258, i32 259, i32 260>, <4 x i32>* %146, align 4, !tbaa !5
  store <4 x i32> <i32 261, i32 262, i32 263, i32 264>, <4 x i32>* %148, align 4, !tbaa !5
  store <4 x i32> <i32 265, i32 266, i32 267, i32 268>, <4 x i32>* %150, align 4, !tbaa !5
  store <4 x i32> <i32 269, i32 270, i32 271, i32 272>, <4 x i32>* %152, align 4, !tbaa !5
  store <4 x i32> <i32 273, i32 274, i32 275, i32 276>, <4 x i32>* %154, align 4, !tbaa !5
  store <4 x i32> <i32 277, i32 278, i32 279, i32 280>, <4 x i32>* %156, align 4, !tbaa !5
  store <4 x i32> <i32 281, i32 282, i32 283, i32 284>, <4 x i32>* %158, align 4, !tbaa !5
  store <4 x i32> <i32 285, i32 286, i32 287, i32 288>, <4 x i32>* %160, align 4, !tbaa !5
  store <4 x i32> <i32 289, i32 290, i32 291, i32 292>, <4 x i32>* %162, align 4, !tbaa !5
  store <4 x i32> <i32 293, i32 294, i32 295, i32 296>, <4 x i32>* %164, align 4, !tbaa !5
  store i32 297, i32* %165, align 4, !tbaa !5
  store i32 298, i32* %166, align 8, !tbaa !5
  store i32 299, i32* %167, align 4, !tbaa !5
  store i32 300, i32* %168, align 16, !tbaa !5
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %193, label %215

189:                                              ; preds = %215
  br i1 %13, label %230, label %190

190:                                              ; preds = %189
  %191 = add i64 %170, 1
  %192 = and i64 %191, 4294967295
  br label %223

193:                                              ; preds = %184
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %185
  %195 = add nuw nsw i32 %187, 1
  %196 = load i32, i32* %194, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %193, %209
  %198 = phi i64 [ 1, %193 ], [ %211, %209 ]
  %199 = phi i32 [ %195, %193 ], [ %210, %209 ]
  %200 = trunc i64 %198 to i32
  %201 = srem i32 %200, %196
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %198
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %199 to i64
  %207 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %206
  store i32 %205, i32* %207, align 4, !tbaa !5
  %208 = add nsw i32 %199, 1
  br label %209

209:                                              ; preds = %197, %203
  %210 = phi i32 [ %208, %203 ], [ %199, %197 ]
  %211 = add nuw nsw i64 %198, 1
  %212 = add nsw i32 %210, -1
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %197, label %215, !llvm.loop !11

215:                                              ; preds = %209, %184
  %216 = phi i64 [ 1, %184 ], [ %211, %209 ]
  %217 = and i64 %216, 4294967295
  %218 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %185
  store i32 %219, i32* %220, align 4, !tbaa !5
  %221 = add nuw nsw i64 %185, 1
  %222 = icmp eq i64 %221, %16
  br i1 %222, label %189, label %184, !llvm.loop !12

223:                                              ; preds = %190, %223
  %224 = phi i64 [ 1, %190 ], [ %228, %223 ]
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  %228 = add nuw nsw i64 %224, 1
  %229 = icmp eq i64 %228, %192
  br i1 %229, label %230, label %223, !llvm.loop !13

230:                                              ; preds = %223, %11, %189
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

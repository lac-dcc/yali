; ModuleID = 'source-C-CXX/78/5612.c'
source_filename = "source-C-CXX/78/5612.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %175, %0
  %8 = phi i64 [ %177, %175 ], [ 0, %0 ]
  %9 = phi i32 [ %176, %175 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %8
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %175

15:                                               ; preds = %7
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %175

18:                                               ; preds = %15
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %20 = icmp eq i32 %9, 0
  br i1 %20, label %230, label %21

21:                                               ; preds = %18
  %22 = zext i32 %9 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 5
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 9
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 13
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 17
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 21
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 25
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 29
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 33
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 41
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 45
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 49
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 53
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 57
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 61
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 65
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 69
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 73
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 77
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 81
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 85
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 89
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 93
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 97
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 101
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 105
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 109
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 113
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 117
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 121
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 125
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 129
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 133
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 137
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 141
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 145
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 149
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 153
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 157
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 161
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 165
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 169
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 173
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 177
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 181
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 185
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 189
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 193
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 197
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 201
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 205
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 209
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 213
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 217
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 221
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 225
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 229
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 233
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 237
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 241
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 245
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 249
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 253
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 257
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 261
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 265
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 269
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 273
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 277
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 281
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 285
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 289
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 293
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 297
  %172 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 298
  %173 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 299
  %174 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 300
  br label %178

175:                                              ; preds = %15, %7
  %176 = add nuw nsw i32 %9, 1
  %177 = add nuw i64 %8, 1
  br label %7

178:                                              ; preds = %227, %21
  %179 = phi i64 [ 0, %21 ], [ %228, %227 ]
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
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 4, !tbaa !5
  store i32 1, i32* %171, align 4, !tbaa !5
  store i32 1, i32* %172, align 8, !tbaa !5
  store i32 1, i32* %173, align 4, !tbaa !5
  store i32 1, i32* %174, align 16, !tbaa !5
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  store i32 0, i32* %19, align 16, !tbaa !5
  br label %190

188:                                              ; preds = %208, %178
  %189 = icmp slt i32 %181, 1
  br i1 %189, label %227, label %190

190:                                              ; preds = %187, %188
  br label %212

191:                                              ; preds = %183, %208
  %192 = phi i32 [ %210, %208 ], [ %181, %183 ]
  %193 = phi i32 [ %200, %208 ], [ 0, %183 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i32 [ %193, %191 ], [ %200, %194 ]
  %196 = phi i32 [ 0, %191 ], [ %206, %194 ]
  %197 = add nsw i32 %195, 1
  %198 = icmp slt i32 %195, %181
  %199 = select i1 %198, i32 0, i32 %181
  %200 = sub i32 %197, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %196, %205
  %207 = icmp eq i32 %206, %185
  br i1 %207, label %208, label %194, !llvm.loop !9

208:                                              ; preds = %194
  %209 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %201
  store i32 0, i32* %209, align 4, !tbaa !5
  %210 = add nsw i32 %192, -1
  %211 = icmp sgt i32 %192, 2
  br i1 %211, label %191, label %188, !llvm.loop !11

212:                                              ; preds = %190, %222
  %213 = phi i32 [ %223, %222 ], [ %181, %190 ]
  %214 = phi i64 [ %224, %222 ], [ 1, %190 ]
  %215 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %212
  %219 = trunc i64 %214 to i32
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  %221 = load i32, i32* %180, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %212, %218
  %223 = phi i32 [ %213, %212 ], [ %221, %218 ]
  %224 = add nuw nsw i64 %214, 1
  %225 = sext i32 %223 to i64
  %226 = icmp slt i64 %214, %225
  br i1 %226, label %212, label %227, !llvm.loop !12

227:                                              ; preds = %222, %188
  %228 = add nuw nsw i64 %179, 1
  %229 = icmp eq i64 %228, %22
  br i1 %229, label %230, label %178, !llvm.loop !13

230:                                              ; preds = %227, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #3
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

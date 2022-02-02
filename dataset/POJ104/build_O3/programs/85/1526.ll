; ModuleID = 'source-C-CXX/85/1526.c'
source_filename = "source-C-CXX/85/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sutdent = type { i32, [100 x i32], i32, [200 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.sutdent], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x %struct.sutdent]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120800, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 0, %0 ], [ %113, %5 ]
  %7 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 0
  %8 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 2
  %9 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  store i32 60, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 1
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 4, !tbaa !10
  %12 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 5
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 4, !tbaa !10
  %14 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 9
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 4, !tbaa !10
  %16 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 13
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 4, !tbaa !10
  %18 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 4, !tbaa !10
  %20 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 21
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 4, !tbaa !10
  %22 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 25
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 4, !tbaa !10
  %24 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 29
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 4, !tbaa !10
  %26 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 33
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 4, !tbaa !10
  %28 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 37
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 4, !tbaa !10
  %30 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 41
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !10
  %32 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 45
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !10
  %34 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 49
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !10
  %36 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 53
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !10
  %38 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 57
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !10
  %40 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 61
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !10
  %42 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 65
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !10
  %44 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 69
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !10
  %46 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 73
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !10
  %48 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 77
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !10
  %50 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 81
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !10
  %52 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 85
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !10
  %54 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 89
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !10
  %56 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 93
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !10
  %58 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 97
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !10
  %60 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 101
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !10
  %62 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 105
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !10
  %64 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 109
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !10
  %66 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 113
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !10
  %68 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 117
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !10
  %70 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 121
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !10
  %72 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 125
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !10
  %74 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 129
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !10
  %76 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 133
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !10
  %78 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 137
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !10
  %80 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 141
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !10
  %82 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 145
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 4, !tbaa !10
  %84 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 149
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !tbaa !10
  %86 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 153
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !10
  %88 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 157
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !10
  %90 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 161
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 4, !tbaa !10
  %92 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 165
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !10
  %94 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 169
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 4, !tbaa !10
  %96 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 173
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !10
  %98 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 177
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !tbaa !10
  %100 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 181
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 4, !tbaa !10
  %102 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 185
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 4, !tbaa !10
  %104 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 189
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 4, !tbaa !10
  %106 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 193
  store i32 1, i32* %106, align 4, !tbaa !10
  %107 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 194
  store i32 1, i32* %107, align 8, !tbaa !10
  %108 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 195
  store i32 1, i32* %108, align 4, !tbaa !10
  %109 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 196
  store i32 1, i32* %109, align 8, !tbaa !10
  %110 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 197
  store i32 1, i32* %110, align 4, !tbaa !10
  %111 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 198
  store i32 1, i32* %111, align 8, !tbaa !10
  %112 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %6, i32 3, i64 199
  store i32 1, i32* %112, align 4, !tbaa !10
  %113 = add nuw nsw i64 %6, 1
  %114 = icmp eq i64 %113, 100
  br i1 %114, label %115, label %5, !llvm.loop !11

115:                                              ; preds = %5
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %117 = load i32, i32* %1, align 4, !tbaa !10
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %123, label %203

119:                                              ; preds = %137
  %120 = icmp sgt i32 %139, 0
  br i1 %120, label %121, label %203

121:                                              ; preds = %119
  %122 = zext i32 %139 to i64
  br label %143

123:                                              ; preds = %115, %137
  %124 = phi i64 [ %138, %137 ], [ 0, %115 ]
  %125 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %124, i32 0
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %125)
  %127 = load i32, i32* %125, align 8, !tbaa !13
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %123, %129
  %130 = phi i64 [ %133, %129 ], [ 0, %123 ]
  %131 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %124, i32 1, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* %125, align 8, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %129, label %137, !llvm.loop !14

137:                                              ; preds = %129, %123
  %138 = add nuw nsw i64 %124, 1
  %139 = load i32, i32* %1, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %123, label %119, !llvm.loop !15

142:                                              ; preds = %191
  br i1 %120, label %194, label %203

143:                                              ; preds = %121, %191
  %144 = phi i64 [ 0, %121 ], [ %192, %191 ]
  %145 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %144, i32 0
  %146 = load i32, i32* %145, align 8, !tbaa !13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %191, label %148

148:                                              ; preds = %143
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %152, %148
  %151 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %144, i32 2
  br label %178

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %174, %152 ], [ 0, %148 ]
  %154 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %144, i32 1, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !10
  %156 = mul nuw nsw i64 %153, 3
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, 1
  %159 = add i32 %158, %155
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %144, i32 3, i64 %160
  store i32 0, i32* %161, align 4, !tbaa !10
  %162 = load i32, i32* %154, align 4, !tbaa !10
  %163 = trunc i64 %156 to i32
  %164 = add i32 %163, 2
  %165 = add i32 %164, %162
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %144, i32 3, i64 %166
  store i32 0, i32* %167, align 4, !tbaa !10
  %168 = load i32, i32* %154, align 4, !tbaa !10
  %169 = trunc i64 %156 to i32
  %170 = add i32 %169, 3
  %171 = add i32 %170, %168
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %144, i32 3, i64 %172
  store i32 0, i32* %173, align 4, !tbaa !10
  %174 = add nuw nsw i64 %153, 1
  %175 = load i32, i32* %145, align 8, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %152, label %150, !llvm.loop !16

178:                                              ; preds = %207, %150
  %179 = phi i64 [ 1, %150 ], [ %208, %207 ]
  %180 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %144, i32 3, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load i32, i32* %151, align 4, !tbaa !5
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %151, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %178, %183
  %187 = add nuw nsw i64 %179, 1
  %188 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %144, i32 3, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !10
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %204, label %207

191:                                              ; preds = %207, %143
  %192 = add nuw nsw i64 %144, 1
  %193 = icmp eq i64 %192, %122
  br i1 %193, label %142, label %143, !llvm.loop !17

194:                                              ; preds = %142, %194
  %195 = phi i64 [ %199, %194 ], [ 0, %142 ]
  %196 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %2, i64 0, i64 %195, i32 2
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %199 = add nuw nsw i64 %195, 1
  %200 = load i32, i32* %1, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %194, label %203, !llvm.loop !18

203:                                              ; preds = %194, %119, %115, %142
  call void @llvm.lifetime.end.p0i8(i64 120800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

204:                                              ; preds = %186
  %205 = load i32, i32* %151, align 4, !tbaa !5
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %151, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %204, %186
  %208 = add nuw nsw i64 %179, 2
  %209 = icmp eq i64 %208, 61
  br i1 %209, label %191, label %178, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 404}
!6 = !{!"sutdent", !7, i64 0, !8, i64 4, !7, i64 404, !8, i64 408}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}

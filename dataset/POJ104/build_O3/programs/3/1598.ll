; ModuleID = 'source-C-CXX/3/1598.c'
source_filename = "source-C-CXX/3/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %109, %7 ]
  %9 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 0
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 8
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 12
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 20
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 24
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 28
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 32
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 36
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 40
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 44
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 48
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 52
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 56
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 60
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 64
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 68
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 72
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 76
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 80
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 84
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 88
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 92
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 96
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 100
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 104
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 108
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 112
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 116
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 120
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 124
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 128
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 132
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 136
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 140
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 144
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 148
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 152
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 156
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 160
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 164
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 168
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 172
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 176
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 180
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 184
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 188
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 192
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %8, i64 196
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 -32767, i32 -32767, i32 -32767, i32 -32767>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = add nuw nsw i64 %8, 1
  %110 = icmp eq i64 %109, 200
  br i1 %110, label %111, label %7, !llvm.loop !9

111:                                              ; preds = %7
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %118, label %123

118:                                              ; preds = %111, %139
  %119 = phi i32 [ %140, %139 ], [ %113, %111 ]
  %120 = phi i32 [ %141, %139 ], [ %115, %111 ]
  %121 = phi i64 [ %142, %139 ], [ 0, %111 ]
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %129, label %139

123:                                              ; preds = %139, %111
  %124 = phi i32 [ %115, %111 ], [ %141, %139 ]
  %125 = phi i32 [ %113, %111 ], [ %140, %139 ]
  %126 = add i32 %125, -1
  %127 = add i32 %126, %124
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %145, label %166

129:                                              ; preds = %118, %129
  %130 = phi i64 [ %133, %129 ], [ 0, %118 ]
  %131 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %121, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %129, label %137, !llvm.loop !11

137:                                              ; preds = %129
  %138 = load i32, i32* %3, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %118
  %140 = phi i32 [ %138, %137 ], [ %119, %118 ]
  %141 = phi i32 [ %134, %137 ], [ %120, %118 ]
  %142 = add nuw nsw i64 %121, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %118, label %123, !llvm.loop !12

145:                                              ; preds = %123, %158
  %146 = phi i64 [ %161, %158 ], [ 0, %123 ]
  br label %147

147:                                              ; preds = %145, %155
  %148 = phi i64 [ %146, %145 ], [ %157, %155 ]
  %149 = sub nuw nsw i64 %146, %148
  %150 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %149, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, -32767
  br i1 %152, label %155, label %153

153:                                              ; preds = %147
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %155

155:                                              ; preds = %147, %153
  %156 = icmp sgt i64 %148, 0
  %157 = add nsw i64 %148, -1
  br i1 %156, label %147, label %158, !llvm.loop !14

158:                                              ; preds = %155
  %159 = load i32, i32* %3, align 4, !tbaa !5
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = add nuw nsw i64 %146, 1
  %162 = add i32 %159, -1
  %163 = add i32 %162, %160
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %161, %164
  br i1 %165, label %145, label %166, !llvm.loop !15

166:                                              ; preds = %158, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #3
  ret void
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

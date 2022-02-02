; ModuleID = 'source-C-CXX/50/62.c'
source_filename = "source-C-CXX/50/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [502 x i8], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %7) #7
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [502 x i8]* nonnull %3)
  %11 = load i8, i8* %7, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %52, %0
  %14 = phi i32 [ 0, %0 ], [ %55, %52 ]
  %15 = load i32, i32* %1, align 4, !tbaa !8
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %90, label %19

19:                                               ; preds = %13
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = add i32 %14, 1
  %23 = sub i32 %22, %15
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %80, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, 4294967292
  br label %60

30:                                               ; preds = %19
  %31 = zext i32 %15 to i64
  %32 = add i32 %14, 1
  %33 = sub i32 %32, %15
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %33, 1
  br i1 %36, label %73, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %49, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %50, %39 ]
  %42 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %40, i64 0
  %43 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %42, i8* align 2 %43, i64 %31, i1 false)
  %44 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %40, i64 %17
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = or i64 %40, 1
  %46 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %46, i8* align 1 %47, i64 %31, i1 false)
  %48 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %45, i64 %17
  store i8 0, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %40, 2
  %50 = add i64 %41, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %73, label %39, !llvm.loop !10

52:                                               ; preds = %0, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %0 ]
  %54 = phi i32 [ %55, %52 ], [ 0, %0 ]
  %55 = add nuw nsw i32 %54, 1
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %13, label %52, !llvm.loop !12

60:                                               ; preds = %60, %28
  %61 = phi i64 [ 0, %28 ], [ %70, %60 ]
  %62 = phi i64 [ %29, %28 ], [ %71, %60 ]
  %63 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %61, i64 %17
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = or i64 %61, 1
  %65 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %64, i64 %17
  store i8 0, i8* %65, align 1, !tbaa !5
  %66 = or i64 %61, 2
  %67 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %66, i64 %17
  store i8 0, i8* %67, align 1, !tbaa !5
  %68 = or i64 %61, 3
  %69 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %68, i64 %17
  store i8 0, i8* %69, align 1, !tbaa !5
  %70 = add nuw nsw i64 %61, 4
  %71 = add i64 %62, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %80, label %60, !llvm.loop !10

73:                                               ; preds = %39, %30
  %74 = phi i64 [ 0, %30 ], [ %49, %39 ]
  %75 = icmp eq i64 %35, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %73
  %77 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %74, i64 0
  %78 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %77, i8* align 1 %78, i64 %31, i1 false)
  %79 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %74, i64 %17
  store i8 0, i8* %79, align 1, !tbaa !5
  br label %90

80:                                               ; preds = %60, %21
  %81 = phi i64 [ 0, %21 ], [ %70, %60 ]
  %82 = icmp eq i64 %26, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %87, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %88, %83 ], [ %26, %80 ]
  %86 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %84, i64 %17
  store i8 0, i8* %86, align 1, !tbaa !5
  %87 = add nuw nsw i64 %84, 1
  %88 = add i64 %85, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %83, !llvm.loop !13

90:                                               ; preds = %13, %73, %76, %83, %80
  %91 = bitcast [500 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !8
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !8
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 8
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !8
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 12
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !8
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 16
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !8
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 20
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !8
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 24
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !8
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 28
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !8
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 32
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !8
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 36
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !8
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 40
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !8
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 44
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !8
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 48
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !8
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 52
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !8
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 56
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !8
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 60
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !8
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 64
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !8
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 68
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !8
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 72
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !8
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 76
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !8
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 80
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !8
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 84
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !8
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 88
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !8
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 92
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !8
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 96
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !8
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 100
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !8
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 104
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !8
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 108
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !8
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 112
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !8
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 116
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !8
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 120
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !8
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 124
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !8
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 128
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !8
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 132
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !8
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 136
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !8
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 140
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !8
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 144
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !8
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 148
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !8
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 152
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !8
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 156
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !8
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 160
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !8
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 164
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !8
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 168
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !8
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 172
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !8
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 176
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !8
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 180
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !8
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 184
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !8
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 188
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 16, !tbaa !8
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 192
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !8
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 196
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !8
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 200
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 16, !tbaa !8
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 204
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 16, !tbaa !8
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 208
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 16, !tbaa !8
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 212
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 16, !tbaa !8
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 216
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !8
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 220
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 16, !tbaa !8
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 224
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 16, !tbaa !8
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 228
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 16, !tbaa !8
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 232
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 16, !tbaa !8
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 236
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 16, !tbaa !8
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 240
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 16, !tbaa !8
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 244
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 16, !tbaa !8
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 248
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 16, !tbaa !8
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 252
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 16, !tbaa !8
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 256
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 16, !tbaa !8
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 260
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 16, !tbaa !8
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 264
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %223, align 16, !tbaa !8
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 268
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 16, !tbaa !8
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 272
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 16, !tbaa !8
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 276
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 16, !tbaa !8
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 280
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 16, !tbaa !8
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 284
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %233, align 16, !tbaa !8
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 288
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %235, align 16, !tbaa !8
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 292
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 16, !tbaa !8
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 296
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 16, !tbaa !8
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 300
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 16, !tbaa !8
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 304
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %243, align 16, !tbaa !8
  %244 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 308
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 16, !tbaa !8
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 312
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %247, align 16, !tbaa !8
  %248 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 316
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 16, !tbaa !8
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 320
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %251, align 16, !tbaa !8
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 324
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %253, align 16, !tbaa !8
  %254 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 328
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %255, align 16, !tbaa !8
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 332
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %257, align 16, !tbaa !8
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 336
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %259, align 16, !tbaa !8
  %260 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 340
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %261, align 16, !tbaa !8
  %262 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 344
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %263, align 16, !tbaa !8
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 348
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %265, align 16, !tbaa !8
  %266 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 352
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %267, align 16, !tbaa !8
  %268 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 356
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %269, align 16, !tbaa !8
  %270 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 360
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %271, align 16, !tbaa !8
  %272 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 364
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %273, align 16, !tbaa !8
  %274 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 368
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %275, align 16, !tbaa !8
  %276 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 372
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %277, align 16, !tbaa !8
  %278 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 376
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %279, align 16, !tbaa !8
  %280 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 380
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %281, align 16, !tbaa !8
  %282 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 384
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %283, align 16, !tbaa !8
  %284 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 388
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %285, align 16, !tbaa !8
  %286 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 392
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %287, align 16, !tbaa !8
  %288 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 396
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %289, align 16, !tbaa !8
  %290 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 400
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %291, align 16, !tbaa !8
  %292 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 404
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %293, align 16, !tbaa !8
  %294 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 408
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %295, align 16, !tbaa !8
  %296 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 412
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %297, align 16, !tbaa !8
  %298 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 416
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %299, align 16, !tbaa !8
  %300 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 420
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %301, align 16, !tbaa !8
  %302 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 424
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %303, align 16, !tbaa !8
  %304 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 428
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %305, align 16, !tbaa !8
  %306 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 432
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %307, align 16, !tbaa !8
  %308 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 436
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %309, align 16, !tbaa !8
  %310 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 440
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %311, align 16, !tbaa !8
  %312 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 444
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %313, align 16, !tbaa !8
  %314 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 448
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %315, align 16, !tbaa !8
  %316 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 452
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %317, align 16, !tbaa !8
  %318 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 456
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %319, align 16, !tbaa !8
  %320 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 460
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %321, align 16, !tbaa !8
  %322 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 464
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %323, align 16, !tbaa !8
  %324 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 468
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %325, align 16, !tbaa !8
  %326 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 472
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %327, align 16, !tbaa !8
  %328 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 476
  %329 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %329, align 16, !tbaa !8
  %330 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 480
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %331, align 16, !tbaa !8
  %332 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 484
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %333, align 16, !tbaa !8
  %334 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 488
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %335, align 16, !tbaa !8
  %336 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 492
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %337, align 16, !tbaa !8
  %338 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 496
  store i32 1, i32* %338, align 16, !tbaa !8
  %339 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 497
  store i32 1, i32* %339, align 4, !tbaa !8
  %340 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 498
  store i32 1, i32* %340, align 8, !tbaa !8
  %341 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 499
  store i32 1, i32* %341, align 4, !tbaa !8
  br i1 %18, label %483, label %342

342:                                              ; preds = %90
  %343 = zext i32 %16 to i64
  %344 = add i32 %14, 1
  %345 = sub i32 %344, %15
  %346 = zext i32 %345 to i64
  br label %347

347:                                              ; preds = %342, %448
  %348 = phi i64 [ 0, %342 ], [ %449, %448 ]
  %349 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %348, i64 0
  %350 = icmp eq i64 %348, 0
  br i1 %350, label %425, label %427

351:                                              ; preds = %448
  br i1 %18, label %483, label %352

352:                                              ; preds = %351
  %353 = add i32 %14, 1
  %354 = sub i32 %353, %15
  %355 = zext i32 %354 to i64
  %356 = icmp ult i32 %345, 8
  br i1 %356, label %420, label %357

357:                                              ; preds = %352
  %358 = and i64 %346, 4294967288
  %359 = add nsw i64 %358, -8
  %360 = lshr exact i64 %359, 3
  %361 = add nuw nsw i64 %360, 1
  %362 = and i64 %361, 1
  %363 = icmp eq i64 %359, 0
  br i1 %363, label %395, label %364

364:                                              ; preds = %357
  %365 = and i64 %361, 4611686018427387902
  br label %366

366:                                              ; preds = %366, %364
  %367 = phi i64 [ 0, %364 ], [ %392, %366 ]
  %368 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %364 ], [ %390, %366 ]
  %369 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %364 ], [ %391, %366 ]
  %370 = phi i64 [ %365, %364 ], [ %393, %366 ]
  %371 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %367
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 16, !tbaa !8
  %374 = getelementptr inbounds i32, i32* %371, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 16, !tbaa !8
  %377 = icmp sgt <4 x i32> %373, %368
  %378 = icmp sgt <4 x i32> %376, %369
  %379 = select <4 x i1> %377, <4 x i32> %373, <4 x i32> %368
  %380 = select <4 x i1> %378, <4 x i32> %376, <4 x i32> %369
  %381 = or i64 %367, 8
  %382 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !8
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 16, !tbaa !8
  %388 = icmp sgt <4 x i32> %384, %379
  %389 = icmp sgt <4 x i32> %387, %380
  %390 = select <4 x i1> %388, <4 x i32> %384, <4 x i32> %379
  %391 = select <4 x i1> %389, <4 x i32> %387, <4 x i32> %380
  %392 = add nuw i64 %367, 16
  %393 = add i64 %370, -2
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %366, !llvm.loop !15

395:                                              ; preds = %366, %357
  %396 = phi <4 x i32> [ undef, %357 ], [ %390, %366 ]
  %397 = phi <4 x i32> [ undef, %357 ], [ %391, %366 ]
  %398 = phi i64 [ 0, %357 ], [ %392, %366 ]
  %399 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %357 ], [ %390, %366 ]
  %400 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %357 ], [ %391, %366 ]
  %401 = icmp eq i64 %362, 0
  br i1 %401, label %413, label %402

402:                                              ; preds = %395
  %403 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %398
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 16, !tbaa !8
  %406 = getelementptr inbounds i32, i32* %403, i64 4
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 16, !tbaa !8
  %409 = icmp sgt <4 x i32> %408, %400
  %410 = select <4 x i1> %409, <4 x i32> %408, <4 x i32> %400
  %411 = icmp sgt <4 x i32> %405, %399
  %412 = select <4 x i1> %411, <4 x i32> %405, <4 x i32> %399
  br label %413

413:                                              ; preds = %395, %402
  %414 = phi <4 x i32> [ %396, %395 ], [ %412, %402 ]
  %415 = phi <4 x i32> [ %397, %395 ], [ %410, %402 ]
  %416 = icmp sgt <4 x i32> %414, %415
  %417 = select <4 x i1> %416, <4 x i32> %414, <4 x i32> %415
  %418 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %417)
  %419 = icmp eq i64 %358, %346
  br i1 %419, label %460, label %420

420:                                              ; preds = %352, %413
  %421 = phi i64 [ 0, %352 ], [ %358, %413 ]
  %422 = phi i32 [ 1, %352 ], [ %418, %413 ]
  br label %451

423:                                              ; preds = %427
  %424 = icmp eq i64 %432, %348
  br i1 %424, label %425, label %427, !llvm.loop !17

425:                                              ; preds = %423, %347
  %426 = icmp ult i64 %348, %343
  br i1 %426, label %433, label %443

427:                                              ; preds = %347, %423
  %428 = phi i64 [ %432, %423 ], [ 0, %347 ]
  %429 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %428, i64 0
  %430 = call i32 @strcmp(i8* noundef nonnull %349, i8* noundef nonnull %429) #8
  %431 = icmp eq i32 %430, 0
  %432 = add nuw nsw i64 %428, 1
  br i1 %431, label %448, label %423

433:                                              ; preds = %425, %433
  %434 = phi i64 [ %436, %433 ], [ %348, %425 ]
  %435 = phi i32 [ %441, %433 ], [ 0, %425 ]
  %436 = add nuw nsw i64 %434, 1
  %437 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %436, i64 0
  %438 = call i32 @strcmp(i8* noundef nonnull %349, i8* noundef nonnull %437) #8
  %439 = icmp eq i32 %438, 0
  %440 = zext i1 %439 to i32
  %441 = add nuw nsw i32 %435, %440
  %442 = icmp ult i64 %436, %343
  br i1 %442, label %433, label %443, !llvm.loop !18

443:                                              ; preds = %433, %425
  %444 = phi i32 [ 0, %425 ], [ %441, %433 ]
  %445 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %348
  %446 = load i32, i32* %445, align 4, !tbaa !8
  %447 = add nsw i32 %446, %444
  store i32 %447, i32* %445, align 4, !tbaa !8
  br label %448

448:                                              ; preds = %427, %443
  %449 = add nuw nsw i64 %348, 1
  %450 = icmp eq i64 %449, %346
  br i1 %450, label %351, label %347, !llvm.loop !19

451:                                              ; preds = %420, %451
  %452 = phi i64 [ %458, %451 ], [ %421, %420 ]
  %453 = phi i32 [ %457, %451 ], [ %422, %420 ]
  %454 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %452
  %455 = load i32, i32* %454, align 4, !tbaa !8
  %456 = icmp sgt i32 %455, %453
  %457 = select i1 %456, i32 %455, i32 %453
  %458 = add nuw nsw i64 %452, 1
  %459 = icmp eq i64 %458, %355
  br i1 %459, label %460, label %451, !llvm.loop !20

460:                                              ; preds = %451, %413
  %461 = phi i32 [ %418, %413 ], [ %457, %451 ]
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %483, label %463

463:                                              ; preds = %460
  %464 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %461)
  %465 = load i32, i32* %1, align 4, !tbaa !8
  %466 = icmp slt i32 %14, %465
  br i1 %466, label %485, label %467

467:                                              ; preds = %463, %477
  %468 = phi i32 [ %478, %477 ], [ %465, %463 ]
  %469 = phi i64 [ %479, %477 ], [ 0, %463 ]
  %470 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !8
  %472 = icmp eq i32 %471, %461
  br i1 %472, label %473, label %477

473:                                              ; preds = %467
  %474 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %469, i64 0
  %475 = call i32 @puts(i8* nonnull %474)
  %476 = load i32, i32* %1, align 4, !tbaa !8
  br label %477

477:                                              ; preds = %467, %473
  %478 = phi i32 [ %468, %467 ], [ %476, %473 ]
  %479 = add nuw nsw i64 %469, 1
  %480 = sub nsw i32 %14, %478
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %469, %481
  br i1 %482, label %467, label %485, !llvm.loop !22

483:                                              ; preds = %90, %351, %460
  %484 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %485

485:                                              ; preds = %477, %463, %483
  %486 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !21, !16}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}

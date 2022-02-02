; ModuleID = 'source-C-CXX/45/36.c'
source_filename = "source-C-CXX/45/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@count = dso_local local_unnamed_addr global i32 0, align 4
@flag = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sz = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sr = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@sc = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 0, %0 ], [ %58, %6 ]
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 0
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 8
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 12
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 16
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 20
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 24
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 28
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 32
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 36
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 40
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 44
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 48
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 52
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 56
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 60
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 64
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 68
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 72
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 76
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 80
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 84
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 88
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 92
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 96
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw nsw i64 %7, 1
  %59 = icmp eq i64 %58, 100
  br i1 %59, label %60, label %6, !llvm.loop !9

60:                                               ; preds = %6
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %61, 0
  %64 = icmp sgt i32 %62, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %155

66:                                               ; preds = %60
  %67 = zext i32 %61 to i64
  %68 = zext i32 %62 to i64
  %69 = and i64 %68, 4294967288
  %70 = add nsw i64 %69, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp ult i32 %62, 8
  %74 = and i64 %68, 4294967288
  %75 = and i64 %72, 3
  %76 = icmp ult i64 %70, 24
  %77 = and i64 %72, 4611686018427387900
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %74, %68
  br label %80

80:                                               ; preds = %66, %128
  %81 = phi i64 [ 0, %66 ], [ %129, %128 ]
  br i1 %73, label %121, label %82

82:                                               ; preds = %80
  br i1 %76, label %108, label %83

83:                                               ; preds = %82, %83
  %84 = phi i64 [ %105, %83 ], [ 0, %82 ]
  %85 = phi i64 [ %106, %83 ], [ %77, %82 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %81, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = or i64 %84, 8
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %81, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = or i64 %84, 16
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %81, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = or i64 %84, 24
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %81, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = add nuw i64 %84, 32
  %106 = add i64 %85, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %83, !llvm.loop !11

108:                                              ; preds = %83, %82
  %109 = phi i64 [ 0, %82 ], [ %105, %83 ]
  br i1 %78, label %120, label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %117, %110 ], [ %109, %108 ]
  %112 = phi i64 [ %118, %110 ], [ %75, %108 ]
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %81, i64 %111
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = add nuw i64 %111, 8
  %118 = add i64 %112, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %110, !llvm.loop !13

120:                                              ; preds = %110, %108
  br i1 %79, label %128, label %121

121:                                              ; preds = %80, %120
  %122 = phi i64 [ 0, %80 ], [ %74, %120 ]
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %126, %123 ], [ %122, %121 ]
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %81, i64 %124
  store i32 -2, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %124, 1
  %127 = icmp eq i64 %126, %68
  br i1 %127, label %128, label %123, !llvm.loop !15

128:                                              ; preds = %123, %120
  %129 = add nuw nsw i64 %81, 1
  %130 = icmp eq i64 %129, %67
  br i1 %130, label %131, label %80, !llvm.loop !17

131:                                              ; preds = %128
  %132 = icmp sgt i32 %62, 0
  %133 = select i1 %63, i1 %132, i1 false
  br i1 %133, label %134, label %155

134:                                              ; preds = %131, %149
  %135 = phi i32 [ %150, %149 ], [ %61, %131 ]
  %136 = phi i32 [ %151, %149 ], [ %62, %131 ]
  %137 = phi i64 [ %152, %149 ], [ 0, %131 ]
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %143, %139 ], [ 0, %134 ]
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %137, i64 %140
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %141)
  %143 = add nuw nsw i64 %140, 1
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %139, label %147, !llvm.loop !18

147:                                              ; preds = %139
  %148 = load i32, i32* %1, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %134
  %150 = phi i32 [ %148, %147 ], [ %135, %134 ]
  %151 = phi i32 [ %144, %147 ], [ %136, %134 ]
  %152 = add nuw nsw i64 %137, 1
  %153 = sext i32 %150 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %134, label %155, !llvm.loop !19

155:                                              ; preds = %149, %60, %131
  %156 = phi i32 [ %62, %131 ], [ %62, %60 ], [ %151, %149 ]
  %157 = phi i32 [ %61, %131 ], [ %61, %60 ], [ %150, %149 ]
  store i32 1, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %158 = mul nsw i32 %156, %157
  %159 = load i32, i32* @count, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %158
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = load i32, i32* @flag, align 4, !tbaa !5
  br label %165

163:                                              ; preds = %243, %155
  %164 = icmp sgt i32 %158, 0
  br i1 %164, label %247, label %258

165:                                              ; preds = %161, %243
  %166 = phi i32 [ %244, %243 ], [ %159, %161 ]
  %167 = phi i32 [ %245, %243 ], [ %162, %161 ]
  %168 = srem i32 %167, 4
  switch i32 %168, label %243 [
    i32 1, label %169
    i32 2, label %187
    i32 3, label %204
    i32 0, label %222
  ]

169:                                              ; preds = %165
  %170 = load i32, i32* @p, align 4, !tbaa !5
  %171 = load i32, i32* @q, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %172, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %172, i64 %173
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = sext i32 %166 to i64
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %177
  store i32 %175, i32* %178, align 4, !tbaa !5
  %179 = add nsw i32 %170, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %172, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %239

184:                                              ; preds = %169
  %185 = add nsw i32 %167, 1
  store i32 %185, i32* @flag, align 4, !tbaa !5
  %186 = add nsw i32 %171, 1
  br label %239

187:                                              ; preds = %165
  %188 = load i32, i32* @p, align 4, !tbaa !5
  %189 = load i32, i32* @q, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %190, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %190, i64 %191
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = sext i32 %166 to i64
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %195
  store i32 %193, i32* %196, align 4, !tbaa !5
  %197 = add nsw i32 %189, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %198, i64 %191
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %239

202:                                              ; preds = %187
  %203 = add nsw i32 %167, 1
  store i32 %203, i32* @flag, align 4, !tbaa !5
  br label %239

204:                                              ; preds = %165
  %205 = load i32, i32* @p, align 4, !tbaa !5
  %206 = load i32, i32* @q, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %207, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %207, i64 %208
  store i32 %210, i32* %211, align 4, !tbaa !5
  %212 = sext i32 %166 to i64
  %213 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %212
  store i32 %210, i32* %213, align 4, !tbaa !5
  %214 = add nsw i32 %205, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %207, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %239

219:                                              ; preds = %204
  %220 = add nsw i32 %167, 1
  store i32 %220, i32* @flag, align 4, !tbaa !5
  %221 = add nsw i32 %206, -1
  br label %239

222:                                              ; preds = %165
  %223 = load i32, i32* @p, align 4, !tbaa !5
  %224 = load i32, i32* @q, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %225, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %225, i64 %226
  store i32 %228, i32* %229, align 4, !tbaa !5
  %230 = sext i32 %166 to i64
  %231 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %230
  store i32 %228, i32* %231, align 4, !tbaa !5
  %232 = add nsw i32 %224, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %233, i64 %226
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %222
  %238 = add nsw i32 %167, 1
  store i32 %238, i32* @flag, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %237, %222, %219, %204, %202, %187, %184, %169
  %240 = phi i32 [ %186, %184 ], [ %171, %169 ], [ %189, %202 ], [ %197, %187 ], [ %221, %219 ], [ %206, %204 ], [ %224, %237 ], [ %232, %222 ]
  %241 = phi i32 [ %185, %184 ], [ %167, %169 ], [ %203, %202 ], [ %167, %187 ], [ %220, %219 ], [ %167, %204 ], [ %238, %237 ], [ %167, %222 ]
  store i32 %240, i32* @q, align 4, !tbaa !5
  store i32 %240, i32* @p, align 4, !tbaa !5
  %242 = add nsw i32 %166, 1
  store i32 %242, i32* @count, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %239, %165
  %244 = phi i32 [ %166, %165 ], [ %242, %239 ]
  %245 = phi i32 [ %167, %165 ], [ %241, %239 ]
  %246 = icmp slt i32 %244, %158
  br i1 %246, label %165, label %163, !llvm.loop !21

247:                                              ; preds = %163, %247
  %248 = phi i64 [ %252, %247 ], [ 0, %163 ]
  %249 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  %252 = add nuw nsw i64 %248, 1
  %253 = load i32, i32* %1, align 4, !tbaa !5
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = mul nsw i32 %254, %253
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %252, %256
  br i1 %257, label %247, label %258, !llvm.loop !22

258:                                              ; preds = %247, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @rt1(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @p, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %4, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %4, i64 %6
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* @count, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %11
  store i32 %8, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %0, 1
  store i32 %13, i32* @p, align 4, !tbaa !5
  store i32 %1, i32* @q, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %14, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i32, i32* @flag, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @flag, align 4, !tbaa !5
  store i32 %0, i32* @p, align 4, !tbaa !5
  %22 = add nsw i32 %1, 1
  store i32 %22, i32* @q, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i32 [ %22, %19 ], [ %1, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @rt2(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @p, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %4, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %4, i64 %6
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* @count, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %11
  store i32 %8, i32* %12, align 4, !tbaa !5
  store i32 %0, i32* @p, align 4, !tbaa !5
  %13 = add nsw i32 %1, 1
  store i32 %13, i32* @q, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %14, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i32, i32* @flag, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @flag, align 4, !tbaa !5
  store i32 %1, i32* @q, align 4, !tbaa !5
  %22 = add nsw i32 %0, -1
  store i32 %22, i32* @p, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i32 [ %1, %19 ], [ %13, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @rt3(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @p, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %4, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %4, i64 %6
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* @count, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %11
  store i32 %8, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %0, -1
  store i32 %13, i32* @p, align 4, !tbaa !5
  store i32 %1, i32* @q, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %14, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i32, i32* @flag, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @flag, align 4, !tbaa !5
  store i32 %0, i32* @p, align 4, !tbaa !5
  %22 = add nsw i32 %1, -1
  store i32 %22, i32* @q, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i32 [ %22, %19 ], [ %1, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @rt4(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @p, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %4, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %4, i64 %6
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* @count, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %11
  store i32 %8, i32* %12, align 4, !tbaa !5
  store i32 %0, i32* @p, align 4, !tbaa !5
  %13 = add nsw i32 %1, -1
  store i32 %13, i32* @q, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %14, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i32, i32* @flag, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @flag, align 4, !tbaa !5
  store i32 %1, i32* @q, align 4, !tbaa !5
  %22 = add nsw i32 %0, 1
  store i32 %22, i32* @p, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i32 [ %1, %19 ], [ %13, %2 ]
  ret i32 %24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

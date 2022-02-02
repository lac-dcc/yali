; ModuleID = 'source-C-CXX/65/49.c'
source_filename = "source-C-CXX/65/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.k = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @days(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %60

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %42, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, -8
  %8 = or i32 %7, 1
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %35, %9 ]
  %11 = phi <4 x i32> [ zeroinitializer, %6 ], [ %33, %9 ]
  %12 = phi <4 x i32> [ zeroinitializer, %6 ], [ %34, %9 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %6 ], [ %36, %9 ]
  %14 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %15 = and <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %16 = and <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %17 = icmp eq <4 x i32> %15, zeroinitializer
  %18 = icmp eq <4 x i32> %16, zeroinitializer
  %19 = urem <4 x i32> %13, <i32 100, i32 100, i32 100, i32 100>
  %20 = urem <4 x i32> %14, <i32 100, i32 100, i32 100, i32 100>
  %21 = icmp ne <4 x i32> %19, zeroinitializer
  %22 = icmp ne <4 x i32> %20, zeroinitializer
  %23 = and <4 x i1> %17, %21
  %24 = and <4 x i1> %18, %22
  %25 = urem <4 x i32> %13, <i32 400, i32 400, i32 400, i32 400>
  %26 = urem <4 x i32> %14, <i32 400, i32 400, i32 400, i32 400>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = select <4 x i1> %23, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %27
  %30 = select <4 x i1> %24, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %28
  %31 = select <4 x i1> %29, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %32 = select <4 x i1> %30, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %33 = add <4 x i32> %31, %11
  %34 = add <4 x i32> %32, %12
  %35 = add nuw i32 %10, 8
  %36 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %37 = icmp eq i32 %35, %7
  br i1 %37, label %38, label %9, !llvm.loop !5

38:                                               ; preds = %9
  %39 = add <4 x i32> %34, %33
  %40 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %39)
  %41 = icmp eq i32 %4, %7
  br i1 %41, label %60, label %42

42:                                               ; preds = %3, %38
  %43 = phi i32 [ 0, %3 ], [ %40, %38 ]
  %44 = phi i32 [ 1, %3 ], [ %8, %38 ]
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i32 [ %57, %45 ], [ %43, %42 ]
  %47 = phi i32 [ %58, %45 ], [ %44, %42 ]
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 0
  %50 = urem i32 %47, 100
  %51 = icmp ne i32 %50, 0
  %52 = and i1 %49, %51
  %53 = urem i32 %47, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  %56 = select i1 %55, i32 2, i32 1
  %57 = add nuw nsw i32 %56, %46
  %58 = add nuw nsw i32 %47, 1
  %59 = icmp eq i32 %58, %0
  br i1 %59, label %60, label %45, !llvm.loop !8

60:                                               ; preds = %45, %38, %1
  %61 = phi i32 [ 0, %1 ], [ %40, %38 ], [ %57, %45 ]
  ret i32 %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.k to i8*), i64 48, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !10
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %12, %14
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %20, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %0, %19
  %22 = select i1 %17, i32 400, i32 %16
  store i32 %22, i32* %1, align 4
  %23 = load i32, i32* %2, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %121

25:                                               ; preds = %21
  %26 = add nsw i32 %23, -1
  %27 = zext i32 %26 to i64
  %28 = icmp ult i32 %26, 8
  br i1 %28, label %110, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %81, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %78, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %76, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %77, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %79, %38 ]
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !10
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !10
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = or i64 %39, 8
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !10
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !10
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %39, 16
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !10
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !10
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %39, 24
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !10
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = add nuw i64 %39, 32
  %79 = add i64 %42, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %38, !llvm.loop !14

81:                                               ; preds = %38, %29
  %82 = phi <4 x i32> [ undef, %29 ], [ %76, %38 ]
  %83 = phi <4 x i32> [ undef, %29 ], [ %77, %38 ]
  %84 = phi i64 [ 0, %29 ], [ %78, %38 ]
  %85 = phi <4 x i32> [ zeroinitializer, %29 ], [ %76, %38 ]
  %86 = phi <4 x i32> [ zeroinitializer, %29 ], [ %77, %38 ]
  %87 = icmp eq i64 %34, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %101, %88 ], [ %84, %81 ]
  %90 = phi <4 x i32> [ %99, %88 ], [ %85, %81 ]
  %91 = phi <4 x i32> [ %100, %88 ], [ %86, %81 ]
  %92 = phi i64 [ %102, %88 ], [ %34, %81 ]
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !10
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !10
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = add nuw i64 %89, 8
  %102 = add i64 %92, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %88, !llvm.loop !15

104:                                              ; preds = %88, %81
  %105 = phi <4 x i32> [ %82, %81 ], [ %99, %88 ]
  %106 = phi <4 x i32> [ %83, %81 ], [ %100, %88 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %30, %27
  br i1 %109, label %121, label %110

110:                                              ; preds = %25, %104
  %111 = phi i64 [ 0, %25 ], [ %30, %104 ]
  %112 = phi i32 [ 0, %25 ], [ %108, %104 ]
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %119, %113 ], [ %111, %110 ]
  %115 = phi i32 [ %118, %113 ], [ %112, %110 ]
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = add nsw i32 %117, %115
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %27
  br i1 %120, label %121, label %113, !llvm.loop !17

121:                                              ; preds = %113, %104, %21
  %122 = phi i32 [ 0, %21 ], [ %108, %104 ], [ %118, %113 ]
  %123 = load i32, i32* %3, align 4, !tbaa !10
  %124 = add nsw i32 %123, %122
  %125 = icmp sgt i32 %22, 1
  br i1 %125, label %126, label %183

126:                                              ; preds = %121
  %127 = add nsw i32 %22, -1
  %128 = icmp ult i32 %127, 8
  br i1 %128, label %165, label %129

129:                                              ; preds = %126
  %130 = and i32 %127, -8
  %131 = or i32 %130, 1
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi i32 [ 0, %129 ], [ %158, %132 ]
  %134 = phi <4 x i32> [ zeroinitializer, %129 ], [ %156, %132 ]
  %135 = phi <4 x i32> [ zeroinitializer, %129 ], [ %157, %132 ]
  %136 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %129 ], [ %159, %132 ]
  %137 = add <4 x i32> %136, <i32 4, i32 4, i32 4, i32 4>
  %138 = and <4 x i32> %136, <i32 3, i32 3, i32 3, i32 3>
  %139 = and <4 x i32> %136, <i32 3, i32 3, i32 3, i32 3>
  %140 = icmp eq <4 x i32> %138, zeroinitializer
  %141 = icmp eq <4 x i32> %139, zeroinitializer
  %142 = urem <4 x i32> %136, <i32 100, i32 100, i32 100, i32 100>
  %143 = urem <4 x i32> %137, <i32 100, i32 100, i32 100, i32 100>
  %144 = icmp ne <4 x i32> %142, zeroinitializer
  %145 = icmp ne <4 x i32> %143, zeroinitializer
  %146 = and <4 x i1> %140, %144
  %147 = and <4 x i1> %141, %145
  %148 = urem <4 x i32> %136, <i32 400, i32 400, i32 400, i32 400>
  %149 = urem <4 x i32> %137, <i32 400, i32 400, i32 400, i32 400>
  %150 = icmp eq <4 x i32> %148, zeroinitializer
  %151 = icmp eq <4 x i32> %149, zeroinitializer
  %152 = select <4 x i1> %146, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %150
  %153 = select <4 x i1> %147, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %151
  %154 = select <4 x i1> %152, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %155 = select <4 x i1> %153, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %156 = add <4 x i32> %154, %134
  %157 = add <4 x i32> %155, %135
  %158 = add nuw i32 %133, 8
  %159 = add <4 x i32> %136, <i32 8, i32 8, i32 8, i32 8>
  %160 = icmp eq i32 %158, %130
  br i1 %160, label %161, label %132, !llvm.loop !18

161:                                              ; preds = %132
  %162 = add <4 x i32> %157, %156
  %163 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %162)
  %164 = icmp eq i32 %127, %130
  br i1 %164, label %183, label %165

165:                                              ; preds = %126, %161
  %166 = phi i32 [ 0, %126 ], [ %163, %161 ]
  %167 = phi i32 [ 1, %126 ], [ %131, %161 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i32 [ %180, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %181, %168 ], [ %167, %165 ]
  %171 = and i32 %170, 3
  %172 = icmp eq i32 %171, 0
  %173 = urem i32 %170, 100
  %174 = icmp ne i32 %173, 0
  %175 = and i1 %172, %174
  %176 = urem i32 %170, 400
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %175, i1 true, i1 %177
  %179 = select i1 %178, i32 2, i32 1
  %180 = add nuw nsw i32 %179, %169
  %181 = add nuw nsw i32 %170, 1
  %182 = icmp eq i32 %181, %22
  br i1 %182, label %183, label %168, !llvm.loop !19

183:                                              ; preds = %168, %161, %121
  %184 = phi i32 [ 0, %121 ], [ %163, %161 ], [ %180, %168 ]
  %185 = add nsw i32 %124, %184
  %186 = srem i32 %185, 7
  %187 = icmp ult i32 %186, 7
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = sext i32 %186 to i64
  %190 = shl i64 %189, 2
  %191 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %190)
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %191)
  br label %193

193:                                              ; preds = %183, %188
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !6, !9, !7}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6, !9, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !9, !7}

; ModuleID = 'source-C-CXX/65/64.c'
source_filename = "source-C-CXX/65/64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.k = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  switch i32 %0, label %2 [
    i32 1, label %62
    i32 0, label %4
  ]

2:                                                ; preds = %1
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %62

4:                                                ; preds = %1, %2
  %5 = phi i32 [ %0, %2 ], [ 400, %1 ]
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = and i32 %6, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %37, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %35, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %36, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %38, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %18 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %15, <i32 100, i32 100, i32 100, i32 100>
  %22 = urem <4 x i32> %16, <i32 100, i32 100, i32 100, i32 100>
  %23 = icmp ne <4 x i32> %21, zeroinitializer
  %24 = icmp ne <4 x i32> %22, zeroinitializer
  %25 = and <4 x i1> %19, %23
  %26 = and <4 x i1> %20, %24
  %27 = urem <4 x i32> %15, <i32 400, i32 400, i32 400, i32 400>
  %28 = urem <4 x i32> %16, <i32 400, i32 400, i32 400, i32 400>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %32 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %33 = select <4 x i1> %31, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %34 = select <4 x i1> %32, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %35 = add <4 x i32> %33, %13
  %36 = add <4 x i32> %34, %14
  %37 = add nuw i32 %12, 8
  %38 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq i32 %37, %9
  br i1 %39, label %40, label %11, !llvm.loop !5

40:                                               ; preds = %11
  %41 = add <4 x i32> %36, %35
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i32 %6, %9
  br i1 %43, label %62, label %44

44:                                               ; preds = %4, %40
  %45 = phi i32 [ 0, %4 ], [ %42, %40 ]
  %46 = phi i32 [ 1, %4 ], [ %10, %40 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %59, %47 ], [ %45, %44 ]
  %49 = phi i32 [ %60, %47 ], [ %46, %44 ]
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 0
  %52 = urem i32 %49, 100
  %53 = icmp ne i32 %52, 0
  %54 = and i1 %51, %53
  %55 = urem i32 %49, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  %58 = select i1 %57, i32 2, i32 1
  %59 = add nuw nsw i32 %58, %48
  %60 = add nuw nsw i32 %49, 1
  %61 = icmp eq i32 %60, %5
  br i1 %61, label %62, label %47, !llvm.loop !8

62:                                               ; preds = %47, %40, %2, %1
  %63 = phi i32 [ 0, %1 ], [ 0, %2 ], [ %42, %40 ], [ %59, %47 ]
  ret i32 %63
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.k to i8*), i64 48, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !10
  %11 = srem i32 %10, 400
  store i32 %11, i32* %1, align 4, !tbaa !10
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  %14 = trunc i32 %11 to i16
  %15 = srem i16 %14, 100
  %16 = icmp ne i16 %15, 0
  %17 = and i1 %13, %16
  %18 = icmp eq i32 %11, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %0, %20
  %23 = load i32, i32* %2, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %121

25:                                               ; preds = %22
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

121:                                              ; preds = %113, %104, %22
  %122 = phi i32 [ 0, %22 ], [ %108, %104 ], [ %118, %113 ]
  %123 = load i32, i32* %3, align 4, !tbaa !10
  %124 = add nsw i32 %123, %122
  switch i32 %11, label %125 [
    i32 1, label %185
    i32 0, label %127
  ]

125:                                              ; preds = %121
  %126 = icmp sgt i32 %11, 1
  br i1 %126, label %127, label %185

127:                                              ; preds = %125, %121
  %128 = phi i32 [ %11, %125 ], [ 400, %121 ]
  %129 = add nsw i32 %128, -1
  %130 = icmp ult i32 %129, 8
  br i1 %130, label %167, label %131

131:                                              ; preds = %127
  %132 = and i32 %129, -8
  %133 = or i32 %132, 1
  br label %134

134:                                              ; preds = %134, %131
  %135 = phi i32 [ 0, %131 ], [ %160, %134 ]
  %136 = phi <4 x i32> [ zeroinitializer, %131 ], [ %158, %134 ]
  %137 = phi <4 x i32> [ zeroinitializer, %131 ], [ %159, %134 ]
  %138 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %131 ], [ %161, %134 ]
  %139 = add <4 x i32> %138, <i32 4, i32 4, i32 4, i32 4>
  %140 = and <4 x i32> %138, <i32 3, i32 3, i32 3, i32 3>
  %141 = and <4 x i32> %138, <i32 3, i32 3, i32 3, i32 3>
  %142 = icmp eq <4 x i32> %140, zeroinitializer
  %143 = icmp eq <4 x i32> %141, zeroinitializer
  %144 = urem <4 x i32> %138, <i32 100, i32 100, i32 100, i32 100>
  %145 = urem <4 x i32> %139, <i32 100, i32 100, i32 100, i32 100>
  %146 = icmp ne <4 x i32> %144, zeroinitializer
  %147 = icmp ne <4 x i32> %145, zeroinitializer
  %148 = and <4 x i1> %142, %146
  %149 = and <4 x i1> %143, %147
  %150 = urem <4 x i32> %138, <i32 400, i32 400, i32 400, i32 400>
  %151 = urem <4 x i32> %139, <i32 400, i32 400, i32 400, i32 400>
  %152 = icmp eq <4 x i32> %150, zeroinitializer
  %153 = icmp eq <4 x i32> %151, zeroinitializer
  %154 = select <4 x i1> %148, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %152
  %155 = select <4 x i1> %149, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %153
  %156 = select <4 x i1> %154, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %157 = select <4 x i1> %155, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %158 = add <4 x i32> %156, %136
  %159 = add <4 x i32> %157, %137
  %160 = add nuw i32 %135, 8
  %161 = add <4 x i32> %138, <i32 8, i32 8, i32 8, i32 8>
  %162 = icmp eq i32 %160, %132
  br i1 %162, label %163, label %134, !llvm.loop !18

163:                                              ; preds = %134
  %164 = add <4 x i32> %159, %158
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  %166 = icmp eq i32 %129, %132
  br i1 %166, label %185, label %167

167:                                              ; preds = %127, %163
  %168 = phi i32 [ 0, %127 ], [ %165, %163 ]
  %169 = phi i32 [ 1, %127 ], [ %133, %163 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i32 [ %182, %170 ], [ %168, %167 ]
  %172 = phi i32 [ %183, %170 ], [ %169, %167 ]
  %173 = and i32 %172, 3
  %174 = icmp eq i32 %173, 0
  %175 = urem i32 %172, 100
  %176 = icmp ne i32 %175, 0
  %177 = and i1 %174, %176
  %178 = urem i32 %172, 400
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %177, i1 true, i1 %179
  %181 = select i1 %180, i32 2, i32 1
  %182 = add nuw nsw i32 %181, %171
  %183 = add nuw nsw i32 %172, 1
  %184 = icmp eq i32 %183, %128
  br i1 %184, label %185, label %170, !llvm.loop !19

185:                                              ; preds = %170, %163, %121, %125
  %186 = phi i32 [ 0, %121 ], [ 0, %125 ], [ %165, %163 ], [ %182, %170 ]
  %187 = add nsw i32 %124, %186
  %188 = srem i32 %187, 7
  %189 = icmp ult i32 %188, 7
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = sext i32 %188 to i64
  %192 = shl i64 %191, 2
  %193 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %192)
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %193)
  br label %195

195:                                              ; preds = %185, %190
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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

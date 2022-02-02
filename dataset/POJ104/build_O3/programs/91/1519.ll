; ModuleID = 'source-C-CXX/91/1519.c'
source_filename = "source-C-CXX/91/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  br label %6

6:                                                ; preds = %58, %3
  %7 = phi i32 [ %2, %3 ], [ %55, %58 ]
  %8 = load i32, i32* %5, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %45, %6
  %10 = phi i32 [ %1, %6 ], [ %46, %45 ]
  %11 = phi i32 [ %7, %6 ], [ %47, %45 ]
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  %15 = sext i32 %10 to i64
  br label %16

16:                                               ; preds = %13, %21
  %17 = phi i64 [ %14, %13 ], [ %22, %21 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %8, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = add nsw i64 %17, -1
  %23 = icmp sgt i64 %22, %15
  br i1 %23, label %16, label %49, !llvm.loop !9

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %0, i64 %17
  %26 = trunc i64 %17 to i32
  %27 = getelementptr inbounds i32, i32* %0, i64 %15
  store i32 %19, i32* %27, align 4, !tbaa !5
  %28 = shl i64 %17, 32
  %29 = ashr exact i64 %28, 32
  %30 = add nsw i64 %15, 1
  %31 = call i64 @llvm.smax.i64(i64 %30, i64 %29)
  br label %32

32:                                               ; preds = %36, %24
  %33 = phi i64 [ %34, %36 ], [ %15, %24 ]
  %34 = add nsw i64 %33, 1
  %35 = icmp sgt i64 %29, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds i32, i32* %0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %8, %38
  br i1 %39, label %40, label %32, !llvm.loop !11

40:                                               ; preds = %36
  %41 = trunc i64 %34 to i32
  store i32 %38, i32* %25, align 4, !tbaa !5
  %42 = add nsw i32 %26, -1
  br label %45

43:                                               ; preds = %32
  %44 = trunc i64 %31 to i32
  br label %45

45:                                               ; preds = %43, %9, %40
  %46 = phi i32 [ %41, %40 ], [ %10, %9 ], [ %44, %43 ]
  %47 = phi i32 [ %42, %40 ], [ %11, %9 ], [ %26, %43 ]
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %9, label %49, !llvm.loop !12

49:                                               ; preds = %45, %21
  %50 = phi i32 [ %10, %21 ], [ %47, %45 ]
  %51 = phi i32 [ %10, %21 ], [ %46, %45 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  store i32 %8, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %51, 1
  %55 = add nsw i32 %50, -1
  %56 = icmp slt i32 %54, %7
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  tail call void @sort(i32* nonnull %0, i32 %54, i32 %7)
  br label %58

58:                                               ; preds = %57, %49
  %59 = icmp sgt i32 %55, %1
  br i1 %59, label %6, label %60

60:                                               ; preds = %58
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @r(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, %1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 0, i32 200
  %6 = select i1 %3, i32 -200, i32 %5
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [2 x [1001 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  %7 = bitcast [2 x [1001 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %290, label %14

14:                                               ; preds = %0, %284
  %15 = phi i32 [ %288, %284 ], [ %12, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %35

17:                                               ; preds = %19
  %18 = icmp sgt i32 %24, 0
  br i1 %18, label %27, label %35

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %17, !llvm.loop !13

27:                                               ; preds = %17, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %17 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !14

35:                                               ; preds = %27, %14, %17
  %36 = phi i32 [ %24, %17 ], [ %15, %14 ], [ %32, %27 ]
  %37 = add nsw i32 %36, -1
  call void @sort(i32* nonnull %10, i32 0, i32 %37)
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  call void @sort(i32* nonnull %11, i32 0, i32 %39)
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %284, label %42

42:                                               ; preds = %35
  %43 = add nuw i32 %40, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ult i32 %40, 3
  br i1 %45, label %115, label %46

46:                                               ; preds = %42
  %47 = and i64 %44, 4294967292
  %48 = add nsw i64 %47, -4
  %49 = lshr exact i64 %48, 2
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 7
  %52 = icmp ult i64 %48, 28
  br i1 %52, label %100, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 9223372036854775800
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %97, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %98, %55 ]
  %58 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 0, i64 %56
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 1, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %56, 4
  %63 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 1, i64 %62
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %56, 8
  %68 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 1, i64 %67
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %56, 12
  %73 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 1, i64 %72
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %56, 16
  %78 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 1, i64 %77
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %56, 20
  %83 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 1, i64 %82
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %56, 24
  %88 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 1, i64 %87
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %91, align 4, !tbaa !5
  %92 = or i64 %56, 28
  %93 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 1, i64 %92
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %56, 32
  %98 = add i64 %57, -8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %55, !llvm.loop !15

100:                                              ; preds = %55, %46
  %101 = phi i64 [ 0, %46 ], [ %97, %55 ]
  %102 = icmp eq i64 %51, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %110, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %111, %103 ], [ %51, %100 ]
  %106 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 0, i64 %104
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 1, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %109, align 4, !tbaa !5
  %110 = add nuw i64 %104, 4
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %103, !llvm.loop !17

113:                                              ; preds = %103, %100
  %114 = icmp eq i64 %47, %44
  br i1 %114, label %117, label %115

115:                                              ; preds = %42, %113
  %116 = phi i64 [ 0, %42 ], [ %47, %113 ]
  br label %119

117:                                              ; preds = %119, %113
  %118 = icmp slt i32 %40, 1
  br i1 %118, label %125, label %200

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %123, %119 ], [ %116, %115 ]
  %121 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 0, i64 %120
  store i32 0, i32* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 1, i64 %120
  store i32 0, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %120, 1
  %124 = icmp eq i64 %123, %44
  br i1 %124, label %117, label %119, !llvm.loop !19

125:                                              ; preds = %269, %117
  %126 = phi i32 [ 0, %117 ], [ %205, %269 ]
  %127 = phi i32 [ %40, %117 ], [ %270, %269 ]
  %128 = zext i32 %126 to i64
  %129 = icmp slt i32 %127, 0
  br i1 %129, label %284, label %130

130:                                              ; preds = %125
  %131 = add nuw i32 %127, 1
  %132 = zext i32 %131 to i64
  %133 = icmp ult i32 %127, 7
  br i1 %133, label %197, label %134

134:                                              ; preds = %130
  %135 = and i64 %132, 4294967288
  %136 = add nsw i64 %135, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %172, label %141

141:                                              ; preds = %134
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %169, %143 ]
  %145 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %141 ], [ %167, %143 ]
  %146 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %141 ], [ %168, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %170, %143 ]
  %148 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %128, i64 %144
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp sgt <4 x i32> %150, %145
  %155 = icmp sgt <4 x i32> %153, %146
  %156 = select <4 x i1> %154, <4 x i32> %150, <4 x i32> %145
  %157 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %146
  %158 = or i64 %144, 8
  %159 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %128, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp sgt <4 x i32> %161, %156
  %166 = icmp sgt <4 x i32> %164, %157
  %167 = select <4 x i1> %165, <4 x i32> %161, <4 x i32> %156
  %168 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %157
  %169 = add nuw i64 %144, 16
  %170 = add i64 %147, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %143, !llvm.loop !21

172:                                              ; preds = %143, %134
  %173 = phi <4 x i32> [ undef, %134 ], [ %167, %143 ]
  %174 = phi <4 x i32> [ undef, %134 ], [ %168, %143 ]
  %175 = phi i64 [ 0, %134 ], [ %169, %143 ]
  %176 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %134 ], [ %167, %143 ]
  %177 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %134 ], [ %168, %143 ]
  %178 = icmp eq i64 %139, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %128, i64 %175
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = icmp sgt <4 x i32> %185, %177
  %187 = select <4 x i1> %186, <4 x i32> %185, <4 x i32> %177
  %188 = icmp sgt <4 x i32> %182, %176
  %189 = select <4 x i1> %188, <4 x i32> %182, <4 x i32> %176
  br label %190

190:                                              ; preds = %172, %179
  %191 = phi <4 x i32> [ %173, %172 ], [ %189, %179 ]
  %192 = phi <4 x i32> [ %174, %172 ], [ %187, %179 ]
  %193 = icmp sgt <4 x i32> %191, %192
  %194 = select <4 x i1> %193, <4 x i32> %191, <4 x i32> %192
  %195 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %194)
  %196 = icmp eq i64 %135, %132
  br i1 %196, label %284, label %197

197:                                              ; preds = %130, %190
  %198 = phi i64 [ 0, %130 ], [ %135, %190 ]
  %199 = phi i32 [ -2147483648, %130 ], [ %195, %190 ]
  br label %275

200:                                              ; preds = %117, %269
  %201 = phi i32 [ %270, %269 ], [ %40, %117 ]
  %202 = phi i64 [ %271, %269 ], [ 1, %117 ]
  %203 = phi i64 [ %274, %269 ], [ 2, %117 ]
  %204 = phi i32 [ %205, %269 ], [ 0, %117 ]
  %205 = sub nsw i32 1, %204
  %206 = zext i32 %204 to i64
  %207 = add nsw i64 %202, -1
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %207
  %209 = zext i32 %205 to i64
  %210 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %209, i64 0
  %211 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %206, i64 0
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = load i32, i32* %208, align 4, !tbaa !5
  %214 = sext i32 %201 to i64
  %215 = sub nsw i64 %214, %202
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %213, %217
  %219 = icmp eq i32 %213, %217
  %220 = select i1 %219, i32 0, i32 200
  %221 = select i1 %218, i32 -200, i32 %220
  %222 = add nsw i32 %221, %212
  store i32 %222, i32* %210, align 4, !tbaa !5
  %223 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %206, i64 %207
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %207
  %225 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %209, i64 %202
  br label %226

226:                                              ; preds = %266, %200
  %227 = phi i64 [ 1, %200 ], [ %267, %266 ]
  %228 = icmp eq i64 %227, %202
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load i32, i32* %223, align 4, !tbaa !5
  %231 = load i32, i32* %208, align 4, !tbaa !5
  %232 = load i32, i32* %224, align 4, !tbaa !5
  %233 = icmp sgt i32 %231, %232
  %234 = icmp eq i32 %231, %232
  %235 = select i1 %234, i32 0, i32 200
  %236 = select i1 %233, i32 -200, i32 %235
  %237 = add nsw i32 %236, %230
  store i32 %237, i32* %225, align 4, !tbaa !5
  br label %266

238:                                              ; preds = %226
  %239 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %206, i64 %227
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = load i32, i32* %208, align 4, !tbaa !5
  %242 = load i32, i32* %4, align 4, !tbaa !5
  %243 = sub nsw i64 %227, %202
  %244 = trunc i64 %243 to i32
  %245 = add i32 %242, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %241, %248
  %250 = icmp eq i32 %241, %248
  %251 = select i1 %250, i32 0, i32 200
  %252 = select i1 %249, i32 -200, i32 %251
  %253 = add nsw i32 %252, %240
  %254 = add nsw i64 %227, -1
  %255 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %206, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %241, %258
  %260 = icmp eq i32 %241, %258
  %261 = select i1 %260, i32 0, i32 200
  %262 = select i1 %259, i32 -200, i32 %261
  %263 = add nsw i32 %262, %256
  %264 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %253, i32 %263) #8
  %265 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %209, i64 %227
  store i32 %264, i32* %265, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %238, %229
  %267 = add nuw nsw i64 %227, 1
  %268 = icmp eq i64 %267, %203
  br i1 %268, label %269, label %226, !llvm.loop !22

269:                                              ; preds = %266
  %270 = load i32, i32* %4, align 4, !tbaa !5
  %271 = add nuw nsw i64 %202, 1
  %272 = sext i32 %270 to i64
  %273 = icmp slt i64 %202, %272
  %274 = add nuw nsw i64 %203, 1
  br i1 %273, label %200, label %125, !llvm.loop !24

275:                                              ; preds = %197, %275
  %276 = phi i64 [ %282, %275 ], [ %198, %197 ]
  %277 = phi i32 [ %281, %275 ], [ %199, %197 ]
  %278 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %128, i64 %276
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp sgt i32 %279, %277
  %281 = select i1 %280, i32 %279, i32 %277
  %282 = add nuw nsw i64 %276, 1
  %283 = icmp eq i64 %282, %132
  br i1 %283, label %284, label %275, !llvm.loop !25

284:                                              ; preds = %275, %190, %35, %125
  %285 = phi i32 [ -2147483648, %125 ], [ -2147483648, %35 ], [ %195, %190 ], [ %281, %275 ]
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %285)
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %288 = load i32, i32* %4, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %14, !llvm.loop !26

290:                                              ; preds = %284, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @MAX(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !16}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !20, !16}
!26 = distinct !{!26, !10}

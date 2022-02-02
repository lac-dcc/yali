; ModuleID = 'source-C-CXX/7/257.c'
source_filename = "source-C-CXX/7/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local global [200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @duqu() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i32* [ %10, %7 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), %0 ]
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds i32, i32* %8, i64 1
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %14 = icmp ult i32* %10, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i32* [ %18, %15 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), %4 ]
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %20
  %22 = icmp ult i32* %18, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @range(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ugt i32* %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4, %27
  %10 = phi i32* [ %11, %27 ], [ %0, %4 ]
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  %12 = icmp ult i32* %11, %6
  br i1 %12, label %18, label %27

13:                                               ; preds = %27, %4
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds i32, i32* %1, i64 %14
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = icmp ugt i32* %16, %1
  br i1 %17, label %29, label %44

18:                                               ; preds = %9, %24
  %19 = phi i32* [ %25, %24 ], [ %11, %9 ]
  %20 = load i32, i32* %10, align 4, !tbaa !5
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 %21, i32* %10, align 4, !tbaa !5
  store i32 %20, i32* %19, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %18, %23
  %25 = getelementptr inbounds i32, i32* %19, i64 1
  %26 = icmp ult i32* %25, %6
  br i1 %26, label %18, label %27, !llvm.loop !12

27:                                               ; preds = %24, %9
  %28 = icmp ult i32* %11, %7
  br i1 %28, label %9, label %13, !llvm.loop !13

29:                                               ; preds = %13, %42
  %30 = phi i32* [ %31, %42 ], [ %1, %13 ]
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = icmp ult i32* %31, %15
  br i1 %32, label %33, label %42

33:                                               ; preds = %29, %39
  %34 = phi i32* [ %40, %39 ], [ %31, %29 ]
  %35 = load i32, i32* %30, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 %36, i32* %30, align 4, !tbaa !5
  store i32 %35, i32* %34, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %33, %38
  %40 = getelementptr inbounds i32, i32* %34, i64 1
  %41 = icmp ult i32* %40, %15
  br i1 %41, label %33, label %42, !llvm.loop !14

42:                                               ; preds = %39, %29
  %43 = icmp ult i32* %31, %16
  br i1 %43, label %29, label %44, !llvm.loop !15

44:                                               ; preds = %42, %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @merge(i32* readonly %0, i32* readonly %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %127

12:                                               ; preds = %4
  %13 = shl nsw i64 %9, 2
  %14 = add i64 %13, %7
  %15 = add nuw i64 %7, 4
  %16 = call i64 @llvm.umax.i64(i64 %14, i64 %15)
  %17 = xor i64 %7, -1
  %18 = add i64 %16, %17
  %19 = lshr i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %18, 28
  br i1 %21, label %117, label %22

22:                                               ; preds = %12
  %23 = shl nsw i64 %9, 2
  %24 = add i64 %23, %8
  %25 = add nuw i64 %8, 4
  %26 = call i64 @llvm.umax.i64(i64 %24, i64 %25)
  %27 = xor i64 %8, -1
  %28 = add i64 %26, %27
  %29 = lshr i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %30
  %32 = getelementptr i32, i32* %0, i64 %30
  %33 = icmp ugt i32* %32, getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0)
  %34 = icmp ugt i32* %31, %0
  %35 = and i1 %33, %34
  br i1 %35, label %117, label %36

36:                                               ; preds = %22
  %37 = and i64 %20, 9223372036854775800
  %38 = getelementptr i32, i32* %0, i64 %37
  %39 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %37
  %40 = add nsw i64 %37, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %96, label %45

45:                                               ; preds = %36
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %93, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %94, %47 ]
  %50 = getelementptr i32, i32* %0, i64 %48
  %51 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %48
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !16
  %54 = getelementptr i32, i32* %50, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !16
  %57 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %58 = getelementptr i32, i32* %51, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %60 = or i64 %48, 8
  %61 = getelementptr i32, i32* %0, i64 %60
  %62 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %60
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !16
  %65 = getelementptr i32, i32* %61, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !16
  %68 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %69 = getelementptr i32, i32* %62, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %71 = or i64 %48, 16
  %72 = getelementptr i32, i32* %0, i64 %71
  %73 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %71
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !16
  %76 = getelementptr i32, i32* %72, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !16
  %79 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %80 = getelementptr i32, i32* %73, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %82 = or i64 %48, 24
  %83 = getelementptr i32, i32* %0, i64 %82
  %84 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %82
  %85 = bitcast i32* %83 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !16
  %87 = getelementptr i32, i32* %83, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !16
  %90 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %91 = getelementptr i32, i32* %84, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %93 = add nuw i64 %48, 32
  %94 = add i64 %49, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %47, !llvm.loop !21

96:                                               ; preds = %47, %36
  %97 = phi i64 [ 0, %36 ], [ %93, %47 ]
  %98 = icmp eq i64 %43, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %112, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %113, %99 ], [ %43, %96 ]
  %102 = getelementptr i32, i32* %0, i64 %100
  %103 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %100
  %104 = bitcast i32* %102 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !16
  %106 = getelementptr i32, i32* %102, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !16
  %109 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %110 = getelementptr i32, i32* %103, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %111, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %112 = add nuw i64 %100, 8
  %113 = add i64 %101, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %99, !llvm.loop !23

115:                                              ; preds = %99, %96
  %116 = icmp eq i64 %20, %37
  br i1 %116, label %127, label %117

117:                                              ; preds = %22, %12, %115
  %118 = phi i32* [ %0, %22 ], [ %0, %12 ], [ %38, %115 ]
  %119 = phi i32* [ getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), %22 ], [ getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), %12 ], [ %39, %115 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i32* [ %125, %120 ], [ %118, %117 ]
  %122 = phi i32* [ %124, %120 ], [ %119, %117 ]
  %123 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %123, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 1
  %125 = getelementptr inbounds i32, i32* %121, i64 1
  %126 = icmp ult i32* %125, %10
  br i1 %126, label %120, label %127, !llvm.loop !25

127:                                              ; preds = %120, %115, %4
  %128 = sext i32 %3 to i64
  %129 = getelementptr inbounds i32, i32* %1, i64 %128
  %130 = icmp sgt i32 %3, 0
  br i1 %130, label %131, label %250

131:                                              ; preds = %127
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %9
  %133 = shl nsw i64 %128, 2
  %134 = add i64 %133, %5
  %135 = add nuw i64 %5, 4
  %136 = call i64 @llvm.umax.i64(i64 %134, i64 %135)
  %137 = xor i64 %5, -1
  %138 = add i64 %136, %137
  %139 = lshr i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = icmp ult i64 %138, 28
  br i1 %141, label %240, label %142

142:                                              ; preds = %131
  %143 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %9
  %144 = shl nsw i64 %128, 2
  %145 = add i64 %144, %6
  %146 = add nuw i64 %6, 4
  %147 = call i64 @llvm.umax.i64(i64 %145, i64 %146)
  %148 = xor i64 %6, -1
  %149 = add i64 %147, %148
  %150 = lshr i64 %149, 2
  %151 = add nsw i64 %150, %9
  %152 = add i64 %151, 1
  %153 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %152
  %154 = add nuw nsw i64 %150, 1
  %155 = getelementptr i32, i32* %1, i64 %154
  %156 = icmp ult i32* %143, %155
  %157 = icmp ugt i32* %153, %1
  %158 = and i1 %156, %157
  br i1 %158, label %240, label %159

159:                                              ; preds = %142
  %160 = and i64 %140, 9223372036854775800
  %161 = getelementptr i32, i32* %1, i64 %160
  %162 = getelementptr i32, i32* %132, i64 %160
  %163 = add nsw i64 %160, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 3
  %167 = icmp ult i64 %163, 24
  br i1 %167, label %219, label %168

168:                                              ; preds = %159
  %169 = and i64 %165, 4611686018427387900
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %216, %170 ]
  %172 = phi i64 [ %169, %168 ], [ %217, %170 ]
  %173 = getelementptr i32, i32* %1, i64 %171
  %174 = getelementptr i32, i32* %132, i64 %171
  %175 = bitcast i32* %173 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !26
  %177 = getelementptr i32, i32* %173, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !26
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %181 = getelementptr i32, i32* %174, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %183 = or i64 %171, 8
  %184 = getelementptr i32, i32* %1, i64 %183
  %185 = getelementptr i32, i32* %132, i64 %183
  %186 = bitcast i32* %184 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !26
  %188 = getelementptr i32, i32* %184, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !26
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %192 = getelementptr i32, i32* %185, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %194 = or i64 %171, 16
  %195 = getelementptr i32, i32* %1, i64 %194
  %196 = getelementptr i32, i32* %132, i64 %194
  %197 = bitcast i32* %195 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !26
  %199 = getelementptr i32, i32* %195, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !26
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %203 = getelementptr i32, i32* %196, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %205 = or i64 %171, 24
  %206 = getelementptr i32, i32* %1, i64 %205
  %207 = getelementptr i32, i32* %132, i64 %205
  %208 = bitcast i32* %206 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !26
  %210 = getelementptr i32, i32* %206, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !26
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %213, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %214 = getelementptr i32, i32* %207, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %216 = add nuw i64 %171, 32
  %217 = add i64 %172, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %170, !llvm.loop !31

219:                                              ; preds = %170, %159
  %220 = phi i64 [ 0, %159 ], [ %216, %170 ]
  %221 = icmp eq i64 %166, 0
  br i1 %221, label %238, label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %235, %222 ], [ %220, %219 ]
  %224 = phi i64 [ %236, %222 ], [ %166, %219 ]
  %225 = getelementptr i32, i32* %1, i64 %223
  %226 = getelementptr i32, i32* %132, i64 %223
  %227 = bitcast i32* %225 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5, !alias.scope !26
  %229 = getelementptr i32, i32* %225, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5, !alias.scope !26
  %232 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %232, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %233 = getelementptr i32, i32* %226, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %234, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %235 = add nuw i64 %223, 8
  %236 = add i64 %224, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %222, !llvm.loop !32

238:                                              ; preds = %222, %219
  %239 = icmp eq i64 %140, %160
  br i1 %239, label %250, label %240

240:                                              ; preds = %142, %131, %238
  %241 = phi i32* [ %1, %142 ], [ %1, %131 ], [ %161, %238 ]
  %242 = phi i32* [ %132, %142 ], [ %132, %131 ], [ %162, %238 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi i32* [ %248, %243 ], [ %241, %240 ]
  %245 = phi i32* [ %247, %243 ], [ %242, %240 ]
  %246 = load i32, i32* %244, align 4, !tbaa !5
  store i32 %246, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %245, i64 1
  %248 = getelementptr inbounds i32, i32* %244, i64 1
  %249 = icmp ult i32* %248, %129
  br i1 %249, label %243, label %250, !llvm.loop !33

250:                                              ; preds = %243, %238, %127
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @show(i32* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2, %7
  %8 = phi i32* [ %11, %7 ], [ %0, %2 ]
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %9)
  %11 = getelementptr inbounds i32, i32* %8, i64 1
  %12 = icmp ult i32* %11, %5
  br i1 %12, label %7, label %13, !llvm.loop !34

13:                                               ; preds = %7, %2
  %14 = phi i32* [ %0, %2 ], [ %11, %7 ]
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %12, %8 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i32* [ %11, %8 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), %0 ]
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9) #5
  %11 = getelementptr inbounds i32, i32* %9, i64 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %13
  %15 = icmp ult i32* %11, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32* [ %19, %16 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), %4 ]
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = getelementptr inbounds i32, i32* %17, i64 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %21
  %23 = icmp ult i32* %19, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @m, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %20, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = icmp ugt i32* %31, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)
  br i1 %32, label %33, label %37

33:                                               ; preds = %26, %51
  %34 = phi i32* [ %35, %51 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), %26 ]
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  %36 = icmp ult i32* %35, %30
  br i1 %36, label %42, label %51

37:                                               ; preds = %51, %26
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %41 = icmp ugt i32* %40, getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0)
  br i1 %41, label %53, label %68

42:                                               ; preds = %33, %48
  %43 = phi i32* [ %49, %48 ], [ %35, %33 ]
  %44 = load i32, i32* %34, align 4, !tbaa !5
  %45 = load i32, i32* %43, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 %45, i32* %34, align 4, !tbaa !5
  store i32 %44, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds i32, i32* %43, i64 1
  %50 = icmp ult i32* %49, %30
  br i1 %50, label %42, label %51, !llvm.loop !12

51:                                               ; preds = %48, %33
  %52 = icmp ult i32* %35, %31
  br i1 %52, label %33, label %37, !llvm.loop !13

53:                                               ; preds = %37, %66
  %54 = phi i32* [ %55, %66 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), %37 ]
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = icmp ult i32* %55, %39
  br i1 %56, label %57, label %66

57:                                               ; preds = %53, %63
  %58 = phi i32* [ %64, %63 ], [ %55, %53 ]
  %59 = load i32, i32* %54, align 4, !tbaa !5
  %60 = load i32, i32* %58, align 4, !tbaa !5
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 %60, i32* %54, align 4, !tbaa !5
  store i32 %59, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %57
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  %65 = icmp ult i32* %64, %39
  br i1 %65, label %57, label %66, !llvm.loop !14

66:                                               ; preds = %63, %53
  %67 = icmp ult i32* %55, %40
  br i1 %67, label %53, label %68, !llvm.loop !15

68:                                               ; preds = %66, %37
  %69 = load i32, i32* @m, align 4, !tbaa !5
  %70 = load i32, i32* @n, align 4, !tbaa !5
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = shl nsw i64 %71, 2
  %75 = add i64 %74, ptrtoint ([100 x i32]* @a to i64)
  %76 = call i64 @llvm.umax.i64(i64 %75, i64 add (i64 ptrtoint ([100 x i32]* @a to i64), i64 4))
  %77 = add i64 %76, add (i64 xor (i64 ptrtoint ([100 x i32]* @a to i64), i64 -1), i64 4)
  %78 = and i64 %77, -4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %78, i1 false)
  br label %79

79:                                               ; preds = %73, %68
  %80 = icmp sgt i32 %70, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = zext i32 %70 to i64
  %83 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %71
  %84 = bitcast i32* %83 to i8*
  %85 = shl nuw nsw i64 %82, 2
  %86 = add i64 %85, ptrtoint ([100 x i32]* @b to i64)
  %87 = call i64 @llvm.umax.i64(i64 %86, i64 add (i64 ptrtoint ([100 x i32]* @b to i64), i64 4))
  %88 = add i64 %87, add (i64 xor (i64 ptrtoint ([100 x i32]* @b to i64), i64 -1), i64 4)
  %89 = and i64 %88, -4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %89, i1 false)
  br label %90

90:                                               ; preds = %81, %79
  %91 = add nsw i32 %70, %69
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %93
  %95 = icmp sgt i32 %91, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %90, %96
  %97 = phi i32* [ %100, %96 ], [ getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), %90 ]
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #5
  %100 = getelementptr inbounds i32, i32* %97, i64 1
  %101 = icmp ult i32* %100, %94
  br i1 %101, label %96, label %102, !llvm.loop !34

102:                                              ; preds = %96, %90
  %103 = phi i32* [ getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), %90 ], [ %100, %96 ]
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104) #5
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10, !22}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !10, !22}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !10, !22}
!34 = distinct !{!34, !10}

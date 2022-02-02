; ModuleID = 'source-C-CXX/7/230.c'
source_filename = "source-C-CXX/7/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@c = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @inputarray(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !7
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6, %0
  %13 = load i32, i32* @n, align 4, !tbaa !7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !5

23:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  br label %6

6:                                                ; preds = %4, %47
  %7 = phi i32 [ 0, %4 ], [ %48, %47 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %1
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %6
  %15 = load i32, i32* %0, align 4, !tbaa !7
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %20

20:                                               ; preds = %53, %18
  %21 = phi i32 [ %15, %18 ], [ %54, %53 ]
  %22 = phi i64 [ 0, %18 ], [ %32, %53 ]
  %23 = phi i64 [ %19, %18 ], [ %55, %53 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %26, i32* %29, align 4, !tbaa !7
  store i32 %21, i32* %25, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %26, %20 ], [ %21, %28 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %51, label %53

36:                                               ; preds = %53, %14
  %37 = phi i32 [ %15, %14 ], [ %54, %53 ]
  %38 = phi i64 [ 0, %14 ], [ %32, %53 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %43, i32* %46, align 4, !tbaa !7
  store i32 %37, i32* %42, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %36, %40, %45, %6
  %48 = add nuw nsw i32 %7, 1
  %49 = icmp eq i32 %48, %5
  br i1 %49, label %50, label %6, !llvm.loop !11

50:                                               ; preds = %47, %2
  ret void

51:                                               ; preds = %30
  %52 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %34, i32* %52, align 4, !tbaa !7
  store i32 %31, i32* %33, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %51, %30
  %54 = phi i32 [ %34, %30 ], [ %31, %51 ]
  %55 = add i64 %23, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %36, label %20, !llvm.loop !12
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @combine(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %113

7:                                                ; preds = %5
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %95, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %2, i64 %8
  %12 = getelementptr i32, i32* %0, i64 %8
  %13 = icmp ugt i32* %12, %2
  %14 = icmp ugt i32* %11, %0
  %15 = and i1 %13, %14
  br i1 %15, label %95, label %16

16:                                               ; preds = %10
  %17 = and i64 %8, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %74, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %71, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %72, %25 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !7, !alias.scope !13
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !7, !alias.scope !13
  %34 = getelementptr inbounds i32, i32* %2, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !7, !alias.scope !13
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !7, !alias.scope !13
  %45 = getelementptr inbounds i32, i32* %2, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %49 = or i64 %26, 16
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !7, !alias.scope !13
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !7, !alias.scope !13
  %56 = getelementptr inbounds i32, i32* %2, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %60 = or i64 %26, 24
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !7, !alias.scope !13
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !7, !alias.scope !13
  %67 = getelementptr inbounds i32, i32* %2, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %71 = add nuw i64 %26, 32
  %72 = add i64 %27, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %25, !llvm.loop !18

74:                                               ; preds = %25, %16
  %75 = phi i64 [ 0, %16 ], [ %71, %25 ]
  %76 = icmp eq i64 %21, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %90, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %91, %77 ], [ %21, %74 ]
  %80 = getelementptr inbounds i32, i32* %0, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !7, !alias.scope !13
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !7, !alias.scope !13
  %86 = getelementptr inbounds i32, i32* %2, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %90 = add nuw i64 %78, 8
  %91 = add i64 %79, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !20

93:                                               ; preds = %77, %74
  %94 = icmp eq i64 %17, %8
  br i1 %94, label %113, label %95

95:                                               ; preds = %10, %7, %93
  %96 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %17, %93 ]
  %97 = xor i64 %96, -1
  %98 = add nsw i64 %97, %8
  %99 = and i64 %8, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %107, %101 ], [ %96, %95 ]
  %103 = phi i64 [ %108, %101 ], [ %99, %95 ]
  %104 = getelementptr inbounds i32, i32* %0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = getelementptr inbounds i32, i32* %2, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !7
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !22

110:                                              ; preds = %101, %95
  %111 = phi i64 [ %96, %95 ], [ %107, %101 ]
  %112 = icmp ult i64 %98, 3
  br i1 %112, label %113, label %223

113:                                              ; preds = %110, %223, %93, %5
  %114 = phi i32 [ 0, %5 ], [ %3, %93 ], [ %3, %223 ], [ %3, %110 ]
  %115 = add i32 %4, %3
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %260

117:                                              ; preds = %113
  %118 = zext i32 %114 to i64
  %119 = zext i32 %115 to i64
  %120 = sub nsw i64 %119, %118
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %203, label %122

122:                                              ; preds = %117
  %123 = getelementptr i32, i32* %2, i64 %118
  %124 = getelementptr i32, i32* %2, i64 %119
  %125 = sext i32 %3 to i64
  %126 = sub nsw i64 %118, %125
  %127 = getelementptr i32, i32* %1, i64 %126
  %128 = sub nsw i64 %119, %125
  %129 = getelementptr i32, i32* %1, i64 %128
  %130 = icmp ult i32* %123, %129
  %131 = icmp ult i32* %127, %124
  %132 = and i1 %130, %131
  br i1 %132, label %203, label %133

133:                                              ; preds = %122
  %134 = and i64 %120, -8
  %135 = add nsw i64 %134, %118
  %136 = trunc i64 %134 to i32
  %137 = add i32 %114, %136
  %138 = add nsw i64 %134, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %182, label %143

143:                                              ; preds = %133
  %144 = and i64 %140, 4611686018427387902
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %179, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %180, %145 ]
  %148 = add i64 %146, %118
  %149 = trunc i64 %146 to i32
  %150 = add i32 %114, %149
  %151 = sub nsw i32 %150, %3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %1, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !7, !alias.scope !23
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !7, !alias.scope !23
  %159 = getelementptr inbounds i32, i32* %2, i64 %148
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %160, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %163 = or i64 %146, 8
  %164 = add i64 %163, %118
  %165 = trunc i64 %163 to i32
  %166 = add i32 %114, %165
  %167 = sub nsw i32 %166, %3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %1, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !7, !alias.scope !23
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !7, !alias.scope !23
  %175 = getelementptr inbounds i32, i32* %2, i64 %164
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %176, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %178, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %179 = add nuw i64 %146, 16
  %180 = add i64 %147, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %145, !llvm.loop !28

182:                                              ; preds = %145, %133
  %183 = phi i64 [ 0, %133 ], [ %179, %145 ]
  %184 = icmp eq i64 %141, 0
  br i1 %184, label %201, label %185

185:                                              ; preds = %182
  %186 = add i64 %183, %118
  %187 = trunc i64 %183 to i32
  %188 = add i32 %114, %187
  %189 = sub nsw i32 %188, %3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %1, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !7, !alias.scope !23
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !7, !alias.scope !23
  %197 = getelementptr inbounds i32, i32* %2, i64 %186
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %198, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %200, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  br label %201

201:                                              ; preds = %182, %185
  %202 = icmp eq i64 %120, %134
  br i1 %202, label %260, label %203

203:                                              ; preds = %122, %117, %201
  %204 = phi i64 [ %118, %122 ], [ %118, %117 ], [ %135, %201 ]
  %205 = phi i32 [ %114, %122 ], [ %114, %117 ], [ %137, %201 ]
  %206 = sub nsw i64 %119, %204
  %207 = xor i64 %204, -1
  %208 = and i64 %206, 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %203
  %211 = sub nsw i32 %205, %3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %1, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !7
  %215 = getelementptr inbounds i32, i32* %2, i64 %204
  store i32 %214, i32* %215, align 4, !tbaa !7
  %216 = add nuw nsw i64 %204, 1
  %217 = add nuw nsw i32 %205, 1
  br label %218

218:                                              ; preds = %210, %203
  %219 = phi i64 [ %204, %203 ], [ %216, %210 ]
  %220 = phi i32 [ %205, %203 ], [ %217, %210 ]
  %221 = sub nsw i64 0, %119
  %222 = icmp eq i64 %207, %221
  br i1 %222, label %260, label %242

223:                                              ; preds = %110, %223
  %224 = phi i64 [ %240, %223 ], [ %111, %110 ]
  %225 = getelementptr inbounds i32, i32* %0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = getelementptr inbounds i32, i32* %2, i64 %224
  store i32 %226, i32* %227, align 4, !tbaa !7
  %228 = add nuw nsw i64 %224, 1
  %229 = getelementptr inbounds i32, i32* %0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !7
  %231 = getelementptr inbounds i32, i32* %2, i64 %228
  store i32 %230, i32* %231, align 4, !tbaa !7
  %232 = add nuw nsw i64 %224, 2
  %233 = getelementptr inbounds i32, i32* %0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !7
  %235 = getelementptr inbounds i32, i32* %2, i64 %232
  store i32 %234, i32* %235, align 4, !tbaa !7
  %236 = add nuw nsw i64 %224, 3
  %237 = getelementptr inbounds i32, i32* %0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !7
  %239 = getelementptr inbounds i32, i32* %2, i64 %236
  store i32 %238, i32* %239, align 4, !tbaa !7
  %240 = add nuw nsw i64 %224, 4
  %241 = icmp eq i64 %240, %8
  br i1 %241, label %113, label %223, !llvm.loop !29

242:                                              ; preds = %218, %242
  %243 = phi i64 [ %257, %242 ], [ %219, %218 ]
  %244 = phi i32 [ %258, %242 ], [ %220, %218 ]
  %245 = sub nsw i32 %244, %3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %1, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !7
  %249 = getelementptr inbounds i32, i32* %2, i64 %243
  store i32 %248, i32* %249, align 4, !tbaa !7
  %250 = add nuw nsw i64 %243, 1
  %251 = add nuw nsw i32 %244, 1
  %252 = sub nsw i32 %251, %3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %1, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !7
  %256 = getelementptr inbounds i32, i32* %2, i64 %250
  store i32 %255, i32* %256, align 4, !tbaa !7
  %257 = add nuw nsw i64 %243, 2
  %258 = add nuw nsw i32 %244, 2
  %259 = icmp eq i64 %257, %119
  br i1 %259, label %260, label %242, !llvm.loop !30

260:                                              ; preds = %218, %242, %201, %113
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 0, %4 ], [ %12, %7 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %14, label %7, !llvm.loop !31

14:                                               ; preds = %7
  %15 = zext i32 %5 to i64
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
  %2 = load i32, i32* @m, align 4, !tbaa !7
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6, %0
  %13 = load i32, i32* @n, align 4, !tbaa !7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !5

23:                                               ; preds = %17, %12
  %24 = load i32, i32* @m, align 4, !tbaa !7
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %72

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  br label %28

28:                                               ; preds = %69, %26
  %29 = phi i32 [ 0, %26 ], [ %70, %69 ]
  %30 = xor i32 %29, -1
  %31 = add i32 %24, %30
  %32 = zext i32 %31 to i64
  %33 = xor i32 %29, -1
  %34 = add i32 %24, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %28
  %37 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !7
  %38 = and i64 %32, 1
  %39 = icmp eq i32 %31, 1
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = and i64 %32, 4294967294
  br label %42

42:                                               ; preds = %160, %40
  %43 = phi i32 [ %37, %40 ], [ %161, %160 ]
  %44 = phi i64 [ 0, %40 ], [ %54, %160 ]
  %45 = phi i64 [ %41, %40 ], [ %162, %160 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %44
  store i32 %48, i32* %51, align 8, !tbaa !7
  store i32 %43, i32* %47, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi i32 [ %48, %42 ], [ %43, %50 ]
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 8, !tbaa !7
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %158, label %160

58:                                               ; preds = %160, %36
  %59 = phi i32 [ %37, %36 ], [ %161, %160 ]
  %60 = phi i64 [ 0, %36 ], [ %54, %160 ]
  %61 = icmp eq i64 %38, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = icmp sgt i32 %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %60
  store i32 %65, i32* %68, align 4, !tbaa !7
  store i32 %59, i32* %64, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %58, %62, %67, %28
  %70 = add nuw nsw i32 %29, 1
  %71 = icmp eq i32 %70, %27
  br i1 %71, label %72, label %28, !llvm.loop !11

72:                                               ; preds = %69, %23
  %73 = load i32, i32* @n, align 4, !tbaa !7
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %121

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  br label %77

77:                                               ; preds = %118, %75
  %78 = phi i32 [ 0, %75 ], [ %119, %118 ]
  %79 = xor i32 %78, -1
  %80 = add i32 %73, %79
  %81 = zext i32 %80 to i64
  %82 = xor i32 %78, -1
  %83 = add i32 %73, %82
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %118

85:                                               ; preds = %77
  %86 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !7
  %87 = and i64 %81, 1
  %88 = icmp eq i32 %80, 1
  br i1 %88, label %107, label %89

89:                                               ; preds = %85
  %90 = and i64 %81, 4294967294
  br label %91

91:                                               ; preds = %166, %89
  %92 = phi i32 [ %86, %89 ], [ %167, %166 ]
  %93 = phi i64 [ 0, %89 ], [ %103, %166 ]
  %94 = phi i64 [ %90, %89 ], [ %168, %166 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %93
  store i32 %97, i32* %100, align 8, !tbaa !7
  store i32 %92, i32* %96, align 4, !tbaa !7
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %97, %91 ], [ %92, %99 ]
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !7
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %164, label %166

107:                                              ; preds = %166, %85
  %108 = phi i32 [ %86, %85 ], [ %167, %166 ]
  %109 = phi i64 [ 0, %85 ], [ %103, %166 ]
  %110 = icmp eq i64 %87, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = icmp sgt i32 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %109
  store i32 %114, i32* %117, align 4, !tbaa !7
  store i32 %108, i32* %113, align 4, !tbaa !7
  br label %118

118:                                              ; preds = %107, %111, %116, %77
  %119 = add nuw nsw i32 %78, 1
  %120 = icmp eq i32 %119, %76
  br i1 %120, label %121, label %77, !llvm.loop !11

121:                                              ; preds = %118, %72
  %122 = icmp sgt i32 %24, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = zext i32 %24 to i64
  %125 = shl nuw nsw i64 %124, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x i32]* @c to i8*), i8* align 16 bitcast ([1000 x i32]* @a to i8*), i64 %125, i1 false)
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi i32 [ 0, %121 ], [ %24, %123 ]
  %128 = add i32 %73, %24
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = zext i32 %127 to i64
  %132 = zext i32 %128 to i64
  %133 = getelementptr [2000 x i32], [2000 x i32]* @c, i64 0, i64 %131
  %134 = bitcast i32* %133 to i8*
  %135 = sext i32 %24 to i64
  %136 = sub nsw i64 %131, %135
  %137 = getelementptr [1000 x i32], [1000 x i32]* @b, i64 0, i64 %136
  %138 = bitcast i32* %137 to i8*
  %139 = sub nsw i64 %132, %131
  %140 = shl nsw i64 %139, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %138, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %130, %126
  %142 = icmp sgt i32 %128, 1
  br i1 %142, label %143, label %153

143:                                              ; preds = %141
  %144 = add nsw i32 %128, -1
  %145 = zext i32 %144 to i64
  br label %146

146:                                              ; preds = %146, %143
  %147 = phi i64 [ 0, %143 ], [ %151, %146 ]
  %148 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !7
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149) #4
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %145
  br i1 %152, label %153, label %146, !llvm.loop !31

153:                                              ; preds = %146, %141
  %154 = phi i64 [ 0, %141 ], [ %145, %146 ]
  %155 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !7
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156) #4
  ret void

158:                                              ; preds = %52
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %46
  store i32 %56, i32* %159, align 4, !tbaa !7
  store i32 %53, i32* %55, align 8, !tbaa !7
  br label %160

160:                                              ; preds = %158, %52
  %161 = phi i32 [ %56, %52 ], [ %53, %158 ]
  %162 = add i64 %45, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %58, label %42, !llvm.loop !12

164:                                              ; preds = %101
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %95
  store i32 %105, i32* %165, align 4, !tbaa !7
  store i32 %102, i32* %104, align 8, !tbaa !7
  br label %166

166:                                              ; preds = %164, %101
  %167 = phi i32 [ %105, %101 ], [ %102, %164 ]
  %168 = add i64 %94, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %107, label %91, !llvm.loop !12
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !21}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !6, !19}
!29 = distinct !{!29, !6, !19}
!30 = distinct !{!30, !6, !19}
!31 = distinct !{!31, !6}

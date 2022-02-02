; ModuleID = 'source-C-CXX/7/486.c'
source_filename = "source-C-CXX/7/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [200 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1, i32* nocapture %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %1 to i64
  %11 = add nsw i64 %10, -2
  br label %20

12:                                               ; preds = %102, %4
  %13 = icmp sgt i32 %3, 1
  br i1 %13, label %14, label %190

14:                                               ; preds = %12
  %15 = zext i32 %3 to i64
  %16 = add nsw i32 %3, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %3 to i64
  %19 = add nsw i64 %18, -2
  br label %105

20:                                               ; preds = %6, %102
  %21 = phi i64 [ 0, %6 ], [ %24, %102 ]
  %22 = phi i64 [ 1, %6 ], [ %103, %102 ]
  %23 = sub i64 %11, %21
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp ult i64 %24, %7
  %26 = trunc i64 %21 to i32
  br i1 %25, label %27, label %92

27:                                               ; preds = %20
  %28 = xor i64 %21, -1
  %29 = add nsw i64 %28, %10
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %44, %32 ], [ %22, %27 ]
  %34 = phi i32 [ %43, %32 ], [ %26, %27 ]
  %35 = phi i64 [ %45, %32 ], [ %30, %27 ]
  %36 = getelementptr inbounds i32, i32* %0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %37, %40
  %42 = trunc i64 %33 to i32
  %43 = select i1 %41, i32 %42, i32 %34
  %44 = add nuw nsw i64 %33, 1
  %45 = add i64 %35, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %32, !llvm.loop !12

47:                                               ; preds = %32, %27
  %48 = phi i32 [ undef, %27 ], [ %43, %32 ]
  %49 = phi i64 [ %22, %27 ], [ %44, %32 ]
  %50 = phi i32 [ %26, %27 ], [ %43, %32 ]
  %51 = icmp ult i64 %23, 3
  br i1 %51, label %92, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %90, %52 ], [ %49, %47 ]
  %54 = phi i32 [ %89, %52 ], [ %50, %47 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  %61 = trunc i64 %53 to i32
  %62 = select i1 %60, i32 %61, i32 %54
  %63 = add nuw nsw i64 %53, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %65, %68
  %70 = trunc i64 %63 to i32
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = add nuw nsw i64 %53, 2
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds i32, i32* %0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  %79 = trunc i64 %72 to i32
  %80 = select i1 %78, i32 %79, i32 %71
  %81 = add nuw nsw i64 %53, 3
  %82 = getelementptr inbounds i32, i32* %0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds i32, i32* %0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %83, %86
  %88 = trunc i64 %81 to i32
  %89 = select i1 %87, i32 %88, i32 %80
  %90 = add nuw nsw i64 %53, 4
  %91 = icmp eq i64 %90, %10
  br i1 %91, label %92, label %52, !llvm.loop !14

92:                                               ; preds = %47, %52, %20
  %93 = phi i32 [ %26, %20 ], [ %48, %47 ], [ %89, %52 ]
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %21, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i32, i32* %0, i64 %21
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds i32, i32* %0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %100, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %92, %96
  %103 = add nuw nsw i64 %22, 1
  %104 = icmp eq i64 %24, %9
  br i1 %104, label %12, label %20, !llvm.loop !15

105:                                              ; preds = %14, %187
  %106 = phi i64 [ 0, %14 ], [ %109, %187 ]
  %107 = phi i64 [ 1, %14 ], [ %188, %187 ]
  %108 = sub i64 %19, %106
  %109 = add nuw nsw i64 %106, 1
  %110 = icmp ult i64 %109, %15
  %111 = trunc i64 %106 to i32
  br i1 %110, label %112, label %177

112:                                              ; preds = %105
  %113 = xor i64 %106, -1
  %114 = add nsw i64 %113, %18
  %115 = and i64 %114, 3
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %132, label %117

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %129, %117 ], [ %107, %112 ]
  %119 = phi i32 [ %128, %117 ], [ %111, %112 ]
  %120 = phi i64 [ %130, %117 ], [ %115, %112 ]
  %121 = getelementptr inbounds i32, i32* %2, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds i32, i32* %2, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %122, %125
  %127 = trunc i64 %118 to i32
  %128 = select i1 %126, i32 %127, i32 %119
  %129 = add nuw nsw i64 %118, 1
  %130 = add i64 %120, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %117, !llvm.loop !16

132:                                              ; preds = %117, %112
  %133 = phi i32 [ undef, %112 ], [ %128, %117 ]
  %134 = phi i64 [ %107, %112 ], [ %129, %117 ]
  %135 = phi i32 [ %111, %112 ], [ %128, %117 ]
  %136 = icmp ult i64 %108, 3
  br i1 %136, label %177, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %175, %137 ], [ %134, %132 ]
  %139 = phi i32 [ %174, %137 ], [ %135, %132 ]
  %140 = getelementptr inbounds i32, i32* %2, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds i32, i32* %2, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %141, %144
  %146 = trunc i64 %138 to i32
  %147 = select i1 %145, i32 %146, i32 %139
  %148 = add nuw nsw i64 %138, 1
  %149 = getelementptr inbounds i32, i32* %2, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds i32, i32* %2, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %150, %153
  %155 = trunc i64 %148 to i32
  %156 = select i1 %154, i32 %155, i32 %147
  %157 = add nuw nsw i64 %138, 2
  %158 = getelementptr inbounds i32, i32* %2, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds i32, i32* %2, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %159, %162
  %164 = trunc i64 %157 to i32
  %165 = select i1 %163, i32 %164, i32 %156
  %166 = add nuw nsw i64 %138, 3
  %167 = getelementptr inbounds i32, i32* %2, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %165 to i64
  %170 = getelementptr inbounds i32, i32* %2, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %168, %171
  %173 = trunc i64 %166 to i32
  %174 = select i1 %172, i32 %173, i32 %165
  %175 = add nuw nsw i64 %138, 4
  %176 = icmp eq i64 %175, %18
  br i1 %176, label %177, label %137, !llvm.loop !17

177:                                              ; preds = %132, %137, %105
  %178 = phi i32 [ %111, %105 ], [ %133, %132 ], [ %174, %137 ]
  %179 = zext i32 %178 to i64
  %180 = icmp eq i64 %106, %179
  br i1 %180, label %187, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i32, i32* %2, i64 %106
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sext i32 %178 to i64
  %185 = getelementptr inbounds i32, i32* %2, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  store i32 %186, i32* %182, align 4, !tbaa !5
  store i32 %183, i32* %185, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %177, %181
  %188 = add nuw nsw i64 %107, 1
  %189 = icmp eq i64 %109, %17
  br i1 %189, label %190, label %105, !llvm.loop !18

190:                                              ; preds = %187, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @merger(i32* nocapture %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %149

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %103, label %10

10:                                               ; preds = %6
  %11 = getelementptr i32, i32* %0, i64 %7
  %12 = add nsw i64 %7, %8
  %13 = getelementptr i32, i32* %0, i64 %12
  %14 = getelementptr i32, i32* %2, i64 %8
  %15 = icmp ult i32* %11, %14
  %16 = icmp ugt i32* %13, %2
  %17 = and i1 %15, %16
  br i1 %17, label %103, label %18

18:                                               ; preds = %10
  %19 = and i64 %8, 4294967288
  %20 = add nsw i64 %19, %7
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %81, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %78, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %79, %28 ]
  %31 = add i64 %29, %7
  %32 = getelementptr inbounds i32, i32* %2, i64 %29
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5, !alias.scope !19
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5, !alias.scope !19
  %38 = getelementptr inbounds i32, i32* %0, i64 %31
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %39, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %41, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %42 = or i64 %29, 8
  %43 = add i64 %42, %7
  %44 = getelementptr inbounds i32, i32* %2, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5, !alias.scope !19
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !19
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %54 = or i64 %29, 16
  %55 = add i64 %54, %7
  %56 = getelementptr inbounds i32, i32* %2, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !19
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !19
  %62 = getelementptr inbounds i32, i32* %0, i64 %55
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %66 = or i64 %29, 24
  %67 = add i64 %66, %7
  %68 = getelementptr inbounds i32, i32* %2, i64 %66
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !19
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !19
  %74 = getelementptr inbounds i32, i32* %0, i64 %67
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %78 = add nuw i64 %29, 32
  %79 = add i64 %30, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %28, !llvm.loop !24

81:                                               ; preds = %28, %18
  %82 = phi i64 [ 0, %18 ], [ %78, %28 ]
  %83 = icmp eq i64 %24, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %98, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %99, %84 ], [ %24, %81 ]
  %87 = add i64 %85, %7
  %88 = getelementptr inbounds i32, i32* %2, i64 %85
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !19
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !19
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %98 = add nuw i64 %85, 8
  %99 = add i64 %86, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %84, !llvm.loop !26

101:                                              ; preds = %84, %81
  %102 = icmp eq i64 %19, %8
  br i1 %102, label %149, label %103

103:                                              ; preds = %10, %6, %101
  %104 = phi i64 [ %7, %10 ], [ %7, %6 ], [ %20, %101 ]
  %105 = phi i64 [ 0, %10 ], [ 0, %6 ], [ %19, %101 ]
  %106 = xor i64 %105, -1
  %107 = add nsw i64 %106, %8
  %108 = and i64 %8, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %103, %110
  %111 = phi i64 [ %118, %110 ], [ %104, %103 ]
  %112 = phi i64 [ %114, %110 ], [ %105, %103 ]
  %113 = phi i64 [ %119, %110 ], [ %108, %103 ]
  %114 = add nuw nsw i64 %112, 1
  %115 = getelementptr inbounds i32, i32* %2, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %0, i64 %111
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nsw i64 %111, 1
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %110, !llvm.loop !27

121:                                              ; preds = %110, %103
  %122 = phi i64 [ %104, %103 ], [ %118, %110 ]
  %123 = phi i64 [ %105, %103 ], [ %114, %110 ]
  %124 = icmp ult i64 %107, 3
  br i1 %124, label %149, label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %147, %125 ], [ %122, %121 ]
  %127 = phi i64 [ %143, %125 ], [ %123, %121 ]
  %128 = add nuw nsw i64 %127, 1
  %129 = getelementptr inbounds i32, i32* %2, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %0, i64 %126
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = add nsw i64 %126, 1
  %133 = add nuw nsw i64 %127, 2
  %134 = getelementptr inbounds i32, i32* %2, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %0, i64 %132
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nsw i64 %126, 2
  %138 = add nuw nsw i64 %127, 3
  %139 = getelementptr inbounds i32, i32* %2, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %0, i64 %137
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nsw i64 %126, 3
  %143 = add nuw nsw i64 %127, 4
  %144 = getelementptr inbounds i32, i32* %2, i64 %138
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %0, i64 %142
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nsw i64 %126, 4
  %148 = icmp eq i64 %143, %8
  br i1 %148, label %149, label %125, !llvm.loop !28

149:                                              ; preds = %121, %125, %101, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1
  %5 = add i32 %4, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %14, %9 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %9, !llvm.loop !29

16:                                               ; preds = %9, %3
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %19)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %5, %4 ], [ %25, %24 ]
  %28 = phi i32 [ %6, %4 ], [ %21, %24 ]
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = zext i32 %27 to i64
  %32 = add nsw i32 %27, -1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %31, -2
  br label %42

35:                                               ; preds = %101, %26
  %36 = icmp sgt i32 %28, 1
  br i1 %36, label %37, label %166

37:                                               ; preds = %35
  %38 = zext i32 %28 to i64
  %39 = add nsw i32 %28, -1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %38, -2
  br label %104

42:                                               ; preds = %101, %30
  %43 = phi i64 [ 0, %30 ], [ %45, %101 ]
  %44 = phi i64 [ 1, %30 ], [ %102, %101 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = icmp ult i64 %45, %31
  %47 = trunc i64 %43 to i32
  br i1 %46, label %48, label %91

48:                                               ; preds = %42
  %49 = xor i64 %43, -1
  %50 = add nsw i64 %49, %31
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %44
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = shl i64 %43, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %55, %59
  %61 = trunc i64 %44 to i32
  %62 = select i1 %60, i32 %61, i32 %47
  %63 = add nuw nsw i64 %44, 1
  br label %64

64:                                               ; preds = %53, %48
  %65 = phi i32 [ %62, %53 ], [ undef, %48 ]
  %66 = phi i64 [ %63, %53 ], [ %44, %48 ]
  %67 = phi i32 [ %62, %53 ], [ %47, %48 ]
  %68 = icmp eq i64 %34, %43
  br i1 %68, label %91, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %89, %69 ], [ %66, %64 ]
  %71 = phi i32 [ %88, %69 ], [ %67, %64 ]
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  %78 = trunc i64 %70 to i32
  %79 = select i1 %77, i32 %78, i32 %71
  %80 = add nuw nsw i64 %70, 1
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  %87 = trunc i64 %80 to i32
  %88 = select i1 %86, i32 %87, i32 %79
  %89 = add nuw nsw i64 %70, 2
  %90 = icmp eq i64 %89, %31
  br i1 %90, label %91, label %69, !llvm.loop !14

91:                                               ; preds = %64, %69, %42
  %92 = phi i32 [ %47, %42 ], [ %65, %64 ], [ %88, %69 ]
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %43, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %43
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %99, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %95, %91
  %102 = add nuw nsw i64 %44, 1
  %103 = icmp eq i64 %45, %33
  br i1 %103, label %35, label %42, !llvm.loop !15

104:                                              ; preds = %163, %37
  %105 = phi i64 [ 0, %37 ], [ %107, %163 ]
  %106 = phi i64 [ 1, %37 ], [ %164, %163 ]
  %107 = add nuw nsw i64 %105, 1
  %108 = icmp ult i64 %107, %38
  %109 = trunc i64 %105 to i32
  br i1 %108, label %110, label %153

110:                                              ; preds = %104
  %111 = xor i64 %105, -1
  %112 = add nsw i64 %111, %38
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %106
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = shl i64 %105, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %117, %121
  %123 = trunc i64 %106 to i32
  %124 = select i1 %122, i32 %123, i32 %109
  %125 = add nuw nsw i64 %106, 1
  br label %126

126:                                              ; preds = %115, %110
  %127 = phi i32 [ %124, %115 ], [ undef, %110 ]
  %128 = phi i64 [ %125, %115 ], [ %106, %110 ]
  %129 = phi i32 [ %124, %115 ], [ %109, %110 ]
  %130 = icmp eq i64 %41, %105
  br i1 %130, label %153, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %151, %131 ], [ %128, %126 ]
  %133 = phi i32 [ %150, %131 ], [ %129, %126 ]
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %135, %138
  %140 = trunc i64 %132 to i32
  %141 = select i1 %139, i32 %140, i32 %133
  %142 = add nuw nsw i64 %132, 1
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %144, %147
  %149 = trunc i64 %142 to i32
  %150 = select i1 %148, i32 %149, i32 %141
  %151 = add nuw nsw i64 %132, 2
  %152 = icmp eq i64 %151, %38
  br i1 %152, label %153, label %131, !llvm.loop !17

153:                                              ; preds = %126, %131, %104
  %154 = phi i32 [ %109, %104 ], [ %127, %126 ], [ %150, %131 ]
  %155 = zext i32 %154 to i64
  %156 = icmp eq i64 %105, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %105
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %154 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  store i32 %162, i32* %158, align 4, !tbaa !5
  store i32 %159, i32* %161, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %157, %153
  %164 = add nuw nsw i64 %106, 1
  %165 = icmp eq i64 %107, %40
  br i1 %165, label %166, label %104, !llvm.loop !18

166:                                              ; preds = %163, %35
  %167 = icmp sgt i32 %28, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %166
  %169 = sext i32 %27 to i64
  %170 = zext i32 %28 to i64
  %171 = getelementptr [200 x i32], [200 x i32]* @a, i64 0, i64 %169
  %172 = bitcast i32* %171 to i8*
  %173 = shl nuw nsw i64 %170, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %172, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %173, i1 false)
  br label %174

174:                                              ; preds = %168, %166
  %175 = add i32 %28, -1
  %176 = add i32 %175, %27
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %174
  %179 = zext i32 %176 to i64
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %185, %180 ]
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183) #4
  %185 = add nuw nsw i64 %181, 1
  %186 = icmp eq i64 %185, %179
  br i1 %186, label %187, label %180, !llvm.loop !29

187:                                              ; preds = %180, %174
  %188 = sext i32 %176 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %190) #4
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !10, !25}
!29 = distinct !{!29, !10}

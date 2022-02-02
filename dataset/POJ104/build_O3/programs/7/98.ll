; ModuleID = 'source-C-CXX/7/98.c'
source_filename = "source-C-CXX/7/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str1 = dso_local global [100 x i32] zeroinitializer, align 16
@str2 = dso_local global [100 x i32] zeroinitializer, align 16
@str = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f1() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @str1, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @str2, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f2(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %43

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %5, 1
  %9 = and i64 %6, 4294967294
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %4, %40
  %12 = phi i32 [ %41, %40 ], [ 0, %4 ]
  %13 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %8, label %30, label %14

14:                                               ; preds = %11, %46
  %15 = phi i32 [ %47, %46 ], [ %13, %11 ]
  %16 = phi i64 [ %26, %46 ], [ 0, %11 ]
  %17 = phi i64 [ %48, %46 ], [ %9, %11 ]
  %18 = or i64 %16, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %15, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = getelementptr inbounds i32, i32* %0, i64 %16
  store i32 %20, i32* %23, align 4, !tbaa !5
  store i32 %15, i32* %19, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi i32 [ %15, %22 ], [ %20, %14 ]
  %26 = add nuw nsw i64 %16, 2
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %44, label %46

30:                                               ; preds = %46, %11
  %31 = phi i32 [ %13, %11 ], [ %47, %46 ]
  %32 = phi i64 [ 0, %11 ], [ %26, %46 ]
  br i1 %10, label %40, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %36, i32* %39, align 4, !tbaa !5
  store i32 %31, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %33, %30
  %41 = add nuw nsw i32 %12, 1
  %42 = icmp eq i32 %41, %5
  br i1 %42, label %43, label %11, !llvm.loop !12

43:                                               ; preds = %40, %2
  ret void

44:                                               ; preds = %24
  %45 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %28, i32* %45, align 4, !tbaa !5
  store i32 %25, i32* %27, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi i32 [ %25, %44 ], [ %28, %24 ]
  %48 = add i64 %17, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %30, label %14, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f3(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #2 {
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
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5, !alias.scope !14
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !14
  %34 = getelementptr inbounds i32, i32* %2, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !14
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !14
  %45 = getelementptr inbounds i32, i32* %2, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %49 = or i64 %26, 16
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !14
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !14
  %56 = getelementptr inbounds i32, i32* %2, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %60 = or i64 %26, 24
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !14
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !14
  %67 = getelementptr inbounds i32, i32* %2, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %71 = add nuw i64 %26, 32
  %72 = add i64 %27, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %25, !llvm.loop !19

74:                                               ; preds = %25, %16
  %75 = phi i64 [ 0, %16 ], [ %71, %25 ]
  %76 = icmp eq i64 %21, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %90, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %91, %77 ], [ %21, %74 ]
  %80 = getelementptr inbounds i32, i32* %0, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !14
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !14
  %86 = getelementptr inbounds i32, i32* %2, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %90 = add nuw i64 %78, 8
  %91 = add i64 %79, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !21

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
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %2, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !23

110:                                              ; preds = %101, %95
  %111 = phi i64 [ %96, %95 ], [ %107, %101 ]
  %112 = icmp ult i64 %98, 3
  br i1 %112, label %113, label %230

113:                                              ; preds = %110, %230, %93, %5
  %114 = icmp sgt i32 %4, 0
  br i1 %114, label %115, label %272

115:                                              ; preds = %113
  %116 = sext i32 %3 to i64
  %117 = zext i32 %4 to i64
  %118 = icmp ult i32 %4, 8
  br i1 %118, label %211, label %119

119:                                              ; preds = %115
  %120 = getelementptr i32, i32* %2, i64 %116
  %121 = add nsw i64 %116, %117
  %122 = getelementptr i32, i32* %2, i64 %121
  %123 = getelementptr i32, i32* %1, i64 %117
  %124 = icmp ult i32* %120, %123
  %125 = icmp ugt i32* %122, %1
  %126 = and i1 %124, %125
  br i1 %126, label %211, label %127

127:                                              ; preds = %119
  %128 = and i64 %117, 4294967288
  %129 = add nsw i64 %128, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 3
  %133 = icmp ult i64 %129, 24
  br i1 %133, label %189, label %134

134:                                              ; preds = %127
  %135 = and i64 %131, 4611686018427387900
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %186, %136 ]
  %138 = phi i64 [ %135, %134 ], [ %187, %136 ]
  %139 = getelementptr inbounds i32, i32* %1, i64 %137
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !24
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !24
  %145 = add nsw i64 %137, %116
  %146 = getelementptr inbounds i32, i32* %2, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %150 = or i64 %137, 8
  %151 = getelementptr inbounds i32, i32* %1, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !24
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !24
  %157 = add nsw i64 %150, %116
  %158 = getelementptr inbounds i32, i32* %2, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %162 = or i64 %137, 16
  %163 = getelementptr inbounds i32, i32* %1, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !24
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !24
  %169 = add nsw i64 %162, %116
  %170 = getelementptr inbounds i32, i32* %2, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %174 = or i64 %137, 24
  %175 = getelementptr inbounds i32, i32* %1, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !24
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !24
  %181 = add nsw i64 %174, %116
  %182 = getelementptr inbounds i32, i32* %2, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %186 = add nuw i64 %137, 32
  %187 = add i64 %138, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %136, !llvm.loop !29

189:                                              ; preds = %136, %127
  %190 = phi i64 [ 0, %127 ], [ %186, %136 ]
  %191 = icmp eq i64 %132, 0
  br i1 %191, label %209, label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %206, %192 ], [ %190, %189 ]
  %194 = phi i64 [ %207, %192 ], [ %132, %189 ]
  %195 = getelementptr inbounds i32, i32* %1, i64 %193
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !24
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !24
  %201 = add nsw i64 %193, %116
  %202 = getelementptr inbounds i32, i32* %2, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %206 = add nuw i64 %193, 8
  %207 = add i64 %194, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %192, !llvm.loop !30

209:                                              ; preds = %192, %189
  %210 = icmp eq i64 %128, %117
  br i1 %210, label %272, label %211

211:                                              ; preds = %119, %115, %209
  %212 = phi i64 [ 0, %119 ], [ 0, %115 ], [ %128, %209 ]
  %213 = xor i64 %212, -1
  %214 = add nsw i64 %213, %117
  %215 = and i64 %117, 3
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %211, %217
  %218 = phi i64 [ %224, %217 ], [ %212, %211 ]
  %219 = phi i64 [ %225, %217 ], [ %215, %211 ]
  %220 = getelementptr inbounds i32, i32* %1, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i64 %218, %116
  %223 = getelementptr inbounds i32, i32* %2, i64 %222
  store i32 %221, i32* %223, align 4, !tbaa !5
  %224 = add nuw nsw i64 %218, 1
  %225 = add i64 %219, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %217, !llvm.loop !31

227:                                              ; preds = %217, %211
  %228 = phi i64 [ %212, %211 ], [ %224, %217 ]
  %229 = icmp ult i64 %214, 3
  br i1 %229, label %272, label %249

230:                                              ; preds = %110, %230
  %231 = phi i64 [ %247, %230 ], [ %111, %110 ]
  %232 = getelementptr inbounds i32, i32* %0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %2, i64 %231
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = add nuw nsw i64 %231, 1
  %236 = getelementptr inbounds i32, i32* %0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %2, i64 %235
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = add nuw nsw i64 %231, 2
  %240 = getelementptr inbounds i32, i32* %0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %2, i64 %239
  store i32 %241, i32* %242, align 4, !tbaa !5
  %243 = add nuw nsw i64 %231, 3
  %244 = getelementptr inbounds i32, i32* %0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %2, i64 %243
  store i32 %245, i32* %246, align 4, !tbaa !5
  %247 = add nuw nsw i64 %231, 4
  %248 = icmp eq i64 %247, %8
  br i1 %248, label %113, label %230, !llvm.loop !32

249:                                              ; preds = %227, %249
  %250 = phi i64 [ %270, %249 ], [ %228, %227 ]
  %251 = getelementptr inbounds i32, i32* %1, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i64 %250, %116
  %254 = getelementptr inbounds i32, i32* %2, i64 %253
  store i32 %252, i32* %254, align 4, !tbaa !5
  %255 = add nuw nsw i64 %250, 1
  %256 = getelementptr inbounds i32, i32* %1, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i64 %255, %116
  %259 = getelementptr inbounds i32, i32* %2, i64 %258
  store i32 %257, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %250, 2
  %261 = getelementptr inbounds i32, i32* %1, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i64 %260, %116
  %264 = getelementptr inbounds i32, i32* %2, i64 %263
  store i32 %262, i32* %264, align 4, !tbaa !5
  %265 = add nuw nsw i64 %250, 3
  %266 = getelementptr inbounds i32, i32* %1, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i64 %265, %116
  %269 = getelementptr inbounds i32, i32* %2, i64 %268
  store i32 %267, i32* %269, align 4, !tbaa !5
  %270 = add nuw nsw i64 %250, 4
  %271 = icmp eq i64 %270, %117
  br i1 %271, label %272, label %249, !llvm.loop !33

272:                                              ; preds = %227, %249, %209, %113
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f4(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %2, %1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %6, %18
  %11 = phi i64 [ 0, %6 ], [ %19, %18 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = icmp ult i64 %11, %8
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 @putchar(i32 32)
  br label %18

18:                                               ; preds = %10, %16
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %21, label %10, !llvm.loop !34

21:                                               ; preds = %18, %3
  %22 = tail call i32 @putchar(i32 10)
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
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @str1, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @str2, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @m, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %69

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %31, 1
  %35 = and i64 %32, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %66, %30
  %38 = phi i32 [ %67, %66 ], [ 0, %30 ]
  %39 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @str1, i64 0, i64 0), align 16, !tbaa !5
  br i1 %34, label %56, label %40

40:                                               ; preds = %37, %145
  %41 = phi i32 [ %146, %145 ], [ %39, %37 ]
  %42 = phi i64 [ %52, %145 ], [ 0, %37 ]
  %43 = phi i64 [ %147, %145 ], [ %35, %37 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @str1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @str1, i64 0, i64 %42
  store i32 %46, i32* %49, align 8, !tbaa !5
  store i32 %41, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi i32 [ %41, %48 ], [ %46, %40 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @str1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %143, label %145

56:                                               ; preds = %145, %37
  %57 = phi i32 [ %39, %37 ], [ %146, %145 ]
  %58 = phi i64 [ 0, %37 ], [ %52, %145 ]
  br i1 %36, label %66, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @str1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @str1, i64 0, i64 %58
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %59, %56
  %67 = add nuw nsw i32 %38, 1
  %68 = icmp eq i32 %67, %31
  br i1 %68, label %69, label %37, !llvm.loop !12

69:                                               ; preds = %66, %26
  %70 = icmp sgt i32 %27, 1
  br i1 %70, label %71, label %110

71:                                               ; preds = %69
  %72 = add nsw i32 %27, -1
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i32 %72, 1
  %76 = and i64 %73, 4294967294
  %77 = icmp eq i64 %74, 0
  br label %78

78:                                               ; preds = %107, %71
  %79 = phi i32 [ %108, %107 ], [ 0, %71 ]
  %80 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @str2, i64 0, i64 0), align 16, !tbaa !5
  br i1 %75, label %97, label %81

81:                                               ; preds = %78, %151
  %82 = phi i32 [ %152, %151 ], [ %80, %78 ]
  %83 = phi i64 [ %93, %151 ], [ 0, %78 ]
  %84 = phi i64 [ %153, %151 ], [ %76, %78 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @str2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @str2, i64 0, i64 %83
  store i32 %87, i32* %90, align 8, !tbaa !5
  store i32 %82, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %81
  %92 = phi i32 [ %82, %89 ], [ %87, %81 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @str2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %149, label %151

97:                                               ; preds = %151, %78
  %98 = phi i32 [ %80, %78 ], [ %152, %151 ]
  %99 = phi i64 [ 0, %78 ], [ %93, %151 ]
  br i1 %77, label %107, label %100

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @str2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @str2, i64 0, i64 %99
  store i32 %103, i32* %106, align 4, !tbaa !5
  store i32 %98, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %100, %97
  %108 = add nuw nsw i32 %79, 1
  %109 = icmp eq i32 %108, %72
  br i1 %109, label %110, label %78, !llvm.loop !12

110:                                              ; preds = %107, %69
  %111 = icmp sgt i32 %28, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = zext i32 %28 to i64
  %114 = shl nuw nsw i64 %113, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @str to i8*), i8* align 16 bitcast ([100 x i32]* @str1 to i8*), i64 %114, i1 false)
  br label %115

115:                                              ; preds = %112, %110
  %116 = icmp sgt i32 %27, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = sext i32 %28 to i64
  %119 = zext i32 %27 to i64
  %120 = getelementptr [200 x i32], [200 x i32]* @str, i64 0, i64 %118
  %121 = bitcast i32* %120 to i8*
  %122 = shl nuw nsw i64 %119, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %121, i8* align 16 bitcast ([100 x i32]* @str2 to i8*), i64 %122, i1 false)
  br label %123

123:                                              ; preds = %117, %115
  %124 = add i32 %27, %28
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  %128 = zext i32 %127 to i64
  %129 = zext i32 %124 to i64
  br label %130

130:                                              ; preds = %138, %126
  %131 = phi i64 [ 0, %126 ], [ %139, %138 ]
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* @str, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133) #5
  %135 = icmp ult i64 %131, %128
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = tail call i32 @putchar(i32 32) #5
  br label %138

138:                                              ; preds = %136, %130
  %139 = add nuw nsw i64 %131, 1
  %140 = icmp eq i64 %139, %129
  br i1 %140, label %141, label %130, !llvm.loop !34

141:                                              ; preds = %138, %123
  %142 = tail call i32 @putchar(i32 10) #5
  ret void

143:                                              ; preds = %50
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* @str1, i64 0, i64 %44
  store i32 %54, i32* %144, align 4, !tbaa !5
  store i32 %51, i32* %53, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %143, %50
  %146 = phi i32 [ %51, %143 ], [ %54, %50 ]
  %147 = add i64 %43, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %56, label %40, !llvm.loop !13

149:                                              ; preds = %91
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* @str2, i64 0, i64 %85
  store i32 %95, i32* %150, align 4, !tbaa !5
  store i32 %92, i32* %94, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %149, %91
  %152 = phi i32 [ %92, %149 ], [ %95, %91 ]
  %153 = add i64 %84, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %97, label %81, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !22}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !10, !20}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !10, !20}
!33 = distinct !{!33, !10, !20}
!34 = distinct !{!34, !10}

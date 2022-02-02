; ModuleID = 'source-C-CXX/7/1265.c'
source_filename = "source-C-CXX/7/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [50 x i32] zeroinitializer, align 16
@b = dso_local global [50 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@f = dso_local global i32 0, align 4
@g = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @f, i32* nonnull @g) #3
  store i32 0, i32* @d, align 4, !tbaa !5
  %2 = load i32, i32* @f, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @e, align 4, !tbaa !5
  %5 = load i32, i32* @g, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #3
  %12 = load i32, i32* @d, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @d, align 4, !tbaa !5
  %14 = load i32, i32* @f, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #3
  %21 = load i32, i32* @e, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @e, align 4, !tbaa !5
  %23 = load i32, i32* @g, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  %26 = tail call i32 @repick(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0))
  %27 = load i32, i32* @f, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %89

29:                                               ; preds = %25
  %30 = icmp ult i32 %27, 8
  br i1 %30, label %87, label %31

31:                                               ; preds = %29
  %32 = and i32 %27, -8
  %33 = add i32 %32, -8
  %34 = lshr exact i32 %33, 3
  %35 = add nuw nsw i32 %34, 1
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %31
  %39 = and i32 %35, 1073741822
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32 [ 0, %38 ], [ %66, %40 ]
  %42 = phi i32 [ %39, %38 ], [ %67, %40 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %43
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i32 %41, 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %55
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i32 %41, 16
  %67 = add i32 %42, -2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %40, !llvm.loop !12

69:                                               ; preds = %40
  %70 = zext i32 %66 to i64
  br label %71

71:                                               ; preds = %69, %31
  %72 = phi i64 [ 0, %31 ], [ %70, %69 ]
  %73 = icmp eq i32 %36, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %72
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %72
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %71, %74
  %86 = icmp eq i32 %27, %32
  br i1 %86, label %89, label %87

87:                                               ; preds = %29, %85
  %88 = phi i32 [ 0, %29 ], [ %32, %85 ]
  br label %165

89:                                               ; preds = %165, %85, %25
  %90 = phi i32 [ 0, %25 ], [ %32, %85 ], [ %171, %165 ]
  %91 = load i32, i32* @g, align 4, !tbaa !5
  %92 = add nsw i32 %91, %27
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %183

94:                                               ; preds = %89
  %95 = add i32 %91, %27
  %96 = sub i32 %95, %90
  %97 = icmp ult i32 %96, 8
  br i1 %97, label %163, label %98

98:                                               ; preds = %94
  %99 = and i32 %96, -8
  %100 = add i32 %90, %99
  %101 = add i32 %99, -8
  %102 = lshr exact i32 %101, 3
  %103 = add nuw nsw i32 %102, 1
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %101, 0
  br i1 %105, label %143, label %106

106:                                              ; preds = %98
  %107 = and i32 %103, 1073741822
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i32 [ 0, %106 ], [ %140, %108 ]
  %110 = phi i32 [ %107, %106 ], [ %141, %108 ]
  %111 = add i32 %90, %109
  %112 = sub nsw i32 %111, %27
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = sext i32 %111 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %124, align 4, !tbaa !5
  %125 = or i32 %109, 8
  %126 = add i32 %90, %125
  %127 = sub nsw i32 %126, %27
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = sext i32 %126 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %139, align 4, !tbaa !5
  %140 = add nuw i32 %109, 16
  %141 = add i32 %110, -2
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %108, !llvm.loop !14

143:                                              ; preds = %108, %98
  %144 = phi i32 [ 0, %98 ], [ %140, %108 ]
  %145 = icmp eq i32 %104, 0
  br i1 %145, label %161, label %146

146:                                              ; preds = %143
  %147 = add i32 %90, %144
  %148 = sub nsw i32 %147, %27
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = sext i32 %147 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %160, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %143, %146
  %162 = icmp eq i32 %96, %99
  br i1 %162, label %183, label %163

163:                                              ; preds = %94, %161
  %164 = phi i32 [ %90, %94 ], [ %100, %161 ]
  br label %173

165:                                              ; preds = %87, %165
  %166 = phi i32 [ %171, %165 ], [ %88, %87 ]
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %167
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i32 %166, 1
  %172 = icmp slt i32 %171, %27
  br i1 %172, label %165, label %89, !llvm.loop !15

173:                                              ; preds = %163, %173
  %174 = phi i32 [ %181, %173 ], [ %164, %163 ]
  %175 = sub nsw i32 %174, %27
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %174 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %179
  store i32 %178, i32* %180, align 4, !tbaa !5
  %181 = add nsw i32 %174, 1
  %182 = icmp slt i32 %181, %92
  br i1 %182, label %173, label %183, !llvm.loop !17

183:                                              ; preds = %173, %161, %89
  store i32 0, i32* @d, align 4, !tbaa !5
  %184 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184) #3
  %186 = load i32, i32* @d, align 4, !tbaa !5
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* @d, align 4, !tbaa !5
  %188 = load i32, i32* @f, align 4, !tbaa !5
  %189 = load i32, i32* @g, align 4, !tbaa !5
  %190 = add nsw i32 %189, %188
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %183, %192
  %193 = phi i32 [ %199, %192 ], [ %187, %183 ]
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196) #3
  %198 = load i32, i32* @d, align 4, !tbaa !5
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @d, align 4, !tbaa !5
  %200 = load i32, i32* @f, align 4, !tbaa !5
  %201 = load i32, i32* @g, align 4, !tbaa !5
  %202 = add nsw i32 %201, %200
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %192, label %204, !llvm.loop !18

204:                                              ; preds = %192, %183
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @get(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @f, i32* nonnull @g)
  store i32 0, i32* @d, align 4, !tbaa !5
  %4 = load i32, i32* @f, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %2
  store i32 0, i32* @e, align 4, !tbaa !5
  %7 = load i32, i32* @g, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %18, label %27

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %15, %9 ], [ 0, %2 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %12)
  %14 = load i32, i32* @d, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @d, align 4, !tbaa !5
  %16 = load i32, i32* @f, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %9, label %6, !llvm.loop !9

18:                                               ; preds = %6, %18
  %19 = phi i32 [ %24, %18 ], [ 0, %6 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21)
  %23 = load i32, i32* @e, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @e, align 4, !tbaa !5
  %25 = load i32, i32* @g, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %18, label %27, !llvm.loop !11

27:                                               ; preds = %18, %6
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @repick(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #1 {
  store i32 0, i32* @d, align 4, !tbaa !5
  %3 = load i32, i32* @f, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2, %43
  %6 = phi i32 [ %44, %43 ], [ %3, %2 ]
  %7 = phi i32 [ %46, %43 ], [ 0, %2 ]
  store i32 0, i32* @e, align 4, !tbaa !5
  %8 = xor i32 %7, -1
  %9 = add i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %43

11:                                               ; preds = %43, %2
  store i32 0, i32* @d, align 4, !tbaa !5
  %12 = load i32, i32* @g, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %48, label %88

14:                                               ; preds = %5, %35
  %15 = phi i32 [ %37, %35 ], [ %6, %5 ]
  %16 = phi i32 [ %38, %35 ], [ %7, %5 ]
  %17 = phi i32 [ %39, %35 ], [ %6, %5 ]
  %18 = phi i32 [ %36, %35 ], [ 0, %5 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %18, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %14
  store i32 %21, i32* %24, align 4, !tbaa !5
  %28 = load i32, i32* @e, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %25, i32* %30, align 4, !tbaa !5
  %31 = load i32, i32* @e, align 4, !tbaa !5
  %32 = load i32, i32* @f, align 4, !tbaa !5
  %33 = load i32, i32* @d, align 4, !tbaa !5
  %34 = add nsw i32 %31, 1
  br label %35

35:                                               ; preds = %14, %27
  %36 = phi i32 [ %22, %14 ], [ %34, %27 ]
  %37 = phi i32 [ %15, %14 ], [ %32, %27 ]
  %38 = phi i32 [ %16, %14 ], [ %33, %27 ]
  %39 = phi i32 [ %17, %14 ], [ %32, %27 ]
  store i32 %36, i32* @e, align 4, !tbaa !5
  %40 = xor i32 %38, -1
  %41 = add i32 %39, %40
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %14, label %43, !llvm.loop !19

43:                                               ; preds = %35, %5
  %44 = phi i32 [ %6, %5 ], [ %37, %35 ]
  %45 = phi i32 [ %7, %5 ], [ %38, %35 ]
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @d, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %44
  br i1 %47, label %5, label %11, !llvm.loop !20

48:                                               ; preds = %11, %83
  %49 = phi i32 [ %84, %83 ], [ %12, %11 ]
  %50 = phi i32 [ %86, %83 ], [ 0, %11 ]
  store i32 0, i32* @e, align 4, !tbaa !5
  %51 = xor i32 %50, -1
  %52 = add i32 %49, %51
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %48, %75
  %55 = phi i32 [ %77, %75 ], [ %49, %48 ]
  %56 = phi i32 [ %78, %75 ], [ %50, %48 ]
  %57 = phi i32 [ %79, %75 ], [ %49, %48 ]
  %58 = phi i32 [ %76, %75 ], [ 0, %48 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %1, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %1, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %61, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %54
  store i32 %61, i32* %64, align 4, !tbaa !5
  %68 = load i32, i32* @e, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %1, i64 %69
  store i32 %65, i32* %70, align 4, !tbaa !5
  %71 = load i32, i32* @e, align 4, !tbaa !5
  %72 = load i32, i32* @g, align 4, !tbaa !5
  %73 = load i32, i32* @d, align 4, !tbaa !5
  %74 = add nsw i32 %71, 1
  br label %75

75:                                               ; preds = %54, %67
  %76 = phi i32 [ %62, %54 ], [ %74, %67 ]
  %77 = phi i32 [ %55, %54 ], [ %72, %67 ]
  %78 = phi i32 [ %56, %54 ], [ %73, %67 ]
  %79 = phi i32 [ %57, %54 ], [ %72, %67 ]
  store i32 %76, i32* @e, align 4, !tbaa !5
  %80 = xor i32 %78, -1
  %81 = add i32 %79, %80
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %54, label %83, !llvm.loop !21

83:                                               ; preds = %75, %48
  %84 = phi i32 [ %49, %48 ], [ %77, %75 ]
  %85 = phi i32 [ %50, %48 ], [ %78, %75 ]
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @d, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %84
  br i1 %87, label %48, label %88, !llvm.loop !22

88:                                               ; preds = %83, %11
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @hand(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #1 {
  store i32 0, i32* @d, align 4, !tbaa !5
  %4 = load i32, i32* @f, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %12, %3
  %7 = phi i32 [ %4, %3 ], [ %20, %12 ]
  %8 = phi i32 [ 0, %3 ], [ %19, %12 ]
  %9 = load i32, i32* @g, align 4, !tbaa !5
  %10 = add nsw i32 %9, %7
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %22, label %37

12:                                               ; preds = %3, %12
  %13 = phi i32 [ %19, %12 ], [ 0, %3 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %2, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = load i32, i32* @d, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @d, align 4, !tbaa !5
  %20 = load i32, i32* @f, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %12, label %6, !llvm.loop !23

22:                                               ; preds = %6, %22
  %23 = phi i32 [ %33, %22 ], [ %7, %6 ]
  %24 = phi i32 [ %32, %22 ], [ %8, %6 ]
  %25 = sub nsw i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds i32, i32* %2, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = load i32, i32* @d, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @d, align 4, !tbaa !5
  %33 = load i32, i32* @f, align 4, !tbaa !5
  %34 = load i32, i32* @g, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %22, label %37, !llvm.loop !24

37:                                               ; preds = %22, %6
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @out(i32* nocapture readonly %0) local_unnamed_addr #0 {
  store i32 0, i32* @d, align 4, !tbaa !5
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  %4 = load i32, i32* @d, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @d, align 4, !tbaa !5
  %6 = load i32, i32* @f, align 4, !tbaa !5
  %7 = load i32, i32* @g, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %17, %10 ], [ %5, %1 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14)
  %16 = load i32, i32* @d, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @d, align 4, !tbaa !5
  %18 = load i32, i32* @f, align 4, !tbaa !5
  %19 = load i32, i32* @g, align 4, !tbaa !5
  %20 = add nsw i32 %19, %18
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %10, label %22, !llvm.loop !18

22:                                               ; preds = %10, %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}

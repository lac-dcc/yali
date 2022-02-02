; ModuleID = 'source-C-CXX/51/5614.c'
source_filename = "source-C-CXX/51/5614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [101 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @toscan() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @yidong(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds i32, i32* %2, i64 %5
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %171

8:                                                ; preds = %3
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = add i32 %1, -1
  %12 = and i32 %1, 7
  %13 = icmp ult i32 %11, 7
  br i1 %13, label %164, label %14

14:                                               ; preds = %10
  %15 = and i32 %1, -8
  br label %152

16:                                               ; preds = %8
  %17 = zext i32 %0 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i32 %0, -1
  %20 = shl nuw nsw i64 %17, 2
  %21 = add i64 %20, %4
  %22 = zext i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add i64 %23, %4
  %25 = getelementptr i32, i32* %2, i64 1
  %26 = add nuw nsw i64 %17, 1
  %27 = getelementptr i32, i32* %2, i64 %26
  %28 = add nsw i32 %0, -1
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = sub nsw i64 %30, %17
  %32 = getelementptr i32, i32* %2, i64 %31
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr i32, i32* %2, i64 %33
  %35 = and i64 %17, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i32 %0, 8
  %40 = trunc i64 %18 to i32
  %41 = icmp ult i32 %19, %40
  %42 = icmp ugt i64 %18, 4294967295
  %43 = or i1 %41, %42
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 4)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = icmp ugt i64 %45, %21
  %48 = or i1 %47, %46
  %49 = or i1 %43, %48
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 4)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = icmp ugt i64 %51, %24
  %54 = or i1 %53, %52
  %55 = or i1 %49, %54
  %56 = icmp ult i32* %25, %34
  %57 = icmp ult i32* %32, %27
  %58 = and i1 %56, %57
  %59 = and i64 %17, 4294967288
  %60 = and i64 %17, 7
  %61 = trunc i64 %59 to i32
  %62 = sub i32 %0, %61
  %63 = and i64 %38, 1
  %64 = icmp eq i64 %36, 0
  %65 = and i64 %38, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %59, %17
  br label %68

68:                                               ; preds = %16, %148
  %69 = phi i32 [ %150, %148 ], [ 0, %16 ]
  %70 = select i1 %39, i1 true, i1 %55
  %71 = select i1 %70, i1 true, i1 %58
  br i1 %71, label %135, label %72

72:                                               ; preds = %68
  br i1 %64, label %114, label %73

73:                                               ; preds = %72, %73
  %74 = phi i64 [ %111, %73 ], [ 0, %72 ]
  %75 = phi i64 [ %112, %73 ], [ %65, %72 ]
  %76 = sub i64 %17, %74
  %77 = trunc i64 %74 to i32
  %78 = xor i32 %77, -1
  %79 = add i32 %78, %0
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %2, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -3
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !11
  %85 = getelementptr inbounds i32, i32* %81, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !11
  %88 = getelementptr inbounds i32, i32* %2, i64 %76
  %89 = getelementptr inbounds i32, i32* %88, i64 -3
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %91 = getelementptr inbounds i32, i32* %88, i64 -7
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %93 = or i64 %74, 8
  %94 = sub i64 %17, %93
  %95 = trunc i64 %93 to i32
  %96 = xor i32 %95, -1
  %97 = add i32 %96, %0
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %2, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !11
  %103 = getelementptr inbounds i32, i32* %99, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !11
  %106 = getelementptr inbounds i32, i32* %2, i64 %94
  %107 = getelementptr inbounds i32, i32* %106, i64 -3
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %109 = getelementptr inbounds i32, i32* %106, i64 -7
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %111 = add nuw i64 %74, 16
  %112 = add i64 %75, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %73, !llvm.loop !16

114:                                              ; preds = %73, %72
  %115 = phi i64 [ 0, %72 ], [ %111, %73 ]
  br i1 %66, label %134, label %116

116:                                              ; preds = %114
  %117 = sub i64 %17, %115
  %118 = trunc i64 %115 to i32
  %119 = xor i32 %118, -1
  %120 = add i32 %119, %0
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %2, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 -3
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !11
  %126 = getelementptr inbounds i32, i32* %122, i64 -7
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !11
  %129 = getelementptr inbounds i32, i32* %2, i64 %117
  %130 = getelementptr inbounds i32, i32* %129, i64 -3
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %132 = getelementptr inbounds i32, i32* %129, i64 -7
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %134

134:                                              ; preds = %114, %116
  br i1 %67, label %148, label %135

135:                                              ; preds = %68, %134
  %136 = phi i64 [ %17, %68 ], [ %60, %134 ]
  %137 = phi i32 [ %0, %68 ], [ %62, %134 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %147, %138 ], [ %136, %135 ]
  %140 = phi i32 [ %141, %138 ], [ %137, %135 ]
  %141 = add nsw i32 %140, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %2, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %2, i64 %139
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = icmp sgt i64 %139, 1
  %147 = add nsw i64 %139, -1
  br i1 %146, label %138, label %148, !llvm.loop !18

148:                                              ; preds = %138, %134
  %149 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %149, i32* %2, align 4, !tbaa !5
  %150 = add nuw nsw i32 %69, 1
  %151 = icmp eq i32 %150, %1
  br i1 %151, label %171, label %68, !llvm.loop !19

152:                                              ; preds = %152, %14
  %153 = phi i32 [ %15, %14 ], [ %162, %152 ]
  %154 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %154, i32* %2, align 4, !tbaa !5
  %155 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %155, i32* %2, align 4, !tbaa !5
  %156 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %156, i32* %2, align 4, !tbaa !5
  %157 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %157, i32* %2, align 4, !tbaa !5
  %158 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %158, i32* %2, align 4, !tbaa !5
  %159 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %159, i32* %2, align 4, !tbaa !5
  %160 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %160, i32* %2, align 4, !tbaa !5
  %161 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %161, i32* %2, align 4, !tbaa !5
  %162 = add i32 %153, -8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %152, !llvm.loop !19

164:                                              ; preds = %152, %10
  %165 = icmp eq i32 %12, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %164, %166
  %167 = phi i32 [ %169, %166 ], [ %12, %164 ]
  %168 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %168, i32* %2, align 4, !tbaa !5
  %169 = add i32 %167, -1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %166, !llvm.loop !20

171:                                              ; preds = %164, %166, %148, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @toprint() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %10, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %8)
  %10 = add nuw nsw i64 %6, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %5, label %14, !llvm.loop !22

14:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6) #4
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4, %0
  %13 = phi i32 [ %2, %0 ], [ %9, %4 ]
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %14
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %183

20:                                               ; preds = %12
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = add i32 %15, -1
  %24 = and i32 %15, 7
  %25 = icmp ult i32 %23, 7
  br i1 %25, label %175, label %26

26:                                               ; preds = %22
  %27 = and i32 %15, -8
  br label %163

28:                                               ; preds = %20
  %29 = zext i32 %13 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i32 %13, -1
  %32 = shl nuw nsw i64 %29, 2
  %33 = add i64 %32, ptrtoint ([101 x i32]* @a to i64)
  %34 = zext i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = add i64 %35, ptrtoint ([101 x i32]* @a to i64)
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr [101 x i32], [101 x i32]* @a, i64 0, i64 %37
  %39 = add nsw i32 %13, -1
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = sub nsw i64 %41, %29
  %43 = getelementptr [101 x i32], [101 x i32]* @a, i64 0, i64 %42
  %44 = add nuw nsw i64 %40, 1
  %45 = getelementptr [101 x i32], [101 x i32]* @a, i64 0, i64 %44
  %46 = and i64 %29, 4294967288
  %47 = add nsw i64 %46, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i32 %13, 8
  %51 = trunc i64 %30 to i32
  %52 = icmp ult i32 %31, %51
  %53 = icmp ugt i64 %30, 4294967295
  %54 = or i1 %52, %53
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, %33
  %59 = or i1 %58, %57
  %60 = or i1 %54, %59
  %61 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  %64 = icmp ugt i64 %62, %36
  %65 = or i1 %64, %63
  %66 = or i1 %60, %65
  %67 = icmp ugt i32* %45, getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 1)
  %68 = icmp ult i32* %43, %38
  %69 = and i1 %67, %68
  %70 = and i64 %29, 4294967288
  %71 = and i64 %29, 7
  %72 = trunc i64 %70 to i32
  %73 = sub i32 %13, %72
  %74 = and i64 %49, 1
  %75 = icmp eq i64 %47, 0
  %76 = and i64 %49, 4611686018427387902
  %77 = icmp eq i64 %74, 0
  %78 = icmp eq i64 %70, %29
  br label %79

79:                                               ; preds = %159, %28
  %80 = phi i32 [ %161, %159 ], [ 0, %28 ]
  %81 = select i1 %50, i1 true, i1 %66
  %82 = select i1 %81, i1 true, i1 %69
  br i1 %82, label %146, label %83

83:                                               ; preds = %79
  br i1 %75, label %125, label %84

84:                                               ; preds = %83, %84
  %85 = phi i64 [ %122, %84 ], [ 0, %83 ]
  %86 = phi i64 [ %123, %84 ], [ %76, %83 ]
  %87 = sub i64 %29, %85
  %88 = trunc i64 %85 to i32
  %89 = xor i32 %88, -1
  %90 = add i32 %13, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 -3
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !23
  %96 = getelementptr inbounds i32, i32* %92, i64 -7
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !23
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %87
  %100 = getelementptr inbounds i32, i32* %99, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %102 = getelementptr inbounds i32, i32* %99, i64 -7
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %104 = or i64 %85, 8
  %105 = sub i64 %29, %104
  %106 = trunc i64 %104 to i32
  %107 = xor i32 %106, -1
  %108 = add i32 %13, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 -3
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !23
  %114 = getelementptr inbounds i32, i32* %110, i64 -7
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !23
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %105
  %118 = getelementptr inbounds i32, i32* %117, i64 -3
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %120 = getelementptr inbounds i32, i32* %117, i64 -7
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %122 = add nuw i64 %85, 16
  %123 = add i64 %86, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %84, !llvm.loop !28

125:                                              ; preds = %84, %83
  %126 = phi i64 [ 0, %83 ], [ %122, %84 ]
  br i1 %77, label %145, label %127

127:                                              ; preds = %125
  %128 = sub i64 %29, %126
  %129 = trunc i64 %126 to i32
  %130 = xor i32 %129, -1
  %131 = add i32 %13, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %132
  %134 = getelementptr inbounds i32, i32* %133, i64 -3
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !23
  %137 = getelementptr inbounds i32, i32* %133, i64 -7
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !23
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %128
  %141 = getelementptr inbounds i32, i32* %140, i64 -3
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %143 = getelementptr inbounds i32, i32* %140, i64 -7
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %145

145:                                              ; preds = %125, %127
  br i1 %78, label %159, label %146

146:                                              ; preds = %79, %145
  %147 = phi i64 [ %29, %79 ], [ %71, %145 ]
  %148 = phi i32 [ %13, %79 ], [ %73, %145 ]
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %158, %149 ], [ %147, %146 ]
  %151 = phi i32 [ %152, %149 ], [ %148, %146 ]
  %152 = add nsw i32 %151, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %150
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = icmp sgt i64 %150, 1
  %158 = add nsw i64 %150, -1
  br i1 %157, label %149, label %159, !llvm.loop !29

159:                                              ; preds = %149, %145
  %160 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %160, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %161 = add nuw nsw i32 %80, 1
  %162 = icmp eq i32 %161, %15
  br i1 %162, label %183, label %79, !llvm.loop !19

163:                                              ; preds = %163, %26
  %164 = phi i32 [ %27, %26 ], [ %173, %163 ]
  %165 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %165, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %166 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %166, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %167 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %167, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %168 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %168, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %169 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %169, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %170 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %170, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %171 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %171, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %172 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %172, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %173 = add i32 %164, -8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %163, !llvm.loop !19

175:                                              ; preds = %163, %22
  %176 = phi i32 [ undef, %22 ], [ %172, %163 ]
  %177 = icmp eq i32 %24, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %175, %178
  %179 = phi i32 [ %181, %178 ], [ %24, %175 ]
  %180 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %180, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %181 = add i32 %179, -1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %178, !llvm.loop !30

183:                                              ; preds = %175, %178, %159, %18
  %184 = phi i32 [ %19, %18 ], [ %160, %159 ], [ %176, %175 ], [ %180, %178 ]
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184) #4
  %186 = load i32, i32* @n, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %197

188:                                              ; preds = %183, %188
  %189 = phi i64 [ %193, %188 ], [ 1, %183 ]
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191) #4
  %193 = add nuw nsw i64 %189, 1
  %194 = load i32, i32* @n, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %188, label %197, !llvm.loop !22

197:                                              ; preds = %188, %183
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !10, !17}
!29 = distinct !{!29, !10, !17}
!30 = distinct !{!30, !21}

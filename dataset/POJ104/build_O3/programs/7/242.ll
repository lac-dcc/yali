; ModuleID = 'source-C-CXX/7/242.c'
source_filename = "source-C-CXX/7/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @enter(i32* %0, i32 %1) local_unnamed_addr #0 {
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %46

5:                                                ; preds = %2, %43
  %6 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %43

10:                                               ; preds = %5
  %11 = load i32, i32* %0, align 4, !tbaa !7
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %16

16:                                               ; preds = %49, %14
  %17 = phi i32 [ %11, %14 ], [ %50, %49 ]
  %18 = phi i64 [ 0, %14 ], [ %28, %49 ]
  %19 = phi i64 [ %15, %14 ], [ %51, %49 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %22, i32* %25, align 4, !tbaa !7
  store i32 %17, i32* %21, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %22, %16 ], [ %17, %24 ]
  %28 = add nuw nsw i64 %18, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %47, label %49

32:                                               ; preds = %49, %10
  %33 = phi i32 [ %11, %10 ], [ %50, %49 ]
  %34 = phi i64 [ 0, %10 ], [ %28, %49 ]
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp sgt i32 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %0, i64 %34
  store i32 %39, i32* %42, align 4, !tbaa !7
  store i32 %33, i32* %38, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %32, %36, %41, %5
  %44 = add nuw nsw i32 %6, 1
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %46, label %5, !llvm.loop !11

46:                                               ; preds = %43, %2
  ret void

47:                                               ; preds = %26
  %48 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %30, i32* %48, align 4, !tbaa !7
  store i32 %27, i32* %29, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %47, %26
  %50 = phi i32 [ %30, %26 ], [ %27, %47 ]
  %51 = add i64 %19, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %32, label %16, !llvm.loop !12
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paste(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @m, align 4, !tbaa !7
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %111

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = icmp ult i32 %3, 8
  br i1 %7, label %93, label %8

8:                                                ; preds = %5
  %9 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %6
  %10 = getelementptr i32, i32* %0, i64 %6
  %11 = icmp ugt i32* %10, getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0)
  %12 = icmp ugt i32* %9, %0
  %13 = and i1 %11, %12
  br i1 %13, label %93, label %14

14:                                               ; preds = %8
  %15 = and i64 %6, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %72, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %69, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %70, %23 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !7, !alias.scope !13
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !7, !alias.scope !13
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %24
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %33, align 16, !tbaa !7, !alias.scope !16, !noalias !13
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 16, !tbaa !7, !alias.scope !16, !noalias !13
  %36 = or i64 %24, 8
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !7, !alias.scope !13
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !7, !alias.scope !13
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %36
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %44, align 16, !tbaa !7, !alias.scope !16, !noalias !13
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 16, !tbaa !7, !alias.scope !16, !noalias !13
  %47 = or i64 %24, 16
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !7, !alias.scope !13
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !7, !alias.scope !13
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %47
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %55, align 16, !tbaa !7, !alias.scope !16, !noalias !13
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 16, !tbaa !7, !alias.scope !16, !noalias !13
  %58 = or i64 %24, 24
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !7, !alias.scope !13
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !7, !alias.scope !13
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %58
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 16, !tbaa !7, !alias.scope !16, !noalias !13
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 16, !tbaa !7, !alias.scope !16, !noalias !13
  %69 = add nuw i64 %24, 32
  %70 = add i64 %25, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %23, !llvm.loop !18

72:                                               ; preds = %23, %14
  %73 = phi i64 [ 0, %14 ], [ %69, %23 ]
  %74 = icmp eq i64 %19, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %88, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %89, %75 ], [ %19, %72 ]
  %78 = getelementptr inbounds i32, i32* %0, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !7, !alias.scope !13
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !7, !alias.scope !13
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %76
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 16, !tbaa !7, !alias.scope !16, !noalias !13
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 16, !tbaa !7, !alias.scope !16, !noalias !13
  %88 = add nuw i64 %76, 8
  %89 = add i64 %77, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %75, !llvm.loop !20

91:                                               ; preds = %75, %72
  %92 = icmp eq i64 %15, %6
  br i1 %92, label %111, label %93

93:                                               ; preds = %8, %5, %91
  %94 = phi i64 [ 0, %8 ], [ 0, %5 ], [ %15, %91 ]
  %95 = xor i64 %94, -1
  %96 = add nsw i64 %95, %6
  %97 = and i64 %6, 3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %93, %99
  %100 = phi i64 [ %105, %99 ], [ %94, %93 ]
  %101 = phi i64 [ %106, %99 ], [ %97, %93 ]
  %102 = getelementptr inbounds i32, i32* %0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %100
  store i32 %103, i32* %104, align 4, !tbaa !7
  %105 = add nuw nsw i64 %100, 1
  %106 = add i64 %101, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %99, !llvm.loop !22

108:                                              ; preds = %99, %93
  %109 = phi i64 [ %94, %93 ], [ %105, %99 ]
  %110 = icmp ult i64 %96, 3
  br i1 %110, label %111, label %190

111:                                              ; preds = %108, %190, %91, %2
  %112 = load i32, i32* @n, align 4, !tbaa !7
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %217

114:                                              ; preds = %111
  %115 = add nsw i32 %112, %3
  %116 = sext i32 %3 to i64
  %117 = sext i32 %115 to i64
  %118 = add nsw i64 %116, 1
  %119 = call i64 @llvm.smax.i64(i64 %118, i64 %117)
  %120 = sub i64 %119, %116
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %188, label %122

122:                                              ; preds = %114
  %123 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %116
  %124 = add nsw i64 %116, 1
  %125 = call i64 @llvm.smax.i64(i64 %124, i64 %117)
  %126 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %125
  %127 = sub i64 %125, %116
  %128 = getelementptr i32, i32* %1, i64 %127
  %129 = icmp ult i32* %123, %128
  %130 = icmp ugt i32* %126, %1
  %131 = and i1 %129, %130
  br i1 %131, label %188, label %132

132:                                              ; preds = %122
  %133 = and i64 %120, -8
  %134 = add i64 %133, %116
  %135 = add i64 %133, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %171, label %140

140:                                              ; preds = %132
  %141 = and i64 %137, 4611686018427387902
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %168, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %169, %142 ]
  %145 = add i64 %143, %116
  %146 = getelementptr inbounds i32, i32* %1, i64 %143
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !7, !alias.scope !23
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !7, !alias.scope !23
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %145
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %153, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %155, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %156 = or i64 %143, 8
  %157 = add i64 %156, %116
  %158 = getelementptr inbounds i32, i32* %1, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !7, !alias.scope !23
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !7, !alias.scope !23
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %157
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %165, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %167, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %168 = add nuw i64 %143, 16
  %169 = add i64 %144, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %142, !llvm.loop !28

171:                                              ; preds = %142, %132
  %172 = phi i64 [ 0, %132 ], [ %168, %142 ]
  %173 = icmp eq i64 %138, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = add i64 %172, %116
  %176 = getelementptr inbounds i32, i32* %1, i64 %172
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !7, !alias.scope !23
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !7, !alias.scope !23
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %175
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %183, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %185, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  br label %186

186:                                              ; preds = %171, %174
  %187 = icmp eq i64 %120, %133
  br i1 %187, label %217, label %188

188:                                              ; preds = %122, %114, %186
  %189 = phi i64 [ %116, %122 ], [ %116, %114 ], [ %134, %186 ]
  br label %209

190:                                              ; preds = %108, %190
  %191 = phi i64 [ %207, %190 ], [ %109, %108 ]
  %192 = getelementptr inbounds i32, i32* %0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !7
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %191
  store i32 %193, i32* %194, align 4, !tbaa !7
  %195 = add nuw nsw i64 %191, 1
  %196 = getelementptr inbounds i32, i32* %0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !7
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %195
  store i32 %197, i32* %198, align 4, !tbaa !7
  %199 = add nuw nsw i64 %191, 2
  %200 = getelementptr inbounds i32, i32* %0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !7
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %199
  store i32 %201, i32* %202, align 4, !tbaa !7
  %203 = add nuw nsw i64 %191, 3
  %204 = getelementptr inbounds i32, i32* %0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !7
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %203
  store i32 %205, i32* %206, align 4, !tbaa !7
  %207 = add nuw nsw i64 %191, 4
  %208 = icmp eq i64 %207, %6
  br i1 %208, label %111, label %190, !llvm.loop !29

209:                                              ; preds = %188, %209
  %210 = phi i64 [ %215, %209 ], [ %189, %188 ]
  %211 = sub nsw i64 %210, %116
  %212 = getelementptr inbounds i32, i32* %1, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !7
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %210
  store i32 %213, i32* %214, align 4, !tbaa !7
  %215 = add nsw i64 %210, 1
  %216 = icmp slt i64 %215, %117
  br i1 %216, label %209, label %217, !llvm.loop !30

217:                                              ; preds = %209, %186, %111
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @out(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !7
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %3)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 1, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %8, !llvm.loop !31

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !7
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #5
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
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !5

23:                                               ; preds = %17, %12
  %24 = load i32, i32* @m, align 4, !tbaa !7
  %25 = add i32 %24, -1
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %27, label %68

27:                                               ; preds = %23, %65
  %28 = phi i32 [ %66, %65 ], [ 0, %23 ]
  %29 = sub i32 %25, %28
  %30 = zext i32 %29 to i64
  %31 = icmp sgt i32 %25, %28
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  %33 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !7
  %34 = and i64 %30, 1
  %35 = icmp eq i32 %29, 1
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = and i64 %30, 4294967294
  br label %38

38:                                               ; preds = %146, %36
  %39 = phi i32 [ %33, %36 ], [ %147, %146 ]
  %40 = phi i64 [ 0, %36 ], [ %50, %146 ]
  %41 = phi i64 [ %37, %36 ], [ %148, %146 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !7
  store i32 %39, i32* %43, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !7
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %144, label %146

54:                                               ; preds = %146, %32
  %55 = phi i32 [ %33, %32 ], [ %147, %146 ]
  %56 = phi i64 [ 0, %32 ], [ %50, %146 ]
  %57 = icmp eq i64 %34, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %56
  store i32 %61, i32* %64, align 4, !tbaa !7
  store i32 %55, i32* %60, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %54, %58, %63, %27
  %66 = add nuw nsw i32 %28, 1
  %67 = icmp eq i32 %66, %25
  br i1 %67, label %68, label %27, !llvm.loop !11

68:                                               ; preds = %65, %23
  %69 = load i32, i32* @n, align 4, !tbaa !7
  %70 = add i32 %69, -1
  %71 = icmp sgt i32 %69, 1
  br i1 %71, label %72, label %113

72:                                               ; preds = %68, %110
  %73 = phi i32 [ %111, %110 ], [ 0, %68 ]
  %74 = sub i32 %70, %73
  %75 = zext i32 %74 to i64
  %76 = icmp sgt i32 %70, %73
  br i1 %76, label %77, label %110

77:                                               ; preds = %72
  %78 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !7
  %79 = and i64 %75, 1
  %80 = icmp eq i32 %74, 1
  br i1 %80, label %99, label %81

81:                                               ; preds = %77
  %82 = and i64 %75, 4294967294
  br label %83

83:                                               ; preds = %152, %81
  %84 = phi i32 [ %78, %81 ], [ %153, %152 ]
  %85 = phi i64 [ 0, %81 ], [ %95, %152 ]
  %86 = phi i64 [ %82, %81 ], [ %154, %152 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %85
  store i32 %89, i32* %92, align 8, !tbaa !7
  store i32 %84, i32* %88, align 4, !tbaa !7
  br label %93

93:                                               ; preds = %91, %83
  %94 = phi i32 [ %89, %83 ], [ %84, %91 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !7
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %150, label %152

99:                                               ; preds = %152, %77
  %100 = phi i32 [ %78, %77 ], [ %153, %152 ]
  %101 = phi i64 [ 0, %77 ], [ %95, %152 ]
  %102 = icmp eq i64 %79, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = icmp sgt i32 %100, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %101
  store i32 %106, i32* %109, align 4, !tbaa !7
  store i32 %100, i32* %105, align 4, !tbaa !7
  br label %110

110:                                              ; preds = %99, %103, %108, %72
  %111 = add nuw nsw i32 %73, 1
  %112 = icmp eq i32 %111, %70
  br i1 %112, label %113, label %72, !llvm.loop !11

113:                                              ; preds = %110, %68
  %114 = icmp sgt i32 %24, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = zext i32 %24 to i64
  %117 = shl nuw nsw i64 %116, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %117, i1 false)
  br label %118

118:                                              ; preds = %115, %113
  %119 = icmp sgt i32 %69, 0
  %120 = add nsw i32 %69, %24
  br i1 %119, label %121, label %130

121:                                              ; preds = %118
  %122 = sext i32 %24 to i64
  %123 = sext i32 %120 to i64
  %124 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %122
  %125 = bitcast i32* %124 to i8*
  %126 = add nsw i64 %122, 1
  %127 = call i64 @llvm.smax.i64(i64 %126, i64 %123)
  %128 = sub nsw i64 %127, %122
  %129 = shl nsw i64 %128, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %125, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %129, i1 false)
  br label %130

130:                                              ; preds = %118, %121
  %131 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16, !tbaa !7
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131) #5
  %133 = icmp sgt i32 %120, 1
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = zext i32 %120 to i64
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 1, %134 ], [ %141, %136 ]
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139) #5
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %135
  br i1 %142, label %143, label %136, !llvm.loop !31

143:                                              ; preds = %136, %130
  ret void

144:                                              ; preds = %48
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %42
  store i32 %52, i32* %145, align 4, !tbaa !7
  store i32 %49, i32* %51, align 8, !tbaa !7
  br label %146

146:                                              ; preds = %144, %48
  %147 = phi i32 [ %52, %48 ], [ %49, %144 ]
  %148 = add i64 %41, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %54, label %38, !llvm.loop !12

150:                                              ; preds = %93
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %87
  store i32 %97, i32* %151, align 4, !tbaa !7
  store i32 %94, i32* %96, align 8, !tbaa !7
  br label %152

152:                                              ; preds = %150, %93
  %153 = phi i32 [ %97, %93 ], [ %94, %150 ]
  %154 = add i64 %86, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %99, label %83, !llvm.loop !12
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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

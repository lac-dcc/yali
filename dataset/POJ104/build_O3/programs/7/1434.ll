; ModuleID = 'source-C-CXX/7/1434.c'
source_filename = "source-C-CXX/7/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuru(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %15, label %22

8:                                                ; preds = %4, %8
  %9 = phi i32 [ %13, %8 ], [ 0, %4 ]
  %10 = phi i32* [ %12, %8 ], [ %0, %4 ]
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %12 = getelementptr inbounds i32, i32* %10, i64 1
  %13 = add nuw nsw i32 %9, 1
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %6, label %8, !llvm.loop !5

15:                                               ; preds = %6, %15
  %16 = phi i32 [ %20, %15 ], [ 0, %6 ]
  %17 = phi i32* [ %19, %15 ], [ %1, %6 ]
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = getelementptr inbounds i32, i32* %17, i64 1
  %20 = add nuw nsw i32 %16, 1
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %22, label %15, !llvm.loop !7

22:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %44

5:                                                ; preds = %2, %41
  %6 = phi i32 [ %42, %41 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %41

10:                                               ; preds = %5
  %11 = and i64 %8, 1
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = and i64 %8, 4294967294
  br label %15

15:                                               ; preds = %46, %13
  %16 = phi i64 [ 0, %13 ], [ %47, %46 ]
  %17 = phi i64 [ %14, %13 ], [ %48, %46 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = getelementptr inbounds i32, i32* %18, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 %21, i32* %18, align 4, !tbaa !8
  store i32 %19, i32* %20, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %15, %23
  %25 = or i64 %16, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = getelementptr inbounds i32, i32* %26, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %45, label %46

31:                                               ; preds = %46, %10
  %32 = phi i64 [ 0, %10 ], [ %47, %46 ]
  %33 = icmp eq i64 %11, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i32, i32* %0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = getelementptr inbounds i32, i32* %35, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 %38, i32* %35, align 4, !tbaa !8
  store i32 %36, i32* %37, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %31, %34, %40, %5
  %42 = add nuw nsw i32 %6, 1
  %43 = icmp eq i32 %42, %3
  br i1 %43, label %44, label %5, !llvm.loop !12

44:                                               ; preds = %41, %2
  ret void

45:                                               ; preds = %24
  store i32 %29, i32* %26, align 4, !tbaa !8
  store i32 %27, i32* %28, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %45, %24
  %47 = add nuw nsw i64 %16, 2
  %48 = add i64 %17, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %31, label %15, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @hebing(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #3 {
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
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !8, !alias.scope !14
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !8, !alias.scope !14
  %34 = getelementptr inbounds i32, i32* %2, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !8, !alias.scope !14
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !8, !alias.scope !14
  %45 = getelementptr inbounds i32, i32* %2, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %49 = or i64 %26, 16
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !8, !alias.scope !14
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !8, !alias.scope !14
  %56 = getelementptr inbounds i32, i32* %2, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %60 = or i64 %26, 24
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !8, !alias.scope !14
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !8, !alias.scope !14
  %67 = getelementptr inbounds i32, i32* %2, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !8, !alias.scope !17, !noalias !14
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
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !8, !alias.scope !14
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !8, !alias.scope !14
  %86 = getelementptr inbounds i32, i32* %2, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !8, !alias.scope !17, !noalias !14
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
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = getelementptr inbounds i32, i32* %2, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !8
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !23

110:                                              ; preds = %101, %95
  %111 = phi i64 [ %96, %95 ], [ %107, %101 ]
  %112 = icmp ult i64 %98, 3
  br i1 %112, label %113, label %230

113:                                              ; preds = %110, %230, %93, %5
  %114 = sext i32 %3 to i64
  %115 = icmp sgt i32 %4, 0
  br i1 %115, label %116, label %272

116:                                              ; preds = %113
  %117 = zext i32 %4 to i64
  %118 = icmp ult i32 %4, 8
  br i1 %118, label %211, label %119

119:                                              ; preds = %116
  %120 = getelementptr i32, i32* %2, i64 %114
  %121 = add nsw i64 %114, %117
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
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !8, !alias.scope !24
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !8, !alias.scope !24
  %145 = add nsw i64 %137, %114
  %146 = getelementptr inbounds i32, i32* %2, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %147, align 4, !tbaa !8, !alias.scope !27, !noalias !24
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %149, align 4, !tbaa !8, !alias.scope !27, !noalias !24
  %150 = or i64 %137, 8
  %151 = getelementptr inbounds i32, i32* %1, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !8, !alias.scope !24
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !8, !alias.scope !24
  %157 = add nsw i64 %150, %114
  %158 = getelementptr inbounds i32, i32* %2, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %159, align 4, !tbaa !8, !alias.scope !27, !noalias !24
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %161, align 4, !tbaa !8, !alias.scope !27, !noalias !24
  %162 = or i64 %137, 16
  %163 = getelementptr inbounds i32, i32* %1, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !8, !alias.scope !24
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !8, !alias.scope !24
  %169 = add nsw i64 %162, %114
  %170 = getelementptr inbounds i32, i32* %2, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %171, align 4, !tbaa !8, !alias.scope !27, !noalias !24
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 4, !tbaa !8, !alias.scope !27, !noalias !24
  %174 = or i64 %137, 24
  %175 = getelementptr inbounds i32, i32* %1, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !8, !alias.scope !24
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !8, !alias.scope !24
  %181 = add nsw i64 %174, %114
  %182 = getelementptr inbounds i32, i32* %2, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %183, align 4, !tbaa !8, !alias.scope !27, !noalias !24
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %185, align 4, !tbaa !8, !alias.scope !27, !noalias !24
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
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !8, !alias.scope !24
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !8, !alias.scope !24
  %201 = add nsw i64 %193, %114
  %202 = getelementptr inbounds i32, i32* %2, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %203, align 4, !tbaa !8, !alias.scope !27, !noalias !24
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %205, align 4, !tbaa !8, !alias.scope !27, !noalias !24
  %206 = add nuw i64 %193, 8
  %207 = add i64 %194, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %192, !llvm.loop !30

209:                                              ; preds = %192, %189
  %210 = icmp eq i64 %128, %117
  br i1 %210, label %272, label %211

211:                                              ; preds = %119, %116, %209
  %212 = phi i64 [ 0, %119 ], [ 0, %116 ], [ %128, %209 ]
  %213 = xor i64 %212, -1
  %214 = add nsw i64 %213, %117
  %215 = and i64 %117, 3
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %211, %217
  %218 = phi i64 [ %224, %217 ], [ %212, %211 ]
  %219 = phi i64 [ %225, %217 ], [ %215, %211 ]
  %220 = getelementptr inbounds i32, i32* %1, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = add nsw i64 %218, %114
  %223 = getelementptr inbounds i32, i32* %2, i64 %222
  store i32 %221, i32* %223, align 4, !tbaa !8
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
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = getelementptr inbounds i32, i32* %2, i64 %231
  store i32 %233, i32* %234, align 4, !tbaa !8
  %235 = add nuw nsw i64 %231, 1
  %236 = getelementptr inbounds i32, i32* %0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = getelementptr inbounds i32, i32* %2, i64 %235
  store i32 %237, i32* %238, align 4, !tbaa !8
  %239 = add nuw nsw i64 %231, 2
  %240 = getelementptr inbounds i32, i32* %0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = getelementptr inbounds i32, i32* %2, i64 %239
  store i32 %241, i32* %242, align 4, !tbaa !8
  %243 = add nuw nsw i64 %231, 3
  %244 = getelementptr inbounds i32, i32* %0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = getelementptr inbounds i32, i32* %2, i64 %243
  store i32 %245, i32* %246, align 4, !tbaa !8
  %247 = add nuw nsw i64 %231, 4
  %248 = icmp eq i64 %247, %8
  br i1 %248, label %113, label %230, !llvm.loop !32

249:                                              ; preds = %227, %249
  %250 = phi i64 [ %270, %249 ], [ %228, %227 ]
  %251 = getelementptr inbounds i32, i32* %1, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = add nsw i64 %250, %114
  %254 = getelementptr inbounds i32, i32* %2, i64 %253
  store i32 %252, i32* %254, align 4, !tbaa !8
  %255 = add nuw nsw i64 %250, 1
  %256 = getelementptr inbounds i32, i32* %1, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !8
  %258 = add nsw i64 %255, %114
  %259 = getelementptr inbounds i32, i32* %2, i64 %258
  store i32 %257, i32* %259, align 4, !tbaa !8
  %260 = add nuw nsw i64 %250, 2
  %261 = getelementptr inbounds i32, i32* %1, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = add nsw i64 %260, %114
  %264 = getelementptr inbounds i32, i32* %2, i64 %263
  store i32 %262, i32* %264, align 4, !tbaa !8
  %265 = add nuw nsw i64 %250, 3
  %266 = getelementptr inbounds i32, i32* %1, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !8
  %268 = add nsw i64 %265, %114
  %269 = getelementptr inbounds i32, i32* %2, i64 %268
  store i32 %267, i32* %269, align 4, !tbaa !8
  %270 = add nuw nsw i64 %250, 4
  %271 = icmp eq i64 %270, %117
  br i1 %271, label %272, label %249, !llvm.loop !33

272:                                              ; preds = %227, %249, %209, %113
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !8
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %3)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 1, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !8
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %8, !llvm.loop !34

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [2000 x i32], align 16
  %6 = bitcast [2000 x i32]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %7, align 4, !tbaa !8
  %14 = load i32, i32* %8, align 4, !tbaa !8
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  br label %20

18:                                               ; preds = %20, %0
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %27, label %34

20:                                               ; preds = %16, %20
  %21 = phi i32 [ %25, %20 ], [ 0, %16 ]
  %22 = phi i32* [ %24, %20 ], [ %17, %16 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = getelementptr inbounds i32, i32* %22, i64 1
  %25 = add nuw nsw i32 %21, 1
  %26 = icmp eq i32 %25, %13
  br i1 %26, label %18, label %20, !llvm.loop !5

27:                                               ; preds = %18, %27
  %28 = phi i32 [ %32, %27 ], [ 0, %18 ]
  %29 = phi i32* [ %31, %27 ], [ %12, %18 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29) #6
  %31 = getelementptr inbounds i32, i32* %29, i64 1
  %32 = add nuw nsw i32 %28, 1
  %33 = icmp eq i32 %32, %14
  br i1 %33, label %34, label %27, !llvm.loop !7

34:                                               ; preds = %27, %18
  %35 = load i32, i32* %7, align 4, !tbaa !8
  %36 = add i32 %35, -1
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %38, label %77

38:                                               ; preds = %34, %74
  %39 = phi i32 [ %75, %74 ], [ 0, %34 ]
  %40 = sub i32 %36, %39
  %41 = zext i32 %40 to i64
  %42 = icmp sgt i32 %36, %39
  br i1 %42, label %43, label %74

43:                                               ; preds = %38
  %44 = and i64 %41, 1
  %45 = icmp eq i32 %40, 1
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = and i64 %41, 4294967294
  br label %48

48:                                               ; preds = %150, %46
  %49 = phi i64 [ 0, %46 ], [ %151, %150 ]
  %50 = phi i64 [ %47, %46 ], [ %152, %150 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %52 = load i32, i32* %51, align 8, !tbaa !8
  %53 = getelementptr inbounds i32, i32* %51, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 %54, i32* %51, align 8, !tbaa !8
  store i32 %52, i32* %53, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %56, %48
  %58 = or i64 %49, 1
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = getelementptr inbounds i32, i32* %59, i64 1
  %62 = load i32, i32* %61, align 8, !tbaa !8
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %149, label %150

64:                                               ; preds = %150, %43
  %65 = phi i64 [ 0, %43 ], [ %151, %150 ]
  %66 = icmp eq i64 %44, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = getelementptr inbounds i32, i32* %68, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 %71, i32* %68, align 4, !tbaa !8
  store i32 %69, i32* %70, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %64, %67, %73, %38
  %75 = add nuw nsw i32 %39, 1
  %76 = icmp eq i32 %75, %36
  br i1 %76, label %77, label %38, !llvm.loop !12

77:                                               ; preds = %74, %34
  %78 = load i32, i32* %8, align 4, !tbaa !8
  %79 = add i32 %78, -1
  %80 = icmp sgt i32 %78, 1
  br i1 %80, label %81, label %120

81:                                               ; preds = %77, %117
  %82 = phi i32 [ %118, %117 ], [ 0, %77 ]
  %83 = sub i32 %79, %82
  %84 = zext i32 %83 to i64
  %85 = icmp sgt i32 %79, %82
  br i1 %85, label %86, label %117

86:                                               ; preds = %81
  %87 = and i64 %84, 1
  %88 = icmp eq i32 %83, 1
  br i1 %88, label %107, label %89

89:                                               ; preds = %86
  %90 = and i64 %84, 4294967294
  br label %91

91:                                               ; preds = %155, %89
  %92 = phi i64 [ 0, %89 ], [ %156, %155 ]
  %93 = phi i64 [ %90, %89 ], [ %157, %155 ]
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %95 = load i32, i32* %94, align 8, !tbaa !8
  %96 = getelementptr inbounds i32, i32* %94, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 %97, i32* %94, align 8, !tbaa !8
  store i32 %95, i32* %96, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %99, %91
  %101 = or i64 %92, 1
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = getelementptr inbounds i32, i32* %102, i64 1
  %105 = load i32, i32* %104, align 8, !tbaa !8
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %154, label %155

107:                                              ; preds = %155, %86
  %108 = phi i64 [ 0, %86 ], [ %156, %155 ]
  %109 = icmp eq i64 %87, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = getelementptr inbounds i32, i32* %111, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 %114, i32* %111, align 4, !tbaa !8
  store i32 %112, i32* %113, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %107, %110, %116, %81
  %118 = add nuw nsw i32 %82, 1
  %119 = icmp eq i32 %118, %79
  br i1 %119, label %120, label %81, !llvm.loop !12

120:                                              ; preds = %117, %77
  %121 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 0
  %122 = icmp sgt i32 %35, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = zext i32 %35 to i64
  %125 = shl nuw nsw i64 %124, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %123, %120
  %127 = icmp sgt i32 %78, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = sext i32 %35 to i64
  %130 = zext i32 %78 to i64
  %131 = getelementptr [2000 x i32], [2000 x i32]* %5, i64 0, i64 %129
  %132 = bitcast i32* %131 to i8*
  %133 = shl nuw nsw i64 %130, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %132, i8* nonnull align 16 %4, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %128, %126
  %135 = add nsw i32 %78, %35
  %136 = load i32, i32* %121, align 16, !tbaa !8
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136) #6
  %138 = icmp sgt i32 %135, 1
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  %140 = zext i32 %135 to i64
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 1, %139 ], [ %146, %141 ]
  %143 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144) #6
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %140
  br i1 %147, label %148, label %141, !llvm.loop !34

148:                                              ; preds = %141, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #6
  ret i32 0

149:                                              ; preds = %57
  store i32 %62, i32* %59, align 4, !tbaa !8
  store i32 %60, i32* %61, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %149, %57
  %151 = add nuw nsw i64 %49, 2
  %152 = add i64 %50, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %64, label %48, !llvm.loop !13

154:                                              ; preds = %100
  store i32 %105, i32* %102, align 4, !tbaa !8
  store i32 %103, i32* %104, align 8, !tbaa !8
  br label %155

155:                                              ; preds = %154, %100
  %156 = add nuw nsw i64 %92, 2
  %157 = add i64 %93, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %107, label %91, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !22}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !6, !20}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !6, !20}
!33 = distinct !{!33, !6, !20}
!34 = distinct !{!34, !6}

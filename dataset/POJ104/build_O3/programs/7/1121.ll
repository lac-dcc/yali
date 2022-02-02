; ModuleID = 'source-C-CXX/7/1121.c'
source_filename = "source-C-CXX/7/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @input(i32* %0, i32 %1) local_unnamed_addr #0 {
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
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %1, 2
  %9 = and i64 %6, -2
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %4, %40
  %12 = phi i32 [ %41, %40 ], [ 0, %4 ]
  %13 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %8, label %30, label %14

14:                                               ; preds = %11, %46
  %15 = phi i32 [ %47, %46 ], [ %13, %11 ]
  %16 = phi i64 [ %48, %46 ], [ 1, %11 ]
  %17 = phi i64 [ %49, %46 ], [ %9, %11 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = add nsw i64 %16, -1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %19, i32* %23, align 4, !tbaa !7
  store i32 %15, i32* %18, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i32 [ %15, %21 ], [ %19, %14 ]
  %26 = add nuw nsw i64 %16, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %44, label %46

30:                                               ; preds = %46, %11
  %31 = phi i32 [ %13, %11 ], [ %47, %46 ]
  %32 = phi i64 [ 1, %11 ], [ %48, %46 ]
  br i1 %10, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i32, i32* %0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = add nsw i64 %32, -1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %35, i32* %39, align 4, !tbaa !7
  store i32 %31, i32* %34, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %37, %33, %30
  %41 = add nuw nsw i32 %12, 1
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %11, !llvm.loop !11

43:                                               ; preds = %40, %2
  ret i32 0

44:                                               ; preds = %24
  %45 = getelementptr inbounds i32, i32* %0, i64 %16
  store i32 %28, i32* %45, align 4, !tbaa !7
  store i32 %25, i32* %27, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi i32 [ %25, %44 ], [ %28, %24 ]
  %48 = add nuw nsw i64 %16, 2
  %49 = add i64 %17, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %30, label %14, !llvm.loop !12
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @combine(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %113

7:                                                ; preds = %5
  %8 = zext i32 %2 to i64
  %9 = icmp ult i32 %2, 8
  br i1 %9, label %95, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %4, i64 %8
  %12 = getelementptr i32, i32* %0, i64 %8
  %13 = icmp ugt i32* %12, %4
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
  %34 = getelementptr inbounds i32, i32* %4, i64 %26
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
  %45 = getelementptr inbounds i32, i32* %4, i64 %38
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
  %56 = getelementptr inbounds i32, i32* %4, i64 %49
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
  %67 = getelementptr inbounds i32, i32* %4, i64 %60
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
  %86 = getelementptr inbounds i32, i32* %4, i64 %78
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
  %106 = getelementptr inbounds i32, i32* %4, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !7
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !22

110:                                              ; preds = %101, %95
  %111 = phi i64 [ %96, %95 ], [ %107, %101 ]
  %112 = icmp ult i64 %98, 3
  br i1 %112, label %113, label %230

113:                                              ; preds = %110, %230, %93, %5
  %114 = icmp sgt i32 %3, 0
  br i1 %114, label %115, label %272

115:                                              ; preds = %113
  %116 = sext i32 %2 to i64
  %117 = zext i32 %3 to i64
  %118 = icmp ult i32 %3, 8
  br i1 %118, label %211, label %119

119:                                              ; preds = %115
  %120 = getelementptr i32, i32* %4, i64 %116
  %121 = add nsw i64 %116, %117
  %122 = getelementptr i32, i32* %4, i64 %121
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
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !7, !alias.scope !23
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !7, !alias.scope !23
  %145 = add nsw i64 %137, %116
  %146 = getelementptr inbounds i32, i32* %4, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %147, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %149, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %150 = or i64 %137, 8
  %151 = getelementptr inbounds i32, i32* %1, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !7, !alias.scope !23
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !7, !alias.scope !23
  %157 = add nsw i64 %150, %116
  %158 = getelementptr inbounds i32, i32* %4, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %159, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %161, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %162 = or i64 %137, 16
  %163 = getelementptr inbounds i32, i32* %1, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !7, !alias.scope !23
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !7, !alias.scope !23
  %169 = add nsw i64 %162, %116
  %170 = getelementptr inbounds i32, i32* %4, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %171, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %174 = or i64 %137, 24
  %175 = getelementptr inbounds i32, i32* %1, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !7, !alias.scope !23
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !7, !alias.scope !23
  %181 = add nsw i64 %174, %116
  %182 = getelementptr inbounds i32, i32* %4, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %183, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %185, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %186 = add nuw i64 %137, 32
  %187 = add i64 %138, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %136, !llvm.loop !28

189:                                              ; preds = %136, %127
  %190 = phi i64 [ 0, %127 ], [ %186, %136 ]
  %191 = icmp eq i64 %132, 0
  br i1 %191, label %209, label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %206, %192 ], [ %190, %189 ]
  %194 = phi i64 [ %207, %192 ], [ %132, %189 ]
  %195 = getelementptr inbounds i32, i32* %1, i64 %193
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !7, !alias.scope !23
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !7, !alias.scope !23
  %201 = add nsw i64 %193, %116
  %202 = getelementptr inbounds i32, i32* %4, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %203, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %205, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %206 = add nuw i64 %193, 8
  %207 = add i64 %194, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %192, !llvm.loop !29

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
  %221 = load i32, i32* %220, align 4, !tbaa !7
  %222 = add nsw i64 %218, %116
  %223 = getelementptr inbounds i32, i32* %4, i64 %222
  store i32 %221, i32* %223, align 4, !tbaa !7
  %224 = add nuw nsw i64 %218, 1
  %225 = add i64 %219, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %217, !llvm.loop !30

227:                                              ; preds = %217, %211
  %228 = phi i64 [ %212, %211 ], [ %224, %217 ]
  %229 = icmp ult i64 %214, 3
  br i1 %229, label %272, label %249

230:                                              ; preds = %110, %230
  %231 = phi i64 [ %247, %230 ], [ %111, %110 ]
  %232 = getelementptr inbounds i32, i32* %0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !7
  %234 = getelementptr inbounds i32, i32* %4, i64 %231
  store i32 %233, i32* %234, align 4, !tbaa !7
  %235 = add nuw nsw i64 %231, 1
  %236 = getelementptr inbounds i32, i32* %0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !7
  %238 = getelementptr inbounds i32, i32* %4, i64 %235
  store i32 %237, i32* %238, align 4, !tbaa !7
  %239 = add nuw nsw i64 %231, 2
  %240 = getelementptr inbounds i32, i32* %0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !7
  %242 = getelementptr inbounds i32, i32* %4, i64 %239
  store i32 %241, i32* %242, align 4, !tbaa !7
  %243 = add nuw nsw i64 %231, 3
  %244 = getelementptr inbounds i32, i32* %0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !7
  %246 = getelementptr inbounds i32, i32* %4, i64 %243
  store i32 %245, i32* %246, align 4, !tbaa !7
  %247 = add nuw nsw i64 %231, 4
  %248 = icmp eq i64 %247, %8
  br i1 %248, label %113, label %230, !llvm.loop !31

249:                                              ; preds = %227, %249
  %250 = phi i64 [ %270, %249 ], [ %228, %227 ]
  %251 = getelementptr inbounds i32, i32* %1, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !7
  %253 = add nsw i64 %250, %116
  %254 = getelementptr inbounds i32, i32* %4, i64 %253
  store i32 %252, i32* %254, align 4, !tbaa !7
  %255 = add nuw nsw i64 %250, 1
  %256 = getelementptr inbounds i32, i32* %1, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !7
  %258 = add nsw i64 %255, %116
  %259 = getelementptr inbounds i32, i32* %4, i64 %258
  store i32 %257, i32* %259, align 4, !tbaa !7
  %260 = add nuw nsw i64 %250, 2
  %261 = getelementptr inbounds i32, i32* %1, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !7
  %263 = add nsw i64 %260, %116
  %264 = getelementptr inbounds i32, i32* %4, i64 %263
  store i32 %262, i32* %264, align 4, !tbaa !7
  %265 = add nuw nsw i64 %250, 3
  %266 = getelementptr inbounds i32, i32* %1, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !7
  %268 = add nsw i64 %265, %116
  %269 = getelementptr inbounds i32, i32* %4, i64 %268
  store i32 %267, i32* %269, align 4, !tbaa !7
  %270 = add nuw nsw i64 %250, 4
  %271 = icmp eq i64 %270, %117
  br i1 %271, label %272, label %249, !llvm.loop !32

272:                                              ; preds = %227, %249, %209, %113
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @output(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* %0, align 4, !tbaa !7
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 1, %8 ], [ %15, %10 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %10, !llvm.loop !33

17:                                               ; preds = %10, %4, %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = alloca [2000 x i32], align 16
  %8 = bitcast [2000 x i32]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  store i32 0, i32* %1, align 4, !tbaa !7
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  store i32 0, i32* %2, align 4, !tbaa !7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %0
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !5

23:                                               ; preds = %17, %0
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %25 = load i32, i32* %2, align 4, !tbaa !7
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %33, %29 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %28
  br i1 %34, label %35, label %29, !llvm.loop !5

35:                                               ; preds = %29, %23
  %36 = load i32, i32* %1, align 4, !tbaa !7
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %77, label %38

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %36, 2
  %43 = and i64 %40, -2
  %44 = icmp eq i64 %41, 0
  br label %45

45:                                               ; preds = %74, %38
  %46 = phi i32 [ %75, %74 ], [ 0, %38 ]
  %47 = load i32, i32* %12, align 16, !tbaa !7
  br i1 %42, label %64, label %48

48:                                               ; preds = %45, %152
  %49 = phi i32 [ %153, %152 ], [ %47, %45 ]
  %50 = phi i64 [ %154, %152 ], [ 1, %45 ]
  %51 = phi i64 [ %155, %152 ], [ %43, %45 ]
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = add nsw i64 %50, -1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  store i32 %53, i32* %57, align 4, !tbaa !7
  store i32 %49, i32* %52, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %55, %48
  %59 = phi i32 [ %49, %55 ], [ %53, %48 ]
  %60 = add nuw nsw i64 %50, 1
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %150, label %152

64:                                               ; preds = %152, %45
  %65 = phi i32 [ %47, %45 ], [ %153, %152 ]
  %66 = phi i64 [ 1, %45 ], [ %154, %152 ]
  br i1 %44, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = add nsw i64 %66, -1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  store i32 %69, i32* %73, align 4, !tbaa !7
  store i32 %65, i32* %68, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %71, %67, %64
  %75 = add nuw nsw i32 %46, 1
  %76 = icmp eq i32 %75, %36
  br i1 %76, label %77, label %45, !llvm.loop !11

77:                                               ; preds = %74, %35
  %78 = load i32, i32* %2, align 4, !tbaa !7
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %119, label %80

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = add nsw i64 %81, -1
  %83 = and i64 %82, 1
  %84 = icmp eq i32 %78, 2
  %85 = and i64 %82, -2
  %86 = icmp eq i64 %83, 0
  br label %87

87:                                               ; preds = %116, %80
  %88 = phi i32 [ %117, %116 ], [ 0, %80 ]
  %89 = load i32, i32* %24, align 16, !tbaa !7
  br i1 %84, label %106, label %90

90:                                               ; preds = %87, %159
  %91 = phi i32 [ %160, %159 ], [ %89, %87 ]
  %92 = phi i64 [ %161, %159 ], [ 1, %87 ]
  %93 = phi i64 [ %162, %159 ], [ %85, %87 ]
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = add nsw i64 %92, -1
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %98
  store i32 %95, i32* %99, align 4, !tbaa !7
  store i32 %91, i32* %94, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %97, %90
  %101 = phi i32 [ %91, %97 ], [ %95, %90 ]
  %102 = add nuw nsw i64 %92, 1
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %157, label %159

106:                                              ; preds = %159, %87
  %107 = phi i32 [ %89, %87 ], [ %160, %159 ]
  %108 = phi i64 [ 1, %87 ], [ %161, %159 ]
  br i1 %86, label %116, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = icmp sgt i32 %107, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = add nsw i64 %108, -1
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %114
  store i32 %111, i32* %115, align 4, !tbaa !7
  store i32 %107, i32* %110, align 4, !tbaa !7
  br label %116

116:                                              ; preds = %113, %109, %106
  %117 = add nuw nsw i32 %88, 1
  %118 = icmp eq i32 %117, %78
  br i1 %118, label %119, label %87, !llvm.loop !11

119:                                              ; preds = %116, %77
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %8, i8 0, i64 8000, i1 false)
  %120 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 0
  %121 = icmp sgt i32 %36, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = zext i32 %36 to i64
  %124 = shl nuw nsw i64 %123, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %4, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %122, %119
  %126 = icmp sgt i32 %78, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = sext i32 %36 to i64
  %129 = zext i32 %78 to i64
  %130 = getelementptr [2000 x i32], [2000 x i32]* %7, i64 0, i64 %128
  %131 = bitcast i32* %130 to i8*
  %132 = shl nuw nsw i64 %129, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %131, i8* nonnull align 16 %6, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %127, %125
  %134 = add nsw i32 %78, %36
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %149, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %120, align 16, !tbaa !7
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137) #6
  %139 = icmp eq i32 %134, 1
  br i1 %139, label %149, label %140

140:                                              ; preds = %136
  %141 = zext i32 %134 to i64
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 1, %140 ], [ %147, %142 ]
  %144 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !7
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145) #6
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %141
  br i1 %148, label %149, label %142, !llvm.loop !33

149:                                              ; preds = %142, %133, %136
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret i32 0

150:                                              ; preds = %58
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  store i32 %62, i32* %151, align 4, !tbaa !7
  store i32 %59, i32* %61, align 4, !tbaa !7
  br label %152

152:                                              ; preds = %150, %58
  %153 = phi i32 [ %59, %150 ], [ %62, %58 ]
  %154 = add nuw nsw i64 %50, 2
  %155 = add i64 %51, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %64, label %48, !llvm.loop !12

157:                                              ; preds = %100
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %92
  store i32 %104, i32* %158, align 4, !tbaa !7
  store i32 %101, i32* %103, align 4, !tbaa !7
  br label %159

159:                                              ; preds = %157, %100
  %160 = phi i32 [ %101, %157 ], [ %104, %100 ]
  %161 = add nuw nsw i64 %92, 2
  %162 = add i64 %93, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %106, label %90, !llvm.loop !12
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
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !6, !19}
!32 = distinct !{!32, !6, !19}
!33 = distinct !{!33, !6}

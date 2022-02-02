; ModuleID = 'source-C-CXX/7/1437.c'
source_filename = "source-C-CXX/7/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f1(i32 %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f2(i32 %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -2
  br label %11

8:                                                ; preds = %31, %50, %11
  %9 = add nuw nsw i64 %13, 1
  %10 = icmp eq i64 %14, %6
  br i1 %10, label %48, label %11, !llvm.loop !7

11:                                               ; preds = %4, %8
  %12 = phi i64 [ 0, %4 ], [ %14, %8 ]
  %13 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds i32, i32* %1, i64 %12
  %16 = icmp ult i64 %14, %5
  br i1 %16, label %17, label %8

17:                                               ; preds = %11
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %18, %6
  %20 = load i32, i32* %15, align 4, !tbaa !8
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i32, i32* %1, i64 %13
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 %20, i32* %24, align 4, !tbaa !8
  store i32 %25, i32* %15, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %20, %23 ], [ %25, %27 ]
  %30 = add nuw nsw i64 %13, 1
  br label %31

31:                                               ; preds = %28, %17
  %32 = phi i32 [ %29, %28 ], [ %20, %17 ]
  %33 = phi i64 [ %30, %28 ], [ %13, %17 ]
  %34 = icmp eq i64 %7, %12
  br i1 %34, label %8, label %35

35:                                               ; preds = %31, %50
  %36 = phi i32 [ %51, %50 ], [ %32, %31 ]
  %37 = phi i64 [ %52, %50 ], [ %33, %31 ]
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %36, i32* %38, align 4, !tbaa !8
  store i32 %39, i32* %15, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %35, %41
  %43 = phi i32 [ %36, %35 ], [ %39, %41 ]
  %44 = add nuw nsw i64 %37, 1
  %45 = getelementptr inbounds i32, i32* %1, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %8, %2
  ret void

49:                                               ; preds = %42
  store i32 %43, i32* %45, align 4, !tbaa !8
  store i32 %46, i32* %15, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %49, %42
  %51 = phi i32 [ %43, %42 ], [ %46, %49 ]
  %52 = add nuw nsw i64 %37, 2
  %53 = icmp eq i64 %52, %6
  br i1 %53, label %8, label %35, !llvm.loop !12
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f3(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %113

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  %9 = icmp ult i32 %0, 8
  br i1 %9, label %95, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %4, i64 %8
  %12 = getelementptr i32, i32* %2, i64 %8
  %13 = icmp ugt i32* %12, %4
  %14 = icmp ugt i32* %11, %2
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
  %28 = getelementptr inbounds i32, i32* %2, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !8, !alias.scope !13
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !8, !alias.scope !13
  %34 = getelementptr inbounds i32, i32* %4, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds i32, i32* %2, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !8, !alias.scope !13
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !8, !alias.scope !13
  %45 = getelementptr inbounds i32, i32* %4, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  %49 = or i64 %26, 16
  %50 = getelementptr inbounds i32, i32* %2, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !8, !alias.scope !13
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !8, !alias.scope !13
  %56 = getelementptr inbounds i32, i32* %4, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  %60 = or i64 %26, 24
  %61 = getelementptr inbounds i32, i32* %2, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !8, !alias.scope !13
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !8, !alias.scope !13
  %67 = getelementptr inbounds i32, i32* %4, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !8, !alias.scope !16, !noalias !13
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
  %80 = getelementptr inbounds i32, i32* %2, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !8, !alias.scope !13
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !8, !alias.scope !13
  %86 = getelementptr inbounds i32, i32* %4, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !8, !alias.scope !16, !noalias !13
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
  %104 = getelementptr inbounds i32, i32* %2, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = getelementptr inbounds i32, i32* %4, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !8
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !22

110:                                              ; preds = %101, %95
  %111 = phi i64 [ %96, %95 ], [ %107, %101 ]
  %112 = icmp ult i64 %98, 3
  br i1 %112, label %113, label %220

113:                                              ; preds = %110, %220, %93, %5
  %114 = icmp sgt i32 %1, 0
  br i1 %114, label %115, label %247

115:                                              ; preds = %113
  %116 = add nsw i32 %1, %0
  %117 = sext i32 %0 to i64
  %118 = sext i32 %116 to i64
  %119 = add nsw i64 %117, 1
  %120 = call i64 @llvm.smax.i64(i64 %119, i64 %118)
  %121 = sub i64 %120, %117
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %218, label %123

123:                                              ; preds = %115
  %124 = getelementptr i32, i32* %4, i64 %117
  %125 = add nsw i64 %117, 1
  %126 = call i64 @llvm.smax.i64(i64 %125, i64 %118)
  %127 = getelementptr i32, i32* %4, i64 %126
  %128 = sub i64 %126, %117
  %129 = getelementptr i32, i32* %3, i64 %128
  %130 = icmp ult i32* %124, %129
  %131 = icmp ugt i32* %127, %3
  %132 = and i1 %130, %131
  br i1 %132, label %218, label %133

133:                                              ; preds = %123
  %134 = and i64 %121, -8
  %135 = add i64 %134, %117
  %136 = add i64 %134, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 3
  %140 = icmp ult i64 %136, 24
  br i1 %140, label %196, label %141

141:                                              ; preds = %133
  %142 = and i64 %138, 4611686018427387900
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %193, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %194, %143 ]
  %146 = add i64 %144, %117
  %147 = getelementptr inbounds i32, i32* %3, i64 %144
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !8, !alias.scope !23
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !8, !alias.scope !23
  %153 = getelementptr inbounds i32, i32* %4, i64 %146
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %154, align 4, !tbaa !8, !alias.scope !26, !noalias !23
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !8, !alias.scope !26, !noalias !23
  %157 = or i64 %144, 8
  %158 = add i64 %157, %117
  %159 = getelementptr inbounds i32, i32* %3, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !8, !alias.scope !23
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !8, !alias.scope !23
  %165 = getelementptr inbounds i32, i32* %4, i64 %158
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %166, align 4, !tbaa !8, !alias.scope !26, !noalias !23
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 4, !tbaa !8, !alias.scope !26, !noalias !23
  %169 = or i64 %144, 16
  %170 = add i64 %169, %117
  %171 = getelementptr inbounds i32, i32* %3, i64 %169
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !8, !alias.scope !23
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !8, !alias.scope !23
  %177 = getelementptr inbounds i32, i32* %4, i64 %170
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 4, !tbaa !8, !alias.scope !26, !noalias !23
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %180, align 4, !tbaa !8, !alias.scope !26, !noalias !23
  %181 = or i64 %144, 24
  %182 = add i64 %181, %117
  %183 = getelementptr inbounds i32, i32* %3, i64 %181
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !8, !alias.scope !23
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !8, !alias.scope !23
  %189 = getelementptr inbounds i32, i32* %4, i64 %182
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %190, align 4, !tbaa !8, !alias.scope !26, !noalias !23
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 4, !tbaa !8, !alias.scope !26, !noalias !23
  %193 = add nuw i64 %144, 32
  %194 = add i64 %145, -4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %143, !llvm.loop !28

196:                                              ; preds = %143, %133
  %197 = phi i64 [ 0, %133 ], [ %193, %143 ]
  %198 = icmp eq i64 %139, 0
  br i1 %198, label %216, label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %213, %199 ], [ %197, %196 ]
  %201 = phi i64 [ %214, %199 ], [ %139, %196 ]
  %202 = add i64 %200, %117
  %203 = getelementptr inbounds i32, i32* %3, i64 %200
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !8, !alias.scope !23
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !8, !alias.scope !23
  %209 = getelementptr inbounds i32, i32* %4, i64 %202
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %210, align 4, !tbaa !8, !alias.scope !26, !noalias !23
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %212, align 4, !tbaa !8, !alias.scope !26, !noalias !23
  %213 = add nuw i64 %200, 8
  %214 = add i64 %201, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %199, !llvm.loop !29

216:                                              ; preds = %199, %196
  %217 = icmp eq i64 %121, %134
  br i1 %217, label %247, label %218

218:                                              ; preds = %123, %115, %216
  %219 = phi i64 [ %117, %123 ], [ %117, %115 ], [ %135, %216 ]
  br label %239

220:                                              ; preds = %110, %220
  %221 = phi i64 [ %237, %220 ], [ %111, %110 ]
  %222 = getelementptr inbounds i32, i32* %2, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = getelementptr inbounds i32, i32* %4, i64 %221
  store i32 %223, i32* %224, align 4, !tbaa !8
  %225 = add nuw nsw i64 %221, 1
  %226 = getelementptr inbounds i32, i32* %2, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = getelementptr inbounds i32, i32* %4, i64 %225
  store i32 %227, i32* %228, align 4, !tbaa !8
  %229 = add nuw nsw i64 %221, 2
  %230 = getelementptr inbounds i32, i32* %2, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = getelementptr inbounds i32, i32* %4, i64 %229
  store i32 %231, i32* %232, align 4, !tbaa !8
  %233 = add nuw nsw i64 %221, 3
  %234 = getelementptr inbounds i32, i32* %2, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = getelementptr inbounds i32, i32* %4, i64 %233
  store i32 %235, i32* %236, align 4, !tbaa !8
  %237 = add nuw nsw i64 %221, 4
  %238 = icmp eq i64 %237, %8
  br i1 %238, label %113, label %220, !llvm.loop !30

239:                                              ; preds = %218, %239
  %240 = phi i64 [ %245, %239 ], [ %219, %218 ]
  %241 = sub nsw i64 %240, %117
  %242 = getelementptr inbounds i32, i32* %3, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = getelementptr inbounds i32, i32* %4, i64 %240
  store i32 %243, i32* %244, align 4, !tbaa !8
  %245 = add nsw i64 %240, 1
  %246 = icmp slt i64 %245, %118
  br i1 %246, label %239, label %247, !llvm.loop !31

247:                                              ; preds = %239, %216, %113
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f4(i32 %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %2, align 4, !tbaa !8
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  %6 = add i32 %1, %0
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 1, %8 ], [ %15, %10 ]
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %10, !llvm.loop !32

17:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = alloca [200 x i32], align 16
  %8 = bitcast [200 x i32]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %20, %16 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %22, label %16, !llvm.loop !5

22:                                               ; preds = %16, %0
  %23 = load i32, i32* %2, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %31, %27 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %33, label %27, !llvm.loop !5

33:                                               ; preds = %27, %22
  %34 = load i32, i32* %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = add nsw i64 %37, -2
  br label %42

39:                                               ; preds = %62, %156, %42
  %40 = add nuw nsw i64 %44, 1
  %41 = icmp eq i64 %45, %37
  br i1 %41, label %79, label %42, !llvm.loop !7

42:                                               ; preds = %39, %36
  %43 = phi i64 [ 0, %36 ], [ %45, %39 ]
  %44 = phi i64 [ 1, %36 ], [ %40, %39 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %47 = icmp ult i64 %45, %37
  br i1 %47, label %48, label %39

48:                                               ; preds = %42
  %49 = xor i64 %43, -1
  %50 = add nsw i64 %49, %37
  %51 = load i32, i32* %46, align 4, !tbaa !8
  %52 = and i64 %50, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 %51, i32* %55, align 4, !tbaa !8
  store i32 %56, i32* %46, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i32 [ %51, %54 ], [ %56, %58 ]
  %61 = add nuw nsw i64 %44, 1
  br label %62

62:                                               ; preds = %59, %48
  %63 = phi i32 [ %60, %59 ], [ %51, %48 ]
  %64 = phi i64 [ %61, %59 ], [ %44, %48 ]
  %65 = icmp eq i64 %38, %43
  br i1 %65, label %39, label %66

66:                                               ; preds = %62, %156
  %67 = phi i32 [ %157, %156 ], [ %63, %62 ]
  %68 = phi i64 [ %158, %156 ], [ %64, %62 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 %67, i32* %69, align 4, !tbaa !8
  store i32 %70, i32* %46, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i32 [ %67, %66 ], [ %70, %72 ]
  %75 = add nuw nsw i64 %68, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %155, label %156

79:                                               ; preds = %39, %33
  %80 = load i32, i32* %2, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %125

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  %84 = add nsw i64 %83, -2
  br label %88

85:                                               ; preds = %108, %161, %88
  %86 = add nuw nsw i64 %90, 1
  %87 = icmp eq i64 %91, %83
  br i1 %87, label %125, label %88, !llvm.loop !7

88:                                               ; preds = %85, %82
  %89 = phi i64 [ 0, %82 ], [ %91, %85 ]
  %90 = phi i64 [ 1, %82 ], [ %86, %85 ]
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %93 = icmp ult i64 %91, %83
  br i1 %93, label %94, label %85

94:                                               ; preds = %88
  %95 = xor i64 %89, -1
  %96 = add nsw i64 %95, %83
  %97 = load i32, i32* %92, align 4, !tbaa !8
  %98 = and i64 %96, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 %97, i32* %101, align 4, !tbaa !8
  store i32 %102, i32* %92, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi i32 [ %97, %100 ], [ %102, %104 ]
  %107 = add nuw nsw i64 %90, 1
  br label %108

108:                                              ; preds = %105, %94
  %109 = phi i32 [ %106, %105 ], [ %97, %94 ]
  %110 = phi i64 [ %107, %105 ], [ %90, %94 ]
  %111 = icmp eq i64 %84, %89
  br i1 %111, label %85, label %112

112:                                              ; preds = %108, %161
  %113 = phi i32 [ %162, %161 ], [ %109, %108 ]
  %114 = phi i64 [ %163, %161 ], [ %110, %108 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 %113, i32* %115, align 4, !tbaa !8
  store i32 %116, i32* %92, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %118, %112
  %120 = phi i32 [ %113, %112 ], [ %116, %118 ]
  %121 = add nuw nsw i64 %114, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %160, label %161

125:                                              ; preds = %85, %79
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  br i1 %35, label %127, label %130

127:                                              ; preds = %125
  %128 = zext i32 %34 to i64
  %129 = shl nuw nsw i64 %128, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %4, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %127, %125
  %131 = add i32 %80, %34
  br i1 %81, label %132, label %141

132:                                              ; preds = %130
  %133 = sext i32 %34 to i64
  %134 = sext i32 %131 to i64
  %135 = getelementptr [200 x i32], [200 x i32]* %7, i64 0, i64 %133
  %136 = bitcast i32* %135 to i8*
  %137 = add nsw i64 %133, 1
  %138 = call i64 @llvm.smax.i64(i64 %137, i64 %134)
  %139 = sub nsw i64 %138, %133
  %140 = shl nsw i64 %139, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %136, i8* nonnull align 16 %6, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %130, %132
  %142 = load i32, i32* %126, align 16, !tbaa !8
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142) #6
  %144 = icmp sgt i32 %131, 1
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = zext i32 %131 to i64
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 1, %145 ], [ %152, %147 ]
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150) #6
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %146
  br i1 %153, label %154, label %147, !llvm.loop !32

154:                                              ; preds = %147, %141
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret i32 0

155:                                              ; preds = %73
  store i32 %74, i32* %76, align 4, !tbaa !8
  store i32 %77, i32* %46, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %155, %73
  %157 = phi i32 [ %74, %73 ], [ %77, %155 ]
  %158 = add nuw nsw i64 %68, 2
  %159 = icmp eq i64 %158, %37
  br i1 %159, label %39, label %66, !llvm.loop !12

160:                                              ; preds = %119
  store i32 %120, i32* %122, align 4, !tbaa !8
  store i32 %123, i32* %92, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %160, %119
  %162 = phi i32 [ %120, %119 ], [ %123, %160 ]
  %163 = add nuw nsw i64 %114, 2
  %164 = icmp eq i64 %163, %83
  br i1 %164, label %85, label %112, !llvm.loop !12
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!30 = distinct !{!30, !6, !19}
!31 = distinct !{!31, !6, !19}
!32 = distinct !{!32, !6}

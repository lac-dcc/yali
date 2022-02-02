; ModuleID = 'source-C-CXX/51/1181.c'
source_filename = "source-C-CXX/51/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = ptrtoint [100 x i32]* %1 to i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = sext i32 %10 to i64
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  br label %33

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %21, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = add nsw i64 %25, -1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  br label %154

33:                                               ; preds = %154, %12, %24
  %34 = phi i64 [ %15, %12 ], [ %28, %24 ], [ %28, %154 ]
  %35 = phi i32 [ %14, %12 ], [ %27, %24 ], [ %27, %154 ]
  %36 = phi i32 [ %10, %12 ], [ %21, %24 ], [ %21, %154 ]
  %37 = phi i64 [ %13, %12 ], [ %25, %24 ], [ %25, %154 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %39 = add nsw i64 %34, -1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = icmp slt i32 %35, 1
  br i1 %41, label %166, label %42

42:                                               ; preds = %33
  %43 = shl nsw i64 %34, 2
  %44 = add i64 %43, %2
  %45 = add i64 %44, -3
  %46 = or i64 %2, 4
  %47 = call i64 @llvm.umax.i64(i64 %45, i64 %46)
  %48 = xor i64 %2, -1
  %49 = add i64 %47, %48
  %50 = lshr i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 28
  br i1 %52, label %152, label %53

53:                                               ; preds = %42
  %54 = shl nsw i64 %34, 2
  %55 = add i64 %54, %3
  %56 = add i64 %55, -3
  %57 = or i64 %3, 4
  %58 = call i64 @llvm.umax.i64(i64 %56, i64 %57)
  %59 = xor i64 %3, -1
  %60 = add i64 %58, %59
  %61 = lshr i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %65 = add nsw i64 %37, %61
  %66 = add i64 %65, 1
  %67 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to [100 x i32]*
  %69 = icmp ult [100 x i32]* %1, %68
  %70 = icmp ult i32* %64, %63
  %71 = and i1 %69, %70
  br i1 %71, label %152, label %72

72:                                               ; preds = %53
  %73 = and i64 %51, 9223372036854775800
  %74 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = add nsw i64 %73, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 3
  %79 = icmp ult i64 %75, 24
  br i1 %79, label %131, label %80

80:                                               ; preds = %72
  %81 = and i64 %77, 4611686018427387900
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %128, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %129, %82 ]
  %85 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %86 = getelementptr inbounds i32, i32* %85, i64 %37
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !11
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !11
  %92 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %93 = getelementptr i32, i32* %85, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %95 = or i64 %83, 8
  %96 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 %37
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !11
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !11
  %103 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %104 = getelementptr i32, i32* %96, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %106 = or i64 %83, 16
  %107 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 %37
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !11
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !11
  %114 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %115 = getelementptr i32, i32* %107, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %116, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %117 = or i64 %83, 24
  %118 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 %37
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !11
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !11
  %125 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %126 = getelementptr i32, i32* %118, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %127, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %128 = add nuw i64 %83, 32
  %129 = add i64 %84, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %82, !llvm.loop !16

131:                                              ; preds = %82, %72
  %132 = phi i64 [ 0, %72 ], [ %128, %82 ]
  %133 = icmp eq i64 %78, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %147, %134 ], [ %132, %131 ]
  %136 = phi i64 [ %148, %134 ], [ %78, %131 ]
  %137 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %135
  %138 = getelementptr inbounds i32, i32* %137, i64 %37
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !11
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !11
  %144 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %144, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %145 = getelementptr i32, i32* %137, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %146, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %147 = add nuw i64 %135, 8
  %148 = add i64 %136, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %134, !llvm.loop !18

150:                                              ; preds = %134, %131
  %151 = icmp eq i64 %51, %73
  br i1 %151, label %166, label %152

152:                                              ; preds = %53, %42, %150
  %153 = phi i32* [ %38, %53 ], [ %38, %42 ], [ %74, %150 ]
  br label %160

154:                                              ; preds = %154, %30
  %155 = phi i32* [ %158, %154 ], [ %32, %30 ]
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 %28
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 -1
  %159 = icmp ult i32* %158, %26
  br i1 %159, label %33, label %154, !llvm.loop !20

160:                                              ; preds = %152, %160
  %161 = phi i32* [ %164, %160 ], [ %153, %152 ]
  %162 = getelementptr inbounds i32, i32* %161, i64 %37
  %163 = load i32, i32* %162, align 4, !tbaa !5
  store i32 %163, i32* %161, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 1
  %165 = icmp ugt i32* %164, %40
  br i1 %165, label %166, label %160, !llvm.loop !21

166:                                              ; preds = %160, %150, %33
  %167 = icmp sgt i32 %36, 1
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = add nsw i32 %36, -1
  %170 = sext i32 %169 to i64
  br label %181

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %176, %171 ], [ 0, %166 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  %176 = add nuw nsw i64 %172, 1
  %177 = load i32, i32* %4, align 4, !tbaa !5
  %178 = add nsw i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %176, %179
  br i1 %180, label %171, label %181, !llvm.loop !22

181:                                              ; preds = %171, %168
  %182 = phi i64 [ %170, %168 ], [ %179, %171 ]
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i32* %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = ptrtoint i32* %0 to i64
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %5, -1
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  br label %124

11:                                               ; preds = %124, %3
  %12 = add nsw i64 %6, -1
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = icmp slt i32 %2, 1
  br i1 %14, label %136, label %15

15:                                               ; preds = %11
  %16 = shl nsw i64 %6, 2
  %17 = add i64 %16, %4
  %18 = add i64 %17, -4
  %19 = add nuw i64 %4, 3
  %20 = call i64 @llvm.umax.i64(i64 %18, i64 %19)
  %21 = sub i64 %20, %4
  %22 = lshr i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %21, 28
  br i1 %24, label %122, label %25

25:                                               ; preds = %15
  %26 = shl nsw i64 %6, 2
  %27 = add i64 %26, %4
  %28 = add i64 %27, -4
  %29 = add nuw i64 %4, 3
  %30 = call i64 @llvm.umax.i64(i64 %28, i64 %29)
  %31 = sub i64 %30, %4
  %32 = lshr i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr i32, i32* %0, i64 %33
  %35 = getelementptr i32, i32* %0, i64 %5
  %36 = add nsw i64 %32, %5
  %37 = add i64 %36, 1
  %38 = getelementptr i32, i32* %0, i64 %37
  %39 = icmp ugt i32* %38, %0
  %40 = icmp ult i32* %35, %34
  %41 = and i1 %39, %40
  br i1 %41, label %122, label %42

42:                                               ; preds = %25
  %43 = and i64 %23, 9223372036854775800
  %44 = getelementptr i32, i32* %0, i64 %43
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %101, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %98, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %99, %52 ]
  %55 = getelementptr i32, i32* %0, i64 %53
  %56 = getelementptr inbounds i32, i32* %55, i64 %5
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !23
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !23
  %62 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %63 = getelementptr i32, i32* %55, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %65 = or i64 %53, 8
  %66 = getelementptr i32, i32* %0, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 %5
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !23
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !23
  %73 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %74 = getelementptr i32, i32* %66, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %76 = or i64 %53, 16
  %77 = getelementptr i32, i32* %0, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 %5
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !23
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !23
  %84 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %85 = getelementptr i32, i32* %77, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %87 = or i64 %53, 24
  %88 = getelementptr i32, i32* %0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 %5
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !23
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !23
  %95 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %96 = getelementptr i32, i32* %88, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %98 = add nuw i64 %53, 32
  %99 = add i64 %54, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %52, !llvm.loop !28

101:                                              ; preds = %52, %42
  %102 = phi i64 [ 0, %42 ], [ %98, %52 ]
  %103 = icmp eq i64 %48, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %117, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %118, %104 ], [ %48, %101 ]
  %107 = getelementptr i32, i32* %0, i64 %105
  %108 = getelementptr inbounds i32, i32* %107, i64 %5
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !23
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !23
  %114 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %115 = getelementptr i32, i32* %107, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %117 = add nuw i64 %105, 8
  %118 = add i64 %106, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %104, !llvm.loop !29

120:                                              ; preds = %104, %101
  %121 = icmp eq i64 %23, %43
  br i1 %121, label %136, label %122

122:                                              ; preds = %25, %15, %120
  %123 = phi i32* [ %0, %25 ], [ %0, %15 ], [ %44, %120 ]
  br label %130

124:                                              ; preds = %8, %124
  %125 = phi i32* [ %128, %124 ], [ %10, %8 ]
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 %6
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 -1
  %129 = icmp ult i32* %128, %0
  br i1 %129, label %11, label %124, !llvm.loop !20

130:                                              ; preds = %122, %130
  %131 = phi i32* [ %134, %130 ], [ %123, %122 ]
  %132 = getelementptr inbounds i32, i32* %131, i64 %5
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 1
  %135 = icmp ugt i32* %134, %13
  br i1 %135, label %136, label %130, !llvm.loop !30

136:                                              ; preds = %130, %120, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !10, !17}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !10, !17}

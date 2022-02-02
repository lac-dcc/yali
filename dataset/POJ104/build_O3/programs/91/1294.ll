; ModuleID = 'source-C-CXX/91/1294.c'
source_filename = "source-C-CXX/91/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @h(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %26

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %5
  br label %8

8:                                                ; preds = %23, %4
  %9 = phi i64 [ 1, %4 ], [ %24, %23 ]
  %10 = load i32, i32* %7, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %20
  %12 = phi i32 [ %10, %8 ], [ %21, %20 ]
  %13 = phi i64 [ %5, %8 ], [ %14, %20 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %12, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %12, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %16, %11 ], [ %12, %18 ]
  %22 = icmp sgt i64 %14, %9
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %9, 1
  %25 = icmp eq i64 %24, %6
  br i1 %25, label %26, label %8, !llvm.loop !11

26:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @c(i32* nocapture %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %1, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %191, label %10

10:                                               ; preds = %3
  %11 = icmp slt i32 %6, %8
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = icmp sgt i32 %2, 1
  br i1 %13, label %14, label %191

14:                                               ; preds = %12
  %15 = getelementptr i32, i32* %1, i64 1
  %16 = bitcast i32* %15 to i8*
  %17 = getelementptr i32, i32* %1, i64 2
  %18 = bitcast i32* %17 to i8*
  %19 = add nsw i32 %2, -1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %18, i64 %21, i1 false)
  br label %191

22:                                               ; preds = %10
  %23 = icmp eq i32 %6, %8
  br i1 %23, label %24, label %191

24:                                               ; preds = %22
  %25 = getelementptr inbounds i32, i32* %0, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr i32, i32* %1, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %167

30:                                               ; preds = %24
  %31 = icmp sgt i32 %2, 1
  br i1 %31, label %32, label %191

32:                                               ; preds = %30
  %33 = zext i32 %2 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %133, label %36

36:                                               ; preds = %32
  %37 = getelementptr i32, i32* %1, i64 1
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr i32, i32* %1, i64 %38
  %40 = getelementptr i32, i32* %0, i64 1
  %41 = getelementptr i32, i32* %0, i64 %38
  %42 = icmp ult i32* %37, %41
  %43 = icmp ult i32* %40, %39
  %44 = and i1 %42, %43
  br i1 %44, label %133, label %45

45:                                               ; preds = %36
  %46 = and i64 %34, -8
  %47 = or i64 %46, 1
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %105, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %102, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %103, %55 ]
  %58 = or i64 %56, 1
  %59 = or i64 %56, 2
  %60 = getelementptr inbounds i32, i32* %1, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %66 = getelementptr inbounds i32, i32* %1, i64 %58
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %70 = getelementptr inbounds i32, i32* %0, i64 %59
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !15
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !15
  %76 = getelementptr inbounds i32, i32* %0, i64 %58
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !15
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !15
  %80 = or i64 %56, 9
  %81 = or i64 %56, 10
  %82 = getelementptr inbounds i32, i32* %1, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %88 = getelementptr inbounds i32, i32* %1, i64 %80
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %92 = getelementptr inbounds i32, i32* %0, i64 %81
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !15
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !15
  %98 = getelementptr inbounds i32, i32* %0, i64 %80
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !15
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !15
  %102 = add nuw i64 %56, 16
  %103 = add i64 %57, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %55, !llvm.loop !17

105:                                              ; preds = %55, %45
  %106 = phi i64 [ 0, %45 ], [ %102, %55 ]
  %107 = icmp eq i64 %51, 0
  br i1 %107, label %131, label %108

108:                                              ; preds = %105
  %109 = or i64 %106, 1
  %110 = or i64 %106, 2
  %111 = getelementptr inbounds i32, i32* %1, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %117 = getelementptr inbounds i32, i32* %1, i64 %109
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %121 = getelementptr inbounds i32, i32* %0, i64 %110
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !15
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !15
  %127 = getelementptr inbounds i32, i32* %0, i64 %109
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !15
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !15
  br label %131

131:                                              ; preds = %105, %108
  %132 = icmp eq i64 %34, %46
  br i1 %132, label %191, label %133

133:                                              ; preds = %36, %32, %131
  %134 = phi i64 [ 1, %36 ], [ 1, %32 ], [ %47, %131 ]
  %135 = xor i64 %134, -1
  %136 = and i64 %33, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = add nuw nsw i64 %134, 1
  %140 = getelementptr inbounds i32, i32* %1, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %1, i64 %134
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %0, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %0, i64 %134
  store i32 %144, i32* %145, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %138, %133
  %147 = phi i64 [ %134, %133 ], [ %139, %138 ]
  %148 = sub nsw i64 0, %33
  %149 = icmp eq i64 %135, %148
  br i1 %149, label %191, label %150

150:                                              ; preds = %146, %150
  %151 = phi i64 [ %159, %150 ], [ %147, %146 ]
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds i32, i32* %1, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %1, i64 %151
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %0, i64 %152
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %0, i64 %151
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %151, 2
  %160 = getelementptr inbounds i32, i32* %1, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %1, i64 %152
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %0, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %0, i64 %152
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = icmp eq i64 %159, %33
  br i1 %166, label %191, label %150, !llvm.loop !19

167:                                              ; preds = %24
  %168 = icmp slt i32 %26, %28
  br i1 %168, label %169, label %178

169:                                              ; preds = %167
  %170 = icmp sgt i32 %2, 1
  br i1 %170, label %171, label %191

171:                                              ; preds = %169
  %172 = bitcast i32* %27 to i8*
  %173 = getelementptr i32, i32* %1, i64 2
  %174 = bitcast i32* %173 to i8*
  %175 = add nsw i32 %2, -1
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %172, i8* align 4 %174, i64 %177, i1 false)
  br label %191

178:                                              ; preds = %167
  %179 = icmp eq i32 %26, %28
  br i1 %179, label %180, label %191

180:                                              ; preds = %178
  %181 = icmp slt i32 %6, %26
  %182 = sext i1 %181 to i32
  %183 = icmp sgt i32 %2, 1
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = bitcast i32* %27 to i8*
  %186 = getelementptr i32, i32* %1, i64 2
  %187 = bitcast i32* %186 to i8*
  %188 = add nsw i32 %2, -1
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %185, i8* align 4 %187, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %146, %150, %131, %184, %171, %14, %180, %169, %30, %12, %22, %178, %3
  %192 = phi i32 [ 1, %3 ], [ undef, %178 ], [ undef, %22 ], [ -1, %12 ], [ 1, %30 ], [ -1, %169 ], [ %182, %180 ], [ -1, %14 ], [ -1, %171 ], [ %182, %184 ], [ 1, %131 ], [ 1, %150 ], [ 1, %146 ]
  ret i32 %192
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %9 = bitcast i32* %8 to i8*
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 2
  %11 = bitcast i32* %10 to i8*
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %150, label %15

15:                                               ; preds = %0
  %16 = bitcast i32* %7 to i8*
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 2
  %18 = bitcast i32* %17 to i8*
  br label %19

19:                                               ; preds = %15, %143
  %20 = phi i32 [ %13, %15 ], [ %148, %143 ]
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %143, label %24

22:                                               ; preds = %24
  %23 = icmp slt i32 %29, 1
  br i1 %23, label %143, label %32

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %19 ]
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %22, !llvm.loop !20

32:                                               ; preds = %22, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %22 ]
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %32, label %40, !llvm.loop !21

40:                                               ; preds = %32
  %41 = icmp sgt i32 %37, 1
  br i1 %41, label %42, label %83

42:                                               ; preds = %40
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %43
  br label %45

45:                                               ; preds = %60, %42
  %46 = phi i64 [ 1, %42 ], [ %61, %60 ]
  %47 = load i32, i32* %44, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %57, %45
  %49 = phi i32 [ %47, %45 ], [ %58, %57 ]
  %50 = phi i64 [ %43, %45 ], [ %51, %57 ]
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi i32 [ %53, %48 ], [ %49, %55 ]
  %59 = icmp sgt i64 %51, %46
  br i1 %59, label %48, label %60, !llvm.loop !9

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %46, 1
  %62 = icmp eq i64 %61, %43
  br i1 %62, label %63, label %45, !llvm.loop !11

63:                                               ; preds = %60
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  br label %65

65:                                               ; preds = %80, %63
  %66 = phi i64 [ 1, %63 ], [ %81, %80 ]
  %67 = load i32, i32* %64, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %77, %65
  %69 = phi i32 [ %67, %65 ], [ %78, %77 ]
  %70 = phi i64 [ %43, %65 ], [ %71, %77 ]
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %70
  store i32 %69, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi i32 [ %73, %68 ], [ %69, %75 ]
  %79 = icmp sgt i64 %71, %66
  br i1 %79, label %68, label %80, !llvm.loop !9

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %66, 1
  %82 = icmp eq i64 %81, %43
  br i1 %82, label %83, label %65, !llvm.loop !11

83:                                               ; preds = %80, %40
  %84 = icmp slt i32 %37, 1
  br i1 %84, label %143, label %85

85:                                               ; preds = %83
  %86 = zext i32 %37 to i64
  br label %87

87:                                               ; preds = %85, %137
  %88 = phi i64 [ 0, %85 ], [ %141, %137 ]
  %89 = phi i32 [ 0, %85 ], [ %139, %137 ]
  %90 = phi i32 [ %37, %85 ], [ %140, %137 ]
  %91 = trunc i64 %88 to i32
  %92 = sub i32 %37, %91
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = add nsw i64 %94, -4
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %137, label %102

102:                                              ; preds = %87
  %103 = icmp slt i32 %98, %100
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = icmp sgt i32 %90, 1
  br i1 %105, label %106, label %137

106:                                              ; preds = %104
  %107 = add nsw i32 %90, -1
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %9, i8* nonnull align 8 %11, i64 %109, i1 false) #5
  br label %137

110:                                              ; preds = %102
  %111 = icmp eq i32 %98, %100
  br i1 %111, label %112, label %137

112:                                              ; preds = %110
  %113 = load i32, i32* %7, align 4, !tbaa !5
  %114 = load i32, i32* %8, align 4, !tbaa !5
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = icmp sgt i32 %90, 1
  br i1 %117, label %118, label %137

118:                                              ; preds = %116
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %9, i8* nonnull align 8 %11, i64 %95, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %16, i8* nonnull align 8 %18, i64 %95, i1 false)
  br label %137

119:                                              ; preds = %112
  %120 = icmp slt i32 %113, %114
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = icmp sgt i32 %90, 1
  br i1 %122, label %123, label %137

123:                                              ; preds = %121
  %124 = add nsw i32 %90, -1
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %9, i8* nonnull align 8 %11, i64 %126, i1 false) #5
  br label %137

127:                                              ; preds = %119
  %128 = icmp eq i32 %113, %114
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  %130 = icmp slt i32 %98, %113
  %131 = sext i1 %130 to i32
  %132 = icmp sgt i32 %90, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = add nsw i32 %90, -1
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %9, i8* nonnull align 8 %11, i64 %136, i1 false) #5
  br label %137

137:                                              ; preds = %118, %87, %104, %106, %110, %116, %121, %123, %127, %129, %133
  %138 = phi i32 [ 1, %87 ], [ undef, %127 ], [ undef, %110 ], [ -1, %104 ], [ 1, %116 ], [ -1, %121 ], [ %131, %129 ], [ -1, %106 ], [ -1, %123 ], [ %131, %133 ], [ 1, %118 ]
  %139 = add nsw i32 %138, %89
  %140 = add nsw i32 %90, -1
  %141 = add nuw nsw i64 %88, 1
  %142 = icmp eq i64 %141, %86
  br i1 %142, label %143, label %87, !llvm.loop !22

143:                                              ; preds = %137, %22, %19, %83
  %144 = phi i32 [ 0, %83 ], [ 0, %19 ], [ 0, %22 ], [ %139, %137 ]
  %145 = mul nsw i32 %144, 200
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %19

150:                                              ; preds = %143, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !18}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

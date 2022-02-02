; ModuleID = 'source-C-CXX/7/217.c'
source_filename = "source-C-CXX/7/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %91

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %82
  %11 = phi i64 [ 0, %4 ], [ %14, %82 ]
  %12 = phi i64 [ 1, %4 ], [ %89, %82 ]
  %13 = sub i64 %9, %11
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp ult i64 %14, %5
  %16 = trunc i64 %11 to i32
  br i1 %15, label %17, label %82

17:                                               ; preds = %10
  %18 = xor i64 %11, -1
  %19 = add nsw i64 %18, %8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %34, %22 ], [ %12, %17 ]
  %24 = phi i32 [ %33, %22 ], [ %16, %17 ]
  %25 = phi i64 [ %35, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !9

37:                                               ; preds = %22, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %22 ]
  %39 = phi i64 [ %12, %17 ], [ %34, %22 ]
  %40 = phi i32 [ %16, %17 ], [ %33, %22 ]
  %41 = icmp ult i64 %13, 3
  br i1 %41, label %82, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %80, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %79, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %43, 3
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %43, 4
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %42, !llvm.loop !11

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %0, i64 %11
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  %89 = add nuw nsw i64 %12, 1
  %90 = icmp eq i64 %14, %7
  br i1 %90, label %91, label %10, !llvm.loop !13

91:                                               ; preds = %82, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @add(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = bitcast i32* %1 to i8*
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = bitcast i32* %0 to i8*
  %11 = zext i32 %2 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 4 %10, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %4
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = sext i32 %2 to i64
  %17 = getelementptr [100 x i32], [100 x i32]* %6, i64 0, i64 %16
  %18 = bitcast i32* %17 to i8*
  %19 = zext i32 %3 to i64
  %20 = shl nuw nsw i64 %19, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %5, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %15, %13
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23)
  %25 = add i32 %3, %2
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ 1, %27 ], [ %34, %29 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %36, label %29, !llvm.loop !14

36:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  %9 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %0
  %14 = phi i32 [ %11, %0 ], [ %22, %17 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %25, label %35

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !15

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %13 ]
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !16

33:                                               ; preds = %25
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i32 [ %14, %13 ], [ %34, %33 ]
  %37 = phi i32 [ %15, %13 ], [ %30, %33 ]
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %39, label %125

39:                                               ; preds = %35
  %40 = zext i32 %36 to i64
  %41 = add nsw i32 %36, -1
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %40, -2
  br label %44

44:                                               ; preds = %116, %39
  %45 = phi i64 [ 0, %39 ], [ %48, %116 ]
  %46 = phi i64 [ 1, %39 ], [ %123, %116 ]
  %47 = sub i64 %43, %45
  %48 = add nuw nsw i64 %45, 1
  %49 = icmp ult i64 %48, %40
  %50 = trunc i64 %45 to i32
  br i1 %49, label %51, label %116

51:                                               ; preds = %44
  %52 = xor i64 %45, -1
  %53 = add nsw i64 %52, %40
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %68, %56 ], [ %46, %51 ]
  %58 = phi i32 [ %67, %56 ], [ %50, %51 ]
  %59 = phi i64 [ %69, %56 ], [ %54, %51 ]
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  %66 = trunc i64 %57 to i32
  %67 = select i1 %65, i32 %66, i32 %58
  %68 = add nuw nsw i64 %57, 1
  %69 = add i64 %59, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %56, !llvm.loop !17

71:                                               ; preds = %56, %51
  %72 = phi i32 [ undef, %51 ], [ %67, %56 ]
  %73 = phi i64 [ %46, %51 ], [ %68, %56 ]
  %74 = phi i32 [ %50, %51 ], [ %67, %56 ]
  %75 = icmp ult i64 %47, 3
  br i1 %75, label %116, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %114, %76 ], [ %73, %71 ]
  %78 = phi i32 [ %113, %76 ], [ %74, %71 ]
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %80, %83
  %85 = trunc i64 %77 to i32
  %86 = select i1 %84, i32 %85, i32 %78
  %87 = add nuw nsw i64 %77, 1
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %89, %92
  %94 = trunc i64 %87 to i32
  %95 = select i1 %93, i32 %94, i32 %86
  %96 = add nuw nsw i64 %77, 2
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %98, %101
  %103 = trunc i64 %96 to i32
  %104 = select i1 %102, i32 %103, i32 %95
  %105 = add nuw nsw i64 %77, 3
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %107, %110
  %112 = trunc i64 %105 to i32
  %113 = select i1 %111, i32 %112, i32 %104
  %114 = add nuw nsw i64 %77, 4
  %115 = icmp eq i64 %114, %40
  br i1 %115, label %116, label %76, !llvm.loop !11

116:                                              ; preds = %71, %76, %44
  %117 = phi i32 [ %50, %44 ], [ %72, %71 ], [ %113, %76 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %45
  %122 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %121, align 4, !tbaa !5
  %123 = add nuw nsw i64 %46, 1
  %124 = icmp eq i64 %48, %42
  br i1 %124, label %125, label %44, !llvm.loop !13

125:                                              ; preds = %116, %35
  %126 = icmp sgt i32 %37, 1
  br i1 %126, label %127, label %213

127:                                              ; preds = %125
  %128 = zext i32 %37 to i64
  %129 = add nsw i32 %37, -1
  %130 = zext i32 %129 to i64
  %131 = add nsw i64 %128, -2
  br label %132

132:                                              ; preds = %204, %127
  %133 = phi i64 [ 0, %127 ], [ %136, %204 ]
  %134 = phi i64 [ 1, %127 ], [ %211, %204 ]
  %135 = sub i64 %131, %133
  %136 = add nuw nsw i64 %133, 1
  %137 = icmp ult i64 %136, %128
  %138 = trunc i64 %133 to i32
  br i1 %137, label %139, label %204

139:                                              ; preds = %132
  %140 = xor i64 %133, -1
  %141 = add nsw i64 %140, %128
  %142 = and i64 %141, 3
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %159, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %156, %144 ], [ %134, %139 ]
  %146 = phi i32 [ %155, %144 ], [ %138, %139 ]
  %147 = phi i64 [ %157, %144 ], [ %142, %139 ]
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %149, %152
  %154 = trunc i64 %145 to i32
  %155 = select i1 %153, i32 %154, i32 %146
  %156 = add nuw nsw i64 %145, 1
  %157 = add i64 %147, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %144, !llvm.loop !18

159:                                              ; preds = %144, %139
  %160 = phi i32 [ undef, %139 ], [ %155, %144 ]
  %161 = phi i64 [ %134, %139 ], [ %156, %144 ]
  %162 = phi i32 [ %138, %139 ], [ %155, %144 ]
  %163 = icmp ult i64 %135, 3
  br i1 %163, label %204, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %202, %164 ], [ %161, %159 ]
  %166 = phi i32 [ %201, %164 ], [ %162, %159 ]
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %168, %171
  %173 = trunc i64 %165 to i32
  %174 = select i1 %172, i32 %173, i32 %166
  %175 = add nuw nsw i64 %165, 1
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %177, %180
  %182 = trunc i64 %175 to i32
  %183 = select i1 %181, i32 %182, i32 %174
  %184 = add nuw nsw i64 %165, 2
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %186, %189
  %191 = trunc i64 %184 to i32
  %192 = select i1 %190, i32 %191, i32 %183
  %193 = add nuw nsw i64 %165, 3
  %194 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %195, %198
  %200 = trunc i64 %193 to i32
  %201 = select i1 %199, i32 %200, i32 %192
  %202 = add nuw nsw i64 %165, 4
  %203 = icmp eq i64 %202, %128
  br i1 %203, label %204, label %164, !llvm.loop !11

204:                                              ; preds = %159, %164, %132
  %205 = phi i32 [ %138, %132 ], [ %160, %159 ], [ %201, %164 ]
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %133
  %210 = load i32, i32* %209, align 4, !tbaa !5
  store i32 %210, i32* %207, align 4, !tbaa !5
  store i32 %208, i32* %209, align 4, !tbaa !5
  %211 = add nuw nsw i64 %134, 1
  %212 = icmp eq i64 %136, %130
  br i1 %212, label %213, label %132, !llvm.loop !13

213:                                              ; preds = %204, %125
  %214 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %214) #5
  %215 = icmp sgt i32 %36, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = zext i32 %36 to i64
  %218 = shl nuw nsw i64 %217, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %214, i8* nonnull align 16 %8, i64 %218, i1 false) #5
  br label %219

219:                                              ; preds = %216, %213
  %220 = icmp sgt i32 %37, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %219
  %222 = sext i32 %36 to i64
  %223 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %222
  %224 = bitcast i32* %223 to i8*
  %225 = zext i32 %37 to i64
  %226 = shl nuw nsw i64 %225, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %224, i8* nonnull align 16 %9, i64 %226, i1 false) #5
  br label %227

227:                                              ; preds = %221, %219
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %229 = load i32, i32* %228, align 16, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %229) #5
  %231 = add i32 %36, %37
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %242

233:                                              ; preds = %227
  %234 = zext i32 %231 to i64
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 1, %233 ], [ %240, %235 ]
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238) #5
  %240 = add nuw nsw i64 %236, 1
  %241 = icmp eq i64 %240, %234
  br i1 %241, label %242, label %235, !llvm.loop !14

242:                                              ; preds = %235, %227
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %214) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

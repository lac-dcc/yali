; ModuleID = 'source-C-CXX/7/21.c'
source_filename = "source-C-CXX/7/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %0
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 1, %12 ], [ %19, %15 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #7
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %15, !llvm.loop !9

21:                                               ; preds = %15, %0
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 1, %24 ], [ %31, %27 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #7
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %33, label %27, !llvm.loop !9

33:                                               ; preds = %27, %21
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %82, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  br label %38

38:                                               ; preds = %78, %36
  %39 = phi i32 [ %81, %78 ], [ 0, %36 ]
  %40 = phi i32 [ %79, %78 ], [ 1, %36 ]
  %41 = sub i32 %34, %39
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp slt i32 %40, %34
  br i1 %44, label %45, label %78

45:                                               ; preds = %38
  %46 = load i32, i32* %37, align 4, !tbaa !5
  %47 = and i64 %43, 1
  %48 = icmp eq i32 %41, 2
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = and i64 %43, -2
  br label %51

51:                                               ; preds = %163, %49
  %52 = phi i32 [ %46, %49 ], [ %164, %163 ]
  %53 = phi i64 [ 1, %49 ], [ %63, %163 ]
  %54 = phi i64 [ %50, %49 ], [ %165, %163 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  store i32 %57, i32* %60, align 4, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %161, label %163

67:                                               ; preds = %163, %45
  %68 = phi i32 [ %46, %45 ], [ %164, %163 ]
  %69 = phi i64 [ 1, %45 ], [ %63, %163 ]
  %70 = icmp eq i64 %47, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71, %76, %38
  %79 = add nuw i32 %40, 1
  %80 = icmp eq i32 %40, %34
  %81 = add i32 %39, 1
  br i1 %80, label %82, label %38, !llvm.loop !11

82:                                               ; preds = %78, %33
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %144, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  br label %87

87:                                               ; preds = %127, %85
  %88 = phi i32 [ %130, %127 ], [ 0, %85 ]
  %89 = phi i32 [ %128, %127 ], [ 1, %85 ]
  %90 = sub i32 %83, %88
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %91, -1
  %93 = icmp slt i32 %89, %83
  br i1 %93, label %94, label %127

94:                                               ; preds = %87
  %95 = load i32, i32* %86, align 4, !tbaa !5
  %96 = and i64 %92, 1
  %97 = icmp eq i32 %90, 2
  br i1 %97, label %116, label %98

98:                                               ; preds = %94
  %99 = and i64 %92, -2
  br label %100

100:                                              ; preds = %169, %98
  %101 = phi i32 [ %95, %98 ], [ %170, %169 ]
  %102 = phi i64 [ 1, %98 ], [ %112, %169 ]
  %103 = phi i64 [ %99, %98 ], [ %171, %169 ]
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  store i32 %106, i32* %109, align 4, !tbaa !5
  store i32 %101, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %100
  %111 = phi i32 [ %106, %100 ], [ %101, %108 ]
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %167, label %169

116:                                              ; preds = %169, %94
  %117 = phi i32 [ %95, %94 ], [ %170, %169 ]
  %118 = phi i64 [ 1, %94 ], [ %112, %169 ]
  %119 = icmp eq i64 %96, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %118, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %117, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  store i32 %123, i32* %126, align 4, !tbaa !5
  store i32 %117, i32* %122, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %116, %120, %125, %87
  %128 = add nuw i32 %89, 1
  %129 = icmp eq i32 %89, %83
  %130 = add i32 %88, 1
  br i1 %129, label %131, label %87, !llvm.loop !11

131:                                              ; preds = %127
  %132 = icmp sgt i32 %83, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %131
  %134 = add nsw i32 %83, %34
  %135 = sext i32 %34 to i64
  %136 = sext i32 %134 to i64
  %137 = add nsw i64 %135, 1
  %138 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %137
  %139 = bitcast i32* %138 to i8*
  %140 = bitcast i32* %86 to i8*
  %141 = call i64 @llvm.smax.i64(i64 %137, i64 %136)
  %142 = sub nsw i64 %141, %135
  %143 = shl nsw i64 %142, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %139, i8* nonnull align 4 %140, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %133, %82, %131
  %145 = add i32 %83, %34
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = zext i32 %145 to i64
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 1, %147 ], [ %154, %149 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152) #7
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp eq i64 %154, %148
  br i1 %155, label %156, label %149, !llvm.loop !12

156:                                              ; preds = %149, %144
  %157 = sext i32 %145 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret void

161:                                              ; preds = %61
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  store i32 %65, i32* %162, align 4, !tbaa !5
  store i32 %62, i32* %64, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %61
  %164 = phi i32 [ %65, %61 ], [ %62, %161 ]
  %165 = add i64 %54, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %67, label %51, !llvm.loop !13

167:                                              ; preds = %110
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  store i32 %114, i32* %168, align 4, !tbaa !5
  store i32 %111, i32* %113, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %167, %110
  %170 = phi i32 [ %114, %110 ], [ %111, %167 ]
  %171 = add i64 %103, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %116, label %100, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @duqu(i32 %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %0, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 1, %4 ], [ %11, %7 ]
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %7, !llvm.loop !9

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32 %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i32, i32* %1, i64 1
  br label %6

6:                                                ; preds = %4, %46
  %7 = phi i32 [ 0, %4 ], [ %49, %46 ]
  %8 = phi i32 [ 1, %4 ], [ %47, %46 ]
  %9 = sub i32 %0, %7
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp slt i32 %8, %0
  br i1 %12, label %13, label %46

13:                                               ; preds = %6
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = and i64 %11, 1
  %16 = icmp eq i32 %9, 2
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, -2
  br label %19

19:                                               ; preds = %53, %17
  %20 = phi i32 [ %14, %17 ], [ %54, %53 ]
  %21 = phi i64 [ 1, %17 ], [ %31, %53 ]
  %22 = phi i64 [ %18, %17 ], [ %55, %53 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, i32* %1, i64 %21
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %51, label %53

35:                                               ; preds = %53, %13
  %36 = phi i32 [ %14, %13 ], [ %54, %53 ]
  %37 = phi i64 [ 1, %13 ], [ %31, %53 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %1, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %6
  %47 = add nuw i32 %8, 1
  %48 = icmp eq i32 %8, %0
  %49 = add i32 %7, 1
  br i1 %48, label %50, label %6, !llvm.loop !11

50:                                               ; preds = %46, %2
  ret void

51:                                               ; preds = %29
  %52 = getelementptr inbounds i32, i32* %1, i64 %23
  store i32 %33, i32* %52, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %29
  %54 = phi i32 [ %33, %29 ], [ %30, %51 ]
  %55 = add i64 %22, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %35, label %19, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @hebing(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture readonly %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %99

6:                                                ; preds = %4
  %7 = add nsw i32 %1, %0
  %8 = sext i32 %0 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %8, 1
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 %9)
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %89, label %14

14:                                               ; preds = %6
  %15 = add nsw i64 %8, 1
  %16 = getelementptr i32, i32* %2, i64 %15
  %17 = call i64 @llvm.smax.i64(i64 %15, i64 %9)
  %18 = add nsw i64 %17, 1
  %19 = getelementptr i32, i32* %2, i64 %18
  %20 = getelementptr i32, i32* %3, i64 1
  %21 = add i64 %17, 1
  %22 = sub i64 %21, %8
  %23 = getelementptr i32, i32* %3, i64 %22
  %24 = icmp ult i32* %16, %23
  %25 = icmp ult i32* %20, %19
  %26 = and i1 %24, %25
  br i1 %26, label %89, label %27

27:                                               ; preds = %14
  %28 = and i64 %12, -8
  %29 = add i64 %28, %8
  %30 = add i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %70, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %68, %37 ]
  %40 = add i64 %38, %8
  %41 = add nsw i64 %40, 1
  %42 = sub nsw i64 %41, %8
  %43 = getelementptr inbounds i32, i32* %3, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !14
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !14
  %49 = getelementptr inbounds i32, i32* %2, i64 %41
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %53 = or i64 %38, 8
  %54 = add i64 %53, %8
  %55 = add nsw i64 %54, 1
  %56 = sub nsw i64 %55, %8
  %57 = getelementptr inbounds i32, i32* %3, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !14
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !14
  %63 = getelementptr inbounds i32, i32* %2, i64 %55
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %67 = add nuw i64 %38, 16
  %68 = add i64 %39, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %37, !llvm.loop !19

70:                                               ; preds = %37, %27
  %71 = phi i64 [ 0, %27 ], [ %67, %37 ]
  %72 = icmp eq i64 %33, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %70
  %74 = add i64 %71, %8
  %75 = add nsw i64 %74, 1
  %76 = sub nsw i64 %75, %8
  %77 = getelementptr inbounds i32, i32* %3, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !14
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !14
  %83 = getelementptr inbounds i32, i32* %2, i64 %75
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  br label %87

87:                                               ; preds = %70, %73
  %88 = icmp eq i64 %12, %28
  br i1 %88, label %99, label %89

89:                                               ; preds = %14, %6, %87
  %90 = phi i64 [ %8, %14 ], [ %8, %6 ], [ %29, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %93, %91 ], [ %90, %89 ]
  %93 = add nsw i64 %92, 1
  %94 = sub nsw i64 %93, %8
  %95 = getelementptr inbounds i32, i32* %3, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %2, i64 %93
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = icmp slt i64 %93, %9
  br i1 %98, label %91, label %99, !llvm.loop !21

99:                                               ; preds = %91, %87, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(i32 %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = add i32 %1, %0
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 1, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %8, !llvm.loop !12

15:                                               ; preds = %8, %3
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds i32, i32* %2, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!21 = distinct !{!21, !10, !20}

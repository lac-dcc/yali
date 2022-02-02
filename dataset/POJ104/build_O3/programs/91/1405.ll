; ModuleID = 'source-C-CXX/91/1405.c'
source_filename = "source-C-CXX/91/1405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %44
  %5 = phi i32 [ %47, %44 ], [ 0, %2 ]
  %6 = phi i32 [ %45, %44 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = load i32, i32* %0, align 4, !tbaa !5
  %13 = and i64 %9, 1
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, 4294967294
  br label %17

17:                                               ; preds = %51, %15
  %18 = phi i32 [ %12, %15 ], [ %52, %51 ]
  %19 = phi i64 [ 0, %15 ], [ %29, %51 ]
  %20 = phi i64 [ %16, %15 ], [ %53, %51 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %18, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %23, %17 ], [ %18, %25 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %49, label %51

33:                                               ; preds = %51, %11
  %34 = phi i32 [ %12, %11 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %11 ], [ %29, %51 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %34, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %37, %42, %4
  %45 = add nuw nsw i32 %6, 1
  %46 = icmp eq i32 %45, %1
  %47 = add i32 %5, 1
  br i1 %46, label %48, label %4, !llvm.loop !9

48:                                               ; preds = %44, %2
  ret void

49:                                               ; preds = %27
  %50 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %28, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i32 [ %31, %27 ], [ %28, %49 ]
  %53 = add i64 %20, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %33, label %17, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @match(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %2, -1
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %73, label %6

6:                                                ; preds = %3, %66
  %7 = phi i32 [ %71, %66 ], [ %4, %3 ]
  %8 = phi i32 [ %70, %66 ], [ %4, %3 ]
  %9 = phi i32 [ %69, %66 ], [ 0, %3 ]
  %10 = phi i32 [ %68, %66 ], [ 0, %3 ]
  %11 = phi i32 [ %67, %66 ], [ 0, %3 ]
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = add nsw i32 %11, 200
  %21 = add nsw i32 %9, 1
  %22 = add nsw i32 %10, 1
  br label %66

23:                                               ; preds = %6
  %24 = icmp slt i32 %14, %17
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = add nsw i32 %11, -200
  %27 = add nsw i32 %9, 1
  %28 = add nsw i32 %8, -1
  br label %66

29:                                               ; preds = %23
  %30 = icmp eq i32 %14, %17
  br i1 %30, label %31, label %66

31:                                               ; preds = %29
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %7 to i64
  %36 = getelementptr inbounds i32, i32* %1, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %31, %39
  %40 = phi i32 [ %43, %39 ], [ %11, %31 ]
  %41 = phi i32 [ %44, %39 ], [ %7, %31 ]
  %42 = phi i64 [ %45, %39 ], [ %32, %31 ]
  %43 = add nsw i32 %40, 200
  %44 = add nsw i32 %41, -1
  %45 = add i64 %42, -1
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i32, i32* %1, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %39, label %52

52:                                               ; preds = %39, %31
  %53 = phi i64 [ %32, %31 ], [ %45, %39 ]
  %54 = phi i32 [ %7, %31 ], [ %44, %39 ]
  %55 = phi i32 [ %11, %31 ], [ %43, %39 ]
  %56 = phi i32 [ %34, %31 ], [ %47, %39 ]
  %57 = sext i32 %9 to i64
  %58 = getelementptr inbounds i32, i32* %1, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  %61 = add nsw i32 %55, -200
  %62 = select i1 %60, i32 %61, i32 %55
  %63 = add nsw i32 %9, 1
  %64 = trunc i64 %53 to i32
  %65 = add i32 %64, -1
  br label %66

66:                                               ; preds = %52, %25, %29, %19
  %67 = phi i32 [ %20, %19 ], [ %26, %25 ], [ %11, %29 ], [ %62, %52 ]
  %68 = phi i32 [ %22, %19 ], [ %10, %25 ], [ %10, %29 ], [ %10, %52 ]
  %69 = phi i32 [ %21, %19 ], [ %27, %25 ], [ %9, %29 ], [ %63, %52 ]
  %70 = phi i32 [ %8, %19 ], [ %28, %25 ], [ %8, %29 ], [ %65, %52 ]
  %71 = phi i32 [ %7, %19 ], [ %7, %25 ], [ %7, %29 ], [ %54, %52 ]
  %72 = icmp sgt i32 %68, %70
  br i1 %72, label %73, label %6, !llvm.loop !12

73:                                               ; preds = %66, %3
  %74 = phi i32 [ 0, %3 ], [ %67, %66 ]
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %74)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %199, label %12

12:                                               ; preds = %0, %193
  %13 = phi i32 [ %197, %193 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %193

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %12 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !13

23:                                               ; preds = %15
  %24 = icmp sgt i32 %20, 1
  br i1 %24, label %25, label %69

25:                                               ; preds = %23, %65
  %26 = phi i32 [ %68, %65 ], [ 0, %23 ]
  %27 = phi i32 [ %66, %65 ], [ 1, %23 ]
  %28 = xor i32 %26, -1
  %29 = add i32 %20, %28
  %30 = zext i32 %29 to i64
  %31 = icmp slt i32 %27, %20
  br i1 %31, label %32, label %65

32:                                               ; preds = %25
  %33 = load i32, i32* %7, align 16, !tbaa !5
  %34 = and i64 %30, 1
  %35 = icmp eq i32 %29, 1
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = and i64 %30, 4294967294
  br label %38

38:                                               ; preds = %202, %36
  %39 = phi i32 [ %33, %36 ], [ %203, %202 ]
  %40 = phi i64 [ 0, %36 ], [ %50, %202 ]
  %41 = phi i64 [ %37, %36 ], [ %204, %202 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  store i32 %39, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %47, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %200, label %202

54:                                               ; preds = %202, %32
  %55 = phi i32 [ %33, %32 ], [ %203, %202 ]
  %56 = phi i64 [ 0, %32 ], [ %50, %202 ]
  %57 = icmp eq i64 %34, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  store i32 %55, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %54, %58, %63, %25
  %66 = add nuw nsw i32 %27, 1
  %67 = icmp eq i32 %66, %20
  %68 = add i32 %26, 1
  br i1 %67, label %69, label %25, !llvm.loop !9

69:                                               ; preds = %65, %23
  %70 = icmp sgt i32 %20, 0
  br i1 %70, label %71, label %193

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %69 ]
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %71, label %79, !llvm.loop !14

79:                                               ; preds = %71
  %80 = icmp sgt i32 %76, 1
  br i1 %80, label %81, label %125

81:                                               ; preds = %79, %121
  %82 = phi i32 [ %124, %121 ], [ 0, %79 ]
  %83 = phi i32 [ %122, %121 ], [ 1, %79 ]
  %84 = xor i32 %82, -1
  %85 = add i32 %76, %84
  %86 = zext i32 %85 to i64
  %87 = icmp slt i32 %83, %76
  br i1 %87, label %88, label %121

88:                                               ; preds = %81
  %89 = load i32, i32* %8, align 16, !tbaa !5
  %90 = and i64 %86, 1
  %91 = icmp eq i32 %85, 1
  br i1 %91, label %110, label %92

92:                                               ; preds = %88
  %93 = and i64 %86, 4294967294
  br label %94

94:                                               ; preds = %208, %92
  %95 = phi i32 [ %89, %92 ], [ %209, %208 ]
  %96 = phi i64 [ 0, %92 ], [ %106, %208 ]
  %97 = phi i64 [ %93, %92 ], [ %210, %208 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  store i32 %95, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %103, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi i32 [ %100, %94 ], [ %95, %102 ]
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %206, label %208

110:                                              ; preds = %208, %88
  %111 = phi i32 [ %89, %88 ], [ %209, %208 ]
  %112 = phi i64 [ 0, %88 ], [ %106, %208 ]
  %113 = icmp eq i64 %90, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %111, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %112
  store i32 %111, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %110, %114, %119, %81
  %122 = add nuw nsw i32 %83, 1
  %123 = icmp eq i32 %122, %76
  %124 = add i32 %82, 1
  br i1 %123, label %125, label %81, !llvm.loop !9

125:                                              ; preds = %121, %79
  %126 = add nsw i32 %76, -1
  %127 = icmp slt i32 %76, 1
  br i1 %127, label %193, label %128

128:                                              ; preds = %125, %186
  %129 = phi i32 [ %191, %186 ], [ %126, %125 ]
  %130 = phi i32 [ %190, %186 ], [ %126, %125 ]
  %131 = phi i32 [ %189, %186 ], [ 0, %125 ]
  %132 = phi i32 [ %188, %186 ], [ 0, %125 ]
  %133 = phi i32 [ %187, %186 ], [ 0, %125 ]
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %131 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %128
  %142 = add nsw i32 %133, 200
  %143 = add nsw i32 %131, 1
  %144 = add nsw i32 %132, 1
  br label %186

145:                                              ; preds = %128
  %146 = icmp slt i32 %136, %139
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = add nsw i32 %133, -200
  %149 = add nsw i32 %131, 1
  %150 = add nsw i32 %130, -1
  br label %186

151:                                              ; preds = %145
  %152 = icmp eq i32 %136, %139
  br i1 %152, label %153, label %186

153:                                              ; preds = %151
  %154 = sext i32 %130 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %129 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %156, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %153, %161
  %162 = phi i64 [ %166, %161 ], [ %157, %153 ]
  %163 = phi i32 [ %165, %161 ], [ %133, %153 ]
  %164 = phi i64 [ %167, %161 ], [ %154, %153 ]
  %165 = add nsw i32 %163, 200
  %166 = add nsw i64 %162, -1
  %167 = add i64 %164, -1
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %166
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %161, label %173

173:                                              ; preds = %161
  %174 = trunc i64 %166 to i32
  br label %175

175:                                              ; preds = %173, %153
  %176 = phi i64 [ %154, %153 ], [ %167, %173 ]
  %177 = phi i32 [ %129, %153 ], [ %174, %173 ]
  %178 = phi i32 [ %133, %153 ], [ %165, %173 ]
  %179 = phi i32 [ %156, %153 ], [ %169, %173 ]
  %180 = icmp slt i32 %179, %136
  %181 = add nsw i32 %178, -200
  %182 = select i1 %180, i32 %181, i32 %178
  %183 = add nsw i32 %131, 1
  %184 = trunc i64 %176 to i32
  %185 = add i32 %184, -1
  br label %186

186:                                              ; preds = %175, %151, %147, %141
  %187 = phi i32 [ %142, %141 ], [ %148, %147 ], [ %133, %151 ], [ %182, %175 ]
  %188 = phi i32 [ %144, %141 ], [ %132, %147 ], [ %132, %151 ], [ %132, %175 ]
  %189 = phi i32 [ %143, %141 ], [ %149, %147 ], [ %131, %151 ], [ %183, %175 ]
  %190 = phi i32 [ %130, %141 ], [ %150, %147 ], [ %130, %151 ], [ %185, %175 ]
  %191 = phi i32 [ %129, %141 ], [ %129, %147 ], [ %129, %151 ], [ %177, %175 ]
  %192 = icmp sgt i32 %188, %190
  br i1 %192, label %193, label %128, !llvm.loop !12

193:                                              ; preds = %186, %69, %12, %125
  %194 = phi i32 [ 0, %125 ], [ 0, %12 ], [ 0, %69 ], [ %187, %186 ]
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %194) #4
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %12

199:                                              ; preds = %193, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

200:                                              ; preds = %48
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  store i32 %49, i32* %51, align 8, !tbaa !5
  store i32 %52, i32* %201, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %48
  %203 = phi i32 [ %52, %48 ], [ %49, %200 ]
  %204 = add i64 %41, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %54, label %38, !llvm.loop !11

206:                                              ; preds = %104
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  store i32 %105, i32* %107, align 8, !tbaa !5
  store i32 %108, i32* %207, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %206, %104
  %209 = phi i32 [ %108, %104 ], [ %105, %206 ]
  %210 = add i64 %97, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %110, label %94, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

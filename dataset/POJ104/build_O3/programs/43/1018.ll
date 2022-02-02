; ModuleID = 'source-C-CXX/43/1018.c'
source_filename = "source-C-CXX/43/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = call i32 @f(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = call i32 @f(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %7, align 8, !tbaa !5
  %22 = call i32 @f(i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = call i32 @f(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %11, align 16, !tbaa !5
  %28 = call i32 @f(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = call i32 @f(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %83

5:                                                ; preds = %1
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = urem i32 %0, 10
  %8 = udiv i32 %0, 10
  %9 = urem i32 %8, 10
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = udiv i32 %0, 100
  %12 = urem i32 %11, 10
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %12, i32* %13, align 8, !tbaa !5
  %14 = udiv i32 %0, 1000
  %15 = urem i32 %14, 10
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = udiv i32 %0, 10000
  %18 = urem i32 %17, 10
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %18, i32* %19, align 16, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %61, label %23

23:                                               ; preds = %63, %61, %21, %5
  %24 = phi i1 [ true, %63 ], [ false, %61 ], [ false, %21 ], [ false, %5 ]
  %25 = phi i64 [ 2, %63 ], [ 3, %61 ], [ 4, %21 ], [ 5, %5 ]
  %26 = mul nuw nsw i32 %7, 10
  %27 = add nuw nsw i32 %26, %9
  br i1 %24, label %81, label %28, !llvm.loop !9

28:                                               ; preds = %23
  %29 = add nsw i64 %25, -2
  %30 = add nsw i64 %25, -3
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %65, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, -4
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 2, %33 ], [ %58, %35 ]
  %37 = phi i32 [ %27, %33 ], [ %57, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %59, %35 ]
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %36
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = mul nsw i32 %37, 10
  %42 = add nsw i32 %41, %40
  %43 = or i64 %36, 1
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = mul nsw i32 %42, 10
  %47 = add nsw i32 %46, %45
  %48 = add nuw nsw i64 %36, 2
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = mul nsw i32 %47, 10
  %52 = add nsw i32 %51, %50
  %53 = add nuw nsw i64 %36, 3
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = mul nsw i32 %52, 10
  %57 = add nsw i32 %56, %55
  %58 = add nuw nsw i64 %36, 4
  %59 = add i64 %38, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %35, !llvm.loop !9

61:                                               ; preds = %21
  %62 = icmp eq i32 %12, 0
  br i1 %62, label %63, label %23

63:                                               ; preds = %61
  %64 = icmp eq i32 %9, 0
  br i1 %64, label %81, label %23

65:                                               ; preds = %35, %28
  %66 = phi i32 [ undef, %28 ], [ %57, %35 ]
  %67 = phi i64 [ 2, %28 ], [ %58, %35 ]
  %68 = phi i32 [ %27, %28 ], [ %57, %35 ]
  %69 = icmp eq i64 %31, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %78, %70 ], [ %67, %65 ]
  %72 = phi i32 [ %77, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %79, %70 ], [ %31, %65 ]
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = mul nsw i32 %72, 10
  %77 = add nsw i32 %76, %75
  %78 = add nuw nsw i64 %71, 1
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !11

81:                                               ; preds = %65, %70, %23, %63
  %82 = phi i32 [ %7, %63 ], [ %27, %23 ], [ %66, %65 ], [ %77, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  br label %83

83:                                               ; preds = %81, %1
  %84 = phi i32 [ %82, %81 ], [ undef, %1 ]
  %85 = icmp eq i32 %0, 0
  %86 = select i1 %85, i32 0, i32 %84
  %87 = icmp slt i32 %0, 0
  br i1 %87, label %88, label %168

88:                                               ; preds = %83
  %89 = sub nsw i32 0, %0
  %90 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %90) #4
  %91 = urem i32 %89, 10
  %92 = udiv i32 %89, 10
  %93 = urem i32 %92, 10
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = udiv i32 %89, 100
  %96 = urem i32 %95, 10
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %96, i32* %97, align 8, !tbaa !5
  %98 = udiv i32 %89, 1000
  %99 = urem i32 %98, 10
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = udiv i32 %89, 10000
  %102 = urem i32 %101, 10
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %102, i32* %103, align 16, !tbaa !5
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %88
  %106 = icmp eq i32 %99, 0
  br i1 %106, label %145, label %107

107:                                              ; preds = %147, %145, %105, %88
  %108 = phi i1 [ true, %147 ], [ false, %145 ], [ false, %105 ], [ false, %88 ]
  %109 = phi i64 [ 2, %147 ], [ 3, %145 ], [ 4, %105 ], [ 5, %88 ]
  %110 = mul nuw nsw i32 %91, 10
  %111 = add nuw nsw i32 %110, %93
  br i1 %108, label %165, label %112, !llvm.loop !9

112:                                              ; preds = %107
  %113 = add nsw i64 %109, -2
  %114 = add nsw i64 %109, -3
  %115 = and i64 %113, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %149, label %117

117:                                              ; preds = %112
  %118 = and i64 %113, -4
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 2, %117 ], [ %142, %119 ]
  %121 = phi i32 [ %111, %117 ], [ %141, %119 ]
  %122 = phi i64 [ %118, %117 ], [ %143, %119 ]
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %120
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = mul nsw i32 %121, 10
  %126 = add nsw i32 %125, %124
  %127 = or i64 %120, 1
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = mul nsw i32 %126, 10
  %131 = add nsw i32 %130, %129
  %132 = add nuw nsw i64 %120, 2
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = mul nsw i32 %131, 10
  %136 = add nsw i32 %135, %134
  %137 = add nuw nsw i64 %120, 3
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = mul nsw i32 %136, 10
  %141 = add nsw i32 %140, %139
  %142 = add nuw nsw i64 %120, 4
  %143 = add i64 %122, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %149, label %119, !llvm.loop !9

145:                                              ; preds = %105
  %146 = icmp eq i32 %96, 0
  br i1 %146, label %147, label %107

147:                                              ; preds = %145
  %148 = icmp eq i32 %93, 0
  br i1 %148, label %165, label %107

149:                                              ; preds = %119, %112
  %150 = phi i32 [ undef, %112 ], [ %141, %119 ]
  %151 = phi i64 [ 2, %112 ], [ %142, %119 ]
  %152 = phi i32 [ %111, %112 ], [ %141, %119 ]
  %153 = icmp eq i64 %115, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %162, %154 ], [ %151, %149 ]
  %156 = phi i32 [ %161, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %163, %154 ], [ %115, %149 ]
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = mul nsw i32 %156, 10
  %161 = add nsw i32 %160, %159
  %162 = add nuw nsw i64 %155, 1
  %163 = add i64 %157, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %154, !llvm.loop !13

165:                                              ; preds = %149, %154, %107, %147
  %166 = phi i32 [ %91, %147 ], [ %111, %107 ], [ %150, %149 ], [ %161, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %90) #4
  %167 = sub nsw i32 0, %166
  br label %168

168:                                              ; preds = %165, %83
  %169 = phi i32 [ %167, %165 ], [ %86, %83 ]
  ret i32 %169
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = srem i32 %0, 10
  %5 = sdiv i32 %0, 10
  %6 = srem i32 %5, 10
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = sdiv i32 %0, 100
  %9 = srem i32 %8, 10
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %9, i32* %10, align 8, !tbaa !5
  %11 = sdiv i32 %0, 1000
  %12 = srem i32 %11, 10
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = sdiv i32 %0, 10000
  %15 = srem i32 %14, 10
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %15, i32* %16, align 16, !tbaa !5
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %74, label %20

20:                                               ; preds = %78, %76, %74, %18, %1
  %21 = phi i1 [ true, %78 ], [ false, %76 ], [ false, %74 ], [ false, %18 ], [ false, %1 ]
  %22 = phi i64 [ 1, %78 ], [ 2, %76 ], [ 3, %74 ], [ 4, %18 ], [ 5, %1 ]
  br i1 %21, label %72, label %23, !llvm.loop !9

23:                                               ; preds = %20
  %24 = add nsw i64 %22, -1
  %25 = add nsw i64 %22, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %56, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %53, %30 ]
  %32 = phi i32 [ %4, %28 ], [ %52, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = mul nsw i32 %32, 10
  %37 = add nsw i32 %35, %36
  %38 = add nuw nsw i64 %31, 1
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = mul nsw i32 %37, 10
  %42 = add nsw i32 %40, %41
  %43 = add nuw nsw i64 %31, 2
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = mul nsw i32 %42, 10
  %47 = add nsw i32 %45, %46
  %48 = add nuw nsw i64 %31, 3
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = mul nsw i32 %47, 10
  %52 = add nsw i32 %50, %51
  %53 = add nuw nsw i64 %31, 4
  %54 = add i64 %33, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !9

56:                                               ; preds = %30, %23
  %57 = phi i32 [ undef, %23 ], [ %52, %30 ]
  %58 = phi i64 [ 1, %23 ], [ %53, %30 ]
  %59 = phi i32 [ %4, %23 ], [ %52, %30 ]
  %60 = icmp eq i64 %26, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %69, %61 ], [ %58, %56 ]
  %63 = phi i32 [ %68, %61 ], [ %59, %56 ]
  %64 = phi i64 [ %70, %61 ], [ %26, %56 ]
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = mul nsw i32 %63, 10
  %68 = add nsw i32 %66, %67
  %69 = add nuw nsw i64 %62, 1
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !14

72:                                               ; preds = %56, %61, %20, %78
  %73 = phi i32 [ 0, %78 ], [ %4, %20 ], [ %57, %56 ], [ %68, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret i32 %73

74:                                               ; preds = %18
  %75 = icmp eq i32 %9, 0
  br i1 %75, label %76, label %20

76:                                               ; preds = %74
  %77 = icmp eq i32 %6, 0
  br i1 %77, label %78, label %20

78:                                               ; preds = %76
  %79 = icmp eq i32 %4, 0
  br i1 %79, label %72, label %20
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}

; ModuleID = 'source-C-CXX/43/392.c'
source_filename = "source-C-CXX/43/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  %5 = bitcast [100 x i32]* %1 to i8*
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %10

7:                                                ; preds = %148
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

10:                                               ; preds = %0, %148
  %11 = phi i32 [ 0, %0 ], [ %151, %148 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %14 = add i32 %13, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %27, label %16

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %10 ]
  %18 = phi i32 [ %19, %16 ], [ %13, %10 ]
  %19 = sdiv i32 %18, 10
  %20 = srem i32 %18, 10
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw i64 %17, 1
  %23 = add nsw i32 %19, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %25, label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = trunc i64 %22 to i32
  br label %27

27:                                               ; preds = %25, %10
  %28 = phi i32 [ %13, %10 ], [ %19, %25 ]
  %29 = phi i32 [ 0, %10 ], [ %26, %25 ]
  %30 = trunc i32 %28 to i8
  %31 = srem i8 %30, 10
  %32 = sext i8 %31 to i32
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = icmp slt i8 %31, 0
  %36 = load i32, i32* %6, align 16, !tbaa !5
  br i1 %35, label %37, label %95

37:                                               ; preds = %27
  %38 = icmp eq i32 %29, 0
  br i1 %38, label %148, label %39

39:                                               ; preds = %37
  %40 = sub nsw i32 0, %36
  %41 = add i32 %29, 1
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = add nsw i64 %42, -2
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %75, label %47

47:                                               ; preds = %39
  %48 = and i64 %43, -4
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 1, %47 ], [ %72, %49 ]
  %51 = phi i32 [ %40, %47 ], [ %71, %49 ]
  %52 = phi i64 [ %48, %47 ], [ %73, %49 ]
  %53 = mul nsw i32 %51, 10
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = add nuw nsw i64 %50, 1
  %58 = mul nsw i32 %56, 10
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = add nuw nsw i64 %50, 2
  %63 = mul nsw i32 %61, 10
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = add nuw nsw i64 %50, 3
  %68 = mul nsw i32 %66, 10
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = add nuw nsw i64 %50, 4
  %73 = add i64 %52, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %49, !llvm.loop !11

75:                                               ; preds = %49, %39
  %76 = phi i32 [ undef, %39 ], [ %71, %49 ]
  %77 = phi i64 [ 1, %39 ], [ %72, %49 ]
  %78 = phi i32 [ %40, %39 ], [ %71, %49 ]
  %79 = icmp eq i64 %45, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %88, %80 ], [ %77, %75 ]
  %82 = phi i32 [ %87, %80 ], [ %78, %75 ]
  %83 = phi i64 [ %89, %80 ], [ %45, %75 ]
  %84 = mul nsw i32 %82, 10
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %84, %86
  %88 = add nuw nsw i64 %81, 1
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %80, !llvm.loop !12

91:                                               ; preds = %80, %75
  %92 = phi i32 [ %76, %75 ], [ %87, %80 ]
  %93 = sub nsw i32 0, %92
  %94 = icmp sgt i8 %31, -1
  br i1 %94, label %95, label %148

95:                                               ; preds = %91, %27
  %96 = icmp eq i32 %29, 0
  br i1 %96, label %148, label %97

97:                                               ; preds = %95
  %98 = add i32 %29, 1
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %99, -1
  %101 = add nsw i64 %99, -2
  %102 = and i64 %100, 3
  %103 = icmp ult i64 %101, 3
  br i1 %103, label %132, label %104

104:                                              ; preds = %97
  %105 = and i64 %100, -4
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 1, %104 ], [ %129, %106 ]
  %108 = phi i32 [ %36, %104 ], [ %128, %106 ]
  %109 = phi i64 [ %105, %104 ], [ %130, %106 ]
  %110 = mul nsw i32 %108, 10
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %110
  %114 = add nuw nsw i64 %107, 1
  %115 = mul nsw i32 %113, 10
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %115
  %119 = add nuw nsw i64 %107, 2
  %120 = mul nsw i32 %118, 10
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %120
  %124 = add nuw nsw i64 %107, 3
  %125 = mul nsw i32 %123, 10
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  %129 = add nuw nsw i64 %107, 4
  %130 = add i64 %109, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %106, !llvm.loop !14

132:                                              ; preds = %106, %97
  %133 = phi i32 [ undef, %97 ], [ %128, %106 ]
  %134 = phi i64 [ 1, %97 ], [ %129, %106 ]
  %135 = phi i32 [ %36, %97 ], [ %128, %106 ]
  %136 = icmp eq i64 %102, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %145, %137 ], [ %134, %132 ]
  %139 = phi i32 [ %144, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %146, %137 ], [ %102, %132 ]
  %141 = mul nsw i32 %139, 10
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %141
  %145 = add nuw nsw i64 %138, 1
  %146 = add i64 %140, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !15

148:                                              ; preds = %132, %137, %37, %91, %95
  %149 = phi i32 [ %93, %91 ], [ %36, %95 ], [ %36, %37 ], [ %133, %132 ], [ %144, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  %151 = add nuw nsw i32 %11, 1
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %7, label %10, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = add i32 %0, 9
  %5 = icmp ult i32 %4, 19
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %9, %6 ], [ %0, %1 ]
  %9 = sdiv i32 %8, 10
  %10 = srem i32 %8, 10
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = add nuw i64 %7, 1
  %13 = add nsw i32 %9, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = trunc i64 %12 to i32
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i32 [ %0, %1 ], [ %9, %15 ]
  %19 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %20 = trunc i32 %18 to i8
  %21 = srem i8 %20, 10
  %22 = sext i8 %21 to i32
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !5
  %25 = icmp slt i8 %21, 0
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  br i1 %25, label %28, label %86

28:                                               ; preds = %17
  %29 = icmp eq i32 %19, 0
  br i1 %29, label %139, label %30

30:                                               ; preds = %28
  %31 = sub nsw i32 0, %27
  %32 = add i32 %19, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = add nsw i64 %33, -2
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %66, label %38

38:                                               ; preds = %30
  %39 = and i64 %34, -4
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 1, %38 ], [ %63, %40 ]
  %42 = phi i32 [ %31, %38 ], [ %62, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %64, %40 ]
  %44 = mul nsw i32 %42, 10
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  %48 = add nuw nsw i64 %41, 1
  %49 = mul nsw i32 %47, 10
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 %49, %51
  %53 = add nuw nsw i64 %41, 2
  %54 = mul nsw i32 %52, 10
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = add nuw nsw i64 %41, 3
  %59 = mul nsw i32 %57, 10
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = add nuw nsw i64 %41, 4
  %64 = add i64 %43, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %40, !llvm.loop !11

66:                                               ; preds = %40, %30
  %67 = phi i32 [ undef, %30 ], [ %62, %40 ]
  %68 = phi i64 [ 1, %30 ], [ %63, %40 ]
  %69 = phi i32 [ %31, %30 ], [ %62, %40 ]
  %70 = icmp eq i64 %36, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %79, %71 ], [ %68, %66 ]
  %73 = phi i32 [ %78, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %80, %71 ], [ %36, %66 ]
  %75 = mul nsw i32 %73, 10
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = add nuw nsw i64 %72, 1
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %71, !llvm.loop !17

82:                                               ; preds = %71, %66
  %83 = phi i32 [ %67, %66 ], [ %78, %71 ]
  %84 = sub nsw i32 0, %83
  %85 = icmp sgt i8 %21, -1
  br i1 %85, label %86, label %139

86:                                               ; preds = %17, %82
  %87 = icmp eq i32 %19, 0
  br i1 %87, label %139, label %88

88:                                               ; preds = %86
  %89 = add i32 %19, 1
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %90, -1
  %92 = add nsw i64 %90, -2
  %93 = and i64 %91, 3
  %94 = icmp ult i64 %92, 3
  br i1 %94, label %123, label %95

95:                                               ; preds = %88
  %96 = and i64 %91, -4
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 1, %95 ], [ %120, %97 ]
  %99 = phi i32 [ %27, %95 ], [ %119, %97 ]
  %100 = phi i64 [ %96, %95 ], [ %121, %97 ]
  %101 = mul nsw i32 %99, 10
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %101
  %105 = add nuw nsw i64 %98, 1
  %106 = mul nsw i32 %104, 10
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %106
  %110 = add nuw nsw i64 %98, 2
  %111 = mul nsw i32 %109, 10
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = add nuw nsw i64 %98, 3
  %116 = mul nsw i32 %114, 10
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %116
  %120 = add nuw nsw i64 %98, 4
  %121 = add i64 %100, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %97, !llvm.loop !14

123:                                              ; preds = %97, %88
  %124 = phi i32 [ undef, %88 ], [ %119, %97 ]
  %125 = phi i64 [ 1, %88 ], [ %120, %97 ]
  %126 = phi i32 [ %27, %88 ], [ %119, %97 ]
  %127 = icmp eq i64 %93, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %136, %128 ], [ %125, %123 ]
  %130 = phi i32 [ %135, %128 ], [ %126, %123 ]
  %131 = phi i64 [ %137, %128 ], [ %93, %123 ]
  %132 = mul nsw i32 %130, 10
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %132
  %136 = add nuw nsw i64 %129, 1
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !18

139:                                              ; preds = %123, %128, %28, %86, %82
  %140 = phi i32 [ %84, %82 ], [ %27, %86 ], [ %27, %28 ], [ %124, %123 ], [ %135, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %140
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}

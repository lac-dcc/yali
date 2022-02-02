; ModuleID = 'source-C-CXX/73/958.c'
source_filename = "source-C-CXX/73/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #5
  %7 = fcmp ult double %6, 2.000000e+00
  br i1 %7, label %17, label %12

8:                                                ; preds = %12
  %9 = sitofp i32 %16 to double
  %10 = tail call double @sqrt(double %5) #5
  %11 = fcmp ult double %10, %9
  br i1 %11, label %17, label %12, !llvm.loop !5

12:                                               ; preds = %4, %8
  %13 = phi i32 [ %16, %8 ], [ 2, %4 ]
  %14 = srem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %13, 1
  br i1 %15, label %17, label %8

17:                                               ; preds = %12, %8, %4, %1
  %18 = phi i32 [ 1, %1 ], [ 1, %4 ], [ 0, %12 ], [ 1, %8 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = srem i32 %0, 10
  %5 = sdiv i32 %0, 10
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %4, i32* %6, align 16, !tbaa !7
  %7 = add i32 %0, 9
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = srem i32 %5, 10
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 %10, i32* %11, align 4, !tbaa !7
  %12 = add nsw i32 %5, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %31

14:                                               ; preds = %43, %1, %9, %31, %37
  %15 = phi i32 [ 0, %1 ], [ 1, %9 ], [ 2, %31 ], [ 3, %37 ], [ %49, %43 ]
  %16 = lshr i32 %15, 1
  %17 = zext i32 %15 to i64
  %18 = zext i32 %15 to i64
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = sub nuw nsw i64 %18, %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = add nsw i64 %17, -1
  %28 = icmp ugt i32 %15, %16
  br i1 %28, label %50, label %29, !llvm.loop !11

29:                                               ; preds = %90, %87, %80, %77, %70, %67, %60, %57, %50, %14, %26
  %30 = phi i32 [ 0, %14 ], [ 1, %26 ], [ 0, %50 ], [ 1, %57 ], [ 0, %60 ], [ 1, %67 ], [ 0, %70 ], [ 1, %77 ], [ 0, %80 ], [ 1, %87 ], [ %97, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %30

31:                                               ; preds = %9
  %32 = sdiv i32 %0, 100
  %33 = srem i32 %32, 10
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 %33, i32* %34, align 8, !tbaa !7
  %35 = add nsw i32 %32, 9
  %36 = icmp ult i32 %35, 19
  br i1 %36, label %14, label %37

37:                                               ; preds = %31
  %38 = sdiv i32 %0, 1000
  %39 = srem i32 %38, 10
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  store i32 %39, i32* %40, align 4, !tbaa !7
  %41 = add nsw i32 %38, 9
  %42 = icmp ult i32 %41, 19
  br i1 %42, label %14, label %43

43:                                               ; preds = %37
  %44 = sdiv i32 %0, 10000
  %45 = srem i32 %44, 10
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  store i32 %45, i32* %46, align 16, !tbaa !7
  %47 = add nsw i32 %44, 9
  %48 = icmp ult i32 %47, 19
  %49 = select i1 %48, i32 4, i32 5
  br label %14

50:                                               ; preds = %26
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = sub nuw nsw i64 %18, %27
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %29

57:                                               ; preds = %50
  %58 = add nsw i64 %17, -2
  %59 = icmp sgt i64 %27, %19
  br i1 %59, label %60, label %29, !llvm.loop !11

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = sub nuw nsw i64 %18, %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %29

67:                                               ; preds = %60
  %68 = add nsw i64 %17, -3
  %69 = icmp sgt i64 %58, %19
  br i1 %69, label %70, label %29, !llvm.loop !11

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = sub nuw nsw i64 %18, %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %29

77:                                               ; preds = %70
  %78 = add nsw i64 %17, -4
  %79 = icmp sgt i64 %68, %19
  br i1 %79, label %80, label %29, !llvm.loop !11

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = sub nuw nsw i64 %18, %78
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %29

87:                                               ; preds = %80
  %88 = add nsw i64 %17, -5
  %89 = icmp sgt i64 %78, %19
  br i1 %89, label %90, label %29, !llvm.loop !11

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = sub nuw nsw i64 %18, %88
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = icmp eq i32 %92, %95
  %97 = select i1 %96, i32 1, i32 0
  br label %29
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = bitcast [100 x i32]* %1 to i8*
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 3
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %14 = load i32, i32* %3, align 4, !tbaa !7
  %15 = icmp sgt i32 %7, %14
  br i1 %15, label %96, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 3
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 5
  br label %23

23:                                               ; preds = %16, %89
  %24 = phi i32 [ %90, %89 ], [ 0, %16 ]
  %25 = phi i32 [ %91, %89 ], [ %7, %16 ]
  %26 = and i32 %25, -2
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %29 = trunc i32 %25 to i8
  %30 = urem i8 %29, 10
  %31 = zext i8 %30 to i32
  store i32 %31, i32* %9, align 16, !tbaa !7
  br label %54

32:                                               ; preds = %23
  %33 = sitofp i32 %25 to double
  %34 = call double @sqrt(double %33) #5
  %35 = fcmp ult double %34, 2.000000e+00
  br i1 %35, label %45, label %40

36:                                               ; preds = %40
  %37 = sitofp i32 %44 to double
  %38 = call double @sqrt(double %33) #5
  %39 = fcmp ult double %38, %37
  br i1 %39, label %45, label %40, !llvm.loop !5

40:                                               ; preds = %32, %36
  %41 = phi i32 [ %44, %36 ], [ 2, %32 ]
  %42 = srem i32 %25, %41
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i32 %41, 1
  br i1 %43, label %89, label %36

45:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %46 = srem i32 %25, 10
  %47 = sdiv i32 %25, 10
  store i32 %46, i32* %9, align 16, !tbaa !7
  %48 = add i32 %25, 9
  %49 = icmp ult i32 %48, 19
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = srem i32 %47, 10
  store i32 %51, i32* %10, align 4, !tbaa !7
  %52 = add nsw i32 %47, 9
  %53 = icmp ult i32 %52, 19
  br i1 %53, label %54, label %66

54:                                               ; preds = %28, %76, %71, %66, %50, %45
  %55 = phi i32 [ 0, %45 ], [ 1, %50 ], [ 2, %66 ], [ 3, %71 ], [ %81, %76 ], [ 0, %28 ]
  %56 = lshr i32 %55, 1
  %57 = zext i32 %55 to i64
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = load i32, i32* %17, align 16, !tbaa !7
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %54
  %64 = add nsw i64 %57, -1
  %65 = icmp ugt i32 %55, %56
  br i1 %65, label %99, label %83, !llvm.loop !11

66:                                               ; preds = %50
  %67 = sdiv i32 %25, 100
  %68 = srem i32 %67, 10
  store i32 %68, i32* %11, align 8, !tbaa !7
  %69 = add nsw i32 %67, 9
  %70 = icmp ult i32 %69, 19
  br i1 %70, label %54, label %71

71:                                               ; preds = %66
  %72 = sdiv i32 %25, 1000
  %73 = srem i32 %72, 10
  store i32 %73, i32* %12, align 4, !tbaa !7
  %74 = add nsw i32 %72, 9
  %75 = icmp ult i32 %74, 19
  br i1 %75, label %54, label %76

76:                                               ; preds = %71
  %77 = sdiv i32 %25, 10000
  %78 = srem i32 %77, 10
  store i32 %78, i32* %13, align 16, !tbaa !7
  %79 = add nsw i32 %77, 9
  %80 = icmp ult i32 %79, 19
  %81 = select i1 %80, i32 4, i32 5
  br label %54

82:                                               ; preds = %130, %123, %115, %107, %99, %54
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  br label %89

83:                                               ; preds = %130, %128, %120, %112, %104, %63
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  %84 = icmp eq i32 %24, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %89

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25)
  br label %89

89:                                               ; preds = %40, %82, %87, %85
  %90 = phi i32 [ 1, %85 ], [ 1, %87 ], [ %24, %82 ], [ %24, %40 ]
  %91 = add nsw i32 %25, 1
  %92 = load i32, i32* %3, align 4, !tbaa !7
  %93 = icmp slt i32 %25, %92
  br i1 %93, label %23, label %94, !llvm.loop !12

94:                                               ; preds = %89
  %95 = icmp eq i32 %90, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %0, %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %98

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

99:                                               ; preds = %63
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = load i32, i32* %18, align 4, !tbaa !7
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %82

104:                                              ; preds = %99
  %105 = add nsw i64 %57, -2
  %106 = icmp sgt i64 %64, %58
  br i1 %106, label %107, label %83, !llvm.loop !11

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = load i32, i32* %19, align 8, !tbaa !7
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %82

112:                                              ; preds = %107
  %113 = add nsw i64 %57, -3
  %114 = icmp sgt i64 %105, %58
  br i1 %114, label %115, label %83, !llvm.loop !11

115:                                              ; preds = %112
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = load i32, i32* %20, align 4, !tbaa !7
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %82

120:                                              ; preds = %115
  %121 = add nsw i64 %57, -4
  %122 = icmp sgt i64 %113, %58
  br i1 %122, label %123, label %83, !llvm.loop !11

123:                                              ; preds = %120
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = load i32, i32* %21, align 16, !tbaa !7
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %82

128:                                              ; preds = %123
  %129 = icmp sgt i64 %121, %58
  br i1 %129, label %130, label %83, !llvm.loop !11

130:                                              ; preds = %128
  %131 = add nsw i64 %57, -5
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !7
  %134 = load i32, i32* %22, align 4, !tbaa !7
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %83, label %82
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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

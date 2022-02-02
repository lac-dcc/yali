; ModuleID = 'source-C-CXX/73/1054.c'
source_filename = "source-C-CXX/73/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @turn(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %66, label %15

5:                                                ; preds = %15
  %6 = trunc i64 %20 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %5
  %9 = and i64 %20, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = and i64 %20, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %50, label %13

13:                                               ; preds = %8
  %14 = sub nsw i64 %9, %11
  br label %24

15:                                               ; preds = %1, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %1 ]
  %17 = phi i32 [ %21, %15 ], [ %0, %1 ]
  %18 = srem i32 %17, 10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw i64 %16, 1
  %21 = sdiv i32 %17, 10
  %22 = add i32 %17, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %5, label %15, !llvm.loop !9

24:                                               ; preds = %24, %13
  %25 = phi i64 [ 0, %13 ], [ %47, %24 ]
  %26 = phi i32 [ 0, %13 ], [ %46, %24 ]
  %27 = phi i64 [ %14, %13 ], [ %48, %24 ]
  %28 = mul nsw i32 %26, 10
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = add nsw i32 %30, %28
  %32 = or i64 %25, 1
  %33 = mul nsw i32 %31, 10
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  %37 = or i64 %25, 2
  %38 = mul nsw i32 %36, 10
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = add nsw i32 %40, %38
  %42 = or i64 %25, 3
  %43 = mul nsw i32 %41, 10
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  %47 = add nuw nsw i64 %25, 4
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %24, !llvm.loop !11

50:                                               ; preds = %24, %8
  %51 = phi i32 [ undef, %8 ], [ %46, %24 ]
  %52 = phi i64 [ 0, %8 ], [ %47, %24 ]
  %53 = phi i32 [ 0, %8 ], [ %46, %24 ]
  %54 = icmp eq i64 %11, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %63, %55 ], [ %52, %50 ]
  %57 = phi i32 [ %62, %55 ], [ %53, %50 ]
  %58 = phi i64 [ %64, %55 ], [ %11, %50 ]
  %59 = mul nsw i32 %57, 10
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %59
  %63 = add nuw nsw i64 %56, 1
  %64 = add i64 %58, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %55, !llvm.loop !12

66:                                               ; preds = %50, %55, %1, %5
  %67 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %51, %50 ], [ %62, %55 ]
  %68 = icmp eq i32 %67, %0
  %69 = zext i1 %68 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @check(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [100 x i32], align 16
  %3 = sitofp i32 %0 to double
  %4 = tail call double @sqrt(double %3) #5
  %5 = fcmp ult double %4, 2.000000e+00
  br i1 %5, label %18, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %11, %6 ], [ 1, %1 ]
  %8 = phi i32 [ %12, %6 ], [ 2, %1 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 0, i32 %7
  %12 = add nuw nsw i32 %8, 1
  %13 = sitofp i32 %12 to double
  %14 = tail call double @sqrt(double %3) #5
  %15 = fcmp ult double %14, %13
  br i1 %15, label %16, label %6, !llvm.loop !14

16:                                               ; preds = %6
  %17 = icmp ne i32 %11, 0
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i1 [ true, %1 ], [ %17, %16 ]
  %20 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #5
  %21 = icmp eq i32 %0, 0
  br i1 %21, label %83, label %32

22:                                               ; preds = %32
  %23 = trunc i64 %37 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %83, label %25

25:                                               ; preds = %22
  %26 = and i64 %37, 4294967295
  %27 = add nsw i64 %26, -1
  %28 = and i64 %37, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %67, label %30

30:                                               ; preds = %25
  %31 = sub nsw i64 %26, %28
  br label %41

32:                                               ; preds = %18, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %18 ]
  %34 = phi i32 [ %38, %32 ], [ %0, %18 ]
  %35 = srem i32 %34, 10
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw i64 %33, 1
  %38 = sdiv i32 %34, 10
  %39 = add i32 %34, 9
  %40 = icmp ult i32 %39, 19
  br i1 %40, label %22, label %32, !llvm.loop !9

41:                                               ; preds = %41, %30
  %42 = phi i64 [ 0, %30 ], [ %64, %41 ]
  %43 = phi i32 [ 0, %30 ], [ %63, %41 ]
  %44 = phi i64 [ %31, %30 ], [ %65, %41 ]
  %45 = mul nsw i32 %43, 10
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = add nsw i32 %47, %45
  %49 = or i64 %42, 1
  %50 = mul nsw i32 %48, 10
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %50
  %54 = or i64 %42, 2
  %55 = mul nsw i32 %53, 10
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = add nsw i32 %57, %55
  %59 = or i64 %42, 3
  %60 = mul nsw i32 %58, 10
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %60
  %64 = add nuw nsw i64 %42, 4
  %65 = add i64 %44, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %41, !llvm.loop !11

67:                                               ; preds = %41, %25
  %68 = phi i32 [ undef, %25 ], [ %63, %41 ]
  %69 = phi i64 [ 0, %25 ], [ %64, %41 ]
  %70 = phi i32 [ 0, %25 ], [ %63, %41 ]
  %71 = icmp eq i64 %28, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %80, %72 ], [ %69, %67 ]
  %74 = phi i32 [ %79, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %81, %72 ], [ %28, %67 ]
  %76 = mul nsw i32 %74, 10
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = add nuw nsw i64 %73, 1
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !15

83:                                               ; preds = %67, %72, %18, %22
  %84 = phi i32 [ 0, %22 ], [ 0, %18 ], [ %68, %67 ], [ %79, %72 ]
  %85 = zext i1 %19 to i32
  %86 = icmp eq i32 %84, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #5
  %87 = select i1 %19, i32 2, i32 1
  %88 = select i1 %86, i32 %87, i32 %85
  %89 = icmp eq i32 %88, 2
  %90 = zext i1 %89 to i32
  ret i32 %90
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = bitcast [100 x i32]* %2 to i8*
  %10 = bitcast [100 x i32]* %1 to i8*
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %200, label %13

13:                                               ; preds = %0, %193
  %14 = phi i32 [ %195, %193 ], [ %8, %0 ]
  %15 = phi i32 [ %194, %193 ], [ 0, %0 ]
  %16 = sitofp i32 %14 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %19
  %20 = phi i32 [ %24, %19 ], [ 1, %13 ]
  %21 = phi i32 [ %25, %19 ], [ 2, %13 ]
  %22 = srem i32 %14, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 0, i32 %20
  %25 = add nuw nsw i32 %21, 1
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %16) #5
  %28 = fcmp ult double %27, %26
  br i1 %28, label %29, label %19, !llvm.loop !14

29:                                               ; preds = %19
  %30 = icmp ne i32 %24, 0
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i1 [ true, %13 ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %33 = icmp eq i32 %14, 0
  br i1 %33, label %95, label %44

34:                                               ; preds = %44
  %35 = trunc i64 %49 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %95, label %37

37:                                               ; preds = %34
  %38 = and i64 %49, 4294967295
  %39 = add nsw i64 %38, -1
  %40 = and i64 %49, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %79, label %42

42:                                               ; preds = %37
  %43 = sub nsw i64 %38, %40
  br label %53

44:                                               ; preds = %31, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %31 ]
  %46 = phi i32 [ %50, %44 ], [ %14, %31 ]
  %47 = srem i32 %46, 10
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw i64 %45, 1
  %50 = sdiv i32 %46, 10
  %51 = add i32 %46, 9
  %52 = icmp ult i32 %51, 19
  br i1 %52, label %34, label %44, !llvm.loop !9

53:                                               ; preds = %53, %42
  %54 = phi i64 [ 0, %42 ], [ %76, %53 ]
  %55 = phi i32 [ 0, %42 ], [ %75, %53 ]
  %56 = phi i64 [ %43, %42 ], [ %77, %53 ]
  %57 = mul nsw i32 %55, 10
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = add nsw i32 %59, %57
  %61 = or i64 %54, 1
  %62 = mul nsw i32 %60, 10
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  %66 = or i64 %54, 2
  %67 = mul nsw i32 %65, 10
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = or i64 %54, 3
  %72 = mul nsw i32 %70, 10
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %72
  %76 = add nuw nsw i64 %54, 4
  %77 = add i64 %56, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %53, !llvm.loop !11

79:                                               ; preds = %53, %37
  %80 = phi i32 [ undef, %37 ], [ %75, %53 ]
  %81 = phi i64 [ 0, %37 ], [ %76, %53 ]
  %82 = phi i32 [ 0, %37 ], [ %75, %53 ]
  %83 = icmp eq i64 %40, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %92, %84 ], [ %81, %79 ]
  %86 = phi i32 [ %91, %84 ], [ %82, %79 ]
  %87 = phi i64 [ %93, %84 ], [ %40, %79 ]
  %88 = mul nsw i32 %86, 10
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %88
  %92 = add nuw nsw i64 %85, 1
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %84, !llvm.loop !16

95:                                               ; preds = %79, %84, %31, %34
  %96 = phi i32 [ 0, %34 ], [ 0, %31 ], [ %80, %79 ], [ %91, %84 ]
  %97 = zext i1 %32 to i32
  %98 = icmp eq i32 %96, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  %99 = select i1 %32, i32 2, i32 1
  %100 = select i1 %98, i32 %99, i32 %97
  %101 = icmp eq i32 %100, 2
  %102 = icmp eq i32 %15, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %189, label %104

104:                                              ; preds = %95
  %105 = call double @sqrt(double %16) #5
  %106 = fcmp ult double %105, 2.000000e+00
  br i1 %106, label %119, label %107

107:                                              ; preds = %104, %107
  %108 = phi i32 [ %112, %107 ], [ 1, %104 ]
  %109 = phi i32 [ %113, %107 ], [ 2, %104 ]
  %110 = srem i32 %14, %109
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 0, i32 %108
  %113 = add nuw nsw i32 %109, 1
  %114 = sitofp i32 %113 to double
  %115 = call double @sqrt(double %16) #5
  %116 = fcmp ult double %115, %114
  br i1 %116, label %117, label %107, !llvm.loop !14

117:                                              ; preds = %107
  %118 = icmp ne i32 %112, 0
  br label %119

119:                                              ; preds = %117, %104
  %120 = phi i1 [ true, %104 ], [ %118, %117 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  br i1 %33, label %182, label %131

121:                                              ; preds = %131
  %122 = trunc i64 %136 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %182, label %124

124:                                              ; preds = %121
  %125 = and i64 %136, 4294967295
  %126 = add nsw i64 %125, -1
  %127 = and i64 %136, 3
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %166, label %129

129:                                              ; preds = %124
  %130 = sub nsw i64 %125, %127
  br label %140

131:                                              ; preds = %119, %131
  %132 = phi i64 [ %136, %131 ], [ 0, %119 ]
  %133 = phi i32 [ %137, %131 ], [ %14, %119 ]
  %134 = srem i32 %133, 10
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %132
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw i64 %132, 1
  %137 = sdiv i32 %133, 10
  %138 = add i32 %133, 9
  %139 = icmp ult i32 %138, 19
  br i1 %139, label %121, label %131, !llvm.loop !9

140:                                              ; preds = %140, %129
  %141 = phi i64 [ 0, %129 ], [ %163, %140 ]
  %142 = phi i32 [ 0, %129 ], [ %162, %140 ]
  %143 = phi i64 [ %130, %129 ], [ %164, %140 ]
  %144 = mul nsw i32 %142, 10
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %141
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = add nsw i32 %146, %144
  %148 = or i64 %141, 1
  %149 = mul nsw i32 %147, 10
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = or i64 %141, 2
  %154 = mul nsw i32 %152, 10
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = add nsw i32 %156, %154
  %158 = or i64 %141, 3
  %159 = mul nsw i32 %157, 10
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %159
  %163 = add nuw nsw i64 %141, 4
  %164 = add i64 %143, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %140, !llvm.loop !11

166:                                              ; preds = %140, %124
  %167 = phi i32 [ undef, %124 ], [ %162, %140 ]
  %168 = phi i64 [ 0, %124 ], [ %163, %140 ]
  %169 = phi i32 [ 0, %124 ], [ %162, %140 ]
  %170 = icmp eq i64 %127, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %179, %171 ], [ %168, %166 ]
  %173 = phi i32 [ %178, %171 ], [ %169, %166 ]
  %174 = phi i64 [ %180, %171 ], [ %127, %166 ]
  %175 = mul nsw i32 %173, 10
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %172
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %175
  %179 = add nuw nsw i64 %172, 1
  %180 = add i64 %174, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %171, !llvm.loop !17

182:                                              ; preds = %166, %171, %119, %121
  %183 = phi i32 [ 0, %121 ], [ 0, %119 ], [ %167, %166 ], [ %178, %171 ]
  %184 = zext i1 %120 to i32
  %185 = icmp eq i32 %183, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  %186 = select i1 %120, i32 2, i32 1
  %187 = select i1 %185, i32 %186, i32 %184
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %193

189:                                              ; preds = %182, %95
  %190 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %95 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %182 ]
  %191 = phi i32 [ 1, %95 ], [ %15, %182 ]
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %190, i32 %14)
  br label %193

193:                                              ; preds = %189, %182
  %194 = phi i32 [ %15, %182 ], [ %191, %189 ]
  %195 = add nsw i32 %14, 1
  %196 = load i32, i32* %4, align 4, !tbaa !5
  %197 = icmp slt i32 %14, %196
  br i1 %197, label %13, label %198, !llvm.loop !18

198:                                              ; preds = %193
  %199 = icmp eq i32 %194, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %0, %198
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %202

202:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10}

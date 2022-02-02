; ModuleID = 'source-C-CXX/73/828.c'
source_filename = "source-C-CXX/73/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @xp(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = or i32 %6, 1
  %8 = add i32 %6, -8
  %9 = lshr exact i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = and i32 %10, 7
  %12 = icmp ult i32 %8, 56
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 1073741816
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %19, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %20, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = mul <4 x i32> %17, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %21 = add i32 %18, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !5

23:                                               ; preds = %15, %5
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %15 ]
  %25 = phi <4 x i32> [ undef, %5 ], [ %20, %15 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %15 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %20, %15 ]
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23, %29
  %30 = phi <4 x i32> [ %33, %29 ], [ %26, %23 ]
  %31 = phi <4 x i32> [ %34, %29 ], [ %27, %23 ]
  %32 = phi i32 [ %35, %29 ], [ %11, %23 ]
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = mul <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %35 = add i32 %32, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !8

37:                                               ; preds = %29, %23
  %38 = phi <4 x i32> [ %24, %23 ], [ %33, %29 ]
  %39 = phi <4 x i32> [ %25, %23 ], [ %34, %29 ]
  %40 = mul <4 x i32> %39, %38
  %41 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %40)
  %42 = icmp eq i32 %6, %0
  br i1 %42, label %52, label %43

43:                                               ; preds = %3, %37
  %44 = phi i32 [ 1, %3 ], [ %7, %37 ]
  %45 = phi i32 [ 1, %3 ], [ %41, %37 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %50, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %49, %46 ], [ %45, %43 ]
  %49 = mul nsw i32 %48, 10
  %50 = add nuw i32 %47, 1
  %51 = icmp eq i32 %47, %0
  br i1 %51, label %52, label %46, !llvm.loop !10

52:                                               ; preds = %46, %37, %1
  %53 = phi i32 [ 1, %1 ], [ %41, %37 ], [ %49, %46 ]
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @circle(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %4 = icmp sgt i32 %0, 9
  br i1 %4, label %5, label %15

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %11, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %10, %5 ], [ %0, %1 ]
  %8 = urem i32 %7, 10
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %8, i32* %9, align 4, !tbaa !12
  %10 = udiv i32 %7, 10
  %11 = add nuw i64 %6, 1
  %12 = icmp ugt i32 %7, 99
  br i1 %12, label %5, label %13, !llvm.loop !16

13:                                               ; preds = %5
  %14 = trunc i64 %11 to i32
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i32 [ %0, %1 ], [ %10, %13 ]
  %17 = phi i32 [ 0, %1 ], [ %14, %13 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 %16, i32* %19, align 4, !tbaa !12
  %20 = add i32 %17, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %15, %141
  %23 = phi i64 [ 0, %15 ], [ %145, %141 ]
  %24 = phi i32 [ 0, %15 ], [ %144, %141 ]
  %25 = phi i32 [ 0, %15 ], [ %91, %141 ]
  %26 = trunc i64 %23 to i32
  %27 = sub i32 %17, %26
  %28 = add i32 %27, -8
  %29 = lshr i32 %28, 3
  %30 = add nuw nsw i32 %29, 1
  %31 = trunc i64 %23 to i32
  %32 = add i32 %31, -8
  %33 = lshr i32 %32, 3
  %34 = add nuw nsw i32 %33, 1
  %35 = trunc i64 %23 to i32
  %36 = trunc i64 %23 to i32
  %37 = sub i32 %17, %36
  %38 = icmp eq i64 %23, 0
  br i1 %38, label %86, label %39

39:                                               ; preds = %22
  %40 = icmp ult i32 %35, 8
  br i1 %40, label %76, label %41

41:                                               ; preds = %39
  %42 = and i32 %35, -8
  %43 = or i32 %42, 1
  %44 = and i32 %34, 7
  %45 = icmp ult i32 %32, 56
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = and i32 %34, 1073741816
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %46 ], [ %52, %48 ]
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %46 ], [ %53, %48 ]
  %51 = phi i32 [ %47, %46 ], [ %54, %48 ]
  %52 = mul <4 x i32> %49, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %53 = mul <4 x i32> %50, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %54 = add i32 %51, -8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !17

56:                                               ; preds = %48, %41
  %57 = phi <4 x i32> [ undef, %41 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ undef, %41 ], [ %53, %48 ]
  %59 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %52, %48 ]
  %60 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %53, %48 ]
  %61 = icmp eq i32 %44, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %56, %62
  %63 = phi <4 x i32> [ %66, %62 ], [ %59, %56 ]
  %64 = phi <4 x i32> [ %67, %62 ], [ %60, %56 ]
  %65 = phi i32 [ %68, %62 ], [ %44, %56 ]
  %66 = mul <4 x i32> %63, <i32 10, i32 10, i32 10, i32 10>
  %67 = mul <4 x i32> %64, <i32 10, i32 10, i32 10, i32 10>
  %68 = add i32 %65, -1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %62, !llvm.loop !18

70:                                               ; preds = %62, %56
  %71 = phi <4 x i32> [ %57, %56 ], [ %66, %62 ]
  %72 = phi <4 x i32> [ %58, %56 ], [ %67, %62 ]
  %73 = mul <4 x i32> %72, %71
  %74 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %73)
  %75 = icmp eq i32 %42, %35
  br i1 %75, label %86, label %76

76:                                               ; preds = %39, %70
  %77 = phi i32 [ 1, %39 ], [ %43, %70 ]
  %78 = phi i32 [ 1, %39 ], [ %74, %70 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i32 [ %83, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %82, %79 ], [ %78, %76 ]
  %82 = mul nsw i32 %81, 10
  %83 = add nuw i32 %80, 1
  %84 = zext i32 %80 to i64
  %85 = icmp eq i64 %23, %84
  br i1 %85, label %86, label %79, !llvm.loop !19

86:                                               ; preds = %79, %70, %22
  %87 = phi i32 [ 1, %22 ], [ %74, %70 ], [ %82, %79 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = mul nsw i32 %89, %87
  %91 = add nsw i32 %90, %25
  %92 = trunc i64 %23 to i32
  %93 = sub nsw i32 %17, %92
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %141, label %95

95:                                               ; preds = %86
  %96 = icmp ult i32 %37, 8
  br i1 %96, label %132, label %97

97:                                               ; preds = %95
  %98 = and i32 %37, -8
  %99 = or i32 %98, 1
  %100 = and i32 %30, 7
  %101 = icmp ult i32 %28, 56
  br i1 %101, label %112, label %102

102:                                              ; preds = %97
  %103 = and i32 %30, 1073741816
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %102 ], [ %108, %104 ]
  %106 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %102 ], [ %109, %104 ]
  %107 = phi i32 [ %103, %102 ], [ %110, %104 ]
  %108 = mul <4 x i32> %105, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %109 = mul <4 x i32> %106, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %110 = add i32 %107, -8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %104, !llvm.loop !20

112:                                              ; preds = %104, %97
  %113 = phi <4 x i32> [ undef, %97 ], [ %108, %104 ]
  %114 = phi <4 x i32> [ undef, %97 ], [ %109, %104 ]
  %115 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %97 ], [ %108, %104 ]
  %116 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %97 ], [ %109, %104 ]
  %117 = icmp eq i32 %100, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %112, %118
  %119 = phi <4 x i32> [ %122, %118 ], [ %115, %112 ]
  %120 = phi <4 x i32> [ %123, %118 ], [ %116, %112 ]
  %121 = phi i32 [ %124, %118 ], [ %100, %112 ]
  %122 = mul <4 x i32> %119, <i32 10, i32 10, i32 10, i32 10>
  %123 = mul <4 x i32> %120, <i32 10, i32 10, i32 10, i32 10>
  %124 = add i32 %121, -1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %118, !llvm.loop !21

126:                                              ; preds = %118, %112
  %127 = phi <4 x i32> [ %113, %112 ], [ %122, %118 ]
  %128 = phi <4 x i32> [ %114, %112 ], [ %123, %118 ]
  %129 = mul <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %129)
  %131 = icmp eq i32 %37, %98
  br i1 %131, label %141, label %132

132:                                              ; preds = %95, %126
  %133 = phi i32 [ 1, %95 ], [ %99, %126 ]
  %134 = phi i32 [ 1, %95 ], [ %130, %126 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i32 [ %139, %135 ], [ %133, %132 ]
  %137 = phi i32 [ %138, %135 ], [ %134, %132 ]
  %138 = mul nsw i32 %137, 10
  %139 = add nuw i32 %136, 1
  %140 = icmp eq i32 %136, %93
  br i1 %140, label %141, label %135, !llvm.loop !22

141:                                              ; preds = %135, %126, %86
  %142 = phi i32 [ 1, %86 ], [ %130, %126 ], [ %138, %135 ]
  %143 = mul nsw i32 %142, %89
  %144 = add nsw i32 %143, %24
  %145 = add nuw nsw i64 %23, 1
  %146 = icmp eq i64 %145, %21
  br i1 %146, label %147, label %22, !llvm.loop !23

147:                                              ; preds = %141
  %148 = icmp eq i32 %91, %144
  %149 = select i1 %148, i32 %91, i32 -1
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %149
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !12
  %11 = load i32, i32* %4, align 4, !tbaa !12
  %12 = bitcast [100 x i32]* %2 to i8*
  %13 = bitcast [100 x i32]* %1 to i8*
  %14 = icmp sgt i32 %10, %11
  br i1 %14, label %374, label %15

15:                                               ; preds = %0
  %16 = add i32 %10, -2
  %17 = add i32 %10, -3
  br label %18

18:                                               ; preds = %15, %351
  %19 = phi i32 [ 0, %15 ], [ %355, %351 ]
  %20 = phi i32 [ 0, %15 ], [ %352, %351 ]
  %21 = phi i32 [ %10, %15 ], [ %353, %351 ]
  %22 = add i32 %16, %19
  %23 = icmp sgt i32 %21, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = and i32 %22, 1
  %26 = sub i32 0, %19
  %27 = icmp eq i32 %17, %26
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = and i32 %22, -2
  br label %31

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  br label %69

31:                                               ; preds = %31, %28
  %32 = phi i32 [ 2, %28 ], [ %42, %31 ]
  %33 = phi i32 [ 1, %28 ], [ %41, %31 ]
  %34 = phi i32 [ %29, %28 ], [ %43, %31 ]
  %35 = srem i32 %21, %32
  %36 = icmp eq i32 %35, 0
  %37 = or i32 %32, 1
  %38 = srem i32 %21, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i1 true, i1 %36
  %41 = select i1 %40, i32 0, i32 %33
  %42 = add nuw nsw i32 %32, 2
  %43 = add i32 %34, -2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %31, !llvm.loop !24

45:                                               ; preds = %31, %24
  %46 = phi i32 [ undef, %24 ], [ %41, %31 ]
  %47 = phi i32 [ 2, %24 ], [ %42, %31 ]
  %48 = phi i32 [ 1, %24 ], [ %41, %31 ]
  %49 = icmp eq i32 %25, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = srem i32 %21, %47
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 0, i32 %48
  br label %54

54:                                               ; preds = %45, %50
  %55 = phi i32 [ %46, %45 ], [ %53, %50 ]
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %351

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %58 = icmp sgt i32 %21, 9
  br i1 %58, label %59, label %69

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %65, %59 ], [ 0, %57 ]
  %61 = phi i32 [ %64, %59 ], [ %21, %57 ]
  %62 = urem i32 %61, 10
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  store i32 %62, i32* %63, align 4, !tbaa !12
  %64 = udiv i32 %61, 10
  %65 = add nuw i64 %60, 1
  %66 = icmp ugt i32 %61, 99
  br i1 %66, label %59, label %67, !llvm.loop !16

67:                                               ; preds = %59
  %68 = trunc i64 %65 to i32
  br label %69

69:                                               ; preds = %30, %67, %57
  %70 = phi i1 [ false, %57 ], [ %58, %67 ], [ false, %30 ]
  %71 = phi i32 [ %21, %57 ], [ %64, %67 ], [ %21, %30 ]
  %72 = phi i32 [ 0, %57 ], [ %68, %67 ], [ 0, %30 ]
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4, !tbaa !12
  %75 = add i32 %72, 1
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %194, %69
  %78 = phi i64 [ 0, %69 ], [ %198, %194 ]
  %79 = phi i32 [ 0, %69 ], [ %197, %194 ]
  %80 = phi i32 [ 0, %69 ], [ %144, %194 ]
  %81 = trunc i64 %78 to i32
  %82 = sub i32 %72, %81
  %83 = add i32 %82, -8
  %84 = lshr i32 %83, 3
  %85 = add nuw nsw i32 %84, 1
  %86 = and i64 %78, 9223372036854775800
  %87 = add nsw i64 %86, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = trunc i64 %78 to i32
  %91 = sub i32 %72, %90
  %92 = icmp eq i64 %78, 0
  br i1 %92, label %139, label %93

93:                                               ; preds = %77
  %94 = icmp ult i64 %78, 8
  br i1 %94, label %130, label %95

95:                                               ; preds = %93
  %96 = and i64 %78, 9223372036854775800
  %97 = or i64 %96, 1
  %98 = and i64 %89, 7
  %99 = icmp ult i64 %87, 56
  br i1 %99, label %110, label %100

100:                                              ; preds = %95
  %101 = and i64 %89, 4611686018427387896
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %100 ], [ %106, %102 ]
  %104 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %100 ], [ %107, %102 ]
  %105 = phi i64 [ %101, %100 ], [ %108, %102 ]
  %106 = mul <4 x i32> %103, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %107 = mul <4 x i32> %104, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %108 = add i64 %105, -8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %102, !llvm.loop !25

110:                                              ; preds = %102, %95
  %111 = phi <4 x i32> [ undef, %95 ], [ %106, %102 ]
  %112 = phi <4 x i32> [ undef, %95 ], [ %107, %102 ]
  %113 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %95 ], [ %106, %102 ]
  %114 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %95 ], [ %107, %102 ]
  %115 = icmp eq i64 %98, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %110, %116
  %117 = phi <4 x i32> [ %120, %116 ], [ %113, %110 ]
  %118 = phi <4 x i32> [ %121, %116 ], [ %114, %110 ]
  %119 = phi i64 [ %122, %116 ], [ %98, %110 ]
  %120 = mul <4 x i32> %117, <i32 10, i32 10, i32 10, i32 10>
  %121 = mul <4 x i32> %118, <i32 10, i32 10, i32 10, i32 10>
  %122 = add i64 %119, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %116, !llvm.loop !26

124:                                              ; preds = %116, %110
  %125 = phi <4 x i32> [ %111, %110 ], [ %120, %116 ]
  %126 = phi <4 x i32> [ %112, %110 ], [ %121, %116 ]
  %127 = mul <4 x i32> %126, %125
  %128 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %78, %96
  br i1 %129, label %139, label %130

130:                                              ; preds = %93, %124
  %131 = phi i64 [ 1, %93 ], [ %97, %124 ]
  %132 = phi i32 [ 1, %93 ], [ %128, %124 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %137, %133 ], [ %131, %130 ]
  %135 = phi i32 [ %136, %133 ], [ %132, %130 ]
  %136 = mul nsw i32 %135, 10
  %137 = add nuw i64 %134, 1
  %138 = icmp eq i64 %78, %134
  br i1 %138, label %139, label %133, !llvm.loop !27

139:                                              ; preds = %133, %124, %77
  %140 = phi i32 [ 1, %77 ], [ %128, %124 ], [ %136, %133 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = mul nsw i32 %142, %140
  %144 = add nsw i32 %143, %80
  %145 = trunc i64 %78 to i32
  %146 = sub nsw i32 %72, %145
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %194, label %148

148:                                              ; preds = %139
  %149 = icmp ult i32 %91, 8
  br i1 %149, label %185, label %150

150:                                              ; preds = %148
  %151 = and i32 %91, -8
  %152 = or i32 %151, 1
  %153 = and i32 %85, 7
  %154 = icmp ult i32 %83, 56
  br i1 %154, label %165, label %155

155:                                              ; preds = %150
  %156 = and i32 %85, 1073741816
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %155 ], [ %161, %157 ]
  %159 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %155 ], [ %162, %157 ]
  %160 = phi i32 [ %156, %155 ], [ %163, %157 ]
  %161 = mul <4 x i32> %158, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %162 = mul <4 x i32> %159, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %163 = add i32 %160, -8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %157, !llvm.loop !28

165:                                              ; preds = %157, %150
  %166 = phi <4 x i32> [ undef, %150 ], [ %161, %157 ]
  %167 = phi <4 x i32> [ undef, %150 ], [ %162, %157 ]
  %168 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %150 ], [ %161, %157 ]
  %169 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %150 ], [ %162, %157 ]
  %170 = icmp eq i32 %153, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %165, %171
  %172 = phi <4 x i32> [ %175, %171 ], [ %168, %165 ]
  %173 = phi <4 x i32> [ %176, %171 ], [ %169, %165 ]
  %174 = phi i32 [ %177, %171 ], [ %153, %165 ]
  %175 = mul <4 x i32> %172, <i32 10, i32 10, i32 10, i32 10>
  %176 = mul <4 x i32> %173, <i32 10, i32 10, i32 10, i32 10>
  %177 = add i32 %174, -1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %171, !llvm.loop !29

179:                                              ; preds = %171, %165
  %180 = phi <4 x i32> [ %166, %165 ], [ %175, %171 ]
  %181 = phi <4 x i32> [ %167, %165 ], [ %176, %171 ]
  %182 = mul <4 x i32> %181, %180
  %183 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %182)
  %184 = icmp eq i32 %91, %151
  br i1 %184, label %194, label %185

185:                                              ; preds = %148, %179
  %186 = phi i32 [ 1, %148 ], [ %152, %179 ]
  %187 = phi i32 [ 1, %148 ], [ %183, %179 ]
  br label %188

188:                                              ; preds = %185, %188
  %189 = phi i32 [ %192, %188 ], [ %186, %185 ]
  %190 = phi i32 [ %191, %188 ], [ %187, %185 ]
  %191 = mul nsw i32 %190, 10
  %192 = add nuw i32 %189, 1
  %193 = icmp eq i32 %189, %146
  br i1 %193, label %194, label %188, !llvm.loop !30

194:                                              ; preds = %188, %179, %139
  %195 = phi i32 [ 1, %139 ], [ %183, %179 ], [ %191, %188 ]
  %196 = mul nsw i32 %195, %142
  %197 = add nsw i32 %196, %79
  %198 = add nuw nsw i64 %78, 1
  %199 = icmp eq i64 %198, %76
  br i1 %199, label %200, label %77, !llvm.loop !23

200:                                              ; preds = %194
  %201 = icmp ne i32 %144, %197
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  %202 = icmp eq i32 %144, -1
  %203 = or i1 %202, %201
  br i1 %203, label %351, label %204

204:                                              ; preds = %200
  %205 = add nsw i32 %20, 1
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #6
  br i1 %70, label %206, label %216

206:                                              ; preds = %204, %206
  %207 = phi i64 [ %212, %206 ], [ 0, %204 ]
  %208 = phi i32 [ %211, %206 ], [ %21, %204 ]
  %209 = urem i32 %208, 10
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %207
  store i32 %209, i32* %210, align 4, !tbaa !12
  %211 = udiv i32 %208, 10
  %212 = add nuw i64 %207, 1
  %213 = icmp ugt i32 %208, 99
  br i1 %213, label %206, label %214, !llvm.loop !16

214:                                              ; preds = %206
  %215 = trunc i64 %212 to i32
  br label %216

216:                                              ; preds = %214, %204
  %217 = phi i32 [ %21, %204 ], [ %211, %214 ]
  %218 = phi i32 [ 0, %204 ], [ %215, %214 ]
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %219
  store i32 %217, i32* %220, align 4, !tbaa !12
  %221 = add i32 %218, 1
  %222 = zext i32 %221 to i64
  br label %223

223:                                              ; preds = %340, %216
  %224 = phi i64 [ 0, %216 ], [ %344, %340 ]
  %225 = phi i32 [ 0, %216 ], [ %343, %340 ]
  %226 = phi i32 [ 0, %216 ], [ %290, %340 ]
  %227 = trunc i64 %224 to i32
  %228 = sub i32 %218, %227
  %229 = add i32 %228, -8
  %230 = lshr i32 %229, 3
  %231 = add nuw nsw i32 %230, 1
  %232 = and i64 %224, 9223372036854775800
  %233 = add nsw i64 %232, -8
  %234 = lshr exact i64 %233, 3
  %235 = add nuw nsw i64 %234, 1
  %236 = trunc i64 %224 to i32
  %237 = sub i32 %218, %236
  %238 = icmp eq i64 %224, 0
  br i1 %238, label %285, label %239

239:                                              ; preds = %223
  %240 = icmp ult i64 %224, 8
  br i1 %240, label %276, label %241

241:                                              ; preds = %239
  %242 = and i64 %224, 9223372036854775800
  %243 = or i64 %242, 1
  %244 = and i64 %235, 7
  %245 = icmp ult i64 %233, 56
  br i1 %245, label %256, label %246

246:                                              ; preds = %241
  %247 = and i64 %235, 4611686018427387896
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %246 ], [ %252, %248 ]
  %250 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %246 ], [ %253, %248 ]
  %251 = phi i64 [ %247, %246 ], [ %254, %248 ]
  %252 = mul <4 x i32> %249, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %253 = mul <4 x i32> %250, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %254 = add i64 %251, -8
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %248, !llvm.loop !31

256:                                              ; preds = %248, %241
  %257 = phi <4 x i32> [ undef, %241 ], [ %252, %248 ]
  %258 = phi <4 x i32> [ undef, %241 ], [ %253, %248 ]
  %259 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %241 ], [ %252, %248 ]
  %260 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %241 ], [ %253, %248 ]
  %261 = icmp eq i64 %244, 0
  br i1 %261, label %270, label %262

262:                                              ; preds = %256, %262
  %263 = phi <4 x i32> [ %266, %262 ], [ %259, %256 ]
  %264 = phi <4 x i32> [ %267, %262 ], [ %260, %256 ]
  %265 = phi i64 [ %268, %262 ], [ %244, %256 ]
  %266 = mul <4 x i32> %263, <i32 10, i32 10, i32 10, i32 10>
  %267 = mul <4 x i32> %264, <i32 10, i32 10, i32 10, i32 10>
  %268 = add i64 %265, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %262, !llvm.loop !32

270:                                              ; preds = %262, %256
  %271 = phi <4 x i32> [ %257, %256 ], [ %266, %262 ]
  %272 = phi <4 x i32> [ %258, %256 ], [ %267, %262 ]
  %273 = mul <4 x i32> %272, %271
  %274 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %273)
  %275 = icmp eq i64 %224, %242
  br i1 %275, label %285, label %276

276:                                              ; preds = %239, %270
  %277 = phi i64 [ 1, %239 ], [ %243, %270 ]
  %278 = phi i32 [ 1, %239 ], [ %274, %270 ]
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %283, %279 ], [ %277, %276 ]
  %281 = phi i32 [ %282, %279 ], [ %278, %276 ]
  %282 = mul nsw i32 %281, 10
  %283 = add nuw i64 %280, 1
  %284 = icmp eq i64 %224, %280
  br i1 %284, label %285, label %279, !llvm.loop !33

285:                                              ; preds = %279, %270, %223
  %286 = phi i32 [ 1, %223 ], [ %274, %270 ], [ %282, %279 ]
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %224
  %288 = load i32, i32* %287, align 4, !tbaa !12
  %289 = mul nsw i32 %288, %286
  %290 = add nsw i32 %289, %226
  %291 = trunc i64 %224 to i32
  %292 = sub nsw i32 %218, %291
  %293 = icmp slt i32 %292, 1
  br i1 %293, label %340, label %294

294:                                              ; preds = %285
  %295 = icmp ult i32 %237, 8
  br i1 %295, label %331, label %296

296:                                              ; preds = %294
  %297 = and i32 %237, -8
  %298 = or i32 %297, 1
  %299 = and i32 %231, 7
  %300 = icmp ult i32 %229, 56
  br i1 %300, label %311, label %301

301:                                              ; preds = %296
  %302 = and i32 %231, 1073741816
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %301 ], [ %307, %303 ]
  %305 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %301 ], [ %308, %303 ]
  %306 = phi i32 [ %302, %301 ], [ %309, %303 ]
  %307 = mul <4 x i32> %304, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %308 = mul <4 x i32> %305, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %309 = add i32 %306, -8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %303, !llvm.loop !34

311:                                              ; preds = %303, %296
  %312 = phi <4 x i32> [ undef, %296 ], [ %307, %303 ]
  %313 = phi <4 x i32> [ undef, %296 ], [ %308, %303 ]
  %314 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %296 ], [ %307, %303 ]
  %315 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %296 ], [ %308, %303 ]
  %316 = icmp eq i32 %299, 0
  br i1 %316, label %325, label %317

317:                                              ; preds = %311, %317
  %318 = phi <4 x i32> [ %321, %317 ], [ %314, %311 ]
  %319 = phi <4 x i32> [ %322, %317 ], [ %315, %311 ]
  %320 = phi i32 [ %323, %317 ], [ %299, %311 ]
  %321 = mul <4 x i32> %318, <i32 10, i32 10, i32 10, i32 10>
  %322 = mul <4 x i32> %319, <i32 10, i32 10, i32 10, i32 10>
  %323 = add i32 %320, -1
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %317, !llvm.loop !35

325:                                              ; preds = %317, %311
  %326 = phi <4 x i32> [ %312, %311 ], [ %321, %317 ]
  %327 = phi <4 x i32> [ %313, %311 ], [ %322, %317 ]
  %328 = mul <4 x i32> %327, %326
  %329 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %328)
  %330 = icmp eq i32 %237, %297
  br i1 %330, label %340, label %331

331:                                              ; preds = %294, %325
  %332 = phi i32 [ 1, %294 ], [ %298, %325 ]
  %333 = phi i32 [ 1, %294 ], [ %329, %325 ]
  br label %334

334:                                              ; preds = %331, %334
  %335 = phi i32 [ %338, %334 ], [ %332, %331 ]
  %336 = phi i32 [ %337, %334 ], [ %333, %331 ]
  %337 = mul nsw i32 %336, 10
  %338 = add nuw i32 %335, 1
  %339 = icmp eq i32 %335, %292
  br i1 %339, label %340, label %334, !llvm.loop !36

340:                                              ; preds = %334, %325, %285
  %341 = phi i32 [ 1, %285 ], [ %329, %325 ], [ %337, %334 ]
  %342 = mul nsw i32 %341, %288
  %343 = add nsw i32 %342, %225
  %344 = add nuw nsw i64 %224, 1
  %345 = icmp eq i64 %344, %222
  br i1 %345, label %346, label %223, !llvm.loop !23

346:                                              ; preds = %340
  %347 = icmp eq i32 %290, %343
  %348 = select i1 %347, i32 %290, i32 -1
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #6
  %349 = sext i32 %205 to i64
  %350 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %349
  store i32 %348, i32* %350, align 4, !tbaa !12
  br label %351

351:                                              ; preds = %54, %346, %200
  %352 = phi i32 [ %205, %346 ], [ %20, %200 ], [ %20, %54 ]
  %353 = add i32 %21, 1
  %354 = icmp eq i32 %21, %11
  %355 = add i32 %19, 1
  br i1 %354, label %356, label %18, !llvm.loop !37

356:                                              ; preds = %351
  %357 = icmp eq i32 %352, 0
  br i1 %357, label %374, label %358

358:                                              ; preds = %356
  %359 = icmp sgt i32 %352, 1
  br i1 %359, label %360, label %369

360:                                              ; preds = %358
  %361 = zext i32 %352 to i64
  br label %362

362:                                              ; preds = %360, %362
  %363 = phi i64 [ 1, %360 ], [ %367, %362 ]
  %364 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !12
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %365)
  %367 = add nuw nsw i64 %363, 1
  %368 = icmp eq i64 %367, %361
  br i1 %368, label %369, label %362, !llvm.loop !38

369:                                              ; preds = %362, %358
  %370 = sext i32 %352 to i64
  %371 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !12
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %372)
  br label %376

374:                                              ; preds = %0, %356
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %376

376:                                              ; preds = %374, %369
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C/C++ TBAA"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !6, !11, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !6, !11, !7}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !6, !11, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !6, !11, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !6, !11, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !6, !11, !7}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}

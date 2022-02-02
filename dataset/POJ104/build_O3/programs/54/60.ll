; ModuleID = 'source-C-CXX/54/60.c'
source_filename = "source-C-CXX/54/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @chf(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %70

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = insertelement <4 x i32> poison, i32 %0, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add i32 %7, -8
  %13 = lshr exact i32 %12, 3
  %14 = add nuw nsw i32 %13, 1
  %15 = and i32 %14, 7
  %16 = icmp ult i32 %12, 56
  br i1 %16, label %41, label %17

17:                                               ; preds = %6
  %18 = and i32 %14, 1073741816
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %37, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %38, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %39, %19 ]
  %23 = mul <4 x i32> %20, %9
  %24 = mul <4 x i32> %21, %11
  %25 = mul <4 x i32> %23, %9
  %26 = mul <4 x i32> %24, %11
  %27 = mul <4 x i32> %25, %9
  %28 = mul <4 x i32> %26, %11
  %29 = mul <4 x i32> %27, %9
  %30 = mul <4 x i32> %28, %11
  %31 = mul <4 x i32> %29, %9
  %32 = mul <4 x i32> %30, %11
  %33 = mul <4 x i32> %31, %9
  %34 = mul <4 x i32> %32, %11
  %35 = mul <4 x i32> %33, %9
  %36 = mul <4 x i32> %34, %11
  %37 = mul <4 x i32> %35, %9
  %38 = mul <4 x i32> %36, %11
  %39 = add i32 %22, -8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %19, !llvm.loop !5

41:                                               ; preds = %19, %6
  %42 = phi <4 x i32> [ undef, %6 ], [ %37, %19 ]
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %19 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %37, %19 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %19 ]
  %46 = icmp eq i32 %15, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %41, %47
  %48 = phi <4 x i32> [ %51, %47 ], [ %44, %41 ]
  %49 = phi <4 x i32> [ %52, %47 ], [ %45, %41 ]
  %50 = phi i32 [ %53, %47 ], [ %15, %41 ]
  %51 = mul <4 x i32> %48, %9
  %52 = mul <4 x i32> %49, %11
  %53 = add i32 %50, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !8

55:                                               ; preds = %47, %41
  %56 = phi <4 x i32> [ %42, %41 ], [ %51, %47 ]
  %57 = phi <4 x i32> [ %43, %41 ], [ %52, %47 ]
  %58 = mul <4 x i32> %57, %56
  %59 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %7, %1
  br i1 %60, label %70, label %61

61:                                               ; preds = %4, %55
  %62 = phi i32 [ 1, %4 ], [ %59, %55 ]
  %63 = phi i32 [ 0, %4 ], [ %7, %55 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %67, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %68, %64 ], [ %63, %61 ]
  %67 = mul nsw i32 %65, %0
  %68 = add nuw nsw i32 %66, 1
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %64, !llvm.loop !10

70:                                               ; preds = %64, %55, %2
  %71 = phi i32 [ 1, %2 ], [ %59, %55 ], [ %67, %64 ]
  ret i32 %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #7
  %12 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %16 = call i64 @strlen(i8* noundef nonnull %8) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %166

19:                                               ; preds = %2
  %20 = and i64 %16, 4294967295
  br label %31

21:                                               ; preds = %77
  %22 = load i32, i32* %4, align 4
  br i1 %18, label %23, label %166

23:                                               ; preds = %21
  %24 = and i64 %16, 4294967295
  %25 = add i64 %16, 4294967295
  %26 = add i64 %16, 4294967295
  %27 = insertelement <4 x i32> poison, i32 %22, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %22, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %80

31:                                               ; preds = %19, %77
  %32 = phi i64 [ 0, %19 ], [ %78, %77 ]
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !12
  switch i8 %34, label %77 [
    i8 48, label %74
    i8 49, label %35
    i8 50, label %36
    i8 51, label %37
    i8 52, label %38
    i8 53, label %39
    i8 54, label %40
    i8 55, label %41
    i8 56, label %42
    i8 57, label %43
    i8 97, label %44
    i8 65, label %44
    i8 98, label %46
    i8 66, label %46
    i8 99, label %48
    i8 67, label %48
    i8 100, label %50
    i8 68, label %50
    i8 101, label %52
    i8 69, label %52
    i8 102, label %54
    i8 70, label %54
    i8 103, label %56
    i8 71, label %56
    i8 104, label %58
    i8 72, label %58
    i8 105, label %60
    i8 73, label %60
    i8 106, label %62
    i8 74, label %62
    i8 107, label %64
    i8 75, label %64
    i8 108, label %66
    i8 76, label %66
    i8 109, label %68
    i8 77, label %68
    i8 110, label %70
    i8 78, label %70
    i8 111, label %73
    i8 79, label %73
  ]

35:                                               ; preds = %31
  br label %74

36:                                               ; preds = %31
  br label %74

37:                                               ; preds = %31
  br label %74

38:                                               ; preds = %31
  br label %74

39:                                               ; preds = %31
  br label %74

40:                                               ; preds = %31
  br label %74

41:                                               ; preds = %31
  br label %74

42:                                               ; preds = %31
  br label %74

43:                                               ; preds = %31
  br label %74

44:                                               ; preds = %31, %31
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %32
  store i32 10, i32* %45, align 4, !tbaa !15
  switch i8 %34, label %77 [
    i8 79, label %73
    i8 66, label %46
    i8 78, label %70
    i8 67, label %48
    i8 77, label %68
    i8 68, label %50
    i8 76, label %66
    i8 69, label %52
    i8 75, label %64
    i8 70, label %54
    i8 74, label %62
    i8 71, label %56
    i8 73, label %60
    i8 72, label %58
  ]

46:                                               ; preds = %31, %31, %44
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %32
  store i32 11, i32* %47, align 4, !tbaa !15
  switch i8 %34, label %77 [
    i8 79, label %73
    i8 67, label %48
    i8 78, label %70
    i8 68, label %50
    i8 77, label %68
    i8 69, label %52
    i8 76, label %66
    i8 70, label %54
    i8 75, label %64
    i8 71, label %56
    i8 74, label %62
    i8 72, label %58
    i8 73, label %60
  ]

48:                                               ; preds = %31, %31, %44, %46
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %32
  store i32 12, i32* %49, align 4, !tbaa !15
  switch i8 %34, label %77 [
    i8 76, label %66
    i8 68, label %50
    i8 75, label %64
    i8 69, label %52
    i8 74, label %62
    i8 70, label %54
    i8 73, label %60
    i8 71, label %56
    i8 72, label %58
    i8 79, label %73
    i8 77, label %68
    i8 78, label %70
  ]

50:                                               ; preds = %48, %31, %31, %44, %46
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %32
  store i32 13, i32* %51, align 4, !tbaa !15
  switch i8 %34, label %77 [
    i8 75, label %64
    i8 69, label %52
    i8 74, label %62
    i8 70, label %54
    i8 73, label %60
    i8 71, label %56
    i8 72, label %58
    i8 79, label %73
    i8 76, label %66
    i8 78, label %70
    i8 77, label %68
  ]

52:                                               ; preds = %48, %50, %31, %31, %44, %46
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %32
  store i32 14, i32* %53, align 4, !tbaa !15
  switch i8 %34, label %77 [
    i8 75, label %64
    i8 70, label %54
    i8 74, label %62
    i8 71, label %56
    i8 73, label %60
    i8 72, label %58
    i8 79, label %73
    i8 76, label %66
    i8 78, label %70
    i8 77, label %68
  ]

54:                                               ; preds = %48, %50, %52, %31, %31, %44, %46
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %32
  store i32 15, i32* %55, align 4, !tbaa !15
  switch i8 %34, label %77 [
    i8 75, label %64
    i8 71, label %56
    i8 74, label %62
    i8 72, label %58
    i8 73, label %60
    i8 79, label %73
    i8 76, label %66
    i8 78, label %70
    i8 77, label %68
  ]

56:                                               ; preds = %48, %50, %52, %54, %31, %31, %44, %46
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %32
  store i32 16, i32* %57, align 4, !tbaa !15
  switch i8 %34, label %77 [
    i8 75, label %64
    i8 72, label %58
    i8 74, label %62
    i8 73, label %60
    i8 79, label %73
    i8 76, label %66
    i8 78, label %70
    i8 77, label %68
  ]

58:                                               ; preds = %48, %50, %52, %54, %56, %31, %31, %44, %46
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %32
  store i32 17, i32* %59, align 4, !tbaa !15
  switch i8 %34, label %77 [
    i8 76, label %66
    i8 73, label %60
    i8 75, label %64
    i8 74, label %62
    i8 79, label %73
    i8 77, label %68
    i8 78, label %70
  ]

60:                                               ; preds = %48, %58, %50, %52, %54, %56, %46, %44, %31, %31
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %32
  store i32 18, i32* %61, align 4, !tbaa !15
  switch i8 %34, label %77 [
    i8 76, label %66
    i8 74, label %62
    i8 75, label %64
    i8 79, label %73
    i8 77, label %68
    i8 78, label %70
  ]

62:                                               ; preds = %48, %58, %60, %50, %52, %54, %56, %46, %44, %31, %31
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %32
  store i32 19, i32* %63, align 4, !tbaa !15
  switch i8 %34, label %77 [
    i8 77, label %68
    i8 75, label %64
    i8 76, label %66
    i8 79, label %73
    i8 78, label %70
  ]

64:                                               ; preds = %62, %48, %58, %60, %50, %52, %54, %56, %46, %44, %31, %31
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %32
  store i32 20, i32* %65, align 4, !tbaa !15
  switch i8 %34, label %77 [
    i8 79, label %73
    i8 76, label %66
    i8 78, label %70
    i8 77, label %68
  ]

66:                                               ; preds = %62, %48, %58, %60, %50, %52, %54, %56, %46, %44, %31, %31, %64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %32
  store i32 21, i32* %67, align 4, !tbaa !15
  switch i8 %34, label %77 [
    i8 79, label %73
    i8 77, label %68
    i8 78, label %70
  ]

68:                                               ; preds = %62, %48, %58, %60, %50, %52, %54, %56, %46, %44, %31, %31, %64, %66
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %32
  store i32 22, i32* %69, align 4, !tbaa !15
  switch i8 %34, label %77 [
    i8 79, label %73
    i8 78, label %70
  ]

70:                                               ; preds = %62, %48, %58, %60, %50, %52, %54, %56, %64, %66, %46, %44, %31, %31, %68
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %32
  store i32 23, i32* %71, align 4, !tbaa !15
  %72 = icmp eq i8 %34, 79
  br i1 %72, label %73, label %77

73:                                               ; preds = %62, %48, %58, %60, %50, %52, %54, %56, %64, %70, %68, %66, %46, %44, %31, %31
  br label %74

74:                                               ; preds = %31, %73, %43, %35, %36, %37, %38, %39, %40, %41, %42
  %75 = phi i32 [ 8, %42 ], [ 7, %41 ], [ 6, %40 ], [ 5, %39 ], [ 4, %38 ], [ 3, %37 ], [ 2, %36 ], [ 1, %35 ], [ 9, %43 ], [ 24, %73 ], [ 0, %31 ]
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %32
  store i32 %75, i32* %76, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %74, %62, %48, %58, %60, %50, %52, %54, %56, %70, %31, %44, %46, %64, %66, %68
  %78 = add nuw nsw i64 %32, 1
  %79 = icmp eq i64 %78, %20
  br i1 %79, label %21, label %31, !llvm.loop !17

80:                                               ; preds = %23, %155
  %81 = phi i64 [ 0, %23 ], [ %159, %155 ]
  %82 = phi i32 [ 0, %23 ], [ %158, %155 ]
  %83 = phi i32 [ 0, %23 ], [ %160, %155 ]
  %84 = sub i64 %26, %81
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -8
  %87 = lshr i32 %86, 3
  %88 = add nuw nsw i32 %87, 1
  %89 = sub i64 %25, %81
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %81
  %92 = load i32, i32* %91, align 4, !tbaa !15
  %93 = xor i32 %83, -1
  %94 = add i32 %93, %17
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %155

96:                                               ; preds = %80
  %97 = icmp ult i32 %90, 8
  br i1 %97, label %146, label %98

98:                                               ; preds = %96
  %99 = and i32 %90, -8
  %100 = and i32 %88, 7
  %101 = icmp ult i32 %86, 56
  br i1 %101, label %126, label %102

102:                                              ; preds = %98
  %103 = and i32 %88, 1073741816
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %102 ], [ %122, %104 ]
  %106 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %102 ], [ %123, %104 ]
  %107 = phi i32 [ %103, %102 ], [ %124, %104 ]
  %108 = mul <4 x i32> %105, %28
  %109 = mul <4 x i32> %106, %30
  %110 = mul <4 x i32> %108, %28
  %111 = mul <4 x i32> %109, %30
  %112 = mul <4 x i32> %110, %28
  %113 = mul <4 x i32> %111, %30
  %114 = mul <4 x i32> %112, %28
  %115 = mul <4 x i32> %113, %30
  %116 = mul <4 x i32> %114, %28
  %117 = mul <4 x i32> %115, %30
  %118 = mul <4 x i32> %116, %28
  %119 = mul <4 x i32> %117, %30
  %120 = mul <4 x i32> %118, %28
  %121 = mul <4 x i32> %119, %30
  %122 = mul <4 x i32> %120, %28
  %123 = mul <4 x i32> %121, %30
  %124 = add i32 %107, -8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %104, !llvm.loop !18

126:                                              ; preds = %104, %98
  %127 = phi <4 x i32> [ undef, %98 ], [ %122, %104 ]
  %128 = phi <4 x i32> [ undef, %98 ], [ %123, %104 ]
  %129 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %98 ], [ %122, %104 ]
  %130 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %98 ], [ %123, %104 ]
  %131 = icmp eq i32 %100, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %126, %132
  %133 = phi <4 x i32> [ %136, %132 ], [ %129, %126 ]
  %134 = phi <4 x i32> [ %137, %132 ], [ %130, %126 ]
  %135 = phi i32 [ %138, %132 ], [ %100, %126 ]
  %136 = mul <4 x i32> %133, %28
  %137 = mul <4 x i32> %134, %30
  %138 = add i32 %135, -1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %132, !llvm.loop !19

140:                                              ; preds = %132, %126
  %141 = phi <4 x i32> [ %127, %126 ], [ %136, %132 ]
  %142 = phi <4 x i32> [ %128, %126 ], [ %137, %132 ]
  %143 = mul <4 x i32> %142, %141
  %144 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %143)
  %145 = icmp eq i32 %99, %90
  br i1 %145, label %155, label %146

146:                                              ; preds = %96, %140
  %147 = phi i32 [ 1, %96 ], [ %144, %140 ]
  %148 = phi i32 [ 0, %96 ], [ %99, %140 ]
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i32 [ %152, %149 ], [ %147, %146 ]
  %151 = phi i32 [ %153, %149 ], [ %148, %146 ]
  %152 = mul nsw i32 %150, %22
  %153 = add nuw nsw i32 %151, 1
  %154 = icmp eq i32 %153, %94
  br i1 %154, label %155, label %149, !llvm.loop !20

155:                                              ; preds = %149, %140, %80
  %156 = phi i32 [ 1, %80 ], [ %144, %140 ], [ %152, %149 ]
  %157 = mul nsw i32 %156, %92
  %158 = add nsw i32 %157, %82
  %159 = add nuw nsw i64 %81, 1
  %160 = add nuw nsw i32 %83, 1
  %161 = icmp eq i64 %159, %24
  br i1 %161, label %162, label %80, !llvm.loop !21

162:                                              ; preds = %155
  %163 = icmp eq i32 %158, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = load i32, i32* %5, align 4, !tbaa !15
  br label %168

166:                                              ; preds = %2, %21, %162
  %167 = call i32 @putchar(i32 48)
  br label %332

168:                                              ; preds = %168, %164
  %169 = phi i64 [ %175, %168 ], [ 0, %164 ]
  %170 = phi i32 [ %173, %168 ], [ %158, %164 ]
  %171 = srem i32 %170, %165
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %169
  store i32 %171, i32* %172, align 4, !tbaa !15
  %173 = sdiv i32 %170, %165
  %174 = icmp slt i32 %173, %165
  %175 = add nuw i64 %169, 1
  br i1 %174, label %176, label %168

176:                                              ; preds = %168
  %177 = add i64 %169, 1
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %178
  store i32 %173, i32* %179, align 4, !tbaa !15
  br label %180

180:                                              ; preds = %329, %176
  %181 = phi i32 [ %173, %176 ], [ %331, %329 ]
  %182 = phi i64 [ %178, %176 ], [ %328, %329 ]
  %183 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %182
  %184 = icmp eq i32 %181, 17
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = call i32 @putchar(i32 72)
  %187 = load i32, i32* %183, align 4, !tbaa !15
  br label %188

188:                                              ; preds = %185, %180
  %189 = phi i32 [ %187, %185 ], [ %181, %180 ]
  %190 = icmp eq i32 %189, 16
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = call i32 @putchar(i32 71)
  %193 = load i32, i32* %183, align 4, !tbaa !15
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi i32 [ %193, %191 ], [ %189, %188 ]
  %196 = icmp eq i32 %195, 15
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = call i32 @putchar(i32 70)
  %199 = load i32, i32* %183, align 4, !tbaa !15
  br label %200

200:                                              ; preds = %197, %194
  %201 = phi i32 [ %199, %197 ], [ %195, %194 ]
  %202 = icmp eq i32 %201, 14
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = call i32 @putchar(i32 69)
  %205 = load i32, i32* %183, align 4, !tbaa !15
  br label %206

206:                                              ; preds = %203, %200
  %207 = phi i32 [ %205, %203 ], [ %201, %200 ]
  %208 = icmp eq i32 %207, 13
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = call i32 @putchar(i32 68)
  %211 = load i32, i32* %183, align 4, !tbaa !15
  br label %212

212:                                              ; preds = %209, %206
  %213 = phi i32 [ %211, %209 ], [ %207, %206 ]
  %214 = icmp eq i32 %213, 12
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = call i32 @putchar(i32 67)
  %217 = load i32, i32* %183, align 4, !tbaa !15
  br label %218

218:                                              ; preds = %215, %212
  %219 = phi i32 [ %217, %215 ], [ %213, %212 ]
  %220 = icmp eq i32 %219, 11
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = call i32 @putchar(i32 66)
  %223 = load i32, i32* %183, align 4, !tbaa !15
  br label %224

224:                                              ; preds = %221, %218
  %225 = phi i32 [ %223, %221 ], [ %219, %218 ]
  %226 = icmp eq i32 %225, 10
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = call i32 @putchar(i32 65)
  %229 = load i32, i32* %183, align 4, !tbaa !15
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi i32 [ %229, %227 ], [ %225, %224 ]
  %232 = icmp eq i32 %231, 9
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = call i32 @putchar(i32 57)
  %235 = load i32, i32* %183, align 4, !tbaa !15
  br label %236

236:                                              ; preds = %233, %230
  %237 = phi i32 [ %235, %233 ], [ %231, %230 ]
  %238 = icmp eq i32 %237, 8
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = call i32 @putchar(i32 56)
  %241 = load i32, i32* %183, align 4, !tbaa !15
  br label %242

242:                                              ; preds = %239, %236
  %243 = phi i32 [ %241, %239 ], [ %237, %236 ]
  %244 = icmp eq i32 %243, 7
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = call i32 @putchar(i32 55)
  %247 = load i32, i32* %183, align 4, !tbaa !15
  br label %248

248:                                              ; preds = %245, %242
  %249 = phi i32 [ %247, %245 ], [ %243, %242 ]
  %250 = icmp eq i32 %249, 6
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = call i32 @putchar(i32 54)
  %253 = load i32, i32* %183, align 4, !tbaa !15
  br label %254

254:                                              ; preds = %251, %248
  %255 = phi i32 [ %253, %251 ], [ %249, %248 ]
  %256 = icmp eq i32 %255, 5
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = call i32 @putchar(i32 53)
  %259 = load i32, i32* %183, align 4, !tbaa !15
  br label %260

260:                                              ; preds = %257, %254
  %261 = phi i32 [ %259, %257 ], [ %255, %254 ]
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = call i32 @putchar(i32 52)
  %265 = load i32, i32* %183, align 4, !tbaa !15
  br label %266

266:                                              ; preds = %263, %260
  %267 = phi i32 [ %265, %263 ], [ %261, %260 ]
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = call i32 @putchar(i32 51)
  %271 = load i32, i32* %183, align 4, !tbaa !15
  br label %272

272:                                              ; preds = %269, %266
  %273 = phi i32 [ %271, %269 ], [ %267, %266 ]
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = call i32 @putchar(i32 50)
  %277 = load i32, i32* %183, align 4, !tbaa !15
  br label %278

278:                                              ; preds = %275, %272
  %279 = phi i32 [ %277, %275 ], [ %273, %272 ]
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = call i32 @putchar(i32 49)
  %283 = load i32, i32* %183, align 4, !tbaa !15
  br label %284

284:                                              ; preds = %281, %278
  %285 = phi i32 [ %283, %281 ], [ %279, %278 ]
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = call i32 @putchar(i32 48)
  %289 = load i32, i32* %183, align 4, !tbaa !15
  br label %290

290:                                              ; preds = %287, %284
  %291 = phi i32 [ %289, %287 ], [ %285, %284 ]
  %292 = icmp eq i32 %291, 18
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = call i32 @putchar(i32 73)
  %295 = load i32, i32* %183, align 4, !tbaa !15
  br label %296

296:                                              ; preds = %293, %290
  %297 = phi i32 [ %295, %293 ], [ %291, %290 ]
  %298 = icmp eq i32 %297, 19
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = call i32 @putchar(i32 74)
  %301 = load i32, i32* %183, align 4, !tbaa !15
  br label %302

302:                                              ; preds = %299, %296
  %303 = phi i32 [ %301, %299 ], [ %297, %296 ]
  %304 = icmp eq i32 %303, 20
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = call i32 @putchar(i32 75)
  %307 = load i32, i32* %183, align 4, !tbaa !15
  br label %308

308:                                              ; preds = %305, %302
  %309 = phi i32 [ %307, %305 ], [ %303, %302 ]
  %310 = icmp eq i32 %309, 21
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = call i32 @putchar(i32 76)
  %313 = load i32, i32* %183, align 4, !tbaa !15
  br label %314

314:                                              ; preds = %311, %308
  %315 = phi i32 [ %313, %311 ], [ %309, %308 ]
  %316 = icmp eq i32 %315, 22
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = call i32 @putchar(i32 77)
  %319 = load i32, i32* %183, align 4, !tbaa !15
  br label %320

320:                                              ; preds = %317, %314
  %321 = phi i32 [ %319, %317 ], [ %315, %314 ]
  %322 = icmp eq i32 %321, 23
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = call i32 @putchar(i32 78)
  br label %325

325:                                              ; preds = %320, %323
  %326 = trunc i64 %182 to i32
  %327 = icmp sgt i32 %326, 0
  %328 = add nsw i64 %182, -1
  br i1 %327, label %329, label %332, !llvm.loop !22

329:                                              ; preds = %325
  %330 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %328
  %331 = load i32, i32* %330, align 4, !tbaa !15
  br label %180

332:                                              ; preds = %325, %166
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !6, !11, !7}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}

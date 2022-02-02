; ModuleID = 'source-C-CXX/43/166.c'
source_filename = "source-C-CXX/43/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %5 = srem i32 %0, 10
  %6 = sdiv i32 %0, 10
  store i32 %5, i32* %4, align 4, !tbaa !5
  %7 = icmp eq i32 %5, %0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %10 = srem i32 %6, 10
  store i32 %10, i32* %9, align 8, !tbaa !5
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %91

12:                                               ; preds = %106, %101, %96, %91, %8, %1
  %13 = phi i32 [ 1, %1 ], [ 2, %8 ], [ 3, %91 ], [ 4, %96 ], [ 5, %101 ], [ %113, %106 ]
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i32 %13, 1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %12, %80
  %18 = phi i32 [ 0, %12 ], [ %84, %80 ]
  %19 = phi i64 [ 1, %12 ], [ %81, %80 ]
  %20 = phi i32 [ %13, %12 ], [ %82, %80 ]
  %21 = xor i32 %18, -1
  %22 = add i32 %13, %21
  %23 = add i32 %22, -8
  %24 = lshr i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = xor i32 %18, -1
  %27 = add i32 %13, %26
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %19
  %29 = icmp ult i64 %19, %14
  br i1 %29, label %30, label %80

30:                                               ; preds = %17
  %31 = load i32, i32* %28, align 4, !tbaa !5
  %32 = icmp ult i32 %27, 8
  br i1 %32, label %69, label %33

33:                                               ; preds = %30
  %34 = and i32 %27, -8
  %35 = or i32 %34, 1
  %36 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %31, i32 0
  %37 = and i32 %25, 7
  %38 = icmp ult i32 %23, 56
  br i1 %38, label %49, label %39

39:                                               ; preds = %33
  %40 = and i32 %25, 1073741816
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi <4 x i32> [ %36, %39 ], [ %45, %41 ]
  %43 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %46, %41 ]
  %44 = phi i32 [ %40, %39 ], [ %47, %41 ]
  %45 = mul <4 x i32> %42, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %46 = mul <4 x i32> %43, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %47 = add i32 %44, -8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %41, !llvm.loop !9

49:                                               ; preds = %41, %33
  %50 = phi <4 x i32> [ undef, %33 ], [ %45, %41 ]
  %51 = phi <4 x i32> [ undef, %33 ], [ %46, %41 ]
  %52 = phi <4 x i32> [ %36, %33 ], [ %45, %41 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %33 ], [ %46, %41 ]
  %54 = icmp eq i32 %37, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %49, %55
  %56 = phi <4 x i32> [ %59, %55 ], [ %52, %49 ]
  %57 = phi <4 x i32> [ %60, %55 ], [ %53, %49 ]
  %58 = phi i32 [ %61, %55 ], [ %37, %49 ]
  %59 = mul <4 x i32> %56, <i32 10, i32 10, i32 10, i32 10>
  %60 = mul <4 x i32> %57, <i32 10, i32 10, i32 10, i32 10>
  %61 = add i32 %58, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !12

63:                                               ; preds = %55, %49
  %64 = phi <4 x i32> [ %50, %49 ], [ %59, %55 ]
  %65 = phi <4 x i32> [ %51, %49 ], [ %60, %55 ]
  %66 = mul <4 x i32> %65, %64
  %67 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %66)
  %68 = icmp eq i32 %27, %34
  br i1 %68, label %78, label %69

69:                                               ; preds = %30, %63
  %70 = phi i32 [ %31, %30 ], [ %67, %63 ]
  %71 = phi i32 [ 1, %30 ], [ %35, %63 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i32 [ %75, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %76, %72 ], [ %71, %69 ]
  %75 = mul nsw i32 %73, 10
  %76 = add nuw nsw i32 %74, 1
  %77 = icmp eq i32 %76, %20
  br i1 %77, label %78, label %72, !llvm.loop !14

78:                                               ; preds = %72, %63
  %79 = phi i32 [ %67, %63 ], [ %75, %72 ]
  store i32 %79, i32* %28, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %17
  %81 = add nuw nsw i64 %19, 1
  %82 = add nsw i32 %20, -1
  %83 = icmp eq i64 %81, %16
  %84 = add i32 %18, 1
  br i1 %83, label %85, label %17, !llvm.loop !16

85:                                               ; preds = %80
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %15, 2
  br i1 %88, label %89, label %114, !llvm.loop !17

89:                                               ; preds = %139, %134, %129, %124, %119, %114, %85
  %90 = phi i32 [ %87, %85 ], [ %117, %114 ], [ %122, %119 ], [ %127, %124 ], [ %132, %129 ], [ %137, %134 ], [ %142, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  ret i32 %90

91:                                               ; preds = %8
  %92 = sdiv i32 %0, 100
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %94 = srem i32 %92, 10
  store i32 %94, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %12, label %96

96:                                               ; preds = %91
  %97 = sdiv i32 %0, 1000
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %99 = srem i32 %97, 10
  store i32 %99, i32* %98, align 16, !tbaa !5
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %12, label %101

101:                                              ; preds = %96
  %102 = sdiv i32 %0, 10000
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %104 = srem i32 %102, 10
  store i32 %104, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %12, label %106

106:                                              ; preds = %101
  %107 = sdiv i32 %0, 100000
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 6
  %109 = trunc i32 %107 to i16
  %110 = srem i16 %109, 10
  %111 = sext i16 %110 to i32
  store i32 %111, i32* %108, align 8, !tbaa !5
  %112 = icmp eq i32 %107, %111
  %113 = select i1 %112, i32 6, i32 7
  br label %12

114:                                              ; preds = %85
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = add nsw i32 %116, %87
  %118 = icmp eq i32 %15, 3
  br i1 %118, label %89, label %119, !llvm.loop !17

119:                                              ; preds = %114
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %117
  %123 = icmp eq i32 %15, 4
  br i1 %123, label %89, label %124, !llvm.loop !17

124:                                              ; preds = %119
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = add nsw i32 %126, %122
  %128 = icmp eq i32 %15, 5
  br i1 %128, label %89, label %129, !llvm.loop !17

129:                                              ; preds = %124
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %127
  %133 = icmp eq i32 %15, 6
  br i1 %133, label %89, label %134, !llvm.loop !17

134:                                              ; preds = %129
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 6
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = add nsw i32 %136, %132
  %138 = icmp eq i32 %15, 7
  br i1 %138, label %89, label %139, !llvm.loop !17

139:                                              ; preds = %134
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 7
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %137
  br label %89
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [6 x i32]* %1 to i8*
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 6
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 6
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 7
  br label %18

18:                                               ; preds = %0, %123
  %19 = phi i32 [ 1, %0 ], [ %126, %123 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  %22 = srem i32 %21, 10
  %23 = sdiv i32 %21, 10
  store i32 %22, i32* %5, align 4, !tbaa !5
  %24 = icmp eq i32 %22, %21
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = srem i32 %23, 10
  store i32 %26, i32* %6, align 8, !tbaa !5
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %104

28:                                               ; preds = %116, %112, %108, %104, %25, %18
  %29 = phi i32 [ 1, %18 ], [ 2, %25 ], [ 3, %104 ], [ 4, %108 ], [ 5, %112 ], [ %122, %116 ]
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i32 %29, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %96, %28
  %34 = phi i32 [ %100, %96 ], [ 0, %28 ]
  %35 = phi i64 [ %97, %96 ], [ 1, %28 ]
  %36 = phi i32 [ %98, %96 ], [ %29, %28 ]
  %37 = xor i32 %34, -1
  %38 = add i32 %29, %37
  %39 = add i32 %38, -8
  %40 = lshr i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = xor i32 %34, -1
  %43 = add i32 %29, %42
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %35
  %45 = icmp ult i64 %35, %30
  br i1 %45, label %46, label %96

46:                                               ; preds = %33
  %47 = load i32, i32* %44, align 4, !tbaa !5
  %48 = icmp ult i32 %43, 8
  br i1 %48, label %85, label %49

49:                                               ; preds = %46
  %50 = and i32 %43, -8
  %51 = or i32 %50, 1
  %52 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %47, i32 0
  %53 = and i32 %41, 7
  %54 = icmp ult i32 %39, 56
  br i1 %54, label %65, label %55

55:                                               ; preds = %49
  %56 = and i32 %41, 1073741816
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi <4 x i32> [ %52, %55 ], [ %61, %57 ]
  %59 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %55 ], [ %62, %57 ]
  %60 = phi i32 [ %56, %55 ], [ %63, %57 ]
  %61 = mul <4 x i32> %58, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %62 = mul <4 x i32> %59, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %63 = add i32 %60, -8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !18

65:                                               ; preds = %57, %49
  %66 = phi <4 x i32> [ undef, %49 ], [ %61, %57 ]
  %67 = phi <4 x i32> [ undef, %49 ], [ %62, %57 ]
  %68 = phi <4 x i32> [ %52, %49 ], [ %61, %57 ]
  %69 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %49 ], [ %62, %57 ]
  %70 = icmp eq i32 %53, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %65, %71
  %72 = phi <4 x i32> [ %75, %71 ], [ %68, %65 ]
  %73 = phi <4 x i32> [ %76, %71 ], [ %69, %65 ]
  %74 = phi i32 [ %77, %71 ], [ %53, %65 ]
  %75 = mul <4 x i32> %72, <i32 10, i32 10, i32 10, i32 10>
  %76 = mul <4 x i32> %73, <i32 10, i32 10, i32 10, i32 10>
  %77 = add i32 %74, -1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %71, !llvm.loop !19

79:                                               ; preds = %71, %65
  %80 = phi <4 x i32> [ %66, %65 ], [ %75, %71 ]
  %81 = phi <4 x i32> [ %67, %65 ], [ %76, %71 ]
  %82 = mul <4 x i32> %81, %80
  %83 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %82)
  %84 = icmp eq i32 %43, %50
  br i1 %84, label %94, label %85

85:                                               ; preds = %46, %79
  %86 = phi i32 [ %47, %46 ], [ %83, %79 ]
  %87 = phi i32 [ 1, %46 ], [ %51, %79 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i32 [ %91, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %92, %88 ], [ %87, %85 ]
  %91 = mul nsw i32 %89, 10
  %92 = add nuw nsw i32 %90, 1
  %93 = icmp eq i32 %92, %36
  br i1 %93, label %94, label %88, !llvm.loop !20

94:                                               ; preds = %88, %79
  %95 = phi i32 [ %83, %79 ], [ %91, %88 ]
  store i32 %95, i32* %44, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %33
  %97 = add nuw nsw i64 %35, 1
  %98 = add nsw i32 %36, -1
  %99 = icmp eq i64 %97, %32
  %100 = add i32 %34, 1
  br i1 %99, label %101, label %33, !llvm.loop !16

101:                                              ; preds = %96
  %102 = load i32, i32* %11, align 4, !tbaa !5
  %103 = icmp eq i32 %31, 2
  br i1 %103, label %123, label %133, !llvm.loop !17

104:                                              ; preds = %25
  %105 = sdiv i32 %21, 100
  %106 = srem i32 %105, 10
  store i32 %106, i32* %7, align 4, !tbaa !5
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %28, label %108

108:                                              ; preds = %104
  %109 = sdiv i32 %21, 1000
  %110 = srem i32 %109, 10
  store i32 %110, i32* %8, align 16, !tbaa !5
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %28, label %112

112:                                              ; preds = %108
  %113 = sdiv i32 %21, 10000
  %114 = srem i32 %113, 10
  store i32 %114, i32* %9, align 4, !tbaa !5
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %28, label %116

116:                                              ; preds = %112
  %117 = sdiv i32 %21, 100000
  %118 = trunc i32 %117 to i16
  %119 = srem i16 %118, 10
  %120 = sext i16 %119 to i32
  store i32 %120, i32* %10, align 8, !tbaa !5
  %121 = icmp eq i32 %117, %120
  %122 = select i1 %121, i32 6, i32 7
  br label %28

123:                                              ; preds = %153, %149, %145, %141, %137, %133, %101
  %124 = phi i32 [ %102, %101 ], [ %135, %133 ], [ %139, %137 ], [ %143, %141 ], [ %147, %145 ], [ %151, %149 ], [ %155, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %126 = add nuw nsw i32 %19, 1
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %128, label %18, !llvm.loop !21

128:                                              ; preds = %123
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %130 = call i32 @getc(%struct._IO_FILE* %129) #5
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %132 = call i32 @getc(%struct._IO_FILE* %131) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

133:                                              ; preds = %101
  %134 = load i32, i32* %12, align 8, !tbaa !5
  %135 = add nsw i32 %134, %102
  %136 = icmp eq i32 %31, 3
  br i1 %136, label %123, label %137, !llvm.loop !17

137:                                              ; preds = %133
  %138 = load i32, i32* %13, align 4, !tbaa !5
  %139 = add nsw i32 %138, %135
  %140 = icmp eq i32 %31, 4
  br i1 %140, label %123, label %141, !llvm.loop !17

141:                                              ; preds = %137
  %142 = load i32, i32* %14, align 16, !tbaa !5
  %143 = add nsw i32 %142, %139
  %144 = icmp eq i32 %31, 5
  br i1 %144, label %123, label %145, !llvm.loop !17

145:                                              ; preds = %141
  %146 = load i32, i32* %15, align 4, !tbaa !5
  %147 = add nsw i32 %146, %143
  %148 = icmp eq i32 %31, 6
  br i1 %148, label %123, label %149, !llvm.loop !17

149:                                              ; preds = %145
  %150 = load i32, i32* %16, align 8, !tbaa !5
  %151 = add nsw i32 %150, %147
  %152 = icmp eq i32 %31, 7
  br i1 %152, label %123, label %153, !llvm.loop !17

153:                                              ; preds = %149
  %154 = load i32, i32* %17, align 4, !tbaa !5
  %155 = add nsw i32 %154, %151
  br label %123
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}

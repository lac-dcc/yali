; ModuleID = 'source-C-CXX/73/1240.c'
source_filename = "source-C-CXX/73/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sortprime(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %3 = icmp ne i32 %2, 2
  %4 = icmp sgt i32 %0, 4
  %5 = and i1 %3, %4
  br i1 %5, label %9, label %14

6:                                                ; preds = %9
  %7 = mul nsw i32 %13, %13
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %9, label %14, !llvm.loop !5

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %13, %6 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %6

14:                                               ; preds = %9, %6, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 1, %6 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sorthuiwen(i32 %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4, !tbaa !7
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %117, label %8

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %12, %8 ], [ 1, %1 ]
  %10 = phi i32 [ %11, %8 ], [ 0, %1 ]
  %11 = add nuw nsw i32 %10, 1
  %12 = mul nsw i32 %9, 10
  %13 = sdiv i32 %6, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %8, !llvm.loop !11

15:                                               ; preds = %8
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %15
  %18 = icmp ult i32 %10, 8
  br i1 %18, label %56, label %19

19:                                               ; preds = %17
  %20 = and i32 %10, 2147483640
  %21 = add nsw i32 %20, -8
  %22 = lshr exact i32 %21, 3
  %23 = add nuw nsw i32 %22, 1
  %24 = and i32 %23, 7
  %25 = icmp ult i32 %21, 56
  br i1 %25, label %36, label %26

26:                                               ; preds = %19
  %27 = and i32 %23, 1073741816
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %26 ], [ %32, %28 ]
  %30 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %26 ], [ %33, %28 ]
  %31 = phi i32 [ %27, %26 ], [ %34, %28 ]
  %32 = mul <4 x i32> %29, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %33 = mul <4 x i32> %30, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %34 = add i32 %31, -8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %28, !llvm.loop !12

36:                                               ; preds = %28, %19
  %37 = phi <4 x i32> [ undef, %19 ], [ %32, %28 ]
  %38 = phi <4 x i32> [ undef, %19 ], [ %33, %28 ]
  %39 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %19 ], [ %32, %28 ]
  %40 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %19 ], [ %33, %28 ]
  %41 = icmp eq i32 %24, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %36, %42
  %43 = phi <4 x i32> [ %46, %42 ], [ %39, %36 ]
  %44 = phi <4 x i32> [ %47, %42 ], [ %40, %36 ]
  %45 = phi i32 [ %48, %42 ], [ %24, %36 ]
  %46 = mul <4 x i32> %43, <i32 10, i32 10, i32 10, i32 10>
  %47 = mul <4 x i32> %44, <i32 10, i32 10, i32 10, i32 10>
  %48 = add i32 %45, -1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %42, !llvm.loop !14

50:                                               ; preds = %42, %36
  %51 = phi <4 x i32> [ %37, %36 ], [ %46, %42 ]
  %52 = phi <4 x i32> [ %38, %36 ], [ %47, %42 ]
  %53 = mul <4 x i32> %52, %51
  %54 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %53)
  %55 = icmp eq i32 %10, %20
  br i1 %55, label %59, label %56

56:                                               ; preds = %17, %50
  %57 = phi i32 [ 1, %17 ], [ %54, %50 ]
  %58 = phi i32 [ 0, %17 ], [ %20, %50 ]
  br label %77

59:                                               ; preds = %77, %50, %15
  %60 = phi i32 [ 1, %15 ], [ %54, %50 ], [ %80, %77 ]
  %61 = zext i32 %10 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = sdiv i32 %6, %60
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  store i32 %65, i32* %66, align 4, !tbaa !7
  %67 = mul nsw i32 %65, %60
  %68 = srem i32 %6, %60
  %69 = sdiv i32 %60, 10
  %70 = add nsw i64 %61, -1
  br label %71

71:                                               ; preds = %64, %59
  %72 = phi i64 [ %61, %59 ], [ %70, %64 ]
  %73 = phi i32 [ %6, %59 ], [ %68, %64 ]
  %74 = phi i32 [ %60, %59 ], [ %69, %64 ]
  %75 = phi i32 [ undef, %59 ], [ %68, %64 ]
  %76 = icmp eq i32 %10, 0
  br i1 %76, label %83, label %85

77:                                               ; preds = %56, %77
  %78 = phi i32 [ %80, %77 ], [ %57, %56 ]
  %79 = phi i32 [ %81, %77 ], [ %58, %56 ]
  %80 = mul nsw i32 %78, 10
  %81 = add nuw nsw i32 %79, 1
  %82 = icmp eq i32 %81, %10
  br i1 %82, label %59, label %77, !llvm.loop !16

83:                                               ; preds = %85, %71
  %84 = phi i32 [ %75, %71 ], [ %98, %85 ]
  store i32 %84, i32* %2, align 4, !tbaa !7
  br i1 %16, label %117, label %106

85:                                               ; preds = %71, %85
  %86 = phi i64 [ %101, %85 ], [ %72, %71 ]
  %87 = phi i32 [ %98, %85 ], [ %73, %71 ]
  %88 = phi i32 [ %99, %85 ], [ %74, %71 ]
  %89 = sdiv i32 %87, %88
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  store i32 %89, i32* %90, align 4, !tbaa !7
  %91 = mul nsw i32 %89, %88
  %92 = srem i32 %87, %88
  %93 = sdiv i32 %88, 10
  %94 = add nsw i64 %86, -1
  %95 = sdiv i32 %92, %93
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  store i32 %95, i32* %96, align 4, !tbaa !7
  %97 = mul nsw i32 %95, %93
  %98 = srem i32 %92, %93
  %99 = sdiv i32 %88, 100
  %100 = icmp sgt i64 %86, 1
  %101 = add nsw i64 %86, -2
  br i1 %100, label %85, label %83, !llvm.loop !18

102:                                              ; preds = %106
  %103 = trunc i64 %116 to i32
  %104 = shl nuw nsw i32 %103, 1
  %105 = icmp slt i32 %104, %10
  br i1 %105, label %106, label %117, !llvm.loop !19

106:                                              ; preds = %83, %102
  %107 = phi i64 [ %116, %102 ], [ 0, %83 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = trunc i64 %107 to i32
  %111 = sub nsw i32 %10, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = icmp eq i32 %109, %114
  %116 = add nuw i64 %107, 1
  br i1 %115, label %102, label %117

117:                                              ; preds = %106, %102, %1, %83
  %118 = phi i32 [ 1, %83 ], [ 1, %1 ], [ 1, %102 ], [ 0, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 %118
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %11 = load i32, i32* %3, align 4, !tbaa !7
  %12 = bitcast i32* %1 to i8*
  %13 = bitcast [100 x i32]* %2 to i8*
  %14 = load i32, i32* %4, align 4, !tbaa !7
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %161, label %16

16:                                               ; preds = %0, %149
  %17 = phi i32 [ %151, %149 ], [ %11, %0 ]
  %18 = phi i32 [ %150, %149 ], [ 0, %0 ]
  %19 = and i32 %17, -2
  %20 = icmp ne i32 %19, 2
  %21 = icmp sgt i32 %17, 4
  %22 = and i1 %21, %20
  br i1 %22, label %26, label %31

23:                                               ; preds = %26
  %24 = mul nsw i32 %30, %30
  %25 = icmp slt i32 %24, %17
  br i1 %25, label %26, label %31, !llvm.loop !5

26:                                               ; preds = %16, %23
  %27 = phi i32 [ %30, %23 ], [ 2, %16 ]
  %28 = srem i32 %17, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  br i1 %29, label %149, label %23

31:                                               ; preds = %23, %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12)
  store i32 %17, i32* %1, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %33 = load i32, i32* %1, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %143, label %35

35:                                               ; preds = %31, %35
  %36 = phi i32 [ %39, %35 ], [ 1, %31 ]
  %37 = phi i32 [ %38, %35 ], [ 0, %31 ]
  %38 = add nuw nsw i32 %37, 1
  %39 = mul nsw i32 %36, 10
  %40 = sdiv i32 %33, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %35, !llvm.loop !11

42:                                               ; preds = %35
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %86, label %44

44:                                               ; preds = %42
  %45 = icmp ult i32 %37, 8
  br i1 %45, label %83, label %46

46:                                               ; preds = %44
  %47 = and i32 %37, 2147483640
  %48 = add nsw i32 %47, -8
  %49 = lshr exact i32 %48, 3
  %50 = add nuw nsw i32 %49, 1
  %51 = and i32 %50, 7
  %52 = icmp ult i32 %48, 56
  br i1 %52, label %63, label %53

53:                                               ; preds = %46
  %54 = and i32 %50, 1073741816
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %59, %55 ]
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %60, %55 ]
  %58 = phi i32 [ %54, %53 ], [ %61, %55 ]
  %59 = mul <4 x i32> %56, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %60 = mul <4 x i32> %57, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %61 = add i32 %58, -8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !20

63:                                               ; preds = %55, %46
  %64 = phi <4 x i32> [ undef, %46 ], [ %59, %55 ]
  %65 = phi <4 x i32> [ undef, %46 ], [ %60, %55 ]
  %66 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %46 ], [ %59, %55 ]
  %67 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %46 ], [ %60, %55 ]
  %68 = icmp eq i32 %51, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %63, %69
  %70 = phi <4 x i32> [ %73, %69 ], [ %66, %63 ]
  %71 = phi <4 x i32> [ %74, %69 ], [ %67, %63 ]
  %72 = phi i32 [ %75, %69 ], [ %51, %63 ]
  %73 = mul <4 x i32> %70, <i32 10, i32 10, i32 10, i32 10>
  %74 = mul <4 x i32> %71, <i32 10, i32 10, i32 10, i32 10>
  %75 = add i32 %72, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %69, !llvm.loop !21

77:                                               ; preds = %69, %63
  %78 = phi <4 x i32> [ %64, %63 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %65, %63 ], [ %74, %69 ]
  %80 = mul <4 x i32> %79, %78
  %81 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %80)
  %82 = icmp eq i32 %37, %47
  br i1 %82, label %86, label %83

83:                                               ; preds = %44, %77
  %84 = phi i32 [ 1, %44 ], [ %81, %77 ]
  %85 = phi i32 [ 0, %44 ], [ %47, %77 ]
  br label %103

86:                                               ; preds = %103, %77, %42
  %87 = phi i32 [ 1, %42 ], [ %81, %77 ], [ %106, %103 ]
  %88 = zext i32 %37 to i64
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = sdiv i32 %33, %87
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  store i32 %92, i32* %93, align 4, !tbaa !7
  %94 = mul nsw i32 %92, %87
  %95 = srem i32 %33, %87
  %96 = sdiv i32 %87, 10
  %97 = add nsw i64 %88, -1
  br label %98

98:                                               ; preds = %91, %86
  %99 = phi i64 [ %97, %91 ], [ %88, %86 ]
  %100 = phi i32 [ %95, %91 ], [ %33, %86 ]
  %101 = phi i32 [ %96, %91 ], [ %87, %86 ]
  %102 = icmp eq i32 %37, 0
  br i1 %102, label %109, label %110

103:                                              ; preds = %83, %103
  %104 = phi i32 [ %106, %103 ], [ %84, %83 ]
  %105 = phi i32 [ %107, %103 ], [ %85, %83 ]
  %106 = mul nsw i32 %104, 10
  %107 = add nuw nsw i32 %105, 1
  %108 = icmp eq i32 %107, %37
  br i1 %108, label %86, label %103, !llvm.loop !22

109:                                              ; preds = %110, %98
  br i1 %43, label %143, label %131

110:                                              ; preds = %98, %110
  %111 = phi i64 [ %126, %110 ], [ %99, %98 ]
  %112 = phi i32 [ %123, %110 ], [ %100, %98 ]
  %113 = phi i32 [ %124, %110 ], [ %101, %98 ]
  %114 = sdiv i32 %112, %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  store i32 %114, i32* %115, align 4, !tbaa !7
  %116 = mul nsw i32 %114, %113
  %117 = srem i32 %112, %113
  %118 = sdiv i32 %113, 10
  %119 = add nsw i64 %111, -1
  %120 = sdiv i32 %117, %118
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  store i32 %120, i32* %121, align 4, !tbaa !7
  %122 = mul nsw i32 %120, %118
  %123 = srem i32 %117, %118
  %124 = sdiv i32 %113, 100
  %125 = icmp sgt i64 %111, 1
  %126 = add nsw i64 %111, -2
  br i1 %125, label %110, label %109, !llvm.loop !18

127:                                              ; preds = %131
  %128 = trunc i64 %141 to i32
  %129 = shl nuw nsw i32 %128, 1
  %130 = icmp slt i32 %129, %37
  br i1 %130, label %131, label %143, !llvm.loop !19

131:                                              ; preds = %109, %127
  %132 = phi i64 [ %141, %127 ], [ 0, %109 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = trunc i64 %132 to i32
  %136 = sub nsw i32 %37, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = icmp eq i32 %134, %139
  %141 = add nuw i64 %132, 1
  br i1 %140, label %127, label %142

142:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12)
  br label %149

143:                                              ; preds = %127, %31, %109
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12)
  %144 = icmp eq i32 %17, 10201
  br i1 %144, label %149, label %145

145:                                              ; preds = %143
  %146 = sext i32 %18 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %146
  store i32 %17, i32* %147, align 4, !tbaa !7
  %148 = add nsw i32 %18, 1
  br label %149

149:                                              ; preds = %26, %142, %143, %145
  %150 = phi i32 [ %148, %145 ], [ %18, %143 ], [ %18, %142 ], [ %18, %26 ]
  %151 = add nsw i32 %17, 1
  %152 = load i32, i32* %4, align 4, !tbaa !7
  %153 = icmp slt i32 %17, %152
  br i1 %153, label %16, label %154, !llvm.loop !23

154:                                              ; preds = %149
  %155 = icmp eq i32 %150, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %154
  %157 = add i32 %150, -1
  %158 = icmp sgt i32 %150, 1
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = zext i32 %157 to i64
  br label %163

161:                                              ; preds = %0, %154
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %177

163:                                              ; preds = %159, %163
  %164 = phi i64 [ 0, %159 ], [ %168, %163 ]
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  %168 = add nuw nsw i64 %164, 1
  %169 = icmp eq i64 %168, %160
  br i1 %169, label %172, label %163, !llvm.loop !24

170:                                              ; preds = %156
  %171 = icmp eq i32 %157, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %163, %170
  %173 = zext i32 %157 to i64
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !7
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  br label %177

177:                                              ; preds = %170, %172, %161
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %179 = call i32 @getc(%struct._IO_FILE* %178) #5
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %181 = call i32 @getc(%struct._IO_FILE* %180) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !6, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !13}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !6, !17, !13}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !9, i64 0}

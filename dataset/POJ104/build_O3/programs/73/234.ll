; ModuleID = 'source-C-CXX/73/234.c'
source_filename = "source-C-CXX/73/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @power(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = or i32 %7, 1
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %0, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %7, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 7
  %17 = icmp ult i32 %13, 56
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = and i32 %15, 1073741816
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %39, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %40, %20 ]
  %24 = mul <4 x i32> %21, %10
  %25 = mul <4 x i32> %22, %12
  %26 = mul <4 x i32> %24, %10
  %27 = mul <4 x i32> %25, %12
  %28 = mul <4 x i32> %26, %10
  %29 = mul <4 x i32> %27, %12
  %30 = mul <4 x i32> %28, %10
  %31 = mul <4 x i32> %29, %12
  %32 = mul <4 x i32> %30, %10
  %33 = mul <4 x i32> %31, %12
  %34 = mul <4 x i32> %32, %10
  %35 = mul <4 x i32> %33, %12
  %36 = mul <4 x i32> %34, %10
  %37 = mul <4 x i32> %35, %12
  %38 = mul <4 x i32> %36, %10
  %39 = mul <4 x i32> %37, %12
  %40 = add i32 %23, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %20, !llvm.loop !5

42:                                               ; preds = %20, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %20 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %39, %20 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %20 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %39, %20 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %54, %48 ], [ %16, %42 ]
  %52 = mul <4 x i32> %49, %10
  %53 = mul <4 x i32> %50, %12
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !8

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ 1, %4 ], [ %60, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %8, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %68, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %69, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %66, %0
  %69 = add nuw i32 %67, 1
  %70 = icmp eq i32 %67, %1
  br i1 %70, label %71, label %65, !llvm.loop !10

71:                                               ; preds = %65, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %60, %56 ], [ %68, %65 ]
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @checkhui(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [1000 x i32], align 16
  %3 = sitofp i32 %0 to double
  %4 = tail call double @log10(double %3) #6
  %5 = fptosi double %4 to i32
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = add nuw i32 %5, 1
  %10 = zext i32 %9 to i64
  br label %17

11:                                               ; preds = %134, %1
  %12 = icmp slt i32 %5, -1
  br i1 %12, label %154, label %13

13:                                               ; preds = %11
  %14 = sdiv i32 %5, 2
  %15 = add nuw nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %144

17:                                               ; preds = %8, %134
  %18 = phi i64 [ 0, %8 ], [ %139, %134 ]
  %19 = phi i32 [ %0, %8 ], [ %138, %134 ]
  %20 = trunc i64 %18 to i32
  %21 = sub i32 %5, %20
  %22 = add i32 %21, -8
  %23 = lshr i32 %22, 3
  %24 = add nuw nsw i32 %23, 1
  %25 = trunc i64 %18 to i32
  %26 = sub i32 %5, %25
  %27 = add i32 %26, -8
  %28 = lshr i32 %27, 3
  %29 = add nuw nsw i32 %28, 1
  %30 = trunc i64 %18 to i32
  %31 = sub i32 %5, %30
  %32 = trunc i64 %18 to i32
  %33 = sub i32 %5, %32
  %34 = trunc i64 %18 to i32
  %35 = sub nsw i32 %5, %34
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %77, label %37

37:                                               ; preds = %17
  %38 = icmp ult i32 %31, 8
  br i1 %38, label %74, label %39

39:                                               ; preds = %37
  %40 = and i32 %31, -8
  %41 = or i32 %40, 1
  %42 = and i32 %29, 7
  %43 = icmp ult i32 %27, 56
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = and i32 %29, 1073741816
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %50, %46 ]
  %48 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %51, %46 ]
  %49 = phi i32 [ %45, %44 ], [ %52, %46 ]
  %50 = mul <4 x i32> %47, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %51 = mul <4 x i32> %48, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %52 = add i32 %49, -8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !12

54:                                               ; preds = %46, %39
  %55 = phi <4 x i32> [ undef, %39 ], [ %50, %46 ]
  %56 = phi <4 x i32> [ undef, %39 ], [ %51, %46 ]
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %50, %46 ]
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %51, %46 ]
  %59 = icmp eq i32 %42, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %54, %60
  %61 = phi <4 x i32> [ %64, %60 ], [ %57, %54 ]
  %62 = phi <4 x i32> [ %65, %60 ], [ %58, %54 ]
  %63 = phi i32 [ %66, %60 ], [ %42, %54 ]
  %64 = mul <4 x i32> %61, <i32 10, i32 10, i32 10, i32 10>
  %65 = mul <4 x i32> %62, <i32 10, i32 10, i32 10, i32 10>
  %66 = add i32 %63, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %60, !llvm.loop !13

68:                                               ; preds = %60, %54
  %69 = phi <4 x i32> [ %55, %54 ], [ %64, %60 ]
  %70 = phi <4 x i32> [ %56, %54 ], [ %65, %60 ]
  %71 = mul <4 x i32> %70, %69
  %72 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %71)
  %73 = icmp eq i32 %31, %40
  br i1 %73, label %85, label %74

74:                                               ; preds = %37, %68
  %75 = phi i32 [ 1, %37 ], [ %72, %68 ]
  %76 = phi i32 [ 1, %37 ], [ %41, %68 ]
  br label %79

77:                                               ; preds = %17
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  store i32 %19, i32* %78, align 4, !tbaa !14
  br label %134

79:                                               ; preds = %74, %79
  %80 = phi i32 [ %82, %79 ], [ %75, %74 ]
  %81 = phi i32 [ %83, %79 ], [ %76, %74 ]
  %82 = mul nsw i32 %80, 10
  %83 = add nuw i32 %81, 1
  %84 = icmp eq i32 %81, %35
  br i1 %84, label %85, label %79, !llvm.loop !18

85:                                               ; preds = %79, %68
  %86 = phi i32 [ %72, %68 ], [ %82, %79 ]
  %87 = sdiv i32 %19, %86
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  store i32 %87, i32* %88, align 4, !tbaa !14
  %89 = icmp ult i32 %33, 8
  br i1 %89, label %125, label %90

90:                                               ; preds = %85
  %91 = and i32 %33, -8
  %92 = or i32 %91, 1
  %93 = and i32 %24, 7
  %94 = icmp ult i32 %22, 56
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = and i32 %24, 1073741816
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %95 ], [ %101, %97 ]
  %99 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %95 ], [ %102, %97 ]
  %100 = phi i32 [ %96, %95 ], [ %103, %97 ]
  %101 = mul <4 x i32> %98, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %102 = mul <4 x i32> %99, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %103 = add i32 %100, -8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %97, !llvm.loop !19

105:                                              ; preds = %97, %90
  %106 = phi <4 x i32> [ undef, %90 ], [ %101, %97 ]
  %107 = phi <4 x i32> [ undef, %90 ], [ %102, %97 ]
  %108 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %90 ], [ %101, %97 ]
  %109 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %90 ], [ %102, %97 ]
  %110 = icmp eq i32 %93, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %105, %111
  %112 = phi <4 x i32> [ %115, %111 ], [ %108, %105 ]
  %113 = phi <4 x i32> [ %116, %111 ], [ %109, %105 ]
  %114 = phi i32 [ %117, %111 ], [ %93, %105 ]
  %115 = mul <4 x i32> %112, <i32 10, i32 10, i32 10, i32 10>
  %116 = mul <4 x i32> %113, <i32 10, i32 10, i32 10, i32 10>
  %117 = add i32 %114, -1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %111, !llvm.loop !20

119:                                              ; preds = %111, %105
  %120 = phi <4 x i32> [ %106, %105 ], [ %115, %111 ]
  %121 = phi <4 x i32> [ %107, %105 ], [ %116, %111 ]
  %122 = mul <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %122)
  %124 = icmp eq i32 %33, %91
  br i1 %124, label %134, label %125

125:                                              ; preds = %85, %119
  %126 = phi i32 [ 1, %85 ], [ %123, %119 ]
  %127 = phi i32 [ 1, %85 ], [ %92, %119 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i32 [ %131, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %132, %128 ], [ %127, %125 ]
  %131 = mul nsw i32 %129, 10
  %132 = add nuw i32 %130, 1
  %133 = icmp eq i32 %130, %35
  br i1 %133, label %134, label %128, !llvm.loop !21

134:                                              ; preds = %128, %119, %77
  %135 = phi i32 [ %19, %77 ], [ %87, %119 ], [ %87, %128 ]
  %136 = phi i32 [ 1, %77 ], [ %123, %119 ], [ %131, %128 ]
  %137 = mul nsw i32 %136, %135
  %138 = sub nsw i32 %19, %137
  %139 = add nuw nsw i64 %18, 1
  %140 = icmp eq i64 %139, %10
  br i1 %140, label %11, label %17, !llvm.loop !22

141:                                              ; preds = %144
  %142 = add nuw nsw i64 %145, 1
  %143 = icmp eq i64 %142, %16
  br i1 %143, label %154, label %144, !llvm.loop !23

144:                                              ; preds = %13, %141
  %145 = phi i64 [ 0, %13 ], [ %142, %141 ]
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !14
  %148 = trunc i64 %145 to i32
  %149 = sub nsw i32 %5, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !14
  %153 = icmp eq i32 %147, %152
  br i1 %153, label %141, label %154

154:                                              ; preds = %141, %144, %11
  %155 = phi i32 [ 1, %11 ], [ 0, %144 ], [ 1, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  ret i32 %155
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @checksu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !24

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 0, %5 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = load i32, i32* %3, align 4, !tbaa !14
  %10 = bitcast [1000 x i32]* %2 to i8*
  %11 = load i32, i32* %4, align 4, !tbaa !14
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %182, label %13

13:                                               ; preds = %0, %178
  %14 = phi i32 [ %179, %178 ], [ %9, %0 ]
  %15 = sitofp i32 %14 to double
  %16 = call double @log10(double %15) #6
  %17 = fptosi double %16 to i32
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = add nuw i32 %17, 1
  %21 = zext i32 %20 to i64
  br label %28

22:                                               ; preds = %145, %13
  %23 = icmp slt i32 %17, -1
  br i1 %23, label %166, label %24

24:                                               ; preds = %22
  %25 = sdiv i32 %17, 2
  %26 = add nuw nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %155

28:                                               ; preds = %145, %19
  %29 = phi i64 [ 0, %19 ], [ %150, %145 ]
  %30 = phi i32 [ %14, %19 ], [ %149, %145 ]
  %31 = trunc i64 %29 to i32
  %32 = sub i32 %17, %31
  %33 = add i32 %32, -8
  %34 = lshr i32 %33, 3
  %35 = add nuw nsw i32 %34, 1
  %36 = trunc i64 %29 to i32
  %37 = sub i32 %17, %36
  %38 = add i32 %37, -8
  %39 = lshr i32 %38, 3
  %40 = add nuw nsw i32 %39, 1
  %41 = trunc i64 %29 to i32
  %42 = sub i32 %17, %41
  %43 = trunc i64 %29 to i32
  %44 = sub i32 %17, %43
  %45 = trunc i64 %29 to i32
  %46 = sub nsw i32 %17, %45
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %88, label %48

48:                                               ; preds = %28
  %49 = icmp ult i32 %42, 8
  br i1 %49, label %85, label %50

50:                                               ; preds = %48
  %51 = and i32 %42, -8
  %52 = or i32 %51, 1
  %53 = and i32 %40, 7
  %54 = icmp ult i32 %38, 56
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = and i32 %40, 1073741816
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %55 ], [ %61, %57 ]
  %59 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %55 ], [ %62, %57 ]
  %60 = phi i32 [ %56, %55 ], [ %63, %57 ]
  %61 = mul <4 x i32> %58, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %62 = mul <4 x i32> %59, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %63 = add i32 %60, -8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !25

65:                                               ; preds = %57, %50
  %66 = phi <4 x i32> [ undef, %50 ], [ %61, %57 ]
  %67 = phi <4 x i32> [ undef, %50 ], [ %62, %57 ]
  %68 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %50 ], [ %61, %57 ]
  %69 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %50 ], [ %62, %57 ]
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
  br i1 %78, label %79, label %71, !llvm.loop !26

79:                                               ; preds = %71, %65
  %80 = phi <4 x i32> [ %66, %65 ], [ %75, %71 ]
  %81 = phi <4 x i32> [ %67, %65 ], [ %76, %71 ]
  %82 = mul <4 x i32> %81, %80
  %83 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %82)
  %84 = icmp eq i32 %42, %51
  br i1 %84, label %96, label %85

85:                                               ; preds = %48, %79
  %86 = phi i32 [ 1, %48 ], [ %83, %79 ]
  %87 = phi i32 [ 1, %48 ], [ %52, %79 ]
  br label %90

88:                                               ; preds = %28
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  store i32 %30, i32* %89, align 4, !tbaa !14
  br label %145

90:                                               ; preds = %85, %90
  %91 = phi i32 [ %93, %90 ], [ %86, %85 ]
  %92 = phi i32 [ %94, %90 ], [ %87, %85 ]
  %93 = mul nsw i32 %91, 10
  %94 = add nuw i32 %92, 1
  %95 = icmp eq i32 %92, %46
  br i1 %95, label %96, label %90, !llvm.loop !27

96:                                               ; preds = %90, %79
  %97 = phi i32 [ %83, %79 ], [ %93, %90 ]
  %98 = sdiv i32 %30, %97
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  store i32 %98, i32* %99, align 4, !tbaa !14
  %100 = icmp ult i32 %44, 8
  br i1 %100, label %136, label %101

101:                                              ; preds = %96
  %102 = and i32 %44, -8
  %103 = or i32 %102, 1
  %104 = and i32 %35, 7
  %105 = icmp ult i32 %33, 56
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = and i32 %35, 1073741816
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %106 ], [ %112, %108 ]
  %110 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %106 ], [ %113, %108 ]
  %111 = phi i32 [ %107, %106 ], [ %114, %108 ]
  %112 = mul <4 x i32> %109, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %113 = mul <4 x i32> %110, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %114 = add i32 %111, -8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %108, !llvm.loop !28

116:                                              ; preds = %108, %101
  %117 = phi <4 x i32> [ undef, %101 ], [ %112, %108 ]
  %118 = phi <4 x i32> [ undef, %101 ], [ %113, %108 ]
  %119 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %101 ], [ %112, %108 ]
  %120 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %101 ], [ %113, %108 ]
  %121 = icmp eq i32 %104, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %116, %122
  %123 = phi <4 x i32> [ %126, %122 ], [ %119, %116 ]
  %124 = phi <4 x i32> [ %127, %122 ], [ %120, %116 ]
  %125 = phi i32 [ %128, %122 ], [ %104, %116 ]
  %126 = mul <4 x i32> %123, <i32 10, i32 10, i32 10, i32 10>
  %127 = mul <4 x i32> %124, <i32 10, i32 10, i32 10, i32 10>
  %128 = add i32 %125, -1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %122, !llvm.loop !29

130:                                              ; preds = %122, %116
  %131 = phi <4 x i32> [ %117, %116 ], [ %126, %122 ]
  %132 = phi <4 x i32> [ %118, %116 ], [ %127, %122 ]
  %133 = mul <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %133)
  %135 = icmp eq i32 %44, %102
  br i1 %135, label %145, label %136

136:                                              ; preds = %96, %130
  %137 = phi i32 [ 1, %96 ], [ %134, %130 ]
  %138 = phi i32 [ 1, %96 ], [ %103, %130 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i32 [ %142, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %143, %139 ], [ %138, %136 ]
  %142 = mul nsw i32 %140, 10
  %143 = add nuw i32 %141, 1
  %144 = icmp eq i32 %141, %46
  br i1 %144, label %145, label %139, !llvm.loop !30

145:                                              ; preds = %139, %130, %88
  %146 = phi i32 [ %30, %88 ], [ %98, %130 ], [ %98, %139 ]
  %147 = phi i32 [ 1, %88 ], [ %134, %130 ], [ %142, %139 ]
  %148 = mul nsw i32 %147, %146
  %149 = sub nsw i32 %30, %148
  %150 = add nuw nsw i64 %29, 1
  %151 = icmp eq i64 %150, %21
  br i1 %151, label %22, label %28, !llvm.loop !22

152:                                              ; preds = %155
  %153 = add nuw nsw i64 %156, 1
  %154 = icmp eq i64 %153, %27
  br i1 %154, label %166, label %155, !llvm.loop !23

155:                                              ; preds = %152, %24
  %156 = phi i64 [ 0, %24 ], [ %153, %152 ]
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !14
  %159 = trunc i64 %156 to i32
  %160 = sub nsw i32 %17, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !14
  %164 = icmp eq i32 %158, %163
  br i1 %164, label %152, label %165

165:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #6
  br label %178

166:                                              ; preds = %152, %22
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #6
  %167 = icmp sgt i32 %14, 2
  br i1 %167, label %170, label %175

168:                                              ; preds = %170
  %169 = icmp eq i32 %174, %14
  br i1 %169, label %175, label %170, !llvm.loop !24

170:                                              ; preds = %166, %168
  %171 = phi i32 [ %174, %168 ], [ 2, %166 ]
  %172 = srem i32 %14, %171
  %173 = icmp eq i32 %172, 0
  %174 = add nuw nsw i32 %171, 1
  br i1 %173, label %178, label %168

175:                                              ; preds = %166, %168
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  %177 = load i32, i32* %4, align 4, !tbaa !14
  br label %182

178:                                              ; preds = %170, %165
  %179 = add nsw i32 %14, 1
  %180 = load i32, i32* %4, align 4, !tbaa !14
  %181 = icmp slt i32 %14, %180
  br i1 %181, label %13, label %182, !llvm.loop !31

182:                                              ; preds = %178, %0, %175
  %183 = phi i32 [ %177, %175 ], [ %11, %0 ], [ %180, %178 ]
  %184 = phi i32 [ %14, %175 ], [ %9, %0 ], [ %179, %178 ]
  %185 = phi i1 [ false, %175 ], [ true, %0 ], [ true, %178 ]
  %186 = bitcast [1000 x i32]* %1 to i8*
  %187 = icmp slt i32 %184, %183
  br i1 %187, label %188, label %356

188:                                              ; preds = %182, %353
  %189 = phi i32 [ %190, %353 ], [ %184, %182 ]
  %190 = add nsw i32 %189, 1
  %191 = sitofp i32 %190 to double
  %192 = call double @log10(double %191) #6
  %193 = fptosi double %192 to i32
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %186) #6
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %188
  %196 = add nuw i32 %193, 1
  %197 = zext i32 %196 to i64
  br label %204

198:                                              ; preds = %321, %188
  %199 = icmp slt i32 %193, -1
  br i1 %199, label %342, label %200

200:                                              ; preds = %198
  %201 = sdiv i32 %193, 2
  %202 = add nuw nsw i32 %201, 1
  %203 = zext i32 %202 to i64
  br label %331

204:                                              ; preds = %321, %195
  %205 = phi i64 [ 0, %195 ], [ %326, %321 ]
  %206 = phi i32 [ %190, %195 ], [ %325, %321 ]
  %207 = trunc i64 %205 to i32
  %208 = sub i32 %193, %207
  %209 = add i32 %208, -8
  %210 = lshr i32 %209, 3
  %211 = add nuw nsw i32 %210, 1
  %212 = trunc i64 %205 to i32
  %213 = sub i32 %193, %212
  %214 = add i32 %213, -8
  %215 = lshr i32 %214, 3
  %216 = add nuw nsw i32 %215, 1
  %217 = trunc i64 %205 to i32
  %218 = sub i32 %193, %217
  %219 = trunc i64 %205 to i32
  %220 = sub i32 %193, %219
  %221 = trunc i64 %205 to i32
  %222 = sub nsw i32 %193, %221
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %264, label %224

224:                                              ; preds = %204
  %225 = icmp ult i32 %218, 8
  br i1 %225, label %261, label %226

226:                                              ; preds = %224
  %227 = and i32 %218, -8
  %228 = or i32 %227, 1
  %229 = and i32 %216, 7
  %230 = icmp ult i32 %214, 56
  br i1 %230, label %241, label %231

231:                                              ; preds = %226
  %232 = and i32 %216, 1073741816
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %231 ], [ %237, %233 ]
  %235 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %231 ], [ %238, %233 ]
  %236 = phi i32 [ %232, %231 ], [ %239, %233 ]
  %237 = mul <4 x i32> %234, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %238 = mul <4 x i32> %235, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %239 = add i32 %236, -8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %233, !llvm.loop !32

241:                                              ; preds = %233, %226
  %242 = phi <4 x i32> [ undef, %226 ], [ %237, %233 ]
  %243 = phi <4 x i32> [ undef, %226 ], [ %238, %233 ]
  %244 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %226 ], [ %237, %233 ]
  %245 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %226 ], [ %238, %233 ]
  %246 = icmp eq i32 %229, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %241, %247
  %248 = phi <4 x i32> [ %251, %247 ], [ %244, %241 ]
  %249 = phi <4 x i32> [ %252, %247 ], [ %245, %241 ]
  %250 = phi i32 [ %253, %247 ], [ %229, %241 ]
  %251 = mul <4 x i32> %248, <i32 10, i32 10, i32 10, i32 10>
  %252 = mul <4 x i32> %249, <i32 10, i32 10, i32 10, i32 10>
  %253 = add i32 %250, -1
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %247, !llvm.loop !33

255:                                              ; preds = %247, %241
  %256 = phi <4 x i32> [ %242, %241 ], [ %251, %247 ]
  %257 = phi <4 x i32> [ %243, %241 ], [ %252, %247 ]
  %258 = mul <4 x i32> %257, %256
  %259 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %258)
  %260 = icmp eq i32 %218, %227
  br i1 %260, label %272, label %261

261:                                              ; preds = %224, %255
  %262 = phi i32 [ 1, %224 ], [ %259, %255 ]
  %263 = phi i32 [ 1, %224 ], [ %228, %255 ]
  br label %266

264:                                              ; preds = %204
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %205
  store i32 %206, i32* %265, align 4, !tbaa !14
  br label %321

266:                                              ; preds = %261, %266
  %267 = phi i32 [ %269, %266 ], [ %262, %261 ]
  %268 = phi i32 [ %270, %266 ], [ %263, %261 ]
  %269 = mul nsw i32 %267, 10
  %270 = add nuw i32 %268, 1
  %271 = icmp eq i32 %268, %222
  br i1 %271, label %272, label %266, !llvm.loop !34

272:                                              ; preds = %266, %255
  %273 = phi i32 [ %259, %255 ], [ %269, %266 ]
  %274 = sdiv i32 %206, %273
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %205
  store i32 %274, i32* %275, align 4, !tbaa !14
  %276 = icmp ult i32 %220, 8
  br i1 %276, label %312, label %277

277:                                              ; preds = %272
  %278 = and i32 %220, -8
  %279 = or i32 %278, 1
  %280 = and i32 %211, 7
  %281 = icmp ult i32 %209, 56
  br i1 %281, label %292, label %282

282:                                              ; preds = %277
  %283 = and i32 %211, 1073741816
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %282 ], [ %288, %284 ]
  %286 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %282 ], [ %289, %284 ]
  %287 = phi i32 [ %283, %282 ], [ %290, %284 ]
  %288 = mul <4 x i32> %285, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %289 = mul <4 x i32> %286, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %290 = add i32 %287, -8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %284, !llvm.loop !35

292:                                              ; preds = %284, %277
  %293 = phi <4 x i32> [ undef, %277 ], [ %288, %284 ]
  %294 = phi <4 x i32> [ undef, %277 ], [ %289, %284 ]
  %295 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %277 ], [ %288, %284 ]
  %296 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %277 ], [ %289, %284 ]
  %297 = icmp eq i32 %280, 0
  br i1 %297, label %306, label %298

298:                                              ; preds = %292, %298
  %299 = phi <4 x i32> [ %302, %298 ], [ %295, %292 ]
  %300 = phi <4 x i32> [ %303, %298 ], [ %296, %292 ]
  %301 = phi i32 [ %304, %298 ], [ %280, %292 ]
  %302 = mul <4 x i32> %299, <i32 10, i32 10, i32 10, i32 10>
  %303 = mul <4 x i32> %300, <i32 10, i32 10, i32 10, i32 10>
  %304 = add i32 %301, -1
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %298, !llvm.loop !36

306:                                              ; preds = %298, %292
  %307 = phi <4 x i32> [ %293, %292 ], [ %302, %298 ]
  %308 = phi <4 x i32> [ %294, %292 ], [ %303, %298 ]
  %309 = mul <4 x i32> %308, %307
  %310 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %309)
  %311 = icmp eq i32 %220, %278
  br i1 %311, label %321, label %312

312:                                              ; preds = %272, %306
  %313 = phi i32 [ 1, %272 ], [ %310, %306 ]
  %314 = phi i32 [ 1, %272 ], [ %279, %306 ]
  br label %315

315:                                              ; preds = %312, %315
  %316 = phi i32 [ %318, %315 ], [ %313, %312 ]
  %317 = phi i32 [ %319, %315 ], [ %314, %312 ]
  %318 = mul nsw i32 %316, 10
  %319 = add nuw i32 %317, 1
  %320 = icmp eq i32 %317, %222
  br i1 %320, label %321, label %315, !llvm.loop !37

321:                                              ; preds = %315, %306, %264
  %322 = phi i32 [ %206, %264 ], [ %274, %306 ], [ %274, %315 ]
  %323 = phi i32 [ 1, %264 ], [ %310, %306 ], [ %318, %315 ]
  %324 = mul nsw i32 %323, %322
  %325 = sub nsw i32 %206, %324
  %326 = add nuw nsw i64 %205, 1
  %327 = icmp eq i64 %326, %197
  br i1 %327, label %198, label %204, !llvm.loop !22

328:                                              ; preds = %331
  %329 = add nuw nsw i64 %332, 1
  %330 = icmp eq i64 %329, %203
  br i1 %330, label %342, label %331, !llvm.loop !23

331:                                              ; preds = %328, %200
  %332 = phi i64 [ 0, %200 ], [ %329, %328 ]
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !14
  %335 = trunc i64 %332 to i32
  %336 = sub nsw i32 %193, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !14
  %340 = icmp eq i32 %334, %339
  br i1 %340, label %328, label %341

341:                                              ; preds = %331
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %186) #6
  br label %353

342:                                              ; preds = %328, %198
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %186) #6
  %343 = icmp sgt i32 %189, 1
  br i1 %343, label %347, label %351

344:                                              ; preds = %347
  %345 = add nuw nsw i32 %348, 1
  %346 = icmp eq i32 %348, %189
  br i1 %346, label %351, label %347, !llvm.loop !24

347:                                              ; preds = %342, %344
  %348 = phi i32 [ %345, %344 ], [ 2, %342 ]
  %349 = srem i32 %190, %348
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %353, label %344

351:                                              ; preds = %344, %342
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %353

353:                                              ; preds = %347, %341, %351
  %354 = load i32, i32* %4, align 4, !tbaa !14
  %355 = icmp slt i32 %190, %354
  br i1 %355, label %188, label %356, !llvm.loop !38

356:                                              ; preds = %353, %182
  br i1 %185, label %357, label %359

357:                                              ; preds = %356
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %359

359:                                              ; preds = %357, %356
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C/C++ TBAA"}
!18 = distinct !{!18, !6, !11, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !6, !11, !7}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !6, !11, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !6, !11, !7}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !6, !11, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !6, !11, !7}
!38 = distinct !{!38, !6}

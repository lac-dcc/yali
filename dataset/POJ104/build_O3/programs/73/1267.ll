; ModuleID = 'source-C-CXX/73/1267.c'
source_filename = "source-C-CXX/73/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @chengfang(i32 %0) local_unnamed_addr #0 {
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
  %44 = phi i32 [ 1, %3 ], [ %41, %37 ]
  %45 = phi i32 [ 1, %3 ], [ %7, %37 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %49, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %50, %46 ], [ %45, %43 ]
  %49 = mul nsw i32 %47, 10
  %50 = add nuw i32 %48, 1
  %51 = icmp eq i32 %48, %0
  br i1 %51, label %52, label %46, !llvm.loop !10

52:                                               ; preds = %46, %37, %1
  %53 = phi i32 [ 1, %1 ], [ %41, %37 ], [ %49, %46 ]
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ws(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %50
  %3 = phi i32 [ 0, %1 ], [ %53, %50 ]
  %4 = phi i32 [ 1, %1 ], [ %51, %50 ]
  %5 = add i32 %3, -3
  %6 = lshr i32 %5, 2
  %7 = add nuw nsw i32 %6, 1
  %8 = add i32 %3, 1
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %37, label %10

10:                                               ; preds = %2
  %11 = and i32 %8, -4
  %12 = or i32 %11, 1
  %13 = and i32 %7, 7
  %14 = icmp ult i32 %5, 28
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = and i32 %7, 2147483640
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %15 ], [ %20, %17 ]
  %19 = phi i32 [ %16, %15 ], [ %21, %17 ]
  %20 = mul <4 x i32> %18, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %21 = add i32 %19, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %17, !llvm.loop !12

23:                                               ; preds = %17, %10
  %24 = phi <4 x i32> [ undef, %10 ], [ %20, %17 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %10 ], [ %20, %17 ]
  %26 = icmp eq i32 %13, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %27
  %28 = phi <4 x i32> [ %30, %27 ], [ %25, %23 ]
  %29 = phi i32 [ %31, %27 ], [ %13, %23 ]
  %30 = mul <4 x i32> %28, <i32 10, i32 10, i32 10, i32 10>
  %31 = add i32 %29, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %27, !llvm.loop !13

33:                                               ; preds = %27, %23
  %34 = phi <4 x i32> [ %24, %23 ], [ %30, %27 ]
  %35 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %34)
  %36 = icmp eq i32 %8, %11
  br i1 %36, label %46, label %37

37:                                               ; preds = %2, %33
  %38 = phi i32 [ 1, %2 ], [ %35, %33 ]
  %39 = phi i32 [ 1, %2 ], [ %12, %33 ]
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %43, %40 ], [ %38, %37 ]
  %42 = phi i32 [ %44, %40 ], [ %39, %37 ]
  %43 = mul nsw i32 %41, 10
  %44 = add nuw nsw i32 %42, 1
  %45 = icmp eq i32 %42, %4
  br i1 %45, label %46, label %40, !llvm.loop !14

46:                                               ; preds = %40, %33
  %47 = phi i32 [ %35, %33 ], [ %43, %40 ]
  %48 = sdiv i32 %0, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i32 %4, 1
  %52 = icmp eq i32 %51, 32
  %53 = add i32 %3, 1
  br i1 %52, label %54, label %2, !llvm.loop !15

54:                                               ; preds = %50, %46
  %55 = phi i32 [ 32, %50 ], [ %4, %46 ]
  ret i32 %55
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #2 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %10, %5 ], [ 1, %1 ]
  %7 = phi i32 [ %11, %5 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 0, i32 %6
  %11 = add nuw nsw i32 %7, 1
  %12 = sitofp i32 %11 to double
  %13 = tail call double @sqrt(double %2) #6
  %14 = fcmp ult double %13, %12
  br i1 %14, label %15, label %5, !llvm.loop !16

15:                                               ; preds = %5, %1
  %16 = phi i32 [ 1, %1 ], [ %10, %5 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %50, %1
  %3 = phi i32 [ %53, %50 ], [ 0, %1 ]
  %4 = phi i32 [ %51, %50 ], [ 1, %1 ]
  %5 = add i32 %3, -3
  %6 = lshr i32 %5, 2
  %7 = add nuw nsw i32 %6, 1
  %8 = add i32 %3, 1
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %37, label %10

10:                                               ; preds = %2
  %11 = and i32 %8, -4
  %12 = or i32 %11, 1
  %13 = and i32 %7, 7
  %14 = icmp ult i32 %5, 28
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = and i32 %7, 2147483640
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %15 ], [ %20, %17 ]
  %19 = phi i32 [ %16, %15 ], [ %21, %17 ]
  %20 = mul <4 x i32> %18, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %21 = add i32 %19, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %17, !llvm.loop !17

23:                                               ; preds = %17, %10
  %24 = phi <4 x i32> [ undef, %10 ], [ %20, %17 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %10 ], [ %20, %17 ]
  %26 = icmp eq i32 %13, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %27
  %28 = phi <4 x i32> [ %30, %27 ], [ %25, %23 ]
  %29 = phi i32 [ %31, %27 ], [ %13, %23 ]
  %30 = mul <4 x i32> %28, <i32 10, i32 10, i32 10, i32 10>
  %31 = add i32 %29, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %27, !llvm.loop !18

33:                                               ; preds = %27, %23
  %34 = phi <4 x i32> [ %24, %23 ], [ %30, %27 ]
  %35 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %34)
  %36 = icmp eq i32 %8, %11
  br i1 %36, label %46, label %37

37:                                               ; preds = %2, %33
  %38 = phi i32 [ 1, %2 ], [ %35, %33 ]
  %39 = phi i32 [ 1, %2 ], [ %12, %33 ]
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %43, %40 ], [ %38, %37 ]
  %42 = phi i32 [ %44, %40 ], [ %39, %37 ]
  %43 = mul nsw i32 %41, 10
  %44 = add nuw nsw i32 %42, 1
  %45 = icmp eq i32 %42, %4
  br i1 %45, label %46, label %40, !llvm.loop !19

46:                                               ; preds = %40, %33
  %47 = phi i32 [ %35, %33 ], [ %43, %40 ]
  %48 = sdiv i32 %0, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i32 %4, 1
  %52 = icmp eq i32 %51, 32
  %53 = add i32 %3, 1
  br i1 %52, label %56, label %2, !llvm.loop !15

54:                                               ; preds = %46
  %55 = icmp ult i32 %4, 2
  br i1 %55, label %182, label %56

56:                                               ; preds = %50, %54
  %57 = phi i32 [ %4, %54 ], [ 32, %50 ]
  %58 = lshr i32 %57, 1
  br label %59

59:                                               ; preds = %56, %173
  %60 = phi i32 [ 0, %56 ], [ %181, %173 ]
  %61 = phi i32 [ 1, %56 ], [ %178, %173 ]
  %62 = phi i32 [ 1, %56 ], [ %179, %173 ]
  %63 = xor i32 %60, -1
  %64 = add i32 %57, %63
  %65 = add i32 %64, -8
  %66 = lshr i32 %65, 3
  %67 = add nuw nsw i32 %66, 1
  %68 = add i32 %60, -8
  %69 = lshr i32 %68, 3
  %70 = add nuw nsw i32 %69, 1
  %71 = xor i32 %60, -1
  %72 = add i32 %57, %71
  %73 = add nsw i32 %62, -1
  %74 = icmp ult i32 %62, 2
  br i1 %74, label %121, label %75

75:                                               ; preds = %59
  %76 = icmp ult i32 %60, 8
  br i1 %76, label %112, label %77

77:                                               ; preds = %75
  %78 = and i32 %60, -8
  %79 = or i32 %78, 1
  %80 = and i32 %70, 7
  %81 = icmp ult i32 %68, 56
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = and i32 %70, 1073741816
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %82 ], [ %88, %84 ]
  %86 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %82 ], [ %89, %84 ]
  %87 = phi i32 [ %83, %82 ], [ %90, %84 ]
  %88 = mul <4 x i32> %85, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %89 = mul <4 x i32> %86, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %90 = add i32 %87, -8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %84, !llvm.loop !20

92:                                               ; preds = %84, %77
  %93 = phi <4 x i32> [ undef, %77 ], [ %88, %84 ]
  %94 = phi <4 x i32> [ undef, %77 ], [ %89, %84 ]
  %95 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %77 ], [ %88, %84 ]
  %96 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %77 ], [ %89, %84 ]
  %97 = icmp eq i32 %80, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %92, %98
  %99 = phi <4 x i32> [ %102, %98 ], [ %95, %92 ]
  %100 = phi <4 x i32> [ %103, %98 ], [ %96, %92 ]
  %101 = phi i32 [ %104, %98 ], [ %80, %92 ]
  %102 = mul <4 x i32> %99, <i32 10, i32 10, i32 10, i32 10>
  %103 = mul <4 x i32> %100, <i32 10, i32 10, i32 10, i32 10>
  %104 = add i32 %101, -1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %98, !llvm.loop !21

106:                                              ; preds = %98, %92
  %107 = phi <4 x i32> [ %93, %92 ], [ %102, %98 ]
  %108 = phi <4 x i32> [ %94, %92 ], [ %103, %98 ]
  %109 = mul <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %109)
  %111 = icmp eq i32 %60, %78
  br i1 %111, label %121, label %112

112:                                              ; preds = %75, %106
  %113 = phi i32 [ 1, %75 ], [ %110, %106 ]
  %114 = phi i32 [ 1, %75 ], [ %79, %106 ]
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %118, %115 ], [ %113, %112 ]
  %117 = phi i32 [ %119, %115 ], [ %114, %112 ]
  %118 = mul nsw i32 %116, 10
  %119 = add nuw nsw i32 %117, 1
  %120 = icmp eq i32 %117, %73
  br i1 %120, label %121, label %115, !llvm.loop !22

121:                                              ; preds = %115, %106, %59
  %122 = phi i32 [ 1, %59 ], [ %110, %106 ], [ %118, %115 ]
  %123 = sdiv i32 %0, %122
  %124 = srem i32 %123, 10
  %125 = sub nsw i32 %57, %62
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %173, label %127

127:                                              ; preds = %121
  %128 = icmp ult i32 %72, 8
  br i1 %128, label %164, label %129

129:                                              ; preds = %127
  %130 = and i32 %72, -8
  %131 = or i32 %130, 1
  %132 = and i32 %67, 7
  %133 = icmp ult i32 %65, 56
  br i1 %133, label %144, label %134

134:                                              ; preds = %129
  %135 = and i32 %67, 1073741816
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %134 ], [ %140, %136 ]
  %138 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %134 ], [ %141, %136 ]
  %139 = phi i32 [ %135, %134 ], [ %142, %136 ]
  %140 = mul <4 x i32> %137, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %141 = mul <4 x i32> %138, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %142 = add i32 %139, -8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %136, !llvm.loop !23

144:                                              ; preds = %136, %129
  %145 = phi <4 x i32> [ undef, %129 ], [ %140, %136 ]
  %146 = phi <4 x i32> [ undef, %129 ], [ %141, %136 ]
  %147 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %129 ], [ %140, %136 ]
  %148 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %129 ], [ %141, %136 ]
  %149 = icmp eq i32 %132, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %144, %150
  %151 = phi <4 x i32> [ %154, %150 ], [ %147, %144 ]
  %152 = phi <4 x i32> [ %155, %150 ], [ %148, %144 ]
  %153 = phi i32 [ %156, %150 ], [ %132, %144 ]
  %154 = mul <4 x i32> %151, <i32 10, i32 10, i32 10, i32 10>
  %155 = mul <4 x i32> %152, <i32 10, i32 10, i32 10, i32 10>
  %156 = add i32 %153, -1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %150, !llvm.loop !24

158:                                              ; preds = %150, %144
  %159 = phi <4 x i32> [ %145, %144 ], [ %154, %150 ]
  %160 = phi <4 x i32> [ %146, %144 ], [ %155, %150 ]
  %161 = mul <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %161)
  %163 = icmp eq i32 %72, %130
  br i1 %163, label %173, label %164

164:                                              ; preds = %127, %158
  %165 = phi i32 [ 1, %127 ], [ %162, %158 ]
  %166 = phi i32 [ 1, %127 ], [ %131, %158 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i32 [ %170, %167 ], [ %165, %164 ]
  %169 = phi i32 [ %171, %167 ], [ %166, %164 ]
  %170 = mul nsw i32 %168, 10
  %171 = add nuw i32 %169, 1
  %172 = icmp eq i32 %169, %125
  br i1 %172, label %173, label %167, !llvm.loop !25

173:                                              ; preds = %167, %158, %121
  %174 = phi i32 [ 1, %121 ], [ %162, %158 ], [ %170, %167 ]
  %175 = sdiv i32 %0, %174
  %176 = srem i32 %175, 10
  %177 = icmp eq i32 %124, %176
  %178 = select i1 %177, i32 %61, i32 0
  %179 = add nuw nsw i32 %62, 1
  %180 = icmp eq i32 %62, %58
  %181 = add i32 %60, 1
  br i1 %180, label %182, label %59, !llvm.loop !26

182:                                              ; preds = %173, %54
  %183 = phi i32 [ 1, %54 ], [ %178, %173 ]
  ret i32 %183
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !27
  %7 = load i32, i32* %2, align 4, !tbaa !27
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %219, label %9

9:                                                ; preds = %0, %209
  %10 = phi i32 [ %210, %209 ], [ %6, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #6
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %26, label %14

14:                                               ; preds = %9, %14
  %15 = phi i32 [ %19, %14 ], [ 1, %9 ]
  %16 = phi i32 [ %20, %14 ], [ 2, %9 ]
  %17 = srem i32 %10, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 0, i32 %15
  %20 = add nuw nsw i32 %16, 1
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %11) #6
  %23 = fcmp ult double %22, %21
  br i1 %23, label %24, label %14, !llvm.loop !16

24:                                               ; preds = %14
  %25 = icmp eq i32 %19, 1
  br i1 %25, label %26, label %209

26:                                               ; preds = %9, %24
  br label %27

27:                                               ; preds = %26, %75
  %28 = phi i32 [ %78, %75 ], [ 0, %26 ]
  %29 = phi i32 [ %76, %75 ], [ 1, %26 ]
  %30 = add i32 %28, -3
  %31 = lshr i32 %30, 2
  %32 = add nuw nsw i32 %31, 1
  %33 = add i32 %28, 1
  %34 = icmp ult i32 %33, 4
  br i1 %34, label %62, label %35

35:                                               ; preds = %27
  %36 = and i32 %33, -4
  %37 = or i32 %36, 1
  %38 = and i32 %32, 7
  %39 = icmp ult i32 %30, 28
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = and i32 %32, 2147483640
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %45, %42 ]
  %44 = phi i32 [ %41, %40 ], [ %46, %42 ]
  %45 = mul <4 x i32> %43, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %46 = add i32 %44, -8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %42, !llvm.loop !31

48:                                               ; preds = %42, %35
  %49 = phi <4 x i32> [ undef, %35 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %35 ], [ %45, %42 ]
  %51 = icmp eq i32 %38, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48, %52
  %53 = phi <4 x i32> [ %55, %52 ], [ %50, %48 ]
  %54 = phi i32 [ %56, %52 ], [ %38, %48 ]
  %55 = mul <4 x i32> %53, <i32 10, i32 10, i32 10, i32 10>
  %56 = add i32 %54, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %52, !llvm.loop !32

58:                                               ; preds = %52, %48
  %59 = phi <4 x i32> [ %49, %48 ], [ %55, %52 ]
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %33, %36
  br i1 %61, label %71, label %62

62:                                               ; preds = %27, %58
  %63 = phi i32 [ 1, %27 ], [ %60, %58 ]
  %64 = phi i32 [ 1, %27 ], [ %37, %58 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %68, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %69, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %66, 10
  %69 = add nuw nsw i32 %67, 1
  %70 = icmp eq i32 %67, %29
  br i1 %70, label %71, label %65, !llvm.loop !33

71:                                               ; preds = %65, %58
  %72 = phi i32 [ %60, %58 ], [ %68, %65 ]
  %73 = sdiv i32 %10, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i32 %29, 1
  %77 = icmp eq i32 %76, 32
  %78 = add i32 %28, 1
  br i1 %77, label %81, label %27, !llvm.loop !15

79:                                               ; preds = %71
  %80 = icmp ult i32 %29, 2
  br i1 %80, label %213, label %81

81:                                               ; preds = %75, %79
  %82 = phi i32 [ %29, %79 ], [ 32, %75 ]
  %83 = lshr i32 %82, 1
  br label %84

84:                                               ; preds = %198, %81
  %85 = phi i32 [ %206, %198 ], [ 0, %81 ]
  %86 = phi i32 [ %203, %198 ], [ 1, %81 ]
  %87 = phi i32 [ %204, %198 ], [ 1, %81 ]
  %88 = xor i32 %85, -1
  %89 = add i32 %82, %88
  %90 = add i32 %89, -8
  %91 = lshr i32 %90, 3
  %92 = add nuw nsw i32 %91, 1
  %93 = add i32 %85, -8
  %94 = lshr i32 %93, 3
  %95 = add nuw nsw i32 %94, 1
  %96 = xor i32 %85, -1
  %97 = add i32 %82, %96
  %98 = add nsw i32 %87, -1
  %99 = icmp ult i32 %87, 2
  br i1 %99, label %146, label %100

100:                                              ; preds = %84
  %101 = icmp ult i32 %85, 8
  br i1 %101, label %137, label %102

102:                                              ; preds = %100
  %103 = and i32 %85, -8
  %104 = or i32 %103, 1
  %105 = and i32 %95, 7
  %106 = icmp ult i32 %93, 56
  br i1 %106, label %117, label %107

107:                                              ; preds = %102
  %108 = and i32 %95, 1073741816
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %107 ], [ %113, %109 ]
  %111 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %107 ], [ %114, %109 ]
  %112 = phi i32 [ %108, %107 ], [ %115, %109 ]
  %113 = mul <4 x i32> %110, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %114 = mul <4 x i32> %111, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %115 = add i32 %112, -8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %109, !llvm.loop !34

117:                                              ; preds = %109, %102
  %118 = phi <4 x i32> [ undef, %102 ], [ %113, %109 ]
  %119 = phi <4 x i32> [ undef, %102 ], [ %114, %109 ]
  %120 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %102 ], [ %113, %109 ]
  %121 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %102 ], [ %114, %109 ]
  %122 = icmp eq i32 %105, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %117, %123
  %124 = phi <4 x i32> [ %127, %123 ], [ %120, %117 ]
  %125 = phi <4 x i32> [ %128, %123 ], [ %121, %117 ]
  %126 = phi i32 [ %129, %123 ], [ %105, %117 ]
  %127 = mul <4 x i32> %124, <i32 10, i32 10, i32 10, i32 10>
  %128 = mul <4 x i32> %125, <i32 10, i32 10, i32 10, i32 10>
  %129 = add i32 %126, -1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %123, !llvm.loop !35

131:                                              ; preds = %123, %117
  %132 = phi <4 x i32> [ %118, %117 ], [ %127, %123 ]
  %133 = phi <4 x i32> [ %119, %117 ], [ %128, %123 ]
  %134 = mul <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %134)
  %136 = icmp eq i32 %85, %103
  br i1 %136, label %146, label %137

137:                                              ; preds = %100, %131
  %138 = phi i32 [ 1, %100 ], [ %135, %131 ]
  %139 = phi i32 [ 1, %100 ], [ %104, %131 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i32 [ %143, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %144, %140 ], [ %139, %137 ]
  %143 = mul nsw i32 %141, 10
  %144 = add nuw nsw i32 %142, 1
  %145 = icmp eq i32 %142, %98
  br i1 %145, label %146, label %140, !llvm.loop !36

146:                                              ; preds = %140, %131, %84
  %147 = phi i32 [ 1, %84 ], [ %135, %131 ], [ %143, %140 ]
  %148 = sdiv i32 %10, %147
  %149 = srem i32 %148, 10
  %150 = sub nsw i32 %82, %87
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %198, label %152

152:                                              ; preds = %146
  %153 = icmp ult i32 %97, 8
  br i1 %153, label %189, label %154

154:                                              ; preds = %152
  %155 = and i32 %97, -8
  %156 = or i32 %155, 1
  %157 = and i32 %92, 7
  %158 = icmp ult i32 %90, 56
  br i1 %158, label %169, label %159

159:                                              ; preds = %154
  %160 = and i32 %92, 1073741816
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %159 ], [ %165, %161 ]
  %163 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %159 ], [ %166, %161 ]
  %164 = phi i32 [ %160, %159 ], [ %167, %161 ]
  %165 = mul <4 x i32> %162, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %166 = mul <4 x i32> %163, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %167 = add i32 %164, -8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %161, !llvm.loop !37

169:                                              ; preds = %161, %154
  %170 = phi <4 x i32> [ undef, %154 ], [ %165, %161 ]
  %171 = phi <4 x i32> [ undef, %154 ], [ %166, %161 ]
  %172 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %154 ], [ %165, %161 ]
  %173 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %154 ], [ %166, %161 ]
  %174 = icmp eq i32 %157, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %169, %175
  %176 = phi <4 x i32> [ %179, %175 ], [ %172, %169 ]
  %177 = phi <4 x i32> [ %180, %175 ], [ %173, %169 ]
  %178 = phi i32 [ %181, %175 ], [ %157, %169 ]
  %179 = mul <4 x i32> %176, <i32 10, i32 10, i32 10, i32 10>
  %180 = mul <4 x i32> %177, <i32 10, i32 10, i32 10, i32 10>
  %181 = add i32 %178, -1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %175, !llvm.loop !38

183:                                              ; preds = %175, %169
  %184 = phi <4 x i32> [ %170, %169 ], [ %179, %175 ]
  %185 = phi <4 x i32> [ %171, %169 ], [ %180, %175 ]
  %186 = mul <4 x i32> %185, %184
  %187 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %186)
  %188 = icmp eq i32 %97, %155
  br i1 %188, label %198, label %189

189:                                              ; preds = %152, %183
  %190 = phi i32 [ 1, %152 ], [ %187, %183 ]
  %191 = phi i32 [ 1, %152 ], [ %156, %183 ]
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi i32 [ %195, %192 ], [ %190, %189 ]
  %194 = phi i32 [ %196, %192 ], [ %191, %189 ]
  %195 = mul nsw i32 %193, 10
  %196 = add nuw i32 %194, 1
  %197 = icmp eq i32 %194, %150
  br i1 %197, label %198, label %192, !llvm.loop !39

198:                                              ; preds = %192, %183, %146
  %199 = phi i32 [ 1, %146 ], [ %187, %183 ], [ %195, %192 ]
  %200 = sdiv i32 %10, %199
  %201 = srem i32 %200, 10
  %202 = icmp eq i32 %149, %201
  %203 = select i1 %202, i32 %86, i32 0
  %204 = add nuw nsw i32 %87, 1
  %205 = icmp eq i32 %87, %83
  %206 = add i32 %85, 1
  br i1 %205, label %207, label %84, !llvm.loop !26

207:                                              ; preds = %198
  %208 = icmp eq i32 %203, 1
  br i1 %208, label %213, label %209

209:                                              ; preds = %24, %207
  %210 = add nsw i32 %10, 1
  %211 = load i32, i32* %2, align 4, !tbaa !27
  %212 = icmp slt i32 %10, %211
  br i1 %212, label %9, label %219, !llvm.loop !40

213:                                              ; preds = %79, %207
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %215 = icmp eq i32 %10, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, i32* %2, align 4, !tbaa !27
  %218 = icmp slt i32 %10, %217
  br i1 %218, label %221, label %427

219:                                              ; preds = %209, %0, %213
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %427

221:                                              ; preds = %216, %424
  %222 = phi i32 [ %223, %424 ], [ %10, %216 ]
  %223 = add nsw i32 %222, 1
  %224 = sitofp i32 %223 to double
  %225 = call double @sqrt(double %224) #6
  %226 = fcmp ult double %225, 2.000000e+00
  br i1 %226, label %239, label %227

227:                                              ; preds = %221, %227
  %228 = phi i32 [ %232, %227 ], [ 1, %221 ]
  %229 = phi i32 [ %233, %227 ], [ 2, %221 ]
  %230 = srem i32 %223, %229
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 0, i32 %228
  %233 = add nuw nsw i32 %229, 1
  %234 = sitofp i32 %233 to double
  %235 = call double @sqrt(double %224) #6
  %236 = fcmp ult double %235, %234
  br i1 %236, label %237, label %227, !llvm.loop !16

237:                                              ; preds = %227
  %238 = icmp eq i32 %232, 1
  br i1 %238, label %239, label %424

239:                                              ; preds = %221, %237
  br label %240

240:                                              ; preds = %239, %288
  %241 = phi i32 [ %291, %288 ], [ 0, %239 ]
  %242 = phi i32 [ %289, %288 ], [ 1, %239 ]
  %243 = add i32 %241, -3
  %244 = lshr i32 %243, 2
  %245 = add nuw nsw i32 %244, 1
  %246 = add i32 %241, 1
  %247 = icmp ult i32 %246, 4
  br i1 %247, label %275, label %248

248:                                              ; preds = %240
  %249 = and i32 %246, -4
  %250 = or i32 %249, 1
  %251 = and i32 %245, 7
  %252 = icmp ult i32 %243, 28
  br i1 %252, label %261, label %253

253:                                              ; preds = %248
  %254 = and i32 %245, 2147483640
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %253 ], [ %258, %255 ]
  %257 = phi i32 [ %254, %253 ], [ %259, %255 ]
  %258 = mul <4 x i32> %256, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %259 = add i32 %257, -8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %255, !llvm.loop !41

261:                                              ; preds = %255, %248
  %262 = phi <4 x i32> [ undef, %248 ], [ %258, %255 ]
  %263 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %248 ], [ %258, %255 ]
  %264 = icmp eq i32 %251, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %261, %265
  %266 = phi <4 x i32> [ %268, %265 ], [ %263, %261 ]
  %267 = phi i32 [ %269, %265 ], [ %251, %261 ]
  %268 = mul <4 x i32> %266, <i32 10, i32 10, i32 10, i32 10>
  %269 = add i32 %267, -1
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %265, !llvm.loop !42

271:                                              ; preds = %265, %261
  %272 = phi <4 x i32> [ %262, %261 ], [ %268, %265 ]
  %273 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %272)
  %274 = icmp eq i32 %246, %249
  br i1 %274, label %284, label %275

275:                                              ; preds = %240, %271
  %276 = phi i32 [ 1, %240 ], [ %273, %271 ]
  %277 = phi i32 [ 1, %240 ], [ %250, %271 ]
  br label %278

278:                                              ; preds = %275, %278
  %279 = phi i32 [ %281, %278 ], [ %276, %275 ]
  %280 = phi i32 [ %282, %278 ], [ %277, %275 ]
  %281 = mul nsw i32 %279, 10
  %282 = add nuw nsw i32 %280, 1
  %283 = icmp eq i32 %280, %242
  br i1 %283, label %284, label %278, !llvm.loop !43

284:                                              ; preds = %278, %271
  %285 = phi i32 [ %273, %271 ], [ %281, %278 ]
  %286 = sdiv i32 %223, %285
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %284
  %289 = add nuw nsw i32 %242, 1
  %290 = icmp eq i32 %289, 32
  %291 = add i32 %241, 1
  br i1 %290, label %294, label %240, !llvm.loop !15

292:                                              ; preds = %284
  %293 = icmp ult i32 %242, 2
  br i1 %293, label %422, label %294

294:                                              ; preds = %288, %292
  %295 = phi i32 [ %242, %292 ], [ 32, %288 ]
  %296 = lshr i32 %295, 1
  br label %297

297:                                              ; preds = %411, %294
  %298 = phi i32 [ %419, %411 ], [ 0, %294 ]
  %299 = phi i32 [ %416, %411 ], [ 1, %294 ]
  %300 = phi i32 [ %417, %411 ], [ 1, %294 ]
  %301 = xor i32 %298, -1
  %302 = add i32 %295, %301
  %303 = add i32 %302, -8
  %304 = lshr i32 %303, 3
  %305 = add nuw nsw i32 %304, 1
  %306 = add i32 %298, -8
  %307 = lshr i32 %306, 3
  %308 = add nuw nsw i32 %307, 1
  %309 = xor i32 %298, -1
  %310 = add i32 %295, %309
  %311 = add nsw i32 %300, -1
  %312 = icmp ult i32 %300, 2
  br i1 %312, label %359, label %313

313:                                              ; preds = %297
  %314 = icmp ult i32 %298, 8
  br i1 %314, label %350, label %315

315:                                              ; preds = %313
  %316 = and i32 %298, -8
  %317 = or i32 %316, 1
  %318 = and i32 %308, 7
  %319 = icmp ult i32 %306, 56
  br i1 %319, label %330, label %320

320:                                              ; preds = %315
  %321 = and i32 %308, 1073741816
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %320 ], [ %326, %322 ]
  %324 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %320 ], [ %327, %322 ]
  %325 = phi i32 [ %321, %320 ], [ %328, %322 ]
  %326 = mul <4 x i32> %323, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %327 = mul <4 x i32> %324, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %328 = add i32 %325, -8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %322, !llvm.loop !44

330:                                              ; preds = %322, %315
  %331 = phi <4 x i32> [ undef, %315 ], [ %326, %322 ]
  %332 = phi <4 x i32> [ undef, %315 ], [ %327, %322 ]
  %333 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %315 ], [ %326, %322 ]
  %334 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %315 ], [ %327, %322 ]
  %335 = icmp eq i32 %318, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %330, %336
  %337 = phi <4 x i32> [ %340, %336 ], [ %333, %330 ]
  %338 = phi <4 x i32> [ %341, %336 ], [ %334, %330 ]
  %339 = phi i32 [ %342, %336 ], [ %318, %330 ]
  %340 = mul <4 x i32> %337, <i32 10, i32 10, i32 10, i32 10>
  %341 = mul <4 x i32> %338, <i32 10, i32 10, i32 10, i32 10>
  %342 = add i32 %339, -1
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %336, !llvm.loop !45

344:                                              ; preds = %336, %330
  %345 = phi <4 x i32> [ %331, %330 ], [ %340, %336 ]
  %346 = phi <4 x i32> [ %332, %330 ], [ %341, %336 ]
  %347 = mul <4 x i32> %346, %345
  %348 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %347)
  %349 = icmp eq i32 %298, %316
  br i1 %349, label %359, label %350

350:                                              ; preds = %313, %344
  %351 = phi i32 [ 1, %313 ], [ %348, %344 ]
  %352 = phi i32 [ 1, %313 ], [ %317, %344 ]
  br label %353

353:                                              ; preds = %350, %353
  %354 = phi i32 [ %356, %353 ], [ %351, %350 ]
  %355 = phi i32 [ %357, %353 ], [ %352, %350 ]
  %356 = mul nsw i32 %354, 10
  %357 = add nuw nsw i32 %355, 1
  %358 = icmp eq i32 %355, %311
  br i1 %358, label %359, label %353, !llvm.loop !46

359:                                              ; preds = %353, %344, %297
  %360 = phi i32 [ 1, %297 ], [ %348, %344 ], [ %356, %353 ]
  %361 = sdiv i32 %223, %360
  %362 = srem i32 %361, 10
  %363 = sub nsw i32 %295, %300
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %411, label %365

365:                                              ; preds = %359
  %366 = icmp ult i32 %310, 8
  br i1 %366, label %402, label %367

367:                                              ; preds = %365
  %368 = and i32 %310, -8
  %369 = or i32 %368, 1
  %370 = and i32 %305, 7
  %371 = icmp ult i32 %303, 56
  br i1 %371, label %382, label %372

372:                                              ; preds = %367
  %373 = and i32 %305, 1073741816
  br label %374

374:                                              ; preds = %374, %372
  %375 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %372 ], [ %378, %374 ]
  %376 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %372 ], [ %379, %374 ]
  %377 = phi i32 [ %373, %372 ], [ %380, %374 ]
  %378 = mul <4 x i32> %375, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %379 = mul <4 x i32> %376, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %380 = add i32 %377, -8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %374, !llvm.loop !47

382:                                              ; preds = %374, %367
  %383 = phi <4 x i32> [ undef, %367 ], [ %378, %374 ]
  %384 = phi <4 x i32> [ undef, %367 ], [ %379, %374 ]
  %385 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %367 ], [ %378, %374 ]
  %386 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %367 ], [ %379, %374 ]
  %387 = icmp eq i32 %370, 0
  br i1 %387, label %396, label %388

388:                                              ; preds = %382, %388
  %389 = phi <4 x i32> [ %392, %388 ], [ %385, %382 ]
  %390 = phi <4 x i32> [ %393, %388 ], [ %386, %382 ]
  %391 = phi i32 [ %394, %388 ], [ %370, %382 ]
  %392 = mul <4 x i32> %389, <i32 10, i32 10, i32 10, i32 10>
  %393 = mul <4 x i32> %390, <i32 10, i32 10, i32 10, i32 10>
  %394 = add i32 %391, -1
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %388, !llvm.loop !48

396:                                              ; preds = %388, %382
  %397 = phi <4 x i32> [ %383, %382 ], [ %392, %388 ]
  %398 = phi <4 x i32> [ %384, %382 ], [ %393, %388 ]
  %399 = mul <4 x i32> %398, %397
  %400 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %399)
  %401 = icmp eq i32 %310, %368
  br i1 %401, label %411, label %402

402:                                              ; preds = %365, %396
  %403 = phi i32 [ 1, %365 ], [ %400, %396 ]
  %404 = phi i32 [ 1, %365 ], [ %369, %396 ]
  br label %405

405:                                              ; preds = %402, %405
  %406 = phi i32 [ %408, %405 ], [ %403, %402 ]
  %407 = phi i32 [ %409, %405 ], [ %404, %402 ]
  %408 = mul nsw i32 %406, 10
  %409 = add nuw i32 %407, 1
  %410 = icmp eq i32 %407, %363
  br i1 %410, label %411, label %405, !llvm.loop !49

411:                                              ; preds = %405, %396, %359
  %412 = phi i32 [ 1, %359 ], [ %400, %396 ], [ %408, %405 ]
  %413 = sdiv i32 %223, %412
  %414 = srem i32 %413, 10
  %415 = icmp eq i32 %362, %414
  %416 = select i1 %415, i32 %299, i32 0
  %417 = add nuw nsw i32 %300, 1
  %418 = icmp eq i32 %300, %296
  %419 = add i32 %298, 1
  br i1 %418, label %420, label %297, !llvm.loop !26

420:                                              ; preds = %411
  %421 = icmp eq i32 %416, 1
  br i1 %421, label %422, label %424

422:                                              ; preds = %292, %420
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %223)
  br label %424

424:                                              ; preds = %237, %422, %420
  %425 = load i32, i32* %2, align 4, !tbaa !27
  %426 = icmp slt i32 %223, %425
  br i1 %426, label %221, label %427, !llvm.loop !50

427:                                              ; preds = %424, %216, %219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
!14 = distinct !{!14, !6, !11, !7}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !6, !11, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !6, !11, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !6, !11, !7}
!26 = distinct !{!26, !6}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !29, i64 0}
!29 = !{!"omnipotent char", !30, i64 0}
!30 = !{!"Simple C/C++ TBAA"}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !6, !11, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !6, !11, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !6, !11, !7}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !6, !11, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !6, !11, !7}
!47 = distinct !{!47, !6, !7}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !6, !11, !7}
!50 = distinct !{!50, !6}

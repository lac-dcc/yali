; ModuleID = 'source-C-CXX/73/439.c'
source_filename = "source-C-CXX/73/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %46, label %9

9:                                                ; preds = %0, %37
  %10 = phi i32 [ %38, %37 ], [ %6, %0 ]
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ %14, %11 ], [ 1, %9 ]
  %13 = phi i32 [ %16, %11 ], [ 1, %9 ]
  %14 = mul nsw i32 %12, 10
  %15 = icmp sgt i32 %14, %10
  %16 = add nuw nsw i32 %13, 1
  br i1 %15, label %17, label %11

17:                                               ; preds = %11
  %18 = shl i32 %13, 31
  %19 = ashr exact i32 %18, 31
  %20 = add nsw i32 %19, %13
  %21 = sitofp i32 %10 to double
  %22 = call double @sqrt(double %21) #7
  %23 = fcmp ult double %22, 2.000000e+00
  br i1 %23, label %33, label %28

24:                                               ; preds = %28
  %25 = sitofp i32 %32 to double
  %26 = call double @sqrt(double %21) #7
  %27 = fcmp ult double %26, %25
  br i1 %27, label %33, label %28, !llvm.loop !9

28:                                               ; preds = %17, %24
  %29 = phi i32 [ %32, %24 ], [ 2, %17 ]
  %30 = srem i32 %10, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %29, 1
  br i1 %31, label %37, label %24

33:                                               ; preds = %24, %17
  %34 = sdiv i32 %20, 2
  %35 = call i32 @judge(i32 %10, i32 %34, i32 %13)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %28, %33
  %38 = add nsw i32 %10, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp slt i32 %10, %39
  br i1 %40, label %9, label %46, !llvm.loop !11

41:                                               ; preds = %33
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %43 = add nsw i32 %10, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp slt i32 %10, %44
  br i1 %45, label %46, label %90

46:                                               ; preds = %37, %0, %41
  %47 = phi i32 [ undef, %0 ], [ %43, %41 ], [ undef, %37 ]
  %48 = phi i32 [ 0, %0 ], [ 1, %41 ], [ 0, %37 ]
  br label %49

49:                                               ; preds = %46, %81
  %50 = phi i32 [ %83, %81 ], [ %47, %46 ]
  %51 = phi i32 [ %82, %81 ], [ %48, %46 ]
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i32 [ %55, %52 ], [ 1, %49 ]
  %54 = phi i32 [ %57, %52 ], [ 1, %49 ]
  %55 = mul nsw i32 %53, 10
  %56 = icmp sgt i32 %55, %50
  %57 = add nuw nsw i32 %54, 1
  br i1 %56, label %58, label %52

58:                                               ; preds = %52
  %59 = shl i32 %54, 31
  %60 = ashr exact i32 %59, 31
  %61 = add nsw i32 %60, %54
  %62 = sitofp i32 %50 to double
  %63 = call double @sqrt(double %62) #7
  %64 = fcmp ult double %63, 2.000000e+00
  br i1 %64, label %74, label %69

65:                                               ; preds = %69
  %66 = sitofp i32 %73 to double
  %67 = call double @sqrt(double %62) #7
  %68 = fcmp ult double %67, %66
  br i1 %68, label %74, label %69, !llvm.loop !9

69:                                               ; preds = %58, %65
  %70 = phi i32 [ %73, %65 ], [ 2, %58 ]
  %71 = srem i32 %50, %70
  %72 = icmp eq i32 %71, 0
  %73 = add nuw nsw i32 %70, 1
  br i1 %72, label %81, label %65

74:                                               ; preds = %65, %58
  %75 = sdiv i32 %61, 2
  %76 = call i32 @judge(i32 %50, i32 %75, i32 %54)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %80 = add nsw i32 %51, 1
  br label %81

81:                                               ; preds = %69, %74, %78
  %82 = phi i32 [ %80, %78 ], [ %51, %74 ], [ %51, %69 ]
  %83 = add nsw i32 %50, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp slt i32 %50, %84
  br i1 %85, label %49, label %86, !llvm.loop !12

86:                                               ; preds = %81
  %87 = icmp eq i32 %82, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %90

90:                                               ; preds = %41, %88, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #7
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #7
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !9

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5, %1
  %15 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %9 ]
  ret i32 %15
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judge(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %108

7:                                                ; preds = %5
  %8 = add i32 %1, -1
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %48, label %10

10:                                               ; preds = %7
  %11 = and i32 %8, -8
  %12 = or i32 %11, 1
  %13 = add i32 %11, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 7
  %17 = icmp ult i32 %13, 56
  br i1 %17, label %28, label %18

18:                                               ; preds = %10
  %19 = and i32 %15, 1073741816
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %24, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %25, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %26, %20 ]
  %24 = mul <4 x i32> %21, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %25 = mul <4 x i32> %22, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %26 = add i32 %23, -8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %20, !llvm.loop !13

28:                                               ; preds = %20, %10
  %29 = phi <4 x i32> [ undef, %10 ], [ %24, %20 ]
  %30 = phi <4 x i32> [ undef, %10 ], [ %25, %20 ]
  %31 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %10 ], [ %24, %20 ]
  %32 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %10 ], [ %25, %20 ]
  %33 = icmp eq i32 %16, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %28, %34
  %35 = phi <4 x i32> [ %38, %34 ], [ %31, %28 ]
  %36 = phi <4 x i32> [ %39, %34 ], [ %32, %28 ]
  %37 = phi i32 [ %40, %34 ], [ %16, %28 ]
  %38 = mul <4 x i32> %35, <i32 10, i32 10, i32 10, i32 10>
  %39 = mul <4 x i32> %36, <i32 10, i32 10, i32 10, i32 10>
  %40 = add i32 %37, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %34, !llvm.loop !15

42:                                               ; preds = %34, %28
  %43 = phi <4 x i32> [ %29, %28 ], [ %38, %34 ]
  %44 = phi <4 x i32> [ %30, %28 ], [ %39, %34 ]
  %45 = mul <4 x i32> %44, %43
  %46 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %45)
  %47 = icmp eq i32 %8, %11
  br i1 %47, label %108, label %48

48:                                               ; preds = %7, %42
  %49 = phi i32 [ 1, %7 ], [ %46, %42 ]
  %50 = phi i32 [ 1, %7 ], [ %12, %42 ]
  br label %158

51:                                               ; preds = %3
  %52 = icmp sgt i32 %2, 1
  br i1 %52, label %53, label %103

53:                                               ; preds = %51
  %54 = add i32 %2, -1
  %55 = icmp ult i32 %54, 8
  br i1 %55, label %94, label %56

56:                                               ; preds = %53
  %57 = and i32 %54, -8
  %58 = or i32 %57, 1
  %59 = add i32 %57, -8
  %60 = lshr exact i32 %59, 3
  %61 = add nuw nsw i32 %60, 1
  %62 = and i32 %61, 7
  %63 = icmp ult i32 %59, 56
  br i1 %63, label %74, label %64

64:                                               ; preds = %56
  %65 = and i32 %61, 1073741816
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %64 ], [ %70, %66 ]
  %68 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %64 ], [ %71, %66 ]
  %69 = phi i32 [ %65, %64 ], [ %72, %66 ]
  %70 = mul <4 x i32> %67, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %71 = mul <4 x i32> %68, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %72 = add i32 %69, -8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %66, !llvm.loop !17

74:                                               ; preds = %66, %56
  %75 = phi <4 x i32> [ undef, %56 ], [ %70, %66 ]
  %76 = phi <4 x i32> [ undef, %56 ], [ %71, %66 ]
  %77 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %56 ], [ %70, %66 ]
  %78 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %56 ], [ %71, %66 ]
  %79 = icmp eq i32 %62, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %74, %80
  %81 = phi <4 x i32> [ %84, %80 ], [ %77, %74 ]
  %82 = phi <4 x i32> [ %85, %80 ], [ %78, %74 ]
  %83 = phi i32 [ %86, %80 ], [ %62, %74 ]
  %84 = mul <4 x i32> %81, <i32 10, i32 10, i32 10, i32 10>
  %85 = mul <4 x i32> %82, <i32 10, i32 10, i32 10, i32 10>
  %86 = add i32 %83, -1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %80, !llvm.loop !18

88:                                               ; preds = %80, %74
  %89 = phi <4 x i32> [ %75, %74 ], [ %84, %80 ]
  %90 = phi <4 x i32> [ %76, %74 ], [ %85, %80 ]
  %91 = mul <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %91)
  %93 = icmp eq i32 %54, %57
  br i1 %93, label %103, label %94

94:                                               ; preds = %53, %88
  %95 = phi i32 [ 1, %53 ], [ %92, %88 ]
  %96 = phi i32 [ 1, %53 ], [ %58, %88 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %100, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %101, %97 ], [ %96, %94 ]
  %100 = mul nsw i32 %98, 10
  %101 = add nuw nsw i32 %99, 1
  %102 = icmp eq i32 %101, %2
  br i1 %102, label %103, label %97, !llvm.loop !19

103:                                              ; preds = %97, %88, %51
  %104 = phi i32 [ 1, %51 ], [ %92, %88 ], [ %100, %97 ]
  %105 = sdiv i32 %0, %104
  %106 = srem i32 %0, 10
  %107 = icmp eq i32 %105, %106
  br label %180

108:                                              ; preds = %158, %42, %5
  %109 = phi i32 [ 1, %5 ], [ %46, %42 ], [ %161, %158 ]
  %110 = add nsw i32 %1, -1
  %111 = icmp sgt i32 %2, %1
  br i1 %111, label %112, label %170

112:                                              ; preds = %108
  %113 = add i32 %2, 1
  %114 = sub i32 %113, %1
  %115 = sub i32 %2, %1
  %116 = icmp ult i32 %115, 8
  br i1 %116, label %155, label %117

117:                                              ; preds = %112
  %118 = and i32 %115, -8
  %119 = or i32 %118, 1
  %120 = add i32 %118, -8
  %121 = lshr exact i32 %120, 3
  %122 = add nuw nsw i32 %121, 1
  %123 = and i32 %122, 7
  %124 = icmp ult i32 %120, 56
  br i1 %124, label %135, label %125

125:                                              ; preds = %117
  %126 = and i32 %122, 1073741816
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %125 ], [ %131, %127 ]
  %129 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %125 ], [ %132, %127 ]
  %130 = phi i32 [ %126, %125 ], [ %133, %127 ]
  %131 = mul <4 x i32> %128, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %132 = mul <4 x i32> %129, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %133 = add i32 %130, -8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %127, !llvm.loop !21

135:                                              ; preds = %127, %117
  %136 = phi <4 x i32> [ undef, %117 ], [ %131, %127 ]
  %137 = phi <4 x i32> [ undef, %117 ], [ %132, %127 ]
  %138 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %117 ], [ %131, %127 ]
  %139 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %117 ], [ %132, %127 ]
  %140 = icmp eq i32 %123, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %135, %141
  %142 = phi <4 x i32> [ %145, %141 ], [ %138, %135 ]
  %143 = phi <4 x i32> [ %146, %141 ], [ %139, %135 ]
  %144 = phi i32 [ %147, %141 ], [ %123, %135 ]
  %145 = mul <4 x i32> %142, <i32 10, i32 10, i32 10, i32 10>
  %146 = mul <4 x i32> %143, <i32 10, i32 10, i32 10, i32 10>
  %147 = add i32 %144, -1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %141, !llvm.loop !22

149:                                              ; preds = %141, %135
  %150 = phi <4 x i32> [ %136, %135 ], [ %145, %141 ]
  %151 = phi <4 x i32> [ %137, %135 ], [ %146, %141 ]
  %152 = mul <4 x i32> %151, %150
  %153 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %152)
  %154 = icmp eq i32 %115, %118
  br i1 %154, label %170, label %155

155:                                              ; preds = %112, %149
  %156 = phi i32 [ 1, %112 ], [ %153, %149 ]
  %157 = phi i32 [ 1, %112 ], [ %119, %149 ]
  br label %164

158:                                              ; preds = %48, %158
  %159 = phi i32 [ %161, %158 ], [ %49, %48 ]
  %160 = phi i32 [ %162, %158 ], [ %50, %48 ]
  %161 = mul nsw i32 %159, 10
  %162 = add nuw nsw i32 %160, 1
  %163 = icmp eq i32 %162, %1
  br i1 %163, label %108, label %158, !llvm.loop !23

164:                                              ; preds = %155, %164
  %165 = phi i32 [ %167, %164 ], [ %156, %155 ]
  %166 = phi i32 [ %168, %164 ], [ %157, %155 ]
  %167 = mul nsw i32 %165, 10
  %168 = add nuw i32 %166, 1
  %169 = icmp eq i32 %168, %114
  br i1 %169, label %170, label %164, !llvm.loop !24

170:                                              ; preds = %164, %149, %108
  %171 = phi i32 [ 1, %108 ], [ %153, %149 ], [ %167, %164 ]
  %172 = sdiv i32 %0, %171
  %173 = srem i32 %172, 10
  %174 = sdiv i32 %0, %109
  %175 = srem i32 %174, 10
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = tail call i32 @judge(i32 %0, i32 %110, i32 %2)
  %179 = icmp ne i32 %178, 0
  br label %180

180:                                              ; preds = %170, %177, %103
  %181 = phi i1 [ %107, %103 ], [ %179, %177 ], [ false, %170 ]
  %182 = zext i1 %181 to i32
  ret i32 %182
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10, !20, !14}
!24 = distinct !{!24, !10, !20, !14}

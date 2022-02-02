; ModuleID = 'source-C-CXX/103/1601.c'
source_filename = "source-C-CXX/103/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x1 = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a1 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@yy1 = dso_local local_unnamed_addr global i32 0, align 4
@a2 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @find(i32 %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %30, %1
  %3 = phi i32 [ 0, %1 ], [ %28, %30 ]
  %4 = add nsw i32 %3, -1
  %5 = add nuw i32 %3, 1
  %6 = and i32 %5, 7
  %7 = icmp ult i32 %3, 7
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = and i32 %5, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 1, %8 ], [ %13, %10 ]
  %12 = phi i32 [ %9, %8 ], [ %14, %10 ]
  %13 = shl i32 %11, 8
  %14 = add i32 %12, -8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %10, !llvm.loop !5

16:                                               ; preds = %10, %2
  %17 = phi i32 [ undef, %2 ], [ %13, %10 ]
  %18 = phi i32 [ 1, %2 ], [ %13, %10 ]
  %19 = icmp eq i32 %6, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16, %20
  %21 = phi i32 [ %23, %20 ], [ %18, %16 ]
  %22 = phi i32 [ %24, %20 ], [ %6, %16 ]
  %23 = shl nsw i32 %21, 1
  %24 = add i32 %22, -1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %20, !llvm.loop !7

26:                                               ; preds = %20, %16
  %27 = phi i32 [ %17, %16 ], [ %23, %20 ]
  %28 = add nuw nsw i32 %3, 1
  %29 = icmp sgt i32 %27, %0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %54
  br label %2

31:                                               ; preds = %26
  %32 = icmp eq i32 %3, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %31
  %34 = and i32 %3, 7
  %35 = icmp ult i32 %4, 7
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = and i32 %3, 2147483640
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i32 [ 1, %36 ], [ %41, %38 ]
  %40 = phi i32 [ %37, %36 ], [ %42, %38 ]
  %41 = shl i32 %39, 8
  %42 = add i32 %40, -8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %38, !llvm.loop !5

44:                                               ; preds = %38, %33
  %45 = phi i32 [ undef, %33 ], [ %41, %38 ]
  %46 = phi i32 [ 1, %33 ], [ %41, %38 ]
  %47 = icmp eq i32 %34, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44, %48
  %49 = phi i32 [ %51, %48 ], [ %46, %44 ]
  %50 = phi i32 [ %52, %48 ], [ %34, %44 ]
  %51 = shl nsw i32 %49, 1
  %52 = add i32 %50, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %48, !llvm.loop !9

54:                                               ; preds = %44, %48, %31
  %55 = phi i32 [ 1, %31 ], [ %45, %44 ], [ %51, %48 ]
  %56 = icmp sgt i32 %55, %0
  br i1 %56, label %30, label %57

57:                                               ; preds = %54
  store i32 %3, i32* @x1, align 4, !tbaa !10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @power(i32 %0, i32 %1) local_unnamed_addr #3 {
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
  br i1 %40, label %41, label %19, !llvm.loop !14

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
  br i1 %54, label %55, label %47, !llvm.loop !16

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
  br i1 %69, label %70, label %64, !llvm.loop !17

70:                                               ; preds = %64, %55, %2
  %71 = phi i32 [ 1, %2 ], [ %59, %55 ], [ %67, %64 ]
  ret i32 %71
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %61, %0
  %8 = phi i32 [ 0, %0 ], [ %33, %61 ]
  %9 = add nsw i32 %8, -1
  %10 = add nuw i32 %8, 1
  %11 = and i32 %10, 7
  %12 = icmp ult i32 %8, 7
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = and i32 %10, -8
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ 1, %13 ], [ %18, %15 ]
  %17 = phi i32 [ %14, %13 ], [ %19, %15 ]
  %18 = shl i32 %16, 8
  %19 = add i32 %17, -8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %15, !llvm.loop !5

21:                                               ; preds = %15, %7
  %22 = phi i32 [ undef, %7 ], [ %18, %15 ]
  %23 = phi i32 [ 1, %7 ], [ %18, %15 ]
  %24 = icmp eq i32 %11, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21, %25
  %26 = phi i32 [ %28, %25 ], [ %23, %21 ]
  %27 = phi i32 [ %29, %25 ], [ %11, %21 ]
  %28 = shl nsw i32 %26, 1
  %29 = add i32 %27, -1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %25, !llvm.loop !19

31:                                               ; preds = %25, %21
  %32 = phi i32 [ %22, %21 ], [ %28, %25 ]
  %33 = add nuw nsw i32 %8, 1
  %34 = icmp sgt i32 %32, %6
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = icmp eq i32 %8, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %35
  %38 = and i32 %8, 7
  %39 = icmp ult i32 %9, 7
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = and i32 %8, 2147483640
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i32 [ 1, %40 ], [ %45, %42 ]
  %44 = phi i32 [ %41, %40 ], [ %46, %42 ]
  %45 = shl i32 %43, 8
  %46 = add i32 %44, -8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %42, !llvm.loop !5

48:                                               ; preds = %42, %37
  %49 = phi i32 [ undef, %37 ], [ %45, %42 ]
  %50 = phi i32 [ 1, %37 ], [ %45, %42 ]
  %51 = icmp eq i32 %38, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48, %52
  %53 = phi i32 [ %55, %52 ], [ %50, %48 ]
  %54 = phi i32 [ %56, %52 ], [ %38, %48 ]
  %55 = shl nsw i32 %53, 1
  %56 = add i32 %54, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %52, !llvm.loop !20

58:                                               ; preds = %48, %52, %35
  %59 = phi i32 [ 1, %35 ], [ %49, %48 ], [ %55, %52 ]
  %60 = icmp sgt i32 %59, %6
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %31
  br label %7

62:                                               ; preds = %58
  %63 = zext i32 %8 to i64
  br label %64

64:                                               ; preds = %62, %153
  %65 = phi i64 [ %63, %62 ], [ %156, %153 ]
  %66 = phi i32 [ %6, %62 ], [ %159, %153 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %65
  store i32 %66, i32* %67, align 4, !tbaa !10
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %96, label %69

69:                                               ; preds = %64
  %70 = add i64 %65, -1
  %71 = and i64 %65, 7
  %72 = icmp ult i64 %70, 7
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = and i64 %65, -8
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i32 [ 1, %73 ], [ %78, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %79, %75 ]
  %78 = shl i32 %76, 8
  %79 = add i64 %77, -8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %75, !llvm.loop !5

81:                                               ; preds = %75, %69
  %82 = phi i32 [ undef, %69 ], [ %78, %75 ]
  %83 = phi i32 [ 1, %69 ], [ %78, %75 ]
  %84 = icmp eq i64 %71, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81, %85
  %86 = phi i32 [ %88, %85 ], [ %83, %81 ]
  %87 = phi i64 [ %89, %85 ], [ %71, %81 ]
  %88 = shl nsw i32 %86, 1
  %89 = add i64 %87, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %85, !llvm.loop !21

91:                                               ; preds = %85, %81
  %92 = phi i32 [ %82, %81 ], [ %88, %85 ]
  %93 = sub nsw i32 %66, %92
  %94 = and i32 %66, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %116

96:                                               ; preds = %64
  %97 = and i32 %66, 1
  %98 = add nsw i32 %97, -1
  %99 = add nsw i32 %66, %98
  br label %153

100:                                              ; preds = %91
  %101 = add nsw i64 %65, -1
  %102 = icmp sgt i64 %65, 1
  br i1 %102, label %103, label %153

103:                                              ; preds = %100
  %104 = trunc i64 %101 to i32
  %105 = add i32 %104, -1
  %106 = and i32 %104, 7
  %107 = icmp ult i32 %105, 7
  br i1 %107, label %133, label %108

108:                                              ; preds = %103
  %109 = and i32 %104, -8
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i32 [ 1, %108 ], [ %113, %110 ]
  %112 = phi i32 [ %109, %108 ], [ %114, %110 ]
  %113 = shl i32 %111, 8
  %114 = add i32 %112, -8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %133, label %110, !llvm.loop !5

116:                                              ; preds = %91
  %117 = add nsw i32 %93, 1
  %118 = add nsw i64 %65, -1
  %119 = icmp sgt i64 %65, 1
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  %121 = trunc i64 %118 to i32
  %122 = add i32 %121, -1
  %123 = and i32 %121, 7
  %124 = icmp ult i32 %122, 7
  br i1 %124, label %143, label %125

125:                                              ; preds = %120
  %126 = and i32 %121, -8
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i32 [ 1, %125 ], [ %130, %127 ]
  %129 = phi i32 [ %126, %125 ], [ %131, %127 ]
  %130 = shl i32 %128, 8
  %131 = add i32 %129, -8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %143, label %127, !llvm.loop !5

133:                                              ; preds = %110, %103
  %134 = phi i32 [ undef, %103 ], [ %113, %110 ]
  %135 = phi i32 [ 1, %103 ], [ %113, %110 ]
  %136 = icmp eq i32 %106, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %133, %137
  %138 = phi i32 [ %140, %137 ], [ %135, %133 ]
  %139 = phi i32 [ %141, %137 ], [ %106, %133 ]
  %140 = shl nsw i32 %138, 1
  %141 = add i32 %139, -1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %153, label %137, !llvm.loop !22

143:                                              ; preds = %127, %120
  %144 = phi i32 [ undef, %120 ], [ %130, %127 ]
  %145 = phi i32 [ 1, %120 ], [ %130, %127 ]
  %146 = icmp eq i32 %123, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %143, %147
  %148 = phi i32 [ %150, %147 ], [ %145, %143 ]
  %149 = phi i32 [ %151, %147 ], [ %123, %143 ]
  %150 = shl nsw i32 %148, 1
  %151 = add i32 %149, -1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %147, !llvm.loop !23

153:                                              ; preds = %143, %147, %133, %137, %96, %116, %100
  %154 = phi i32 [ %93, %100 ], [ %117, %116 ], [ %99, %96 ], [ %93, %137 ], [ %93, %133 ], [ %117, %147 ], [ %117, %143 ]
  %155 = phi i32 [ 1, %100 ], [ 1, %116 ], [ 1, %96 ], [ %134, %133 ], [ %140, %137 ], [ %144, %143 ], [ %150, %147 ]
  %156 = phi i64 [ %101, %100 ], [ %118, %116 ], [ -1, %96 ], [ %101, %137 ], [ %101, %133 ], [ %118, %147 ], [ %118, %143 ]
  %157 = sdiv i32 %154, 2
  %158 = add nsw i32 %155, %157
  %159 = sub nsw i32 %66, %158
  %160 = icmp sgt i64 %65, 0
  br i1 %160, label %64, label %161, !llvm.loop !24

161:                                              ; preds = %153
  store i32 %159, i32* %1, align 4, !tbaa !10
  %162 = load i32, i32* %2, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %217, %161
  %164 = phi i32 [ 0, %161 ], [ %189, %217 ]
  %165 = add nsw i32 %164, -1
  %166 = add nuw i32 %164, 1
  %167 = and i32 %166, 7
  %168 = icmp ult i32 %164, 7
  br i1 %168, label %177, label %169

169:                                              ; preds = %163
  %170 = and i32 %166, -8
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i32 [ 1, %169 ], [ %174, %171 ]
  %173 = phi i32 [ %170, %169 ], [ %175, %171 ]
  %174 = shl i32 %172, 8
  %175 = add i32 %173, -8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %171, !llvm.loop !5

177:                                              ; preds = %171, %163
  %178 = phi i32 [ undef, %163 ], [ %174, %171 ]
  %179 = phi i32 [ 1, %163 ], [ %174, %171 ]
  %180 = icmp eq i32 %167, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %177, %181
  %182 = phi i32 [ %184, %181 ], [ %179, %177 ]
  %183 = phi i32 [ %185, %181 ], [ %167, %177 ]
  %184 = shl nsw i32 %182, 1
  %185 = add i32 %183, -1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %181, !llvm.loop !25

187:                                              ; preds = %181, %177
  %188 = phi i32 [ %178, %177 ], [ %184, %181 ]
  %189 = add nuw nsw i32 %164, 1
  %190 = icmp sgt i32 %188, %162
  br i1 %190, label %191, label %217

191:                                              ; preds = %187
  %192 = icmp eq i32 %164, 0
  br i1 %192, label %214, label %193

193:                                              ; preds = %191
  %194 = and i32 %164, 7
  %195 = icmp ult i32 %165, 7
  br i1 %195, label %204, label %196

196:                                              ; preds = %193
  %197 = and i32 %164, 2147483640
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i32 [ 1, %196 ], [ %201, %198 ]
  %200 = phi i32 [ %197, %196 ], [ %202, %198 ]
  %201 = shl i32 %199, 8
  %202 = add i32 %200, -8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %198, !llvm.loop !5

204:                                              ; preds = %198, %193
  %205 = phi i32 [ undef, %193 ], [ %201, %198 ]
  %206 = phi i32 [ 1, %193 ], [ %201, %198 ]
  %207 = icmp eq i32 %194, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %204, %208
  %209 = phi i32 [ %211, %208 ], [ %206, %204 ]
  %210 = phi i32 [ %212, %208 ], [ %194, %204 ]
  %211 = shl nsw i32 %209, 1
  %212 = add i32 %210, -1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %208, !llvm.loop !26

214:                                              ; preds = %204, %208, %191
  %215 = phi i32 [ 1, %191 ], [ %205, %204 ], [ %211, %208 ]
  %216 = icmp sgt i32 %215, %162
  br i1 %216, label %217, label %218

217:                                              ; preds = %214, %187
  br label %163

218:                                              ; preds = %214
  store i32 %164, i32* @x1, align 4, !tbaa !10
  %219 = zext i32 %164 to i64
  br label %220

220:                                              ; preds = %218, %314
  %221 = phi i64 [ %219, %218 ], [ %318, %314 ]
  %222 = phi i32 [ %162, %218 ], [ %321, %314 ]
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %221
  store i32 %222, i32* %223, align 4, !tbaa !10
  %224 = icmp eq i64 %221, 0
  br i1 %224, label %252, label %225

225:                                              ; preds = %220
  %226 = add i64 %221, -1
  %227 = and i64 %221, 7
  %228 = icmp ult i64 %226, 7
  br i1 %228, label %237, label %229

229:                                              ; preds = %225
  %230 = and i64 %221, -8
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i32 [ 1, %229 ], [ %234, %231 ]
  %233 = phi i64 [ %230, %229 ], [ %235, %231 ]
  %234 = shl i32 %232, 8
  %235 = add i64 %233, -8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %231, !llvm.loop !5

237:                                              ; preds = %231, %225
  %238 = phi i32 [ undef, %225 ], [ %234, %231 ]
  %239 = phi i32 [ 1, %225 ], [ %234, %231 ]
  %240 = icmp eq i64 %227, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %237, %241
  %242 = phi i32 [ %244, %241 ], [ %239, %237 ]
  %243 = phi i64 [ %245, %241 ], [ %227, %237 ]
  %244 = shl nsw i32 %242, 1
  %245 = add i64 %243, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %241, !llvm.loop !27

247:                                              ; preds = %241, %237
  %248 = phi i32 [ %238, %237 ], [ %244, %241 ]
  %249 = sub nsw i32 %222, %248
  %250 = and i32 %222, 1
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %256, label %272

252:                                              ; preds = %220
  %253 = add nsw i32 %222, -1
  %254 = and i32 %222, 1
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %314, label %299

256:                                              ; preds = %247
  %257 = add nsw i64 %221, -1
  %258 = icmp sgt i64 %221, 1
  br i1 %258, label %259, label %314

259:                                              ; preds = %256
  %260 = trunc i64 %257 to i32
  %261 = add i32 %260, -1
  %262 = and i32 %260, 7
  %263 = icmp ult i32 %261, 7
  br i1 %263, label %304, label %264

264:                                              ; preds = %259
  %265 = and i32 %260, -8
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i32 [ 1, %264 ], [ %269, %266 ]
  %268 = phi i32 [ %265, %264 ], [ %270, %266 ]
  %269 = shl i32 %267, 8
  %270 = add i32 %268, -8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %304, label %266, !llvm.loop !5

272:                                              ; preds = %247
  %273 = add nsw i32 %249, 1
  %274 = add nsw i64 %221, -1
  %275 = icmp sgt i64 %221, 1
  br i1 %275, label %276, label %299

276:                                              ; preds = %272
  %277 = trunc i64 %274 to i32
  %278 = add i32 %277, -1
  %279 = and i32 %277, 7
  %280 = icmp ult i32 %278, 7
  br i1 %280, label %289, label %281

281:                                              ; preds = %276
  %282 = and i32 %277, -8
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i32 [ 1, %281 ], [ %286, %283 ]
  %285 = phi i32 [ %282, %281 ], [ %287, %283 ]
  %286 = shl i32 %284, 8
  %287 = add i32 %285, -8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %283, !llvm.loop !5

289:                                              ; preds = %283, %276
  %290 = phi i32 [ undef, %276 ], [ %286, %283 ]
  %291 = phi i32 [ 1, %276 ], [ %286, %283 ]
  %292 = icmp eq i32 %279, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %289, %293
  %294 = phi i32 [ %296, %293 ], [ %291, %289 ]
  %295 = phi i32 [ %297, %293 ], [ %279, %289 ]
  %296 = shl nsw i32 %294, 1
  %297 = add i32 %295, -1
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %293, !llvm.loop !28

299:                                              ; preds = %289, %293, %252, %272
  %300 = phi i64 [ %274, %272 ], [ -1, %252 ], [ %274, %293 ], [ %274, %289 ]
  %301 = phi i32 [ %273, %272 ], [ %222, %252 ], [ %273, %293 ], [ %273, %289 ]
  %302 = phi i32 [ %249, %272 ], [ %253, %252 ], [ %249, %293 ], [ %249, %289 ]
  %303 = phi i32 [ 1, %272 ], [ 1, %252 ], [ %290, %289 ], [ %296, %293 ]
  br label %314

304:                                              ; preds = %266, %259
  %305 = phi i32 [ undef, %259 ], [ %269, %266 ]
  %306 = phi i32 [ 1, %259 ], [ %269, %266 ]
  %307 = icmp eq i32 %262, 0
  br i1 %307, label %314, label %308

308:                                              ; preds = %304, %308
  %309 = phi i32 [ %311, %308 ], [ %306, %304 ]
  %310 = phi i32 [ %312, %308 ], [ %262, %304 ]
  %311 = shl nsw i32 %309, 1
  %312 = add i32 %310, -1
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %308, !llvm.loop !29

314:                                              ; preds = %304, %308, %256, %252, %299
  %315 = phi i32 [ %301, %299 ], [ %249, %256 ], [ %253, %252 ], [ %249, %308 ], [ %249, %304 ]
  %316 = phi i32 [ %303, %299 ], [ 1, %256 ], [ 1, %252 ], [ %305, %304 ], [ %311, %308 ]
  %317 = phi i32 [ %302, %299 ], [ %249, %256 ], [ %253, %252 ], [ %249, %308 ], [ %249, %304 ]
  %318 = phi i64 [ %300, %299 ], [ %257, %256 ], [ -1, %252 ], [ %257, %308 ], [ %257, %304 ]
  %319 = sdiv i32 %315, 2
  %320 = add nsw i32 %316, %319
  %321 = sub nsw i32 %222, %320
  %322 = icmp sgt i64 %221, 0
  br i1 %322, label %220, label %323, !llvm.loop !30

323:                                              ; preds = %314
  store i32 %321, i32* %2, align 4, !tbaa !10
  store i32 %317, i32* @yy1, align 4, !tbaa !10
  %324 = icmp ult i32 %8, %164
  %325 = select i1 %324, i32 %164, i32 %8
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %330, label %340

327:                                              ; preds = %330
  %328 = add nsw i32 %331, -1
  %329 = icmp sgt i32 %331, 0
  br i1 %329, label %330, label %340, !llvm.loop !31

330:                                              ; preds = %323, %327
  %331 = phi i32 [ %328, %327 ], [ %325, %323 ]
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !10
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %332
  %336 = load i32, i32* %335, align 4, !tbaa !10
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %327

338:                                              ; preds = %330
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %334)
  br label %340

340:                                              ; preds = %327, %323, %338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !6, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}

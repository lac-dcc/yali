; ModuleID = 'source-C-CXX/73/1255.c'
source_filename = "source-C-CXX/73/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@look = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @ans to i8*), i8 0, i64 400, i1 false)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = bitcast [100 x i32]* %1 to i8*
  %6 = bitcast [100 x i32]* %2 to i8*
  store i32 %4, i32* @i, align 4, !tbaa !5
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp sgt i32 %4, %7
  br i1 %8, label %145, label %9

9:                                                ; preds = %0, %140
  %10 = phi i32 [ %142, %140 ], [ %4, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = tail call double @sqrt(double %11) #6
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %25, label %19

14:                                               ; preds = %19
  %15 = sitofp i32 %24 to double
  %16 = sitofp i32 %21 to double
  %17 = tail call double @sqrt(double %16) #6
  %18 = fcmp ult double %17, %15
  br i1 %18, label %25, label %19, !llvm.loop !9

19:                                               ; preds = %9, %14
  %20 = phi i32 [ %24, %14 ], [ 2, %9 ]
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = srem i32 %21, %20
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %20, 1
  br i1 %23, label %140, label %14

25:                                               ; preds = %14, %9
  %26 = load i32, i32* @i, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %132, label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %25 ]
  %30 = phi i32 [ %31, %28 ], [ %26, %25 ]
  %31 = sdiv i32 %30, 10
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !5
  %34 = add i32 %30, 9
  %35 = icmp ult i32 %34, 19
  br i1 %35, label %36, label %28, !llvm.loop !11

36:                                               ; preds = %28
  %37 = trunc i64 %32 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %132, label %39

39:                                               ; preds = %36
  %40 = and i64 %32, 4294967295
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %71, label %42

42:                                               ; preds = %39
  %43 = and i64 %32, 7
  %44 = sub nsw i64 %40, %43
  %45 = insertelement <4 x i32> poison, i32 %26, i32 3
  br label %46

46:                                               ; preds = %46, %42
  %47 = phi i64 [ 0, %42 ], [ %66, %46 ]
  %48 = phi <4 x i32> [ %45, %42 ], [ %55, %46 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = shufflevector <4 x i32> %48, <4 x i32> %52, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %57 = shufflevector <4 x i32> %52, <4 x i32> %55, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %58 = mul <4 x i32> %52, <i32 -10, i32 -10, i32 -10, i32 -10>
  %59 = mul <4 x i32> %55, <i32 -10, i32 -10, i32 -10, i32 -10>
  %60 = add <4 x i32> %58, %56
  %61 = add <4 x i32> %59, %57
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %47, 8
  %67 = icmp eq i64 %66, %44
  br i1 %67, label %68, label %46, !llvm.loop !12

68:                                               ; preds = %46
  %69 = icmp eq i64 %43, 0
  %70 = extractelement <4 x i32> %55, i32 3
  br i1 %69, label %84, label %71

71:                                               ; preds = %39, %68
  %72 = phi i32 [ %70, %68 ], [ %26, %39 ]
  %73 = phi i64 [ %44, %68 ], [ 0, %39 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i32 [ %79, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %77, %74 ], [ %73, %71 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = mul i32 %79, -10
  %81 = add i32 %80, %75
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = icmp eq i64 %77, %40
  br i1 %83, label %84, label %74, !llvm.loop !14

84:                                               ; preds = %74, %68
  %85 = add nsw i64 %40, -1
  %86 = and i64 %32, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %116, label %88

88:                                               ; preds = %84
  %89 = sub nsw i64 %40, %86
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %113, %90 ]
  %92 = phi i32 [ 0, %88 ], [ %112, %90 ]
  %93 = phi i64 [ %89, %88 ], [ %114, %90 ]
  %94 = mul nsw i32 %92, 10
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = add nsw i32 %96, %94
  %98 = or i64 %91, 1
  %99 = mul nsw i32 %97, 10
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %99
  %103 = or i64 %91, 2
  %104 = mul nsw i32 %102, 10
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = add nsw i32 %106, %104
  %108 = or i64 %91, 3
  %109 = mul nsw i32 %107, 10
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nuw nsw i64 %91, 4
  %114 = add i64 %93, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %90, !llvm.loop !16

116:                                              ; preds = %90, %84
  %117 = phi i32 [ undef, %84 ], [ %112, %90 ]
  %118 = phi i64 [ 0, %84 ], [ %113, %90 ]
  %119 = phi i32 [ 0, %84 ], [ %112, %90 ]
  %120 = icmp eq i64 %86, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %129, %121 ], [ %118, %116 ]
  %123 = phi i32 [ %128, %121 ], [ %119, %116 ]
  %124 = phi i64 [ %130, %121 ], [ %86, %116 ]
  %125 = mul nsw i32 %123, 10
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  %129 = add nuw nsw i64 %122, 1
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %121, !llvm.loop !17

132:                                              ; preds = %116, %121, %25, %36
  %133 = phi i32 [ 0, %36 ], [ 0, %25 ], [ %117, %116 ], [ %128, %121 ]
  %134 = icmp eq i32 %133, %26
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load i32, i32* @look, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %137
  store i32 %26, i32* %138, align 4, !tbaa !5
  %139 = add nsw i32 %136, 1
  store i32 %139, i32* @look, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %19, %132, %135
  %141 = phi i32 [ %26, %132 ], [ %26, %135 ], [ %21, %19 ]
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @i, align 4, !tbaa !5
  %143 = load i32, i32* @m, align 4, !tbaa !5
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %9, label %145, !llvm.loop !19

145:                                              ; preds = %140, %0
  %146 = load i32, i32* @look, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %165

150:                                              ; preds = %145
  %151 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  store i32 1, i32* @i, align 4, !tbaa !5
  %153 = load i32, i32* @look, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %165

155:                                              ; preds = %150, %155
  %156 = phi i32 [ %162, %155 ], [ 1, %150 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %159)
  %161 = load i32, i32* @i, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* @i, align 4, !tbaa !5
  %163 = load i32, i32* @look, align 4, !tbaa !5
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %155, label %165, !llvm.loop !20

165:                                              ; preds = %155, %150, %148
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @check1(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @i, align 4, !tbaa !5
  %3 = sitofp i32 %2 to double
  %4 = tail call double @sqrt(double %3) #6
  %5 = fcmp ult double %4, 2.000000e+00
  br i1 %5, label %17, label %11

6:                                                ; preds = %11
  %7 = sitofp i32 %16 to double
  %8 = sitofp i32 %13 to double
  %9 = tail call double @sqrt(double %8) #6
  %10 = fcmp ult double %9, %7
  br i1 %10, label %17, label %11, !llvm.loop !9

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %16, %6 ], [ 2, %1 ]
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = srem i32 %13, %12
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %12, 1
  br i1 %15, label %17, label %6

17:                                               ; preds = %11, %6, %1
  %18 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %11 ]
  ret i32 %18
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @check2(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %112, label %7

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %1 ]
  %9 = phi i32 [ %10, %7 ], [ %0, %1 ]
  %10 = sdiv i32 %9, 10
  %11 = add nuw nsw i64 %8, 1
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 %10, i32* %12, align 4, !tbaa !5
  %13 = add i32 %9, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %7, !llvm.loop !11

15:                                               ; preds = %7
  %16 = trunc i64 %11 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %112, label %18

18:                                               ; preds = %15
  %19 = and i64 %11, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %50, label %21

21:                                               ; preds = %18
  %22 = and i64 %11, 7
  %23 = sub nsw i64 %19, %22
  %24 = insertelement <4 x i32> poison, i32 %0, i32 3
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i64 [ 0, %21 ], [ %45, %25 ]
  %27 = phi <4 x i32> [ %24, %21 ], [ %34, %25 ]
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = shufflevector <4 x i32> %27, <4 x i32> %31, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %36 = shufflevector <4 x i32> %31, <4 x i32> %34, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %37 = mul <4 x i32> %31, <i32 -10, i32 -10, i32 -10, i32 -10>
  %38 = mul <4 x i32> %34, <i32 -10, i32 -10, i32 -10, i32 -10>
  %39 = add <4 x i32> %37, %35
  %40 = add <4 x i32> %38, %36
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 16, !tbaa !5
  %45 = add nuw i64 %26, 8
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %47, label %25, !llvm.loop !21

47:                                               ; preds = %25
  %48 = icmp eq i64 %22, 0
  %49 = extractelement <4 x i32> %34, i32 3
  br i1 %48, label %53, label %50

50:                                               ; preds = %18, %47
  %51 = phi i32 [ %49, %47 ], [ %0, %18 ]
  %52 = phi i64 [ %23, %47 ], [ 0, %18 ]
  br label %60

53:                                               ; preds = %60, %47
  br i1 %17, label %112, label %54

54:                                               ; preds = %53
  %55 = add nsw i64 %19, -1
  %56 = and i64 %11, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %96, label %58

58:                                               ; preds = %54
  %59 = sub nsw i64 %19, %56
  br label %70

60:                                               ; preds = %50, %60
  %61 = phi i32 [ %65, %60 ], [ %51, %50 ]
  %62 = phi i64 [ %63, %60 ], [ %52, %50 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = mul i32 %65, -10
  %67 = add i32 %66, %61
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = icmp eq i64 %63, %19
  br i1 %69, label %53, label %60, !llvm.loop !22

70:                                               ; preds = %70, %58
  %71 = phi i64 [ 0, %58 ], [ %93, %70 ]
  %72 = phi i32 [ 0, %58 ], [ %92, %70 ]
  %73 = phi i64 [ %59, %58 ], [ %94, %70 ]
  %74 = mul nsw i32 %72, 10
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = or i64 %71, 1
  %79 = mul nsw i32 %77, 10
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %79
  %83 = or i64 %71, 2
  %84 = mul nsw i32 %82, 10
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = add nsw i32 %86, %84
  %88 = or i64 %71, 3
  %89 = mul nsw i32 %87, 10
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = add nuw nsw i64 %71, 4
  %94 = add i64 %73, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %70, !llvm.loop !16

96:                                               ; preds = %70, %54
  %97 = phi i32 [ undef, %54 ], [ %92, %70 ]
  %98 = phi i64 [ 0, %54 ], [ %93, %70 ]
  %99 = phi i32 [ 0, %54 ], [ %92, %70 ]
  %100 = icmp eq i64 %56, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %109, %101 ], [ %98, %96 ]
  %103 = phi i32 [ %108, %101 ], [ %99, %96 ]
  %104 = phi i64 [ %110, %101 ], [ %56, %96 ]
  %105 = mul nsw i32 %103, 10
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %105
  %109 = add nuw nsw i64 %102, 1
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %101, !llvm.loop !23

112:                                              ; preds = %96, %101, %1, %15, %53
  %113 = phi i32 [ 0, %53 ], [ 0, %15 ], [ 0, %1 ], [ %97, %96 ], [ %108, %101 ]
  %114 = icmp eq i32 %113, %0
  %115 = zext i1 %114 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 %115
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !13}
!22 = distinct !{!22, !10, !15, !13}
!23 = distinct !{!23, !18}

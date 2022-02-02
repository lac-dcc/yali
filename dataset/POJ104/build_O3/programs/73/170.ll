; ModuleID = 'source-C-CXX/73/170.c'
source_filename = "source-C-CXX/73/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @pan(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  %8 = add nuw i32 %4, 1
  %9 = zext i32 %8 to i64
  %10 = and i64 %0, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi i64 [ %14, %16 ], [ 2, %6 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %19, label %16, !llvm.loop !5

16:                                               ; preds = %12
  %17 = srem i64 %0, %14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %12, !llvm.loop !5

19:                                               ; preds = %12, %16
  %20 = icmp uge i64 %13, %7
  br label %21

21:                                               ; preds = %19, %6, %1
  %22 = phi i1 [ true, %1 ], [ false, %6 ], [ %20, %19 ]
  %23 = icmp ne i64 %0, 1
  %24 = select i1 %23, i1 %22, i1 false
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @wei(i64 %0) local_unnamed_addr #3 {
  %2 = add i64 %0, 9
  %3 = icmp ult i64 %2, 19
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 1, %1 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %1 ]
  %7 = sdiv i64 %6, 10
  %8 = add nuw nsw i32 %5, 1
  %9 = add nsw i64 %7, 9
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %8, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i64 %0) local_unnamed_addr #4 {
  %2 = alloca [40 x i8], align 16
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = add i64 %0, 9
  %5 = icmp ult i64 %4, 19
  br i1 %5, label %13, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %10, %6 ], [ 1, %1 ]
  %8 = phi i64 [ %9, %6 ], [ %0, %1 ]
  %9 = sdiv i64 %8, 10
  %10 = add nuw nsw i32 %7, 1
  %11 = add nsw i64 %9, 9
  %12 = icmp ult i64 %11, 19
  br i1 %12, label %13, label %6

13:                                               ; preds = %6, %1
  %14 = phi i32 [ 1, %1 ], [ %10, %6 ]
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %14, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = and i64 %15, 4294967294
  br label %37

20:                                               ; preds = %37, %13
  %21 = phi i64 [ 0, %13 ], [ %50, %37 ]
  %22 = phi i64 [ %0, %13 ], [ %49, %37 ]
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = srem i64 %22, 10
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %21
  store i8 %26, i8* %27, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %20, %24
  %29 = icmp sgt i32 %14, 1
  br i1 %29, label %30, label %97

30:                                               ; preds = %28
  %31 = lshr i32 %14, 1
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %31, 1
  br i1 %34, label %81, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, 2147483646
  br label %53

37:                                               ; preds = %37, %18
  %38 = phi i64 [ 0, %18 ], [ %50, %37 ]
  %39 = phi i64 [ %0, %18 ], [ %49, %37 ]
  %40 = phi i64 [ %19, %18 ], [ %51, %37 ]
  %41 = srem i64 %39, 10
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %38
  store i8 %42, i8* %43, align 2, !tbaa !7
  %44 = sdiv i64 %39, 10
  %45 = or i64 %38, 1
  %46 = srem i64 %44, 10
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %45
  store i8 %47, i8* %48, align 1, !tbaa !7
  %49 = sdiv i64 %39, 100
  %50 = add nuw nsw i64 %38, 2
  %51 = add i64 %40, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %20, label %37, !llvm.loop !10

53:                                               ; preds = %53, %35
  %54 = phi i64 [ 0, %35 ], [ %78, %53 ]
  %55 = phi i32 [ 1, %35 ], [ %77, %53 ]
  %56 = phi i64 [ %36, %35 ], [ %79, %53 ]
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %54
  %58 = load i8, i8* %57, align 2, !tbaa !7
  %59 = trunc i64 %54 to i32
  %60 = xor i32 %59, -1
  %61 = add i32 %14, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !7
  %65 = icmp eq i8 %58, %64
  %66 = or i64 %54, 1
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !7
  %69 = trunc i64 %66 to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %14, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !7
  %75 = icmp eq i8 %68, %74
  %76 = select i1 %75, i1 %65, i1 false
  %77 = select i1 %76, i32 %55, i32 0
  %78 = add nuw nsw i64 %54, 2
  %79 = add i64 %56, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %53, !llvm.loop !11

81:                                               ; preds = %53, %30
  %82 = phi i32 [ undef, %30 ], [ %77, %53 ]
  %83 = phi i64 [ 0, %30 ], [ %78, %53 ]
  %84 = phi i32 [ 1, %30 ], [ %77, %53 ]
  %85 = icmp eq i64 %33, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !7
  %89 = trunc i64 %83 to i32
  %90 = xor i32 %89, -1
  %91 = add i32 %14, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !7
  %95 = icmp eq i8 %88, %94
  %96 = select i1 %95, i32 %84, i32 0
  br label %97

97:                                               ; preds = %86, %81, %28
  %98 = phi i32 [ 1, %28 ], [ %82, %81 ], [ %96, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #8
  ret i32 %98
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4)
  %8 = load i64, i64* %3, align 8, !tbaa !12
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  %10 = load i64, i64* %4, align 8, !tbaa !12
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %145, label %12

12:                                               ; preds = %0, %141
  %13 = phi i64 [ %142, %141 ], [ %10, %0 ]
  %14 = phi i64 [ %143, %141 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false) #8
  %15 = add i64 %14, 9
  %16 = icmp ult i64 %15, 19
  br i1 %16, label %24, label %17

17:                                               ; preds = %12, %17
  %18 = phi i32 [ %21, %17 ], [ 1, %12 ]
  %19 = phi i64 [ %20, %17 ], [ %14, %12 ]
  %20 = sdiv i64 %19, 10
  %21 = add nuw nsw i32 %18, 1
  %22 = add nsw i64 %20, 9
  %23 = icmp ult i64 %22, 19
  br i1 %23, label %24, label %17

24:                                               ; preds = %17, %12
  %25 = phi i32 [ 1, %12 ], [ %21, %17 ]
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %25, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, 4294967294
  br label %49

31:                                               ; preds = %49, %24
  %32 = phi i64 [ 0, %24 ], [ %62, %49 ]
  %33 = phi i64 [ %14, %24 ], [ %61, %49 ]
  %34 = icmp eq i64 %27, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = srem i64 %33, 10
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %32
  store i8 %37, i8* %38, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %31, %35
  %40 = icmp sgt i32 %25, 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #8
  br label %112

42:                                               ; preds = %39
  %43 = lshr i32 %25, 1
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %43, 1
  br i1 %46, label %93, label %47

47:                                               ; preds = %42
  %48 = and i64 %44, 2147483646
  br label %65

49:                                               ; preds = %49, %29
  %50 = phi i64 [ 0, %29 ], [ %62, %49 ]
  %51 = phi i64 [ %14, %29 ], [ %61, %49 ]
  %52 = phi i64 [ %30, %29 ], [ %63, %49 ]
  %53 = srem i64 %51, 10
  %54 = trunc i64 %53 to i8
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %50
  store i8 %54, i8* %55, align 2, !tbaa !7
  %56 = sdiv i64 %51, 10
  %57 = or i64 %50, 1
  %58 = srem i64 %56, 10
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %57
  store i8 %59, i8* %60, align 1, !tbaa !7
  %61 = sdiv i64 %51, 100
  %62 = add nuw nsw i64 %50, 2
  %63 = add i64 %52, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %31, label %49, !llvm.loop !10

65:                                               ; preds = %65, %47
  %66 = phi i64 [ 0, %47 ], [ %90, %65 ]
  %67 = phi i32 [ 1, %47 ], [ %89, %65 ]
  %68 = phi i64 [ %48, %47 ], [ %91, %65 ]
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %66
  %70 = load i8, i8* %69, align 2, !tbaa !7
  %71 = trunc i64 %66 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %25, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = icmp eq i8 %70, %76
  %78 = or i64 %66, 1
  %79 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !7
  %81 = trunc i64 %78 to i32
  %82 = xor i32 %81, -1
  %83 = add i32 %25, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !7
  %87 = icmp eq i8 %80, %86
  %88 = select i1 %87, i1 %77, i1 false
  %89 = select i1 %88, i32 %67, i32 0
  %90 = add nuw nsw i64 %66, 2
  %91 = add i64 %68, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %65, !llvm.loop !11

93:                                               ; preds = %65, %42
  %94 = phi i32 [ undef, %42 ], [ %89, %65 ]
  %95 = phi i64 [ 0, %42 ], [ %90, %65 ]
  %96 = phi i32 [ 1, %42 ], [ %89, %65 ]
  %97 = icmp eq i64 %45, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %95
  %100 = load i8, i8* %99, align 1, !tbaa !7
  %101 = trunc i64 %95 to i32
  %102 = xor i32 %101, -1
  %103 = add i32 %25, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !7
  %107 = icmp eq i8 %100, %106
  %108 = select i1 %107, i32 %96, i32 0
  br label %109

109:                                              ; preds = %93, %98
  %110 = phi i32 [ %94, %93 ], [ %108, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %141, label %112

112:                                              ; preds = %41, %109
  %113 = sitofp i64 %14 to double
  %114 = call double @sqrt(double %113) #8
  %115 = fptosi double %114 to i32
  %116 = icmp slt i32 %115, 2
  br i1 %116, label %132, label %117

117:                                              ; preds = %112
  %118 = zext i32 %115 to i64
  %119 = add nuw i32 %115, 1
  %120 = zext i32 %119 to i64
  %121 = and i64 %14, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %117, %127
  %124 = phi i64 [ %125, %127 ], [ 2, %117 ]
  %125 = add nuw nsw i64 %124, 1
  %126 = icmp eq i64 %125, %120
  br i1 %126, label %130, label %127, !llvm.loop !5

127:                                              ; preds = %123
  %128 = srem i64 %14, %125
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %123, !llvm.loop !5

130:                                              ; preds = %123, %127
  %131 = icmp uge i64 %124, %118
  br label %132

132:                                              ; preds = %130, %112
  %133 = phi i1 [ true, %112 ], [ %131, %130 ]
  %134 = icmp ne i64 %14, 1
  %135 = select i1 %134, i1 %133, i1 false
  br i1 %135, label %138, label %136

136:                                              ; preds = %117, %132
  %137 = load i64, i64* %4, align 8, !tbaa !12
  br label %141

138:                                              ; preds = %132
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %14)
  %140 = load i64, i64* %4, align 8, !tbaa !12
  br label %145

141:                                              ; preds = %136, %109
  %142 = phi i64 [ %137, %136 ], [ %13, %109 ]
  %143 = add nsw i64 %14, 1
  %144 = icmp slt i64 %14, %142
  br i1 %144, label %12, label %145, !llvm.loop !14

145:                                              ; preds = %141, %0, %138
  %146 = phi i64 [ %140, %138 ], [ %10, %0 ], [ %142, %141 ]
  %147 = phi i64 [ %14, %138 ], [ %8, %0 ], [ %143, %141 ]
  %148 = phi i64 [ 1, %138 ], [ 0, %0 ], [ 0, %141 ]
  %149 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  %150 = icmp slt i64 %147, %146
  br i1 %150, label %151, label %283

151:                                              ; preds = %145, %279
  %152 = phi i64 [ %154, %279 ], [ %147, %145 ]
  %153 = phi i64 [ %280, %279 ], [ %148, %145 ]
  %154 = add nsw i64 %152, 1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %149) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %149, i8 0, i64 40, i1 false) #8
  %155 = add i64 %152, 10
  %156 = icmp ult i64 %155, 19
  br i1 %156, label %164, label %157

157:                                              ; preds = %151, %157
  %158 = phi i32 [ %161, %157 ], [ 1, %151 ]
  %159 = phi i64 [ %160, %157 ], [ %154, %151 ]
  %160 = sdiv i64 %159, 10
  %161 = add nuw nsw i32 %158, 1
  %162 = add nsw i64 %160, 9
  %163 = icmp ult i64 %162, 19
  br i1 %163, label %164, label %157

164:                                              ; preds = %157, %151
  %165 = phi i32 [ 1, %151 ], [ %161, %157 ]
  %166 = zext i32 %165 to i64
  %167 = and i64 %166, 1
  %168 = icmp eq i32 %165, 1
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = and i64 %166, 4294967294
  br label %189

171:                                              ; preds = %189, %164
  %172 = phi i64 [ 0, %164 ], [ %202, %189 ]
  %173 = phi i64 [ %154, %164 ], [ %201, %189 ]
  %174 = icmp eq i64 %167, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = srem i64 %173, 10
  %177 = trunc i64 %176 to i8
  %178 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %172
  store i8 %177, i8* %178, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %171, %175
  %180 = icmp sgt i32 %165, 1
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %149) #8
  br label %252

182:                                              ; preds = %179
  %183 = lshr i32 %165, 1
  %184 = zext i32 %183 to i64
  %185 = and i64 %184, 1
  %186 = icmp eq i32 %183, 1
  br i1 %186, label %233, label %187

187:                                              ; preds = %182
  %188 = and i64 %184, 2147483646
  br label %205

189:                                              ; preds = %189, %169
  %190 = phi i64 [ 0, %169 ], [ %202, %189 ]
  %191 = phi i64 [ %154, %169 ], [ %201, %189 ]
  %192 = phi i64 [ %170, %169 ], [ %203, %189 ]
  %193 = srem i64 %191, 10
  %194 = trunc i64 %193 to i8
  %195 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %190
  store i8 %194, i8* %195, align 2, !tbaa !7
  %196 = sdiv i64 %191, 10
  %197 = or i64 %190, 1
  %198 = srem i64 %196, 10
  %199 = trunc i64 %198 to i8
  %200 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %197
  store i8 %199, i8* %200, align 1, !tbaa !7
  %201 = sdiv i64 %191, 100
  %202 = add nuw nsw i64 %190, 2
  %203 = add i64 %192, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %171, label %189, !llvm.loop !10

205:                                              ; preds = %205, %187
  %206 = phi i64 [ 0, %187 ], [ %230, %205 ]
  %207 = phi i32 [ 1, %187 ], [ %229, %205 ]
  %208 = phi i64 [ %188, %187 ], [ %231, %205 ]
  %209 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %206
  %210 = load i8, i8* %209, align 2, !tbaa !7
  %211 = trunc i64 %206 to i32
  %212 = xor i32 %211, -1
  %213 = add i32 %165, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !7
  %217 = icmp eq i8 %210, %216
  %218 = or i64 %206, 1
  %219 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !7
  %221 = trunc i64 %218 to i32
  %222 = xor i32 %221, -1
  %223 = add i32 %165, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !7
  %227 = icmp eq i8 %220, %226
  %228 = select i1 %227, i1 %217, i1 false
  %229 = select i1 %228, i32 %207, i32 0
  %230 = add nuw nsw i64 %206, 2
  %231 = add i64 %208, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %205, !llvm.loop !11

233:                                              ; preds = %205, %182
  %234 = phi i32 [ undef, %182 ], [ %229, %205 ]
  %235 = phi i64 [ 0, %182 ], [ %230, %205 ]
  %236 = phi i32 [ 1, %182 ], [ %229, %205 ]
  %237 = icmp eq i64 %185, 0
  br i1 %237, label %249, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %235
  %240 = load i8, i8* %239, align 1, !tbaa !7
  %241 = trunc i64 %235 to i32
  %242 = xor i32 %241, -1
  %243 = add i32 %165, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !7
  %247 = icmp eq i8 %240, %246
  %248 = select i1 %247, i32 %236, i32 0
  br label %249

249:                                              ; preds = %233, %238
  %250 = phi i32 [ %234, %233 ], [ %248, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %149) #8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %279, label %252

252:                                              ; preds = %181, %249
  %253 = sitofp i64 %154 to double
  %254 = call double @sqrt(double %253) #8
  %255 = fptosi double %254 to i32
  %256 = icmp slt i32 %255, 2
  br i1 %256, label %272, label %257

257:                                              ; preds = %252
  %258 = zext i32 %255 to i64
  %259 = add nuw i32 %255, 1
  %260 = zext i32 %259 to i64
  %261 = and i64 %154, 1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %279, label %263

263:                                              ; preds = %257, %267
  %264 = phi i64 [ %265, %267 ], [ 2, %257 ]
  %265 = add nuw nsw i64 %264, 1
  %266 = icmp eq i64 %265, %260
  br i1 %266, label %270, label %267, !llvm.loop !5

267:                                              ; preds = %263
  %268 = srem i64 %154, %265
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %263, !llvm.loop !5

270:                                              ; preds = %263, %267
  %271 = icmp uge i64 %264, %258
  br label %272

272:                                              ; preds = %270, %252
  %273 = phi i1 [ true, %252 ], [ %271, %270 ]
  %274 = icmp ne i64 %152, 0
  %275 = select i1 %274, i1 %273, i1 false
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %154)
  %278 = add nsw i64 %153, 1
  br label %279

279:                                              ; preds = %257, %249, %272, %276
  %280 = phi i64 [ %278, %276 ], [ %153, %272 ], [ %153, %249 ], [ %153, %257 ]
  %281 = load i64, i64* %4, align 8, !tbaa !12
  %282 = icmp slt i64 %154, %281
  br i1 %282, label %151, label %283, !llvm.loop !15

283:                                              ; preds = %279, %145
  %284 = phi i64 [ %148, %145 ], [ %280, %279 ]
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %288

288:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

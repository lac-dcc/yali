; ModuleID = 'source-C-CXX/65/1425.c'
source_filename = "source-C-CXX/65/1425.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@switch.table.main = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)], align 8
@switch.table.main.8 = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @DiJiTian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %60

10:                                               ; preds = %3
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %34, %32 ], [ 1, %10 ]
  %15 = phi i32 [ %33, %32 ], [ 0, %10 ]
  %16 = and i32 %14, 2147483641
  %17 = icmp eq i32 %16, 1
  %18 = and i32 %14, 2147483645
  %19 = icmp eq i32 %18, 8
  %20 = or i1 %19, %17
  %21 = icmp eq i32 %14, 12
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %13
  switch i32 %18, label %26 [
    i32 9, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = add nsw i32 %15, 30
  br label %32

26:                                               ; preds = %23
  %27 = icmp eq i32 %14, 2
  %28 = add nsw i32 %15, 29
  %29 = select i1 %27, i32 %28, i32 %15
  br label %32

30:                                               ; preds = %13
  %31 = add nsw i32 %15, 31
  br label %32

32:                                               ; preds = %26, %30, %24
  %33 = phi i32 [ %31, %30 ], [ %25, %24 ], [ %29, %26 ]
  %34 = add nuw nsw i32 %14, 1
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %60, label %13, !llvm.loop !5

36:                                               ; preds = %10
  br i1 %8, label %37, label %63

37:                                               ; preds = %36, %56
  %38 = phi i32 [ %58, %56 ], [ 1, %36 ]
  %39 = phi i32 [ %57, %56 ], [ 0, %36 ]
  %40 = and i32 %38, 2147483641
  %41 = icmp eq i32 %40, 1
  %42 = and i32 %38, 2147483645
  %43 = icmp eq i32 %42, 8
  %44 = or i1 %43, %41
  %45 = icmp eq i32 %38, 12
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %37
  switch i32 %42, label %50 [
    i32 9, label %48
    i32 4, label %48
  ]

48:                                               ; preds = %47, %47
  %49 = add nsw i32 %39, 30
  br label %56

50:                                               ; preds = %47
  %51 = icmp eq i32 %38, 2
  %52 = add nsw i32 %39, 28
  %53 = select i1 %51, i32 %52, i32 %39
  br label %56

54:                                               ; preds = %37
  %55 = add nsw i32 %39, 31
  br label %56

56:                                               ; preds = %50, %54, %48
  %57 = phi i32 [ %55, %54 ], [ %49, %48 ], [ %53, %50 ]
  %58 = add nuw nsw i32 %38, 1
  %59 = icmp eq i32 %58, %1
  br i1 %59, label %60, label %37, !llvm.loop !5

60:                                               ; preds = %82, %56, %32, %3
  %61 = phi i32 [ 0, %3 ], [ %33, %32 ], [ %57, %56 ], [ %83, %82 ]
  %62 = add nsw i32 %61, %2
  ret i32 %62

63:                                               ; preds = %36, %82
  %64 = phi i32 [ %84, %82 ], [ 1, %36 ]
  %65 = phi i32 [ %83, %82 ], [ 0, %36 ]
  %66 = and i32 %64, 2147483641
  %67 = icmp eq i32 %66, 1
  %68 = and i32 %64, 2147483645
  %69 = icmp eq i32 %68, 8
  %70 = or i1 %69, %67
  %71 = icmp eq i32 %64, 12
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = add nsw i32 %65, 31
  br label %82

75:                                               ; preds = %63
  switch i32 %68, label %78 [
    i32 9, label %76
    i32 4, label %76
  ]

76:                                               ; preds = %75, %75
  %77 = add nsw i32 %65, 30
  br label %82

78:                                               ; preds = %75
  %79 = icmp eq i32 %64, 2
  %80 = add nsw i32 %65, 29
  %81 = select i1 %79, i32 %80, i32 %65
  br label %82

82:                                               ; preds = %78, %73, %76
  %83 = phi i32 [ %74, %73 ], [ %77, %76 ], [ %81, %78 ]
  %84 = add nuw nsw i32 %64, 1
  %85 = icmp eq i32 %84, %1
  br i1 %85, label %60, label %63, !llvm.loop !5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !7
  %4 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %4, i32* %0, align 4, !tbaa !7
  store i32 %3, i32* %1, align 4, !tbaa !7
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  switch i32 %8, label %36 [
    i32 1111111111, label %149
    i32 2010, label %9
  ]

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !7
  %11 = load i32, i32* %3, align 4, !tbaa !7
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %13, label %153

13:                                               ; preds = %9, %32
  %14 = phi i32 [ %34, %32 ], [ 1, %9 ]
  %15 = phi i32 [ %33, %32 ], [ 0, %9 ]
  %16 = and i32 %14, 2147483641
  %17 = icmp eq i32 %16, 1
  %18 = and i32 %14, 2147483645
  %19 = icmp eq i32 %18, 8
  %20 = or i1 %19, %17
  %21 = icmp eq i32 %14, 12
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %13
  switch i32 %18, label %26 [
    i32 9, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = add nsw i32 %15, 30
  br label %32

26:                                               ; preds = %23
  %27 = icmp eq i32 %14, 2
  %28 = add nsw i32 %15, 28
  %29 = select i1 %27, i32 %28, i32 %15
  br label %32

30:                                               ; preds = %13
  %31 = add nsw i32 %15, 31
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = phi i32 [ %31, %30 ], [ %25, %24 ], [ %29, %26 ]
  %34 = add nuw nsw i32 %14, 1
  %35 = icmp eq i32 %34, %10
  br i1 %35, label %153, label %13, !llvm.loop !5

36:                                               ; preds = %0
  %37 = srem i32 %8, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = and i32 %8, 3
  %41 = icmp ne i32 %40, 0
  %42 = srem i32 %8, 100
  %43 = icmp eq i32 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %36, %39
  %46 = load i32, i32* %2, align 4, !tbaa !7
  %47 = load i32, i32* %3, align 4, !tbaa !7
  %48 = call i32 @DiJiTian(i32 %8, i32 %46, i32 %47)
  %49 = sub nsw i32 366, %48
  br label %55

50:                                               ; preds = %39
  %51 = load i32, i32* %2, align 4, !tbaa !7
  %52 = load i32, i32* %3, align 4, !tbaa !7
  %53 = call i32 @DiJiTian(i32 %8, i32 %51, i32 %52)
  %54 = sub nsw i32 365, %53
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %47, %45 ], [ %52, %50 ]
  %57 = phi i32 [ %46, %45 ], [ %51, %50 ]
  %58 = phi i32 [ %49, %45 ], [ %54, %50 ]
  %59 = icmp slt i32 %8, 2009
  br i1 %59, label %60, label %159

60:                                               ; preds = %55
  %61 = sub i32 2009, %8
  %62 = icmp ult i32 %61, 8
  br i1 %62, label %103, label %63

63:                                               ; preds = %60
  %64 = and i32 %61, -8
  %65 = add i32 %8, %64
  %66 = insertelement <4 x i32> poison, i32 %8, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = add <4 x i32> %67, <i32 0, i32 1, i32 2, i32 3>
  br label %69

69:                                               ; preds = %69, %63
  %70 = phi i32 [ 0, %63 ], [ %96, %69 ]
  %71 = phi <4 x i32> [ %68, %63 ], [ %97, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %63 ], [ %93, %69 ]
  %73 = phi <4 x i32> [ zeroinitializer, %63 ], [ %95, %69 ]
  %74 = add <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %75 = add <4 x i32> %71, <i32 5, i32 5, i32 5, i32 5>
  %76 = srem <4 x i32> %74, <i32 400, i32 400, i32 400, i32 400>
  %77 = srem <4 x i32> %75, <i32 400, i32 400, i32 400, i32 400>
  %78 = icmp eq <4 x i32> %76, zeroinitializer
  %79 = icmp eq <4 x i32> %77, zeroinitializer
  %80 = and <4 x i32> %74, <i32 3, i32 3, i32 3, i32 3>
  %81 = and <4 x i32> %75, <i32 3, i32 3, i32 3, i32 3>
  %82 = icmp ne <4 x i32> %80, zeroinitializer
  %83 = icmp ne <4 x i32> %81, zeroinitializer
  %84 = srem <4 x i32> %74, <i32 100, i32 100, i32 100, i32 100>
  %85 = srem <4 x i32> %75, <i32 100, i32 100, i32 100, i32 100>
  %86 = icmp eq <4 x i32> %84, zeroinitializer
  %87 = icmp eq <4 x i32> %85, zeroinitializer
  %88 = or <4 x i1> %82, %86
  %89 = or <4 x i1> %83, %87
  %90 = select <4 x i1> %88, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %91 = select <4 x i1> %89, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %92 = select <4 x i1> %78, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %90
  %93 = add <4 x i32> %72, %92
  %94 = select <4 x i1> %79, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %91
  %95 = add <4 x i32> %73, %94
  %96 = add nuw i32 %70, 8
  %97 = add <4 x i32> %71, <i32 8, i32 8, i32 8, i32 8>
  %98 = icmp eq i32 %96, %64
  br i1 %98, label %99, label %69, !llvm.loop !11

99:                                               ; preds = %69
  %100 = add <4 x i32> %95, %93
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i32 %61, %64
  br i1 %102, label %159, label %103

103:                                              ; preds = %60, %99
  %104 = phi i32 [ %8, %60 ], [ %65, %99 ]
  %105 = phi i32 [ 0, %60 ], [ %101, %99 ]
  br label %106

106:                                              ; preds = %103, %122
  %107 = phi i32 [ %109, %122 ], [ %104, %103 ]
  %108 = phi i32 [ %123, %122 ], [ %105, %103 ]
  %109 = add i32 %107, 1
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = add nsw i32 %108, 366
  br label %122

114:                                              ; preds = %106
  %115 = and i32 %109, 3
  %116 = icmp ne i32 %115, 0
  %117 = srem i32 %109, 100
  %118 = icmp eq i32 %117, 0
  %119 = or i1 %116, %118
  %120 = select i1 %119, i32 365, i32 366
  %121 = add nsw i32 %120, %108
  br label %122

122:                                              ; preds = %114, %112
  %123 = phi i32 [ %113, %112 ], [ %121, %114 ]
  %124 = icmp eq i32 %109, 2009
  br i1 %124, label %159, label %106, !llvm.loop !13

125:                                              ; preds = %153, %159
  %126 = phi i32 [ %56, %159 ], [ %11, %153 ]
  %127 = phi i32 [ %57, %159 ], [ %10, %153 ]
  %128 = phi i32 [ %163, %159 ], [ %158, %153 ]
  %129 = srem i32 %128, 7
  %130 = icmp slt i32 %8, 2010
  br i1 %130, label %140, label %131

131:                                              ; preds = %125
  %132 = icmp eq i32 %8, 2010
  %133 = icmp slt i32 %127, 12
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = icmp eq i32 %127, 12
  %137 = select i1 %132, i1 %136, i1 false
  %138 = icmp slt i32 %126, 5
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %142

140:                                              ; preds = %135, %131, %125
  %141 = icmp ult i32 %129, 7
  br i1 %141, label %144, label %152

142:                                              ; preds = %135
  %143 = icmp ult i32 %129, 7
  br i1 %143, label %144, label %152

144:                                              ; preds = %142, %140
  %145 = phi [7 x i8*]* [ @switch.table.main, %140 ], [ @switch.table.main.8, %142 ]
  %146 = sext i32 %129 to i64
  %147 = getelementptr inbounds [7 x i8*], [7 x i8*]* %145, i64 0, i64 %146
  %148 = load i8*, i8** %147, align 8
  br label %149

149:                                              ; preds = %144, %0
  %150 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %148, %144 ]
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %150)
  br label %152

152:                                              ; preds = %142, %140, %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

153:                                              ; preds = %32, %9
  %154 = phi i32 [ 0, %9 ], [ %33, %32 ]
  %155 = add i32 %11, -5
  %156 = add i32 %155, %154
  %157 = add i32 %156, -334
  %158 = call i32 @llvm.abs.i32(i32 %157, i1 true)
  br label %125

159:                                              ; preds = %122, %99, %55
  %160 = phi i32 [ 0, %55 ], [ %101, %99 ], [ %123, %122 ]
  %161 = add i32 %58, 5
  %162 = add i32 %161, %160
  %163 = add i32 %162, 334
  br label %125
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}

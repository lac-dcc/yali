; ModuleID = 'source-C-CXX/79/621.c'
source_filename = "source-C-CXX/79/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #0 {
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
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = srem i32 %0, 400
  %5 = icmp eq i32 %4, 0
  %6 = icmp sgt i32 %1, 1
  br i1 %5, label %8, label %7

7:                                                ; preds = %3
  br i1 %6, label %9, label %109

8:                                                ; preds = %3
  br i1 %6, label %50, label %109

9:                                                ; preds = %7
  %10 = and i32 %0, 3
  %11 = icmp eq i32 %10, 0
  %12 = srem i32 %0, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %50, label %15

15:                                               ; preds = %9
  switch i32 %1, label %16 [
    i32 2, label %109
    i32 3, label %107
  ]

16:                                               ; preds = %15
  %17 = add i32 %1, -3
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  %20 = and i32 %17, -8
  %21 = or i32 %20, 3
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i32 [ 0, %19 ], [ %40, %22 ]
  %24 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %19 ], [ %41, %22 ]
  %25 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %19 ], [ %38, %22 ]
  %26 = phi <4 x i32> [ zeroinitializer, %19 ], [ %39, %22 ]
  %27 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %28 = and <4 x i32> %24, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %29 = and <4 x i32> %27, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %30 = icmp eq <4 x i32> %28, <i32 9, i32 9, i32 9, i32 9>
  %31 = icmp eq <4 x i32> %29, <i32 9, i32 9, i32 9, i32 9>
  %32 = icmp eq <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %33 = icmp eq <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %34 = or <4 x i1> %30, %32
  %35 = or <4 x i1> %31, %33
  %36 = select <4 x i1> %34, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %37 = select <4 x i1> %35, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %38 = add <4 x i32> %25, %36
  %39 = add <4 x i32> %26, %37
  %40 = add nuw i32 %23, 8
  %41 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %42 = icmp eq i32 %40, %20
  br i1 %42, label %43, label %22, !llvm.loop !5

43:                                               ; preds = %22
  %44 = add <4 x i32> %39, %38
  %45 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  %46 = icmp eq i32 %17, %20
  br i1 %46, label %109, label %47

47:                                               ; preds = %16, %43
  %48 = phi i32 [ 3, %16 ], [ %21, %43 ]
  %49 = phi i32 [ 59, %16 ], [ %45, %43 ]
  br label %85

50:                                               ; preds = %8, %9
  switch i32 %1, label %51 [
    i32 2, label %109
    i32 3, label %108
  ]

51:                                               ; preds = %50
  %52 = add i32 %1, -3
  %53 = icmp ult i32 %52, 8
  br i1 %53, label %82, label %54

54:                                               ; preds = %51
  %55 = and i32 %52, -8
  %56 = or i32 %55, 3
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i32 [ 0, %54 ], [ %75, %57 ]
  %59 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %54 ], [ %76, %57 ]
  %60 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %54 ], [ %73, %57 ]
  %61 = phi <4 x i32> [ zeroinitializer, %54 ], [ %74, %57 ]
  %62 = add <4 x i32> %59, <i32 4, i32 4, i32 4, i32 4>
  %63 = and <4 x i32> %59, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %64 = and <4 x i32> %62, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %65 = icmp eq <4 x i32> %63, <i32 9, i32 9, i32 9, i32 9>
  %66 = icmp eq <4 x i32> %64, <i32 9, i32 9, i32 9, i32 9>
  %67 = icmp eq <4 x i32> %63, <i32 4, i32 4, i32 4, i32 4>
  %68 = icmp eq <4 x i32> %64, <i32 4, i32 4, i32 4, i32 4>
  %69 = or <4 x i1> %65, %67
  %70 = or <4 x i1> %66, %68
  %71 = select <4 x i1> %69, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %72 = select <4 x i1> %70, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %73 = add <4 x i32> %60, %71
  %74 = add <4 x i32> %61, %72
  %75 = add nuw i32 %58, 8
  %76 = add <4 x i32> %59, <i32 8, i32 8, i32 8, i32 8>
  %77 = icmp eq i32 %75, %55
  br i1 %77, label %78, label %57, !llvm.loop !9

78:                                               ; preds = %57
  %79 = add <4 x i32> %74, %73
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i32 %52, %55
  br i1 %81, label %109, label %82

82:                                               ; preds = %51, %78
  %83 = phi i32 [ 3, %51 ], [ %56, %78 ]
  %84 = phi i32 [ 60, %51 ], [ %80, %78 ]
  br label %96

85:                                               ; preds = %47, %85
  %86 = phi i32 [ %94, %85 ], [ %48, %47 ]
  %87 = phi i32 [ %93, %85 ], [ %49, %47 ]
  %88 = and i32 %86, 2147483645
  %89 = icmp eq i32 %88, 9
  %90 = icmp eq i32 %88, 4
  %91 = or i1 %89, %90
  %92 = select i1 %91, i32 30, i32 31
  %93 = add nuw nsw i32 %87, %92
  %94 = add nuw nsw i32 %86, 1
  %95 = icmp eq i32 %94, %1
  br i1 %95, label %109, label %85, !llvm.loop !10

96:                                               ; preds = %82, %96
  %97 = phi i32 [ %105, %96 ], [ %83, %82 ]
  %98 = phi i32 [ %104, %96 ], [ %84, %82 ]
  %99 = and i32 %97, 2147483645
  %100 = icmp eq i32 %99, 9
  %101 = icmp eq i32 %99, 4
  %102 = or i1 %100, %101
  %103 = select i1 %102, i32 30, i32 31
  %104 = add nuw nsw i32 %98, %103
  %105 = add nuw nsw i32 %97, 1
  %106 = icmp eq i32 %105, %1
  br i1 %106, label %109, label %96, !llvm.loop !12

107:                                              ; preds = %15
  br label %109

108:                                              ; preds = %50
  br label %109

109:                                              ; preds = %85, %96, %43, %78, %50, %108, %15, %107, %8, %7
  %110 = phi i32 [ 0, %7 ], [ 0, %8 ], [ 31, %50 ], [ 31, %15 ], [ 59, %107 ], [ 60, %108 ], [ %80, %78 ], [ %45, %43 ], [ %104, %96 ], [ %93, %85 ]
  %111 = add nsw i32 %110, %2
  ret i32 %111
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = load i32, i32* %2, align 4, !tbaa !13
  %16 = load i32, i32* %3, align 4, !tbaa !13
  %17 = srem i32 %14, 400
  %18 = icmp eq i32 %17, 0
  %19 = icmp sgt i32 %15, 1
  br i1 %18, label %21, label %20

20:                                               ; preds = %0
  br i1 %19, label %22, label %122

21:                                               ; preds = %0
  br i1 %19, label %63, label %122

22:                                               ; preds = %20
  %23 = and i32 %14, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %14, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  br i1 %27, label %63, label %28

28:                                               ; preds = %22
  switch i32 %15, label %29 [
    i32 2, label %122
    i32 3, label %120
  ]

29:                                               ; preds = %28
  %30 = add i32 %15, -3
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %60, label %32

32:                                               ; preds = %29
  %33 = and i32 %30, -8
  %34 = or i32 %33, 3
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i32 [ 0, %32 ], [ %53, %35 ]
  %37 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %32 ], [ %54, %35 ]
  %38 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %32 ], [ %51, %35 ]
  %39 = phi <4 x i32> [ zeroinitializer, %32 ], [ %52, %35 ]
  %40 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %41 = and <4 x i32> %37, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %42 = and <4 x i32> %40, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %43 = icmp eq <4 x i32> %41, <i32 9, i32 9, i32 9, i32 9>
  %44 = icmp eq <4 x i32> %42, <i32 9, i32 9, i32 9, i32 9>
  %45 = icmp eq <4 x i32> %41, <i32 4, i32 4, i32 4, i32 4>
  %46 = icmp eq <4 x i32> %42, <i32 4, i32 4, i32 4, i32 4>
  %47 = or <4 x i1> %43, %45
  %48 = or <4 x i1> %44, %46
  %49 = select <4 x i1> %47, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %50 = select <4 x i1> %48, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %51 = add <4 x i32> %49, %38
  %52 = add <4 x i32> %50, %39
  %53 = add nuw i32 %36, 8
  %54 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %33
  br i1 %55, label %56, label %35, !llvm.loop !17

56:                                               ; preds = %35
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %30, %33
  br i1 %59, label %122, label %60

60:                                               ; preds = %29, %56
  %61 = phi i32 [ 3, %29 ], [ %34, %56 ]
  %62 = phi i32 [ 59, %29 ], [ %58, %56 ]
  br label %98

63:                                               ; preds = %22, %21
  switch i32 %15, label %64 [
    i32 2, label %122
    i32 3, label %121
  ]

64:                                               ; preds = %63
  %65 = add i32 %15, -3
  %66 = icmp ult i32 %65, 8
  br i1 %66, label %95, label %67

67:                                               ; preds = %64
  %68 = and i32 %65, -8
  %69 = or i32 %68, 3
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i32 [ 0, %67 ], [ %88, %70 ]
  %72 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %67 ], [ %89, %70 ]
  %73 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %67 ], [ %86, %70 ]
  %74 = phi <4 x i32> [ zeroinitializer, %67 ], [ %87, %70 ]
  %75 = add <4 x i32> %72, <i32 4, i32 4, i32 4, i32 4>
  %76 = and <4 x i32> %72, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %77 = and <4 x i32> %75, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %78 = icmp eq <4 x i32> %76, <i32 9, i32 9, i32 9, i32 9>
  %79 = icmp eq <4 x i32> %77, <i32 9, i32 9, i32 9, i32 9>
  %80 = icmp eq <4 x i32> %76, <i32 4, i32 4, i32 4, i32 4>
  %81 = icmp eq <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %82 = or <4 x i1> %78, %80
  %83 = or <4 x i1> %79, %81
  %84 = select <4 x i1> %82, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %85 = select <4 x i1> %83, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %86 = add <4 x i32> %84, %73
  %87 = add <4 x i32> %85, %74
  %88 = add nuw i32 %71, 8
  %89 = add <4 x i32> %72, <i32 8, i32 8, i32 8, i32 8>
  %90 = icmp eq i32 %88, %68
  br i1 %90, label %91, label %70, !llvm.loop !18

91:                                               ; preds = %70
  %92 = add <4 x i32> %87, %86
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i32 %65, %68
  br i1 %94, label %122, label %95

95:                                               ; preds = %64, %91
  %96 = phi i32 [ 3, %64 ], [ %69, %91 ]
  %97 = phi i32 [ 60, %64 ], [ %93, %91 ]
  br label %109

98:                                               ; preds = %60, %98
  %99 = phi i32 [ %107, %98 ], [ %61, %60 ]
  %100 = phi i32 [ %106, %98 ], [ %62, %60 ]
  %101 = and i32 %99, 2147483645
  %102 = icmp eq i32 %101, 9
  %103 = icmp eq i32 %101, 4
  %104 = or i1 %102, %103
  %105 = select i1 %104, i32 30, i32 31
  %106 = add nuw nsw i32 %105, %100
  %107 = add nuw nsw i32 %99, 1
  %108 = icmp eq i32 %107, %15
  br i1 %108, label %122, label %98, !llvm.loop !19

109:                                              ; preds = %95, %109
  %110 = phi i32 [ %118, %109 ], [ %96, %95 ]
  %111 = phi i32 [ %117, %109 ], [ %97, %95 ]
  %112 = and i32 %110, 2147483645
  %113 = icmp eq i32 %112, 9
  %114 = icmp eq i32 %112, 4
  %115 = or i1 %113, %114
  %116 = select i1 %115, i32 30, i32 31
  %117 = add nuw nsw i32 %116, %111
  %118 = add nuw nsw i32 %110, 1
  %119 = icmp eq i32 %118, %15
  br i1 %119, label %122, label %109, !llvm.loop !20

120:                                              ; preds = %28
  br label %122

121:                                              ; preds = %63
  br label %122

122:                                              ; preds = %98, %109, %56, %91, %20, %21, %28, %63, %120, %121
  %123 = phi i32 [ 0, %20 ], [ 0, %21 ], [ 31, %63 ], [ 31, %28 ], [ 59, %120 ], [ 60, %121 ], [ %93, %91 ], [ %58, %56 ], [ %117, %109 ], [ %106, %98 ]
  %124 = add nsw i32 %123, %16
  %125 = load i32, i32* %4, align 4, !tbaa !13
  %126 = load i32, i32* %5, align 4, !tbaa !13
  %127 = load i32, i32* %6, align 4, !tbaa !13
  %128 = srem i32 %125, 400
  %129 = icmp eq i32 %128, 0
  %130 = icmp sgt i32 %126, 1
  br i1 %129, label %132, label %131

131:                                              ; preds = %122
  br i1 %130, label %133, label %233

132:                                              ; preds = %122
  br i1 %130, label %174, label %233

133:                                              ; preds = %131
  %134 = and i32 %125, 3
  %135 = icmp eq i32 %134, 0
  %136 = srem i32 %125, 100
  %137 = icmp ne i32 %136, 0
  %138 = and i1 %135, %137
  br i1 %138, label %174, label %139

139:                                              ; preds = %133
  switch i32 %126, label %140 [
    i32 2, label %233
    i32 3, label %231
  ]

140:                                              ; preds = %139
  %141 = add i32 %126, -3
  %142 = icmp ult i32 %141, 8
  br i1 %142, label %171, label %143

143:                                              ; preds = %140
  %144 = and i32 %141, -8
  %145 = or i32 %144, 3
  br label %146

146:                                              ; preds = %146, %143
  %147 = phi i32 [ 0, %143 ], [ %164, %146 ]
  %148 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %143 ], [ %165, %146 ]
  %149 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %143 ], [ %162, %146 ]
  %150 = phi <4 x i32> [ zeroinitializer, %143 ], [ %163, %146 ]
  %151 = add <4 x i32> %148, <i32 4, i32 4, i32 4, i32 4>
  %152 = and <4 x i32> %148, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %153 = and <4 x i32> %151, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %154 = icmp eq <4 x i32> %152, <i32 9, i32 9, i32 9, i32 9>
  %155 = icmp eq <4 x i32> %153, <i32 9, i32 9, i32 9, i32 9>
  %156 = icmp eq <4 x i32> %152, <i32 4, i32 4, i32 4, i32 4>
  %157 = icmp eq <4 x i32> %153, <i32 4, i32 4, i32 4, i32 4>
  %158 = or <4 x i1> %154, %156
  %159 = or <4 x i1> %155, %157
  %160 = select <4 x i1> %158, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %161 = select <4 x i1> %159, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %162 = add <4 x i32> %160, %149
  %163 = add <4 x i32> %161, %150
  %164 = add nuw i32 %147, 8
  %165 = add <4 x i32> %148, <i32 8, i32 8, i32 8, i32 8>
  %166 = icmp eq i32 %164, %144
  br i1 %166, label %167, label %146, !llvm.loop !21

167:                                              ; preds = %146
  %168 = add <4 x i32> %163, %162
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  %170 = icmp eq i32 %141, %144
  br i1 %170, label %233, label %171

171:                                              ; preds = %140, %167
  %172 = phi i32 [ 3, %140 ], [ %145, %167 ]
  %173 = phi i32 [ 59, %140 ], [ %169, %167 ]
  br label %209

174:                                              ; preds = %133, %132
  switch i32 %126, label %175 [
    i32 2, label %233
    i32 3, label %232
  ]

175:                                              ; preds = %174
  %176 = add i32 %126, -3
  %177 = icmp ult i32 %176, 8
  br i1 %177, label %206, label %178

178:                                              ; preds = %175
  %179 = and i32 %176, -8
  %180 = or i32 %179, 3
  br label %181

181:                                              ; preds = %181, %178
  %182 = phi i32 [ 0, %178 ], [ %199, %181 ]
  %183 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %178 ], [ %200, %181 ]
  %184 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %178 ], [ %197, %181 ]
  %185 = phi <4 x i32> [ zeroinitializer, %178 ], [ %198, %181 ]
  %186 = add <4 x i32> %183, <i32 4, i32 4, i32 4, i32 4>
  %187 = and <4 x i32> %183, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %188 = and <4 x i32> %186, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %189 = icmp eq <4 x i32> %187, <i32 9, i32 9, i32 9, i32 9>
  %190 = icmp eq <4 x i32> %188, <i32 9, i32 9, i32 9, i32 9>
  %191 = icmp eq <4 x i32> %187, <i32 4, i32 4, i32 4, i32 4>
  %192 = icmp eq <4 x i32> %188, <i32 4, i32 4, i32 4, i32 4>
  %193 = or <4 x i1> %189, %191
  %194 = or <4 x i1> %190, %192
  %195 = select <4 x i1> %193, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %196 = select <4 x i1> %194, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %197 = add <4 x i32> %195, %184
  %198 = add <4 x i32> %196, %185
  %199 = add nuw i32 %182, 8
  %200 = add <4 x i32> %183, <i32 8, i32 8, i32 8, i32 8>
  %201 = icmp eq i32 %199, %179
  br i1 %201, label %202, label %181, !llvm.loop !22

202:                                              ; preds = %181
  %203 = add <4 x i32> %198, %197
  %204 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %203)
  %205 = icmp eq i32 %176, %179
  br i1 %205, label %233, label %206

206:                                              ; preds = %175, %202
  %207 = phi i32 [ 3, %175 ], [ %180, %202 ]
  %208 = phi i32 [ 60, %175 ], [ %204, %202 ]
  br label %220

209:                                              ; preds = %171, %209
  %210 = phi i32 [ %218, %209 ], [ %172, %171 ]
  %211 = phi i32 [ %217, %209 ], [ %173, %171 ]
  %212 = and i32 %210, 2147483645
  %213 = icmp eq i32 %212, 9
  %214 = icmp eq i32 %212, 4
  %215 = or i1 %213, %214
  %216 = select i1 %215, i32 30, i32 31
  %217 = add nuw nsw i32 %216, %211
  %218 = add nuw nsw i32 %210, 1
  %219 = icmp eq i32 %218, %126
  br i1 %219, label %233, label %209, !llvm.loop !23

220:                                              ; preds = %206, %220
  %221 = phi i32 [ %229, %220 ], [ %207, %206 ]
  %222 = phi i32 [ %228, %220 ], [ %208, %206 ]
  %223 = and i32 %221, 2147483645
  %224 = icmp eq i32 %223, 9
  %225 = icmp eq i32 %223, 4
  %226 = or i1 %224, %225
  %227 = select i1 %226, i32 30, i32 31
  %228 = add nuw nsw i32 %227, %222
  %229 = add nuw nsw i32 %221, 1
  %230 = icmp eq i32 %229, %126
  br i1 %230, label %233, label %220, !llvm.loop !24

231:                                              ; preds = %139
  br label %233

232:                                              ; preds = %174
  br label %233

233:                                              ; preds = %209, %220, %167, %202, %131, %132, %139, %174, %231, %232
  %234 = phi i32 [ 0, %131 ], [ 0, %132 ], [ 31, %174 ], [ 31, %139 ], [ 59, %231 ], [ 60, %232 ], [ %204, %202 ], [ %169, %167 ], [ %228, %220 ], [ %217, %209 ]
  %235 = add nsw i32 %234, %127
  %236 = icmp eq i32 %14, %125
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = sub nsw i32 %124, %235
  %239 = call i32 @llvm.abs.i32(i32 %238, i1 true)
  br label %328

240:                                              ; preds = %233
  %241 = icmp sgt i32 %14, %125
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  store i32 %125, i32* %1, align 4, !tbaa !13
  store i32 %14, i32* %4, align 4, !tbaa !13
  store i32 %126, i32* %2, align 4, !tbaa !13
  store i32 %15, i32* %5, align 4, !tbaa !13
  store i32 %127, i32* %3, align 4, !tbaa !13
  store i32 %16, i32* %6, align 4, !tbaa !13
  br label %243

243:                                              ; preds = %242, %240
  %244 = phi i32 [ %128, %242 ], [ %17, %240 ]
  %245 = phi i32 [ %14, %242 ], [ %125, %240 ]
  %246 = phi i32 [ %125, %242 ], [ %14, %240 ]
  %247 = icmp eq i32 %244, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %243
  %249 = and i32 %246, 3
  %250 = icmp eq i32 %249, 0
  %251 = srem i32 %246, 100
  %252 = icmp ne i32 %251, 0
  %253 = and i1 %250, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %243, %248
  br label %255

255:                                              ; preds = %248, %254
  %256 = phi i32 [ 366, %254 ], [ 365, %248 ]
  %257 = add nsw i32 %246, 1
  %258 = icmp slt i32 %257, %245
  br i1 %258, label %259, label %323

259:                                              ; preds = %255
  %260 = xor i32 %246, -1
  %261 = add i32 %245, %260
  %262 = icmp ult i32 %261, 8
  br i1 %262, label %302, label %263

263:                                              ; preds = %259
  %264 = and i32 %261, -8
  %265 = add i32 %257, %264
  %266 = insertelement <4 x i32> poison, i32 %257, i32 0
  %267 = shufflevector <4 x i32> %266, <4 x i32> poison, <4 x i32> zeroinitializer
  %268 = add <4 x i32> %267, <i32 0, i32 1, i32 2, i32 3>
  br label %269

269:                                              ; preds = %269, %263
  %270 = phi i32 [ 0, %263 ], [ %295, %269 ]
  %271 = phi <4 x i32> [ %268, %263 ], [ %296, %269 ]
  %272 = phi <4 x i32> [ zeroinitializer, %263 ], [ %292, %269 ]
  %273 = phi <4 x i32> [ zeroinitializer, %263 ], [ %294, %269 ]
  %274 = add <4 x i32> %271, <i32 4, i32 4, i32 4, i32 4>
  %275 = srem <4 x i32> %271, <i32 400, i32 400, i32 400, i32 400>
  %276 = srem <4 x i32> %274, <i32 400, i32 400, i32 400, i32 400>
  %277 = icmp ne <4 x i32> %275, zeroinitializer
  %278 = icmp ne <4 x i32> %276, zeroinitializer
  %279 = and <4 x i32> %271, <i32 3, i32 3, i32 3, i32 3>
  %280 = and <4 x i32> %271, <i32 3, i32 3, i32 3, i32 3>
  %281 = icmp ne <4 x i32> %279, zeroinitializer
  %282 = icmp ne <4 x i32> %280, zeroinitializer
  %283 = srem <4 x i32> %271, <i32 100, i32 100, i32 100, i32 100>
  %284 = srem <4 x i32> %274, <i32 100, i32 100, i32 100, i32 100>
  %285 = icmp eq <4 x i32> %283, zeroinitializer
  %286 = icmp eq <4 x i32> %284, zeroinitializer
  %287 = or <4 x i1> %281, %285
  %288 = or <4 x i1> %282, %286
  %289 = select <4 x i1> %277, <4 x i1> %287, <4 x i1> zeroinitializer
  %290 = select <4 x i1> %278, <4 x i1> %288, <4 x i1> zeroinitializer
  %291 = select <4 x i1> %289, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %292 = add <4 x i32> %272, %291
  %293 = select <4 x i1> %290, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %294 = add <4 x i32> %273, %293
  %295 = add nuw i32 %270, 8
  %296 = add <4 x i32> %271, <i32 8, i32 8, i32 8, i32 8>
  %297 = icmp eq i32 %295, %264
  br i1 %297, label %298, label %269, !llvm.loop !25

298:                                              ; preds = %269
  %299 = add <4 x i32> %294, %292
  %300 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %299)
  %301 = icmp eq i32 %261, %264
  br i1 %301, label %323, label %302

302:                                              ; preds = %259, %298
  %303 = phi i32 [ %257, %259 ], [ %265, %298 ]
  %304 = phi i32 [ 0, %259 ], [ %300, %298 ]
  br label %305

305:                                              ; preds = %302, %319
  %306 = phi i32 [ %321, %319 ], [ %303, %302 ]
  %307 = phi i32 [ %320, %319 ], [ %304, %302 ]
  %308 = srem i32 %306, 400
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %317, label %310

310:                                              ; preds = %305
  %311 = and i32 %306, 3
  %312 = icmp eq i32 %311, 0
  %313 = srem i32 %306, 100
  %314 = icmp ne i32 %313, 0
  %315 = and i1 %312, %314
  %316 = add nsw i32 %307, 365
  br i1 %315, label %317, label %319

317:                                              ; preds = %305, %310
  %318 = add nsw i32 %307, 366
  br label %319

319:                                              ; preds = %310, %317
  %320 = phi i32 [ %318, %317 ], [ %316, %310 ]
  %321 = add nsw i32 %306, 1
  %322 = icmp eq i32 %321, %245
  br i1 %322, label %323, label %305, !llvm.loop !26

323:                                              ; preds = %319, %298, %255
  %324 = phi i32 [ 0, %255 ], [ %300, %298 ], [ %320, %319 ]
  %325 = sub i32 %235, %124
  %326 = add i32 %325, %256
  %327 = add i32 %326, %324
  br label %328

328:                                              ; preds = %237, %323
  %329 = phi i32 [ %327, %323 ], [ %239, %237 ]
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %329)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 2}
!8 = !{!"llvm.loop.isvectorized", i32 1}
!9 = distinct !{!9, !6, !7, !8}
!10 = distinct !{!10, !6, !7, !11, !8}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !6, !7, !11, !8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C/C++ TBAA"}
!17 = distinct !{!17, !6, !7, !8}
!18 = distinct !{!18, !6, !7, !8}
!19 = distinct !{!19, !6, !7, !11, !8}
!20 = distinct !{!20, !6, !7, !11, !8}
!21 = distinct !{!21, !6, !7, !8}
!22 = distinct !{!22, !6, !7, !8}
!23 = distinct !{!23, !6, !7, !11, !8}
!24 = distinct !{!24, !6, !7, !11, !8}
!25 = distinct !{!25, !6, !8}
!26 = distinct !{!26, !6, !11, !8}

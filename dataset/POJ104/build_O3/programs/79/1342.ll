; ModuleID = 'source-C-CXX/79/1342.c'
source_filename = "source-C-CXX/79/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 400
  %9 = icmp ne i32 %8, 0
  %10 = or i1 %5, %7
  %11 = select i1 %10, i1 %9, i1 false
  br i1 %11, label %76, label %12

12:                                               ; preds = %3
  switch i32 %1, label %13 [
    i32 2, label %57
    i32 1, label %140
  ]

13:                                               ; preds = %12
  %14 = icmp sgt i32 %1, 1
  br i1 %14, label %15, label %73

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 3
  br i1 %16, label %73, label %17

17:                                               ; preds = %15
  %18 = add i32 %1, -3
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %54, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = or i32 %21, 3
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i32 [ 0, %20 ], [ %47, %23 ]
  %25 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %20 ], [ %45, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %20 ], [ %46, %23 ]
  %27 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %20 ], [ %48, %23 ]
  %28 = add <4 x i32> %27, <i32 4, i32 4, i32 4, i32 4>
  %29 = and <4 x i32> %27, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %30 = and <4 x i32> %28, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %31 = icmp eq <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %32 = icmp eq <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %33 = and <4 x i32> %27, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %34 = and <4 x i32> %28, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %35 = icmp eq <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %36 = icmp eq <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %37 = or <4 x i1> %35, %31
  %38 = or <4 x i1> %36, %32
  %39 = icmp eq <4 x i32> %27, <i32 12, i32 12, i32 12, i32 12>
  %40 = icmp eq <4 x i32> %28, <i32 12, i32 12, i32 12, i32 12>
  %41 = select <4 x i1> %37, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %39
  %42 = select <4 x i1> %38, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %40
  %43 = select <4 x i1> %41, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %44 = select <4 x i1> %42, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %45 = add <4 x i32> %25, %43
  %46 = add <4 x i32> %26, %44
  %47 = add nuw i32 %24, 8
  %48 = add <4 x i32> %27, <i32 8, i32 8, i32 8, i32 8>
  %49 = icmp eq i32 %47, %21
  br i1 %49, label %50, label %23, !llvm.loop !5

50:                                               ; preds = %23
  %51 = add <4 x i32> %46, %45
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i32 %18, %21
  br i1 %53, label %73, label %54

54:                                               ; preds = %17, %50
  %55 = phi i32 [ 60, %17 ], [ %52, %50 ]
  %56 = phi i32 [ 3, %17 ], [ %22, %50 ]
  br label %59

57:                                               ; preds = %12
  %58 = add nsw i32 %2, 31
  br label %140

59:                                               ; preds = %54, %59
  %60 = phi i32 [ %70, %59 ], [ %55, %54 ]
  %61 = phi i32 [ %71, %59 ], [ %56, %54 ]
  %62 = and i32 %61, 2147483641
  %63 = icmp eq i32 %62, 1
  %64 = and i32 %61, 2147483645
  %65 = icmp eq i32 %64, 8
  %66 = or i1 %65, %63
  %67 = icmp eq i32 %61, 12
  %68 = select i1 %66, i1 true, i1 %67
  %69 = select i1 %68, i32 31, i32 30
  %70 = add nuw nsw i32 %60, %69
  %71 = add nuw nsw i32 %61, 1
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %73, label %59, !llvm.loop !9

73:                                               ; preds = %59, %50, %15, %13
  %74 = phi i32 [ 0, %13 ], [ 60, %15 ], [ %52, %50 ], [ %70, %59 ]
  %75 = add nsw i32 %74, %2
  br label %140

76:                                               ; preds = %3
  switch i32 %1, label %77 [
    i32 2, label %121
    i32 1, label %140
  ]

77:                                               ; preds = %76
  %78 = icmp sgt i32 %1, 1
  br i1 %78, label %79, label %137

79:                                               ; preds = %77
  %80 = icmp eq i32 %1, 3
  br i1 %80, label %137, label %81

81:                                               ; preds = %79
  %82 = add i32 %1, -3
  %83 = icmp ult i32 %82, 8
  br i1 %83, label %118, label %84

84:                                               ; preds = %81
  %85 = and i32 %82, -8
  %86 = or i32 %85, 3
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i32 [ 0, %84 ], [ %111, %87 ]
  %89 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %84 ], [ %109, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %84 ], [ %110, %87 ]
  %91 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %84 ], [ %112, %87 ]
  %92 = add <4 x i32> %91, <i32 4, i32 4, i32 4, i32 4>
  %93 = and <4 x i32> %91, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %94 = and <4 x i32> %92, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %95 = icmp eq <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %96 = icmp eq <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  %97 = and <4 x i32> %91, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %98 = and <4 x i32> %92, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %99 = icmp eq <4 x i32> %97, <i32 8, i32 8, i32 8, i32 8>
  %100 = icmp eq <4 x i32> %98, <i32 8, i32 8, i32 8, i32 8>
  %101 = or <4 x i1> %99, %95
  %102 = or <4 x i1> %100, %96
  %103 = icmp eq <4 x i32> %91, <i32 12, i32 12, i32 12, i32 12>
  %104 = icmp eq <4 x i32> %92, <i32 12, i32 12, i32 12, i32 12>
  %105 = select <4 x i1> %101, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %103
  %106 = select <4 x i1> %102, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %104
  %107 = select <4 x i1> %105, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %108 = select <4 x i1> %106, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %109 = add <4 x i32> %89, %107
  %110 = add <4 x i32> %90, %108
  %111 = add nuw i32 %88, 8
  %112 = add <4 x i32> %91, <i32 8, i32 8, i32 8, i32 8>
  %113 = icmp eq i32 %111, %85
  br i1 %113, label %114, label %87, !llvm.loop !11

114:                                              ; preds = %87
  %115 = add <4 x i32> %110, %109
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i32 %82, %85
  br i1 %117, label %137, label %118

118:                                              ; preds = %81, %114
  %119 = phi i32 [ 59, %81 ], [ %116, %114 ]
  %120 = phi i32 [ 3, %81 ], [ %86, %114 ]
  br label %123

121:                                              ; preds = %76
  %122 = add nsw i32 %2, 31
  br label %140

123:                                              ; preds = %118, %123
  %124 = phi i32 [ %134, %123 ], [ %119, %118 ]
  %125 = phi i32 [ %135, %123 ], [ %120, %118 ]
  %126 = and i32 %125, 2147483641
  %127 = icmp eq i32 %126, 1
  %128 = and i32 %125, 2147483645
  %129 = icmp eq i32 %128, 8
  %130 = or i1 %129, %127
  %131 = icmp eq i32 %125, 12
  %132 = select i1 %130, i1 true, i1 %131
  %133 = select i1 %132, i32 31, i32 30
  %134 = add nuw nsw i32 %124, %133
  %135 = add nuw nsw i32 %125, 1
  %136 = icmp eq i32 %135, %1
  br i1 %136, label %137, label %123, !llvm.loop !12

137:                                              ; preds = %123, %114, %79, %77
  %138 = phi i32 [ 0, %77 ], [ 59, %79 ], [ %116, %114 ], [ %134, %123 ]
  %139 = add nsw i32 %138, %2
  br label %140

140:                                              ; preds = %76, %12, %137, %121, %73, %57
  %141 = phi i32 [ %58, %57 ], [ %75, %73 ], [ %122, %121 ], [ %139, %137 ], [ %2, %12 ], [ %2, %76 ]
  ret i32 %141
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = load i32, i32* %3, align 4, !tbaa !13
  %17 = load i32, i32* %5, align 4, !tbaa !13
  %18 = and i32 %15, 3
  %19 = icmp ne i32 %18, 0
  %20 = srem i32 %15, 100
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %15, 400
  %23 = icmp ne i32 %22, 0
  %24 = or i1 %19, %21
  %25 = select i1 %24, i1 %23, i1 false
  br i1 %25, label %90, label %26

26:                                               ; preds = %0
  switch i32 %16, label %27 [
    i32 2, label %71
    i32 1, label %154
  ]

27:                                               ; preds = %26
  %28 = icmp sgt i32 %16, 1
  br i1 %28, label %29, label %87

29:                                               ; preds = %27
  %30 = icmp eq i32 %16, 3
  br i1 %30, label %87, label %31

31:                                               ; preds = %29
  %32 = add i32 %16, -3
  %33 = icmp ult i32 %32, 8
  br i1 %33, label %68, label %34

34:                                               ; preds = %31
  %35 = and i32 %32, -8
  %36 = or i32 %35, 3
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i32 [ 0, %34 ], [ %61, %37 ]
  %39 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %34 ], [ %59, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %34 ], [ %60, %37 ]
  %41 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %34 ], [ %62, %37 ]
  %42 = add <4 x i32> %41, <i32 4, i32 4, i32 4, i32 4>
  %43 = and <4 x i32> %41, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %44 = and <4 x i32> %42, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %45 = icmp eq <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = icmp eq <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %47 = and <4 x i32> %41, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %48 = and <4 x i32> %42, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %49 = icmp eq <4 x i32> %47, <i32 8, i32 8, i32 8, i32 8>
  %50 = icmp eq <4 x i32> %48, <i32 8, i32 8, i32 8, i32 8>
  %51 = or <4 x i1> %49, %45
  %52 = or <4 x i1> %50, %46
  %53 = icmp eq <4 x i32> %41, <i32 12, i32 12, i32 12, i32 12>
  %54 = icmp eq <4 x i32> %42, <i32 12, i32 12, i32 12, i32 12>
  %55 = select <4 x i1> %51, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %52, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = select <4 x i1> %55, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %58 = select <4 x i1> %56, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %59 = add <4 x i32> %57, %39
  %60 = add <4 x i32> %58, %40
  %61 = add nuw i32 %38, 8
  %62 = add <4 x i32> %41, <i32 8, i32 8, i32 8, i32 8>
  %63 = icmp eq i32 %61, %35
  br i1 %63, label %64, label %37, !llvm.loop !17

64:                                               ; preds = %37
  %65 = add <4 x i32> %60, %59
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %32, %35
  br i1 %67, label %87, label %68

68:                                               ; preds = %31, %64
  %69 = phi i32 [ 60, %31 ], [ %66, %64 ]
  %70 = phi i32 [ 3, %31 ], [ %36, %64 ]
  br label %73

71:                                               ; preds = %26
  %72 = add nsw i32 %17, 31
  br label %154

73:                                               ; preds = %68, %73
  %74 = phi i32 [ %84, %73 ], [ %69, %68 ]
  %75 = phi i32 [ %85, %73 ], [ %70, %68 ]
  %76 = and i32 %75, 2147483641
  %77 = icmp eq i32 %76, 1
  %78 = and i32 %75, 2147483645
  %79 = icmp eq i32 %78, 8
  %80 = or i1 %79, %77
  %81 = icmp eq i32 %75, 12
  %82 = select i1 %80, i1 true, i1 %81
  %83 = select i1 %82, i32 31, i32 30
  %84 = add nuw nsw i32 %83, %74
  %85 = add nuw nsw i32 %75, 1
  %86 = icmp eq i32 %85, %16
  br i1 %86, label %87, label %73, !llvm.loop !18

87:                                               ; preds = %73, %64, %29, %27
  %88 = phi i32 [ 0, %27 ], [ 60, %29 ], [ %66, %64 ], [ %84, %73 ]
  %89 = add nsw i32 %88, %17
  br label %154

90:                                               ; preds = %0
  switch i32 %16, label %91 [
    i32 2, label %135
    i32 1, label %154
  ]

91:                                               ; preds = %90
  %92 = icmp sgt i32 %16, 1
  br i1 %92, label %93, label %151

93:                                               ; preds = %91
  %94 = icmp eq i32 %16, 3
  br i1 %94, label %151, label %95

95:                                               ; preds = %93
  %96 = add i32 %16, -3
  %97 = icmp ult i32 %96, 8
  br i1 %97, label %132, label %98

98:                                               ; preds = %95
  %99 = and i32 %96, -8
  %100 = or i32 %99, 3
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i32 [ 0, %98 ], [ %125, %101 ]
  %103 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %98 ], [ %123, %101 ]
  %104 = phi <4 x i32> [ zeroinitializer, %98 ], [ %124, %101 ]
  %105 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %98 ], [ %126, %101 ]
  %106 = add <4 x i32> %105, <i32 4, i32 4, i32 4, i32 4>
  %107 = and <4 x i32> %105, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %108 = and <4 x i32> %106, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %109 = icmp eq <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  %110 = icmp eq <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  %111 = and <4 x i32> %105, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %112 = and <4 x i32> %106, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %113 = icmp eq <4 x i32> %111, <i32 8, i32 8, i32 8, i32 8>
  %114 = icmp eq <4 x i32> %112, <i32 8, i32 8, i32 8, i32 8>
  %115 = or <4 x i1> %113, %109
  %116 = or <4 x i1> %114, %110
  %117 = icmp eq <4 x i32> %105, <i32 12, i32 12, i32 12, i32 12>
  %118 = icmp eq <4 x i32> %106, <i32 12, i32 12, i32 12, i32 12>
  %119 = select <4 x i1> %115, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %117
  %120 = select <4 x i1> %116, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %118
  %121 = select <4 x i1> %119, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %122 = select <4 x i1> %120, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %123 = add <4 x i32> %121, %103
  %124 = add <4 x i32> %122, %104
  %125 = add nuw i32 %102, 8
  %126 = add <4 x i32> %105, <i32 8, i32 8, i32 8, i32 8>
  %127 = icmp eq i32 %125, %99
  br i1 %127, label %128, label %101, !llvm.loop !19

128:                                              ; preds = %101
  %129 = add <4 x i32> %124, %123
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i32 %96, %99
  br i1 %131, label %151, label %132

132:                                              ; preds = %95, %128
  %133 = phi i32 [ 59, %95 ], [ %130, %128 ]
  %134 = phi i32 [ 3, %95 ], [ %100, %128 ]
  br label %137

135:                                              ; preds = %90
  %136 = add nsw i32 %17, 31
  br label %154

137:                                              ; preds = %132, %137
  %138 = phi i32 [ %148, %137 ], [ %133, %132 ]
  %139 = phi i32 [ %149, %137 ], [ %134, %132 ]
  %140 = and i32 %139, 2147483641
  %141 = icmp eq i32 %140, 1
  %142 = and i32 %139, 2147483645
  %143 = icmp eq i32 %142, 8
  %144 = or i1 %143, %141
  %145 = icmp eq i32 %139, 12
  %146 = select i1 %144, i1 true, i1 %145
  %147 = select i1 %146, i32 31, i32 30
  %148 = add nuw nsw i32 %147, %138
  %149 = add nuw nsw i32 %139, 1
  %150 = icmp eq i32 %149, %16
  br i1 %150, label %151, label %137, !llvm.loop !20

151:                                              ; preds = %137, %128, %93, %91
  %152 = phi i32 [ 0, %91 ], [ 59, %93 ], [ %130, %128 ], [ %148, %137 ]
  %153 = add nsw i32 %152, %17
  br label %154

154:                                              ; preds = %26, %71, %87, %90, %135, %151
  %155 = phi i32 [ %72, %71 ], [ %89, %87 ], [ %136, %135 ], [ %153, %151 ], [ %17, %26 ], [ %17, %90 ]
  %156 = load i32, i32* %2, align 4, !tbaa !13
  %157 = load i32, i32* %4, align 4, !tbaa !13
  %158 = load i32, i32* %6, align 4, !tbaa !13
  %159 = and i32 %156, 3
  %160 = icmp ne i32 %159, 0
  %161 = srem i32 %156, 100
  %162 = icmp eq i32 %161, 0
  %163 = srem i32 %156, 400
  %164 = icmp ne i32 %163, 0
  %165 = or i1 %160, %162
  %166 = select i1 %165, i1 %164, i1 false
  br i1 %166, label %231, label %167

167:                                              ; preds = %154
  switch i32 %157, label %168 [
    i32 2, label %212
    i32 1, label %295
  ]

168:                                              ; preds = %167
  %169 = icmp sgt i32 %157, 1
  br i1 %169, label %170, label %228

170:                                              ; preds = %168
  %171 = icmp eq i32 %157, 3
  br i1 %171, label %228, label %172

172:                                              ; preds = %170
  %173 = add i32 %157, -3
  %174 = icmp ult i32 %173, 8
  br i1 %174, label %209, label %175

175:                                              ; preds = %172
  %176 = and i32 %173, -8
  %177 = or i32 %176, 3
  br label %178

178:                                              ; preds = %178, %175
  %179 = phi i32 [ 0, %175 ], [ %202, %178 ]
  %180 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %175 ], [ %200, %178 ]
  %181 = phi <4 x i32> [ zeroinitializer, %175 ], [ %201, %178 ]
  %182 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %175 ], [ %203, %178 ]
  %183 = add <4 x i32> %182, <i32 4, i32 4, i32 4, i32 4>
  %184 = and <4 x i32> %182, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %185 = and <4 x i32> %183, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %186 = icmp eq <4 x i32> %184, <i32 1, i32 1, i32 1, i32 1>
  %187 = icmp eq <4 x i32> %185, <i32 1, i32 1, i32 1, i32 1>
  %188 = and <4 x i32> %182, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %189 = and <4 x i32> %183, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %190 = icmp eq <4 x i32> %188, <i32 8, i32 8, i32 8, i32 8>
  %191 = icmp eq <4 x i32> %189, <i32 8, i32 8, i32 8, i32 8>
  %192 = or <4 x i1> %190, %186
  %193 = or <4 x i1> %191, %187
  %194 = icmp eq <4 x i32> %182, <i32 12, i32 12, i32 12, i32 12>
  %195 = icmp eq <4 x i32> %183, <i32 12, i32 12, i32 12, i32 12>
  %196 = select <4 x i1> %192, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %194
  %197 = select <4 x i1> %193, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %195
  %198 = select <4 x i1> %196, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %199 = select <4 x i1> %197, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %200 = add <4 x i32> %198, %180
  %201 = add <4 x i32> %199, %181
  %202 = add nuw i32 %179, 8
  %203 = add <4 x i32> %182, <i32 8, i32 8, i32 8, i32 8>
  %204 = icmp eq i32 %202, %176
  br i1 %204, label %205, label %178, !llvm.loop !21

205:                                              ; preds = %178
  %206 = add <4 x i32> %201, %200
  %207 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %206)
  %208 = icmp eq i32 %173, %176
  br i1 %208, label %228, label %209

209:                                              ; preds = %172, %205
  %210 = phi i32 [ 60, %172 ], [ %207, %205 ]
  %211 = phi i32 [ 3, %172 ], [ %177, %205 ]
  br label %214

212:                                              ; preds = %167
  %213 = add nsw i32 %158, 31
  br label %295

214:                                              ; preds = %209, %214
  %215 = phi i32 [ %225, %214 ], [ %210, %209 ]
  %216 = phi i32 [ %226, %214 ], [ %211, %209 ]
  %217 = and i32 %216, 2147483641
  %218 = icmp eq i32 %217, 1
  %219 = and i32 %216, 2147483645
  %220 = icmp eq i32 %219, 8
  %221 = or i1 %220, %218
  %222 = icmp eq i32 %216, 12
  %223 = select i1 %221, i1 true, i1 %222
  %224 = select i1 %223, i32 31, i32 30
  %225 = add nuw nsw i32 %224, %215
  %226 = add nuw nsw i32 %216, 1
  %227 = icmp eq i32 %226, %157
  br i1 %227, label %228, label %214, !llvm.loop !22

228:                                              ; preds = %214, %205, %170, %168
  %229 = phi i32 [ 0, %168 ], [ 60, %170 ], [ %207, %205 ], [ %225, %214 ]
  %230 = add nsw i32 %229, %158
  br label %295

231:                                              ; preds = %154
  switch i32 %157, label %232 [
    i32 2, label %276
    i32 1, label %295
  ]

232:                                              ; preds = %231
  %233 = icmp sgt i32 %157, 1
  br i1 %233, label %234, label %292

234:                                              ; preds = %232
  %235 = icmp eq i32 %157, 3
  br i1 %235, label %292, label %236

236:                                              ; preds = %234
  %237 = add i32 %157, -3
  %238 = icmp ult i32 %237, 8
  br i1 %238, label %273, label %239

239:                                              ; preds = %236
  %240 = and i32 %237, -8
  %241 = or i32 %240, 3
  br label %242

242:                                              ; preds = %242, %239
  %243 = phi i32 [ 0, %239 ], [ %266, %242 ]
  %244 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %239 ], [ %264, %242 ]
  %245 = phi <4 x i32> [ zeroinitializer, %239 ], [ %265, %242 ]
  %246 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %239 ], [ %267, %242 ]
  %247 = add <4 x i32> %246, <i32 4, i32 4, i32 4, i32 4>
  %248 = and <4 x i32> %246, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %249 = and <4 x i32> %247, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %250 = icmp eq <4 x i32> %248, <i32 1, i32 1, i32 1, i32 1>
  %251 = icmp eq <4 x i32> %249, <i32 1, i32 1, i32 1, i32 1>
  %252 = and <4 x i32> %246, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %253 = and <4 x i32> %247, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %254 = icmp eq <4 x i32> %252, <i32 8, i32 8, i32 8, i32 8>
  %255 = icmp eq <4 x i32> %253, <i32 8, i32 8, i32 8, i32 8>
  %256 = or <4 x i1> %254, %250
  %257 = or <4 x i1> %255, %251
  %258 = icmp eq <4 x i32> %246, <i32 12, i32 12, i32 12, i32 12>
  %259 = icmp eq <4 x i32> %247, <i32 12, i32 12, i32 12, i32 12>
  %260 = select <4 x i1> %256, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %258
  %261 = select <4 x i1> %257, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %259
  %262 = select <4 x i1> %260, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %263 = select <4 x i1> %261, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %264 = add <4 x i32> %262, %244
  %265 = add <4 x i32> %263, %245
  %266 = add nuw i32 %243, 8
  %267 = add <4 x i32> %246, <i32 8, i32 8, i32 8, i32 8>
  %268 = icmp eq i32 %266, %240
  br i1 %268, label %269, label %242, !llvm.loop !23

269:                                              ; preds = %242
  %270 = add <4 x i32> %265, %264
  %271 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %270)
  %272 = icmp eq i32 %237, %240
  br i1 %272, label %292, label %273

273:                                              ; preds = %236, %269
  %274 = phi i32 [ 59, %236 ], [ %271, %269 ]
  %275 = phi i32 [ 3, %236 ], [ %241, %269 ]
  br label %278

276:                                              ; preds = %231
  %277 = add nsw i32 %158, 31
  br label %295

278:                                              ; preds = %273, %278
  %279 = phi i32 [ %289, %278 ], [ %274, %273 ]
  %280 = phi i32 [ %290, %278 ], [ %275, %273 ]
  %281 = and i32 %280, 2147483641
  %282 = icmp eq i32 %281, 1
  %283 = and i32 %280, 2147483645
  %284 = icmp eq i32 %283, 8
  %285 = or i1 %284, %282
  %286 = icmp eq i32 %280, 12
  %287 = select i1 %285, i1 true, i1 %286
  %288 = select i1 %287, i32 31, i32 30
  %289 = add nuw nsw i32 %288, %279
  %290 = add nuw nsw i32 %280, 1
  %291 = icmp eq i32 %290, %157
  br i1 %291, label %292, label %278, !llvm.loop !24

292:                                              ; preds = %278, %269, %234, %232
  %293 = phi i32 [ 0, %232 ], [ 59, %234 ], [ %271, %269 ], [ %289, %278 ]
  %294 = add nsw i32 %293, %158
  br label %295

295:                                              ; preds = %167, %212, %228, %231, %276, %292
  %296 = phi i32 [ %213, %212 ], [ %230, %228 ], [ %277, %276 ], [ %294, %292 ], [ %158, %167 ], [ %158, %231 ]
  %297 = icmp sgt i32 %156, %15
  br i1 %297, label %298, label %358

298:                                              ; preds = %295
  %299 = sub i32 %156, %15
  %300 = icmp ult i32 %299, 8
  br i1 %300, label %340, label %301

301:                                              ; preds = %298
  %302 = and i32 %299, -8
  %303 = add i32 %15, %302
  %304 = insertelement <4 x i32> poison, i32 %15, i32 0
  %305 = shufflevector <4 x i32> %304, <4 x i32> poison, <4 x i32> zeroinitializer
  %306 = add <4 x i32> %305, <i32 0, i32 1, i32 2, i32 3>
  br label %307

307:                                              ; preds = %307, %301
  %308 = phi i32 [ 0, %301 ], [ %333, %307 ]
  %309 = phi <4 x i32> [ zeroinitializer, %301 ], [ %331, %307 ]
  %310 = phi <4 x i32> [ zeroinitializer, %301 ], [ %332, %307 ]
  %311 = phi <4 x i32> [ %306, %301 ], [ %334, %307 ]
  %312 = add <4 x i32> %311, <i32 4, i32 4, i32 4, i32 4>
  %313 = and <4 x i32> %311, <i32 3, i32 3, i32 3, i32 3>
  %314 = and <4 x i32> %311, <i32 3, i32 3, i32 3, i32 3>
  %315 = icmp ne <4 x i32> %313, zeroinitializer
  %316 = icmp ne <4 x i32> %314, zeroinitializer
  %317 = srem <4 x i32> %311, <i32 100, i32 100, i32 100, i32 100>
  %318 = srem <4 x i32> %312, <i32 100, i32 100, i32 100, i32 100>
  %319 = icmp eq <4 x i32> %317, zeroinitializer
  %320 = icmp eq <4 x i32> %318, zeroinitializer
  %321 = srem <4 x i32> %311, <i32 400, i32 400, i32 400, i32 400>
  %322 = srem <4 x i32> %312, <i32 400, i32 400, i32 400, i32 400>
  %323 = icmp ne <4 x i32> %321, zeroinitializer
  %324 = icmp ne <4 x i32> %322, zeroinitializer
  %325 = or <4 x i1> %315, %319
  %326 = or <4 x i1> %316, %320
  %327 = select <4 x i1> %325, <4 x i1> %323, <4 x i1> zeroinitializer
  %328 = select <4 x i1> %326, <4 x i1> %324, <4 x i1> zeroinitializer
  %329 = select <4 x i1> %327, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %330 = select <4 x i1> %328, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %331 = add <4 x i32> %329, %309
  %332 = add <4 x i32> %330, %310
  %333 = add nuw i32 %308, 8
  %334 = add <4 x i32> %311, <i32 8, i32 8, i32 8, i32 8>
  %335 = icmp eq i32 %333, %302
  br i1 %335, label %336, label %307, !llvm.loop !25

336:                                              ; preds = %307
  %337 = add <4 x i32> %332, %331
  %338 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %337)
  %339 = icmp eq i32 %299, %302
  br i1 %339, label %358, label %340

340:                                              ; preds = %298, %336
  %341 = phi i32 [ 0, %298 ], [ %338, %336 ]
  %342 = phi i32 [ %15, %298 ], [ %303, %336 ]
  br label %343

343:                                              ; preds = %340, %343
  %344 = phi i32 [ %355, %343 ], [ %341, %340 ]
  %345 = phi i32 [ %356, %343 ], [ %342, %340 ]
  %346 = and i32 %345, 3
  %347 = icmp ne i32 %346, 0
  %348 = srem i32 %345, 100
  %349 = icmp eq i32 %348, 0
  %350 = srem i32 %345, 400
  %351 = icmp ne i32 %350, 0
  %352 = or i1 %347, %349
  %353 = select i1 %352, i1 %351, i1 false
  %354 = select i1 %353, i32 365, i32 366
  %355 = add nuw nsw i32 %354, %344
  %356 = add nsw i32 %345, 1
  %357 = icmp eq i32 %356, %156
  br i1 %357, label %358, label %343, !llvm.loop !26

358:                                              ; preds = %343, %336, %295
  %359 = phi i32 [ 0, %295 ], [ %338, %336 ], [ %355, %343 ]
  %360 = sub i32 %296, %155
  %361 = add i32 %360, %359
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %361)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 2}
!8 = !{!"llvm.loop.isvectorized", i32 1}
!9 = distinct !{!9, !6, !7, !10, !8}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = distinct !{!11, !6, !7, !8}
!12 = distinct !{!12, !6, !7, !10, !8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C/C++ TBAA"}
!17 = distinct !{!17, !6, !7, !8}
!18 = distinct !{!18, !6, !7, !10, !8}
!19 = distinct !{!19, !6, !7, !8}
!20 = distinct !{!20, !6, !7, !10, !8}
!21 = distinct !{!21, !6, !7, !8}
!22 = distinct !{!22, !6, !7, !10, !8}
!23 = distinct !{!23, !6, !7, !8}
!24 = distinct !{!24, !6, !7, !10, !8}
!25 = distinct !{!25, !6, !8}
!26 = distinct !{!26, !6, !10, !8}

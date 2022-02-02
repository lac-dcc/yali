; ModuleID = 'source-C-CXX/70/1449.c'
source_filename = "source-C-CXX/70/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @days(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %135

4:                                                ; preds = %2
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %57, label %13

13:                                               ; preds = %4
  %14 = add i32 %1, -1
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %54, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -8
  %18 = or i32 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %47, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %45, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %46, %19 ]
  %23 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %16 ], [ %48, %19 ]
  %24 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %25 = and <4 x i32> %23, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %26 = and <4 x i32> %24, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %27 = icmp eq <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %28 = icmp eq <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = and <4 x i32> %23, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %30 = and <4 x i32> %24, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %31 = icmp eq <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %32 = icmp eq <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %33 = or <4 x i1> %31, %27
  %34 = or <4 x i1> %32, %28
  %35 = icmp eq <4 x i32> %29, <i32 9, i32 9, i32 9, i32 9>
  %36 = icmp eq <4 x i32> %30, <i32 9, i32 9, i32 9, i32 9>
  %37 = icmp eq <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %38 = icmp eq <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %39 = or <4 x i1> %35, %37
  %40 = or <4 x i1> %36, %38
  %41 = select <4 x i1> %39, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %42 = select <4 x i1> %40, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %43 = select <4 x i1> %33, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %41
  %44 = select <4 x i1> %34, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %42
  %45 = add <4 x i32> %21, %43
  %46 = add <4 x i32> %22, %44
  %47 = add nuw i32 %20, 8
  %48 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %49 = icmp eq i32 %47, %17
  br i1 %49, label %50, label %19, !llvm.loop !5

50:                                               ; preds = %19
  %51 = add <4 x i32> %46, %45
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i32 %14, %17
  br i1 %53, label %135, label %54

54:                                               ; preds = %13, %50
  %55 = phi i32 [ 0, %13 ], [ %52, %50 ]
  %56 = phi i32 [ 1, %13 ], [ %18, %50 ]
  br label %118

57:                                               ; preds = %4
  switch i32 %1, label %58 [
    i32 2, label %135
    i32 3, label %134
  ]

58:                                               ; preds = %57
  %59 = add i32 %1, -3
  %60 = icmp ult i32 %59, 8
  br i1 %60, label %99, label %61

61:                                               ; preds = %58
  %62 = and i32 %59, -8
  %63 = or i32 %62, 3
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i32 [ 0, %61 ], [ %92, %64 ]
  %66 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %61 ], [ %90, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %61 ], [ %91, %64 ]
  %68 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %61 ], [ %93, %64 ]
  %69 = add <4 x i32> %68, <i32 4, i32 4, i32 4, i32 4>
  %70 = and <4 x i32> %68, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %71 = and <4 x i32> %69, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %72 = icmp eq <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %73 = icmp eq <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %74 = and <4 x i32> %68, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %75 = and <4 x i32> %69, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %76 = icmp eq <4 x i32> %74, <i32 8, i32 8, i32 8, i32 8>
  %77 = icmp eq <4 x i32> %75, <i32 8, i32 8, i32 8, i32 8>
  %78 = or <4 x i1> %76, %72
  %79 = or <4 x i1> %77, %73
  %80 = icmp eq <4 x i32> %74, <i32 9, i32 9, i32 9, i32 9>
  %81 = icmp eq <4 x i32> %75, <i32 9, i32 9, i32 9, i32 9>
  %82 = icmp eq <4 x i32> %74, <i32 4, i32 4, i32 4, i32 4>
  %83 = icmp eq <4 x i32> %75, <i32 4, i32 4, i32 4, i32 4>
  %84 = or <4 x i1> %80, %82
  %85 = or <4 x i1> %81, %83
  %86 = select <4 x i1> %84, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %87 = select <4 x i1> %85, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %88 = select <4 x i1> %78, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %86
  %89 = select <4 x i1> %79, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %87
  %90 = add <4 x i32> %66, %88
  %91 = add <4 x i32> %67, %89
  %92 = add nuw i32 %65, 8
  %93 = add <4 x i32> %68, <i32 8, i32 8, i32 8, i32 8>
  %94 = icmp eq i32 %92, %62
  br i1 %94, label %95, label %64, !llvm.loop !8

95:                                               ; preds = %64
  %96 = add <4 x i32> %91, %90
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i32 %59, %62
  br i1 %98, label %135, label %99

99:                                               ; preds = %58, %95
  %100 = phi i32 [ 60, %58 ], [ %97, %95 ]
  %101 = phi i32 [ 3, %58 ], [ %63, %95 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i32 [ %115, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %116, %102 ], [ %101, %99 ]
  %105 = and i32 %104, 2147483641
  %106 = icmp eq i32 %105, 1
  %107 = and i32 %104, 2147483645
  %108 = icmp eq i32 %107, 8
  %109 = or i1 %108, %106
  %110 = icmp eq i32 %107, 9
  %111 = icmp eq i32 %107, 4
  %112 = or i1 %110, %111
  %113 = select i1 %112, i32 30, i32 28
  %114 = select i1 %109, i32 31, i32 %113
  %115 = add nuw nsw i32 %103, %114
  %116 = add nuw nsw i32 %104, 1
  %117 = icmp eq i32 %116, %1
  br i1 %117, label %135, label %102, !llvm.loop !10

118:                                              ; preds = %54, %118
  %119 = phi i32 [ %131, %118 ], [ %55, %54 ]
  %120 = phi i32 [ %132, %118 ], [ %56, %54 ]
  %121 = and i32 %120, 2147483641
  %122 = icmp eq i32 %121, 1
  %123 = and i32 %120, 2147483645
  %124 = icmp eq i32 %123, 8
  %125 = or i1 %124, %122
  %126 = icmp eq i32 %123, 9
  %127 = icmp eq i32 %123, 4
  %128 = or i1 %126, %127
  %129 = select i1 %128, i32 30, i32 28
  %130 = select i1 %125, i32 31, i32 %129
  %131 = add nuw nsw i32 %119, %130
  %132 = add nuw nsw i32 %120, 1
  %133 = icmp eq i32 %132, %1
  br i1 %133, label %135, label %118, !llvm.loop !12

134:                                              ; preds = %57
  br label %135

135:                                              ; preds = %118, %102, %50, %95, %57, %134, %2
  %136 = phi i32 [ 0, %2 ], [ 31, %57 ], [ 60, %134 ], [ %97, %95 ], [ %52, %50 ], [ %115, %102 ], [ %131, %118 ]
  ret i32 %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #6
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %14 = load i32, i32* %6, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %316

16:                                               ; preds = %294
  %17 = icmp sgt i32 %298, 0
  br i1 %17, label %301, label %316

18:                                               ; preds = %0, %294
  %19 = phi i64 [ %297, %294 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %20, align 4, !tbaa !13
  %25 = load i32, i32* %21, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %158

27:                                               ; preds = %18
  %28 = and i32 %24, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %24, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %24, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %80, label %36

36:                                               ; preds = %27
  %37 = add i32 %25, -1
  %38 = icmp ult i32 %37, 8
  br i1 %38, label %77, label %39

39:                                               ; preds = %36
  %40 = and i32 %37, -8
  %41 = or i32 %40, 1
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i32 [ 0, %39 ], [ %70, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %68, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %39 ], [ %69, %42 ]
  %46 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %39 ], [ %71, %42 ]
  %47 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %48 = and <4 x i32> %46, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %49 = and <4 x i32> %47, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %50 = icmp eq <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %51 = icmp eq <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %52 = and <4 x i32> %46, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %53 = and <4 x i32> %47, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %54 = icmp eq <4 x i32> %52, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq <4 x i32> %53, <i32 8, i32 8, i32 8, i32 8>
  %56 = or <4 x i1> %54, %50
  %57 = or <4 x i1> %55, %51
  %58 = icmp eq <4 x i32> %52, <i32 9, i32 9, i32 9, i32 9>
  %59 = icmp eq <4 x i32> %53, <i32 9, i32 9, i32 9, i32 9>
  %60 = icmp eq <4 x i32> %52, <i32 4, i32 4, i32 4, i32 4>
  %61 = icmp eq <4 x i32> %53, <i32 4, i32 4, i32 4, i32 4>
  %62 = or <4 x i1> %58, %60
  %63 = or <4 x i1> %59, %61
  %64 = select <4 x i1> %62, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %65 = select <4 x i1> %63, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %66 = select <4 x i1> %56, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %64
  %67 = select <4 x i1> %57, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %65
  %68 = add <4 x i32> %66, %44
  %69 = add <4 x i32> %67, %45
  %70 = add nuw i32 %43, 8
  %71 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %72 = icmp eq i32 %70, %40
  br i1 %72, label %73, label %42, !llvm.loop !17

73:                                               ; preds = %42
  %74 = add <4 x i32> %69, %68
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i32 %37, %40
  br i1 %76, label %158, label %77

77:                                               ; preds = %36, %73
  %78 = phi i32 [ 0, %36 ], [ %75, %73 ]
  %79 = phi i32 [ 1, %36 ], [ %41, %73 ]
  br label %141

80:                                               ; preds = %27
  switch i32 %25, label %81 [
    i32 2, label %158
    i32 3, label %157
  ]

81:                                               ; preds = %80
  %82 = add i32 %25, -3
  %83 = icmp ult i32 %82, 8
  br i1 %83, label %122, label %84

84:                                               ; preds = %81
  %85 = and i32 %82, -8
  %86 = or i32 %85, 3
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i32 [ 0, %84 ], [ %115, %87 ]
  %89 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %84 ], [ %113, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %84 ], [ %114, %87 ]
  %91 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %84 ], [ %116, %87 ]
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
  %103 = icmp eq <4 x i32> %97, <i32 9, i32 9, i32 9, i32 9>
  %104 = icmp eq <4 x i32> %98, <i32 9, i32 9, i32 9, i32 9>
  %105 = icmp eq <4 x i32> %97, <i32 4, i32 4, i32 4, i32 4>
  %106 = icmp eq <4 x i32> %98, <i32 4, i32 4, i32 4, i32 4>
  %107 = or <4 x i1> %103, %105
  %108 = or <4 x i1> %104, %106
  %109 = select <4 x i1> %107, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %110 = select <4 x i1> %108, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %111 = select <4 x i1> %101, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %109
  %112 = select <4 x i1> %102, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %110
  %113 = add <4 x i32> %111, %89
  %114 = add <4 x i32> %112, %90
  %115 = add nuw i32 %88, 8
  %116 = add <4 x i32> %91, <i32 8, i32 8, i32 8, i32 8>
  %117 = icmp eq i32 %115, %85
  br i1 %117, label %118, label %87, !llvm.loop !18

118:                                              ; preds = %87
  %119 = add <4 x i32> %114, %113
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i32 %82, %85
  br i1 %121, label %158, label %122

122:                                              ; preds = %81, %118
  %123 = phi i32 [ 60, %81 ], [ %120, %118 ]
  %124 = phi i32 [ 3, %81 ], [ %86, %118 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i32 [ %138, %125 ], [ %123, %122 ]
  %127 = phi i32 [ %139, %125 ], [ %124, %122 ]
  %128 = and i32 %127, 2147483641
  %129 = icmp eq i32 %128, 1
  %130 = and i32 %127, 2147483645
  %131 = icmp eq i32 %130, 8
  %132 = or i1 %131, %129
  %133 = icmp eq i32 %130, 9
  %134 = icmp eq i32 %130, 4
  %135 = or i1 %133, %134
  %136 = select i1 %135, i32 30, i32 28
  %137 = select i1 %132, i32 31, i32 %136
  %138 = add nuw nsw i32 %137, %126
  %139 = add nuw nsw i32 %127, 1
  %140 = icmp eq i32 %139, %25
  br i1 %140, label %158, label %125, !llvm.loop !19

141:                                              ; preds = %77, %141
  %142 = phi i32 [ %154, %141 ], [ %78, %77 ]
  %143 = phi i32 [ %155, %141 ], [ %79, %77 ]
  %144 = and i32 %143, 2147483641
  %145 = icmp eq i32 %144, 1
  %146 = and i32 %143, 2147483645
  %147 = icmp eq i32 %146, 8
  %148 = or i1 %147, %145
  %149 = icmp eq i32 %146, 9
  %150 = icmp eq i32 %146, 4
  %151 = or i1 %149, %150
  %152 = select i1 %151, i32 30, i32 28
  %153 = select i1 %148, i32 31, i32 %152
  %154 = add nuw nsw i32 %153, %142
  %155 = add nuw nsw i32 %143, 1
  %156 = icmp eq i32 %155, %25
  br i1 %156, label %158, label %141, !llvm.loop !20

157:                                              ; preds = %80
  br label %158

158:                                              ; preds = %141, %125, %73, %118, %18, %80, %157
  %159 = phi i32 [ 0, %18 ], [ 31, %80 ], [ 60, %157 ], [ %120, %118 ], [ %75, %73 ], [ %138, %125 ], [ %154, %141 ]
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %19
  store i32 %159, i32* %160, align 4, !tbaa !13
  %161 = load i32, i32* %22, align 4, !tbaa !13
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %294

163:                                              ; preds = %158
  %164 = and i32 %24, 3
  %165 = icmp eq i32 %164, 0
  %166 = srem i32 %24, 100
  %167 = icmp ne i32 %166, 0
  %168 = and i1 %165, %167
  %169 = srem i32 %24, 400
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %168, i1 true, i1 %170
  br i1 %171, label %216, label %172

172:                                              ; preds = %163
  %173 = add i32 %161, -1
  %174 = icmp ult i32 %173, 8
  br i1 %174, label %213, label %175

175:                                              ; preds = %172
  %176 = and i32 %173, -8
  %177 = or i32 %176, 1
  br label %178

178:                                              ; preds = %178, %175
  %179 = phi i32 [ 0, %175 ], [ %206, %178 ]
  %180 = phi <4 x i32> [ zeroinitializer, %175 ], [ %204, %178 ]
  %181 = phi <4 x i32> [ zeroinitializer, %175 ], [ %205, %178 ]
  %182 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %175 ], [ %207, %178 ]
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
  %194 = icmp eq <4 x i32> %188, <i32 9, i32 9, i32 9, i32 9>
  %195 = icmp eq <4 x i32> %189, <i32 9, i32 9, i32 9, i32 9>
  %196 = icmp eq <4 x i32> %188, <i32 4, i32 4, i32 4, i32 4>
  %197 = icmp eq <4 x i32> %189, <i32 4, i32 4, i32 4, i32 4>
  %198 = or <4 x i1> %194, %196
  %199 = or <4 x i1> %195, %197
  %200 = select <4 x i1> %198, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %201 = select <4 x i1> %199, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %202 = select <4 x i1> %192, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %200
  %203 = select <4 x i1> %193, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %201
  %204 = add <4 x i32> %202, %180
  %205 = add <4 x i32> %203, %181
  %206 = add nuw i32 %179, 8
  %207 = add <4 x i32> %182, <i32 8, i32 8, i32 8, i32 8>
  %208 = icmp eq i32 %206, %176
  br i1 %208, label %209, label %178, !llvm.loop !21

209:                                              ; preds = %178
  %210 = add <4 x i32> %205, %204
  %211 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %210)
  %212 = icmp eq i32 %173, %176
  br i1 %212, label %294, label %213

213:                                              ; preds = %172, %209
  %214 = phi i32 [ 0, %172 ], [ %211, %209 ]
  %215 = phi i32 [ 1, %172 ], [ %177, %209 ]
  br label %277

216:                                              ; preds = %163
  switch i32 %161, label %217 [
    i32 2, label %294
    i32 3, label %293
  ]

217:                                              ; preds = %216
  %218 = add i32 %161, -3
  %219 = icmp ult i32 %218, 8
  br i1 %219, label %258, label %220

220:                                              ; preds = %217
  %221 = and i32 %218, -8
  %222 = or i32 %221, 3
  br label %223

223:                                              ; preds = %223, %220
  %224 = phi i32 [ 0, %220 ], [ %251, %223 ]
  %225 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %220 ], [ %249, %223 ]
  %226 = phi <4 x i32> [ zeroinitializer, %220 ], [ %250, %223 ]
  %227 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %220 ], [ %252, %223 ]
  %228 = add <4 x i32> %227, <i32 4, i32 4, i32 4, i32 4>
  %229 = and <4 x i32> %227, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %230 = and <4 x i32> %228, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %231 = icmp eq <4 x i32> %229, <i32 1, i32 1, i32 1, i32 1>
  %232 = icmp eq <4 x i32> %230, <i32 1, i32 1, i32 1, i32 1>
  %233 = and <4 x i32> %227, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %234 = and <4 x i32> %228, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %235 = icmp eq <4 x i32> %233, <i32 8, i32 8, i32 8, i32 8>
  %236 = icmp eq <4 x i32> %234, <i32 8, i32 8, i32 8, i32 8>
  %237 = or <4 x i1> %235, %231
  %238 = or <4 x i1> %236, %232
  %239 = icmp eq <4 x i32> %233, <i32 9, i32 9, i32 9, i32 9>
  %240 = icmp eq <4 x i32> %234, <i32 9, i32 9, i32 9, i32 9>
  %241 = icmp eq <4 x i32> %233, <i32 4, i32 4, i32 4, i32 4>
  %242 = icmp eq <4 x i32> %234, <i32 4, i32 4, i32 4, i32 4>
  %243 = or <4 x i1> %239, %241
  %244 = or <4 x i1> %240, %242
  %245 = select <4 x i1> %243, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %246 = select <4 x i1> %244, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %247 = select <4 x i1> %237, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %245
  %248 = select <4 x i1> %238, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %246
  %249 = add <4 x i32> %247, %225
  %250 = add <4 x i32> %248, %226
  %251 = add nuw i32 %224, 8
  %252 = add <4 x i32> %227, <i32 8, i32 8, i32 8, i32 8>
  %253 = icmp eq i32 %251, %221
  br i1 %253, label %254, label %223, !llvm.loop !22

254:                                              ; preds = %223
  %255 = add <4 x i32> %250, %249
  %256 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %255)
  %257 = icmp eq i32 %218, %221
  br i1 %257, label %294, label %258

258:                                              ; preds = %217, %254
  %259 = phi i32 [ 60, %217 ], [ %256, %254 ]
  %260 = phi i32 [ 3, %217 ], [ %222, %254 ]
  br label %261

261:                                              ; preds = %258, %261
  %262 = phi i32 [ %274, %261 ], [ %259, %258 ]
  %263 = phi i32 [ %275, %261 ], [ %260, %258 ]
  %264 = and i32 %263, 2147483641
  %265 = icmp eq i32 %264, 1
  %266 = and i32 %263, 2147483645
  %267 = icmp eq i32 %266, 8
  %268 = or i1 %267, %265
  %269 = icmp eq i32 %266, 9
  %270 = icmp eq i32 %266, 4
  %271 = or i1 %269, %270
  %272 = select i1 %271, i32 30, i32 28
  %273 = select i1 %268, i32 31, i32 %272
  %274 = add nuw nsw i32 %273, %262
  %275 = add nuw nsw i32 %263, 1
  %276 = icmp eq i32 %275, %161
  br i1 %276, label %294, label %261, !llvm.loop !23

277:                                              ; preds = %213, %277
  %278 = phi i32 [ %290, %277 ], [ %214, %213 ]
  %279 = phi i32 [ %291, %277 ], [ %215, %213 ]
  %280 = and i32 %279, 2147483641
  %281 = icmp eq i32 %280, 1
  %282 = and i32 %279, 2147483645
  %283 = icmp eq i32 %282, 8
  %284 = or i1 %283, %281
  %285 = icmp eq i32 %282, 9
  %286 = icmp eq i32 %282, 4
  %287 = or i1 %285, %286
  %288 = select i1 %287, i32 30, i32 28
  %289 = select i1 %284, i32 31, i32 %288
  %290 = add nuw nsw i32 %289, %278
  %291 = add nuw nsw i32 %279, 1
  %292 = icmp eq i32 %291, %161
  br i1 %292, label %294, label %277, !llvm.loop !24

293:                                              ; preds = %216
  br label %294

294:                                              ; preds = %277, %261, %209, %254, %158, %216, %293
  %295 = phi i32 [ 0, %158 ], [ 31, %216 ], [ 60, %293 ], [ %256, %254 ], [ %211, %209 ], [ %274, %261 ], [ %290, %277 ]
  %296 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %19
  store i32 %295, i32* %296, align 4, !tbaa !13
  %297 = add nuw nsw i64 %19, 1
  %298 = load i32, i32* %6, align 4, !tbaa !13
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %18, label %16, !llvm.loop !25

301:                                              ; preds = %16, %301
  %302 = phi i64 [ %312, %301 ], [ 0, %16 ]
  %303 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !13
  %305 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %302
  %306 = load i32, i32* %305, align 4, !tbaa !13
  %307 = sub nsw i32 %304, %306
  %308 = srem i32 %307, 7
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %309, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %311 = call i32 @puts(i8* nonnull dereferenceable(1) %310)
  %312 = add nuw nsw i64 %302, 1
  %313 = load i32, i32* %6, align 4, !tbaa !13
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %301, label %316, !llvm.loop !26

316:                                              ; preds = %301, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !6, !9, !7}
!9 = !{!"llvm.loop.peeled.count", i32 2}
!10 = distinct !{!10, !6, !9, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !6, !11, !7}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C/C++ TBAA"}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !9, !7}
!19 = distinct !{!19, !6, !9, !11, !7}
!20 = distinct !{!20, !6, !11, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !9, !7}
!23 = distinct !{!23, !6, !9, !11, !7}
!24 = distinct !{!24, !6, !11, !7}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}

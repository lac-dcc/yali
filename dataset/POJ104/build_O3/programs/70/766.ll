; ModuleID = 'source-C-CXX/70/766.c'
source_filename = "source-C-CXX/70/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @ren(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = srem i32 %0, 400
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %62, label %6

6:                                                ; preds = %3
  %7 = srem i32 %0, 100
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %0, 3
  %10 = icmp ne i32 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %12, label %62

12:                                               ; preds = %6
  %13 = icmp sgt i32 %1, 1
  br i1 %13, label %14, label %148

14:                                               ; preds = %12
  %15 = add i32 %1, -1
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %59, label %17

17:                                               ; preds = %14
  %18 = and i32 %15, -8
  %19 = or i32 %18, 1
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i32 [ 0, %17 ], [ %52, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %50, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %51, %20 ]
  %24 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %17 ], [ %53, %20 ]
  %25 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %26 = and <4 x i32> %24, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %27 = and <4 x i32> %25, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %28 = icmp eq <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = icmp eq <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %30 = and <4 x i32> %24, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %31 = and <4 x i32> %25, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %32 = icmp eq <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %33 = icmp eq <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %34 = or <4 x i1> %32, %28
  %35 = or <4 x i1> %33, %29
  %36 = icmp eq <4 x i32> %24, <i32 12, i32 12, i32 12, i32 12>
  %37 = icmp eq <4 x i32> %25, <i32 12, i32 12, i32 12, i32 12>
  %38 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = icmp eq <4 x i32> %30, <i32 9, i32 9, i32 9, i32 9>
  %41 = icmp eq <4 x i32> %31, <i32 9, i32 9, i32 9, i32 9>
  %42 = icmp eq <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %43 = icmp eq <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %44 = or <4 x i1> %40, %42
  %45 = or <4 x i1> %41, %43
  %46 = select <4 x i1> %44, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %47 = select <4 x i1> %45, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %48 = select <4 x i1> %38, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %46
  %49 = select <4 x i1> %39, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %47
  %50 = add <4 x i32> %22, %48
  %51 = add <4 x i32> %23, %49
  %52 = add nuw i32 %21, 8
  %53 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %18
  br i1 %54, label %55, label %20, !llvm.loop !5

55:                                               ; preds = %20
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %15, %18
  br i1 %58, label %148, label %59

59:                                               ; preds = %14, %55
  %60 = phi i32 [ 0, %14 ], [ %57, %55 ]
  %61 = phi i32 [ 1, %14 ], [ %19, %55 ]
  br label %130

62:                                               ; preds = %6, %3
  %63 = icmp sgt i32 %1, 1
  br i1 %63, label %64, label %148

64:                                               ; preds = %62
  %65 = add i32 %1, -1
  %66 = icmp ult i32 %65, 8
  br i1 %66, label %109, label %67

67:                                               ; preds = %64
  %68 = and i32 %65, -8
  %69 = or i32 %68, 1
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i32 [ 0, %67 ], [ %102, %70 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %100, %70 ]
  %73 = phi <4 x i32> [ zeroinitializer, %67 ], [ %101, %70 ]
  %74 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %67 ], [ %103, %70 ]
  %75 = add <4 x i32> %74, <i32 4, i32 4, i32 4, i32 4>
  %76 = and <4 x i32> %74, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %77 = and <4 x i32> %75, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %78 = icmp eq <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %79 = icmp eq <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %80 = and <4 x i32> %74, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %81 = and <4 x i32> %75, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %82 = icmp eq <4 x i32> %80, <i32 8, i32 8, i32 8, i32 8>
  %83 = icmp eq <4 x i32> %81, <i32 8, i32 8, i32 8, i32 8>
  %84 = or <4 x i1> %82, %78
  %85 = or <4 x i1> %83, %79
  %86 = icmp eq <4 x i32> %74, <i32 12, i32 12, i32 12, i32 12>
  %87 = icmp eq <4 x i32> %75, <i32 12, i32 12, i32 12, i32 12>
  %88 = select <4 x i1> %84, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %86
  %89 = select <4 x i1> %85, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %87
  %90 = icmp eq <4 x i32> %80, <i32 9, i32 9, i32 9, i32 9>
  %91 = icmp eq <4 x i32> %81, <i32 9, i32 9, i32 9, i32 9>
  %92 = icmp eq <4 x i32> %80, <i32 4, i32 4, i32 4, i32 4>
  %93 = icmp eq <4 x i32> %81, <i32 4, i32 4, i32 4, i32 4>
  %94 = or <4 x i1> %90, %92
  %95 = or <4 x i1> %91, %93
  %96 = select <4 x i1> %94, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %97 = select <4 x i1> %95, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %98 = select <4 x i1> %88, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %96
  %99 = select <4 x i1> %89, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %97
  %100 = add <4 x i32> %72, %98
  %101 = add <4 x i32> %73, %99
  %102 = add nuw i32 %71, 8
  %103 = add <4 x i32> %74, <i32 8, i32 8, i32 8, i32 8>
  %104 = icmp eq i32 %102, %68
  br i1 %104, label %105, label %70, !llvm.loop !8

105:                                              ; preds = %70
  %106 = add <4 x i32> %101, %100
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i32 %65, %68
  br i1 %108, label %148, label %109

109:                                              ; preds = %64, %105
  %110 = phi i32 [ 0, %64 ], [ %107, %105 ]
  %111 = phi i32 [ 1, %64 ], [ %69, %105 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i32 [ %127, %112 ], [ %110, %109 ]
  %114 = phi i32 [ %128, %112 ], [ %111, %109 ]
  %115 = and i32 %114, 2147483641
  %116 = icmp eq i32 %115, 1
  %117 = and i32 %114, 2147483645
  %118 = icmp eq i32 %117, 8
  %119 = or i1 %118, %116
  %120 = icmp eq i32 %114, 12
  %121 = select i1 %119, i1 true, i1 %120
  %122 = icmp eq i32 %117, 9
  %123 = icmp eq i32 %117, 4
  %124 = or i1 %122, %123
  %125 = select i1 %124, i32 30, i32 29
  %126 = select i1 %121, i32 31, i32 %125
  %127 = add nuw nsw i32 %113, %126
  %128 = add nuw nsw i32 %114, 1
  %129 = icmp eq i32 %128, %1
  br i1 %129, label %148, label %112, !llvm.loop !9

130:                                              ; preds = %59, %130
  %131 = phi i32 [ %145, %130 ], [ %60, %59 ]
  %132 = phi i32 [ %146, %130 ], [ %61, %59 ]
  %133 = and i32 %132, 2147483641
  %134 = icmp eq i32 %133, 1
  %135 = and i32 %132, 2147483645
  %136 = icmp eq i32 %135, 8
  %137 = or i1 %136, %134
  %138 = icmp eq i32 %132, 12
  %139 = select i1 %137, i1 true, i1 %138
  %140 = icmp eq i32 %135, 9
  %141 = icmp eq i32 %135, 4
  %142 = or i1 %140, %141
  %143 = select i1 %142, i32 30, i32 28
  %144 = select i1 %139, i32 31, i32 %143
  %145 = add nuw nsw i32 %131, %144
  %146 = add nuw nsw i32 %132, 1
  %147 = icmp eq i32 %146, %1
  br i1 %147, label %148, label %130, !llvm.loop !11

148:                                              ; preds = %130, %112, %55, %105, %12, %62
  %149 = phi i32 [ 0, %62 ], [ 0, %12 ], [ %107, %105 ], [ %57, %55 ], [ %127, %112 ], [ %145, %130 ]
  %150 = add nsw i32 %149, %2
  ret i32 %150
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [210 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [210 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2520, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) %4, i8 0, i64 2520, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %349

8:                                                ; preds = %10
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %20, label %349

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %2, i64 0, i64 %11, i64 1
  %14 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %2, i64 0, i64 %11, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %8, !llvm.loop !16

20:                                               ; preds = %8, %342
  %21 = phi i64 [ %345, %342 ], [ 0, %8 ]
  %22 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %2, i64 0, i64 %21, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %2, i64 0, i64 %21, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = srem i32 %23, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %87, label %28

28:                                               ; preds = %20
  %29 = srem i32 %23, 100
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %23, 3
  %32 = icmp ne i32 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %28
  %35 = icmp sgt i32 %25, 1
  br i1 %35, label %36, label %84

36:                                               ; preds = %34
  %37 = add i32 %25, -1
  %38 = icmp ult i32 %37, 8
  br i1 %38, label %81, label %39

39:                                               ; preds = %36
  %40 = and i32 %37, -8
  %41 = or i32 %40, 1
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i32 [ 0, %39 ], [ %74, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %72, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %39 ], [ %73, %42 ]
  %46 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %39 ], [ %75, %42 ]
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
  %58 = icmp eq <4 x i32> %46, <i32 12, i32 12, i32 12, i32 12>
  %59 = icmp eq <4 x i32> %47, <i32 12, i32 12, i32 12, i32 12>
  %60 = select <4 x i1> %56, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %58
  %61 = select <4 x i1> %57, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %59
  %62 = icmp eq <4 x i32> %52, <i32 9, i32 9, i32 9, i32 9>
  %63 = icmp eq <4 x i32> %53, <i32 9, i32 9, i32 9, i32 9>
  %64 = icmp eq <4 x i32> %52, <i32 4, i32 4, i32 4, i32 4>
  %65 = icmp eq <4 x i32> %53, <i32 4, i32 4, i32 4, i32 4>
  %66 = or <4 x i1> %62, %64
  %67 = or <4 x i1> %63, %65
  %68 = select <4 x i1> %66, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %69 = select <4 x i1> %67, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %70 = select <4 x i1> %60, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %68
  %71 = select <4 x i1> %61, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %69
  %72 = add <4 x i32> %70, %44
  %73 = add <4 x i32> %71, %45
  %74 = add nuw i32 %43, 8
  %75 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %76 = icmp eq i32 %74, %40
  br i1 %76, label %77, label %42, !llvm.loop !17

77:                                               ; preds = %42
  %78 = add <4 x i32> %73, %72
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = icmp eq i32 %37, %40
  br i1 %80, label %173, label %81

81:                                               ; preds = %36, %77
  %82 = phi i32 [ 0, %36 ], [ %79, %77 ]
  %83 = phi i32 [ 1, %36 ], [ %41, %77 ]
  br label %155

84:                                               ; preds = %34
  %85 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %2, i64 0, i64 %21, i64 2
  %86 = load i32, i32* %85, align 4, !tbaa !12
  br label %181

87:                                               ; preds = %28, %20
  %88 = icmp sgt i32 %25, 1
  br i1 %88, label %89, label %173

89:                                               ; preds = %87
  %90 = add i32 %25, -1
  %91 = icmp ult i32 %90, 8
  br i1 %91, label %134, label %92

92:                                               ; preds = %89
  %93 = and i32 %90, -8
  %94 = or i32 %93, 1
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i32 [ 0, %92 ], [ %127, %95 ]
  %97 = phi <4 x i32> [ zeroinitializer, %92 ], [ %125, %95 ]
  %98 = phi <4 x i32> [ zeroinitializer, %92 ], [ %126, %95 ]
  %99 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %92 ], [ %128, %95 ]
  %100 = add <4 x i32> %99, <i32 4, i32 4, i32 4, i32 4>
  %101 = and <4 x i32> %99, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %102 = and <4 x i32> %100, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %103 = icmp eq <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %104 = icmp eq <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %105 = and <4 x i32> %99, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %106 = and <4 x i32> %100, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %107 = icmp eq <4 x i32> %105, <i32 8, i32 8, i32 8, i32 8>
  %108 = icmp eq <4 x i32> %106, <i32 8, i32 8, i32 8, i32 8>
  %109 = or <4 x i1> %107, %103
  %110 = or <4 x i1> %108, %104
  %111 = icmp eq <4 x i32> %99, <i32 12, i32 12, i32 12, i32 12>
  %112 = icmp eq <4 x i32> %100, <i32 12, i32 12, i32 12, i32 12>
  %113 = select <4 x i1> %109, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %111
  %114 = select <4 x i1> %110, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %112
  %115 = icmp eq <4 x i32> %105, <i32 9, i32 9, i32 9, i32 9>
  %116 = icmp eq <4 x i32> %106, <i32 9, i32 9, i32 9, i32 9>
  %117 = icmp eq <4 x i32> %105, <i32 4, i32 4, i32 4, i32 4>
  %118 = icmp eq <4 x i32> %106, <i32 4, i32 4, i32 4, i32 4>
  %119 = or <4 x i1> %115, %117
  %120 = or <4 x i1> %116, %118
  %121 = select <4 x i1> %119, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %122 = select <4 x i1> %120, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %123 = select <4 x i1> %113, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %121
  %124 = select <4 x i1> %114, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %122
  %125 = add <4 x i32> %123, %97
  %126 = add <4 x i32> %124, %98
  %127 = add nuw i32 %96, 8
  %128 = add <4 x i32> %99, <i32 8, i32 8, i32 8, i32 8>
  %129 = icmp eq i32 %127, %93
  br i1 %129, label %130, label %95, !llvm.loop !18

130:                                              ; preds = %95
  %131 = add <4 x i32> %126, %125
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i32 %90, %93
  br i1 %133, label %173, label %134

134:                                              ; preds = %89, %130
  %135 = phi i32 [ 0, %89 ], [ %132, %130 ]
  %136 = phi i32 [ 1, %89 ], [ %94, %130 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i32 [ %152, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %153, %137 ], [ %136, %134 ]
  %140 = and i32 %139, 2147483641
  %141 = icmp eq i32 %140, 1
  %142 = and i32 %139, 2147483645
  %143 = icmp eq i32 %142, 8
  %144 = or i1 %143, %141
  %145 = icmp eq i32 %139, 12
  %146 = select i1 %144, i1 true, i1 %145
  %147 = icmp eq i32 %142, 9
  %148 = icmp eq i32 %142, 4
  %149 = or i1 %147, %148
  %150 = select i1 %149, i32 30, i32 29
  %151 = select i1 %146, i32 31, i32 %150
  %152 = add nuw nsw i32 %151, %138
  %153 = add nuw nsw i32 %139, 1
  %154 = icmp eq i32 %153, %25
  br i1 %154, label %173, label %137, !llvm.loop !19

155:                                              ; preds = %81, %155
  %156 = phi i32 [ %170, %155 ], [ %82, %81 ]
  %157 = phi i32 [ %171, %155 ], [ %83, %81 ]
  %158 = and i32 %157, 2147483641
  %159 = icmp eq i32 %158, 1
  %160 = and i32 %157, 2147483645
  %161 = icmp eq i32 %160, 8
  %162 = or i1 %161, %159
  %163 = icmp eq i32 %157, 12
  %164 = select i1 %162, i1 true, i1 %163
  %165 = icmp eq i32 %160, 9
  %166 = icmp eq i32 %160, 4
  %167 = or i1 %165, %166
  %168 = select i1 %167, i32 30, i32 28
  %169 = select i1 %164, i32 31, i32 %168
  %170 = add nuw nsw i32 %169, %156
  %171 = add nuw nsw i32 %157, 1
  %172 = icmp eq i32 %171, %25
  br i1 %172, label %173, label %155, !llvm.loop !20

173:                                              ; preds = %155, %137, %77, %130, %87
  %174 = phi i32 [ 0, %87 ], [ %132, %130 ], [ %79, %77 ], [ %152, %137 ], [ %170, %155 ]
  %175 = add nsw i32 %174, 1
  %176 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %2, i64 0, i64 %21, i64 2
  %177 = load i32, i32* %176, align 4, !tbaa !12
  br i1 %27, label %239, label %178

178:                                              ; preds = %173
  %179 = srem i32 %23, 100
  %180 = and i32 %23, 3
  br label %181

181:                                              ; preds = %178, %84
  %182 = phi i32 [ %180, %178 ], [ %31, %84 ]
  %183 = phi i32 [ %179, %178 ], [ %29, %84 ]
  %184 = phi i32 [ %177, %178 ], [ %86, %84 ]
  %185 = phi i32 [ %175, %178 ], [ 1, %84 ]
  %186 = icmp eq i32 %183, 0
  %187 = icmp ne i32 %182, 0
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %239

189:                                              ; preds = %181
  %190 = icmp sgt i32 %184, 1
  br i1 %190, label %191, label %327

191:                                              ; preds = %189
  %192 = add i32 %184, -1
  %193 = icmp ult i32 %192, 8
  br i1 %193, label %236, label %194

194:                                              ; preds = %191
  %195 = and i32 %192, -8
  %196 = or i32 %195, 1
  br label %197

197:                                              ; preds = %197, %194
  %198 = phi i32 [ 0, %194 ], [ %229, %197 ]
  %199 = phi <4 x i32> [ zeroinitializer, %194 ], [ %227, %197 ]
  %200 = phi <4 x i32> [ zeroinitializer, %194 ], [ %228, %197 ]
  %201 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %194 ], [ %230, %197 ]
  %202 = add <4 x i32> %201, <i32 4, i32 4, i32 4, i32 4>
  %203 = and <4 x i32> %201, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %204 = and <4 x i32> %202, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %205 = icmp eq <4 x i32> %203, <i32 1, i32 1, i32 1, i32 1>
  %206 = icmp eq <4 x i32> %204, <i32 1, i32 1, i32 1, i32 1>
  %207 = and <4 x i32> %201, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %208 = and <4 x i32> %202, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %209 = icmp eq <4 x i32> %207, <i32 8, i32 8, i32 8, i32 8>
  %210 = icmp eq <4 x i32> %208, <i32 8, i32 8, i32 8, i32 8>
  %211 = or <4 x i1> %209, %205
  %212 = or <4 x i1> %210, %206
  %213 = icmp eq <4 x i32> %201, <i32 12, i32 12, i32 12, i32 12>
  %214 = icmp eq <4 x i32> %202, <i32 12, i32 12, i32 12, i32 12>
  %215 = select <4 x i1> %211, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %213
  %216 = select <4 x i1> %212, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %214
  %217 = icmp eq <4 x i32> %207, <i32 9, i32 9, i32 9, i32 9>
  %218 = icmp eq <4 x i32> %208, <i32 9, i32 9, i32 9, i32 9>
  %219 = icmp eq <4 x i32> %207, <i32 4, i32 4, i32 4, i32 4>
  %220 = icmp eq <4 x i32> %208, <i32 4, i32 4, i32 4, i32 4>
  %221 = or <4 x i1> %217, %219
  %222 = or <4 x i1> %218, %220
  %223 = select <4 x i1> %221, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %224 = select <4 x i1> %222, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %225 = select <4 x i1> %215, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %223
  %226 = select <4 x i1> %216, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %224
  %227 = add <4 x i32> %225, %199
  %228 = add <4 x i32> %226, %200
  %229 = add nuw i32 %198, 8
  %230 = add <4 x i32> %201, <i32 8, i32 8, i32 8, i32 8>
  %231 = icmp eq i32 %229, %195
  br i1 %231, label %232, label %197, !llvm.loop !21

232:                                              ; preds = %197
  %233 = add <4 x i32> %228, %227
  %234 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %233)
  %235 = icmp eq i32 %192, %195
  br i1 %235, label %327, label %236

236:                                              ; preds = %191, %232
  %237 = phi i32 [ 0, %191 ], [ %234, %232 ]
  %238 = phi i32 [ 1, %191 ], [ %196, %232 ]
  br label %309

239:                                              ; preds = %181, %173
  %240 = phi i32 [ %184, %181 ], [ %177, %173 ]
  %241 = phi i32 [ %185, %181 ], [ %175, %173 ]
  %242 = icmp sgt i32 %240, 1
  br i1 %242, label %243, label %327

243:                                              ; preds = %239
  %244 = add i32 %240, -1
  %245 = icmp ult i32 %244, 8
  br i1 %245, label %288, label %246

246:                                              ; preds = %243
  %247 = and i32 %244, -8
  %248 = or i32 %247, 1
  br label %249

249:                                              ; preds = %249, %246
  %250 = phi i32 [ 0, %246 ], [ %281, %249 ]
  %251 = phi <4 x i32> [ zeroinitializer, %246 ], [ %279, %249 ]
  %252 = phi <4 x i32> [ zeroinitializer, %246 ], [ %280, %249 ]
  %253 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %246 ], [ %282, %249 ]
  %254 = add <4 x i32> %253, <i32 4, i32 4, i32 4, i32 4>
  %255 = and <4 x i32> %253, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %256 = and <4 x i32> %254, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %257 = icmp eq <4 x i32> %255, <i32 1, i32 1, i32 1, i32 1>
  %258 = icmp eq <4 x i32> %256, <i32 1, i32 1, i32 1, i32 1>
  %259 = and <4 x i32> %253, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %260 = and <4 x i32> %254, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %261 = icmp eq <4 x i32> %259, <i32 8, i32 8, i32 8, i32 8>
  %262 = icmp eq <4 x i32> %260, <i32 8, i32 8, i32 8, i32 8>
  %263 = or <4 x i1> %261, %257
  %264 = or <4 x i1> %262, %258
  %265 = icmp eq <4 x i32> %253, <i32 12, i32 12, i32 12, i32 12>
  %266 = icmp eq <4 x i32> %254, <i32 12, i32 12, i32 12, i32 12>
  %267 = select <4 x i1> %263, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %265
  %268 = select <4 x i1> %264, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %266
  %269 = icmp eq <4 x i32> %259, <i32 9, i32 9, i32 9, i32 9>
  %270 = icmp eq <4 x i32> %260, <i32 9, i32 9, i32 9, i32 9>
  %271 = icmp eq <4 x i32> %259, <i32 4, i32 4, i32 4, i32 4>
  %272 = icmp eq <4 x i32> %260, <i32 4, i32 4, i32 4, i32 4>
  %273 = or <4 x i1> %269, %271
  %274 = or <4 x i1> %270, %272
  %275 = select <4 x i1> %273, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %276 = select <4 x i1> %274, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %277 = select <4 x i1> %267, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %275
  %278 = select <4 x i1> %268, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %276
  %279 = add <4 x i32> %277, %251
  %280 = add <4 x i32> %278, %252
  %281 = add nuw i32 %250, 8
  %282 = add <4 x i32> %253, <i32 8, i32 8, i32 8, i32 8>
  %283 = icmp eq i32 %281, %247
  br i1 %283, label %284, label %249, !llvm.loop !22

284:                                              ; preds = %249
  %285 = add <4 x i32> %280, %279
  %286 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %285)
  %287 = icmp eq i32 %244, %247
  br i1 %287, label %327, label %288

288:                                              ; preds = %243, %284
  %289 = phi i32 [ 0, %243 ], [ %286, %284 ]
  %290 = phi i32 [ 1, %243 ], [ %248, %284 ]
  br label %291

291:                                              ; preds = %288, %291
  %292 = phi i32 [ %306, %291 ], [ %289, %288 ]
  %293 = phi i32 [ %307, %291 ], [ %290, %288 ]
  %294 = and i32 %293, 2147483641
  %295 = icmp eq i32 %294, 1
  %296 = and i32 %293, 2147483645
  %297 = icmp eq i32 %296, 8
  %298 = or i1 %297, %295
  %299 = icmp eq i32 %293, 12
  %300 = select i1 %298, i1 true, i1 %299
  %301 = icmp eq i32 %296, 9
  %302 = icmp eq i32 %296, 4
  %303 = or i1 %301, %302
  %304 = select i1 %303, i32 30, i32 29
  %305 = select i1 %300, i32 31, i32 %304
  %306 = add nuw nsw i32 %305, %292
  %307 = add nuw nsw i32 %293, 1
  %308 = icmp eq i32 %307, %240
  br i1 %308, label %327, label %291, !llvm.loop !23

309:                                              ; preds = %236, %309
  %310 = phi i32 [ %324, %309 ], [ %237, %236 ]
  %311 = phi i32 [ %325, %309 ], [ %238, %236 ]
  %312 = and i32 %311, 2147483641
  %313 = icmp eq i32 %312, 1
  %314 = and i32 %311, 2147483645
  %315 = icmp eq i32 %314, 8
  %316 = or i1 %315, %313
  %317 = icmp eq i32 %311, 12
  %318 = select i1 %316, i1 true, i1 %317
  %319 = icmp eq i32 %314, 9
  %320 = icmp eq i32 %314, 4
  %321 = or i1 %319, %320
  %322 = select i1 %321, i32 30, i32 28
  %323 = select i1 %318, i32 31, i32 %322
  %324 = add nuw nsw i32 %323, %310
  %325 = add nuw nsw i32 %311, 1
  %326 = icmp eq i32 %325, %184
  br i1 %326, label %327, label %309, !llvm.loop !24

327:                                              ; preds = %309, %291, %232, %284, %189, %239
  %328 = phi i32 [ %241, %239 ], [ %185, %189 ], [ %241, %284 ], [ %185, %232 ], [ %241, %291 ], [ %185, %309 ]
  %329 = phi i32 [ 0, %239 ], [ 0, %189 ], [ %286, %284 ], [ %234, %232 ], [ %306, %291 ], [ %324, %309 ]
  %330 = add nsw i32 %329, 1
  %331 = icmp sgt i32 %328, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %327
  %333 = sub nsw i32 %328, %330
  %334 = srem i32 %333, 7
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %335, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %342

337:                                              ; preds = %327
  %338 = sub nsw i32 %330, %328
  %339 = srem i32 %338, 7
  %340 = icmp eq i32 %339, 0
  %341 = select i1 %340, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %342

342:                                              ; preds = %337, %332
  %343 = phi i8* [ %336, %332 ], [ %341, %337 ]
  %344 = call i32 @puts(i8* nonnull dereferenceable(1) %343)
  %345 = add nuw nsw i64 %21, 1
  %346 = load i32, i32* %1, align 4, !tbaa !12
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %20, label %349, !llvm.loop !25

349:                                              ; preds = %342, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 2520, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !10, !7}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = distinct !{!11, !6, !10, !7}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C/C++ TBAA"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !10, !7}
!20 = distinct !{!20, !6, !10, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !10, !7}
!24 = distinct !{!24, !6, !10, !7}
!25 = distinct !{!25, !6}

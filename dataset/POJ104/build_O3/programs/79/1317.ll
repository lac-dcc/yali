; ModuleID = 'source-C-CXX/79/1317.c'
source_filename = "source-C-CXX/79/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %15, 1
  br i1 %18, label %19, label %80

19:                                               ; preds = %0
  %20 = add i32 %15, -1
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %58, label %22

22:                                               ; preds = %19
  %23 = and i32 %20, -8
  %24 = or i32 %23, 1
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i32 [ 0, %22 ], [ %51, %25 ]
  %27 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %22 ], [ %52, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %22 ], [ %48, %25 ]
  %29 = phi <4 x i32> [ zeroinitializer, %22 ], [ %50, %25 ]
  %30 = add <4 x i32> %27, <i32 4, i32 4, i32 4, i32 4>
  %31 = urem <4 x i32> %27, <i32 400, i32 400, i32 400, i32 400>
  %32 = urem <4 x i32> %30, <i32 400, i32 400, i32 400, i32 400>
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = and <4 x i32> %27, <i32 3, i32 3, i32 3, i32 3>
  %36 = and <4 x i32> %27, <i32 3, i32 3, i32 3, i32 3>
  %37 = icmp ne <4 x i32> %35, zeroinitializer
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = urem <4 x i32> %27, <i32 100, i32 100, i32 100, i32 100>
  %40 = urem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = or <4 x i1> %37, %41
  %44 = or <4 x i1> %38, %42
  %45 = select <4 x i1> %43, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %46 = select <4 x i1> %44, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %47 = select <4 x i1> %33, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %45
  %48 = add <4 x i32> %28, %47
  %49 = select <4 x i1> %34, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %46
  %50 = add <4 x i32> %29, %49
  %51 = add nuw i32 %26, 8
  %52 = add <4 x i32> %27, <i32 8, i32 8, i32 8, i32 8>
  %53 = icmp eq i32 %51, %23
  br i1 %53, label %54, label %25, !llvm.loop !9

54:                                               ; preds = %25
  %55 = add <4 x i32> %50, %48
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %57 = icmp eq i32 %20, %23
  br i1 %57, label %80, label %58

58:                                               ; preds = %19, %54
  %59 = phi i32 [ 1, %19 ], [ %24, %54 ]
  %60 = phi i32 [ 0, %19 ], [ %56, %54 ]
  br label %61

61:                                               ; preds = %58, %76
  %62 = phi i32 [ %78, %76 ], [ %59, %58 ]
  %63 = phi i32 [ %77, %76 ], [ %60, %58 ]
  %64 = urem i32 %62, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = add nsw i32 %63, 366
  br label %76

68:                                               ; preds = %61
  %69 = and i32 %62, 3
  %70 = icmp ne i32 %69, 0
  %71 = urem i32 %62, 100
  %72 = icmp eq i32 %71, 0
  %73 = or i1 %70, %72
  %74 = select i1 %73, i32 365, i32 366
  %75 = add nsw i32 %74, %63
  br label %76

76:                                               ; preds = %68, %66
  %77 = phi i32 [ %67, %66 ], [ %75, %68 ]
  %78 = add nuw nsw i32 %62, 1
  %79 = icmp eq i32 %78, %15
  br i1 %79, label %80, label %61, !llvm.loop !12

80:                                               ; preds = %76, %54, %0
  %81 = phi i32 [ 0, %0 ], [ %56, %54 ], [ %77, %76 ]
  %82 = call i32 @DiJiTian(i32 %15, i32 %16, i32 %17) #6
  %83 = add nsw i32 %82, %81
  %84 = load i32, i32* %4, align 4, !tbaa !5
  %85 = load i32, i32* %5, align 4, !tbaa !5
  %86 = load i32, i32* %6, align 4, !tbaa !5
  %87 = icmp sgt i32 %84, 1
  br i1 %87, label %88, label %149

88:                                               ; preds = %80
  %89 = add i32 %84, -1
  %90 = icmp ult i32 %89, 8
  br i1 %90, label %127, label %91

91:                                               ; preds = %88
  %92 = and i32 %89, -8
  %93 = or i32 %92, 1
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi i32 [ 0, %91 ], [ %120, %94 ]
  %96 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %91 ], [ %121, %94 ]
  %97 = phi <4 x i32> [ zeroinitializer, %91 ], [ %117, %94 ]
  %98 = phi <4 x i32> [ zeroinitializer, %91 ], [ %119, %94 ]
  %99 = add <4 x i32> %96, <i32 4, i32 4, i32 4, i32 4>
  %100 = urem <4 x i32> %96, <i32 400, i32 400, i32 400, i32 400>
  %101 = urem <4 x i32> %99, <i32 400, i32 400, i32 400, i32 400>
  %102 = icmp eq <4 x i32> %100, zeroinitializer
  %103 = icmp eq <4 x i32> %101, zeroinitializer
  %104 = and <4 x i32> %96, <i32 3, i32 3, i32 3, i32 3>
  %105 = and <4 x i32> %96, <i32 3, i32 3, i32 3, i32 3>
  %106 = icmp ne <4 x i32> %104, zeroinitializer
  %107 = icmp ne <4 x i32> %105, zeroinitializer
  %108 = urem <4 x i32> %96, <i32 100, i32 100, i32 100, i32 100>
  %109 = urem <4 x i32> %99, <i32 100, i32 100, i32 100, i32 100>
  %110 = icmp eq <4 x i32> %108, zeroinitializer
  %111 = icmp eq <4 x i32> %109, zeroinitializer
  %112 = or <4 x i1> %106, %110
  %113 = or <4 x i1> %107, %111
  %114 = select <4 x i1> %112, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %115 = select <4 x i1> %113, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %116 = select <4 x i1> %102, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %114
  %117 = add <4 x i32> %97, %116
  %118 = select <4 x i1> %103, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %115
  %119 = add <4 x i32> %98, %118
  %120 = add nuw i32 %95, 8
  %121 = add <4 x i32> %96, <i32 8, i32 8, i32 8, i32 8>
  %122 = icmp eq i32 %120, %92
  br i1 %122, label %123, label %94, !llvm.loop !14

123:                                              ; preds = %94
  %124 = add <4 x i32> %119, %117
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i32 %89, %92
  br i1 %126, label %149, label %127

127:                                              ; preds = %88, %123
  %128 = phi i32 [ 1, %88 ], [ %93, %123 ]
  %129 = phi i32 [ 0, %88 ], [ %125, %123 ]
  br label %130

130:                                              ; preds = %127, %145
  %131 = phi i32 [ %147, %145 ], [ %128, %127 ]
  %132 = phi i32 [ %146, %145 ], [ %129, %127 ]
  %133 = urem i32 %131, 400
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = add nsw i32 %132, 366
  br label %145

137:                                              ; preds = %130
  %138 = and i32 %131, 3
  %139 = icmp ne i32 %138, 0
  %140 = urem i32 %131, 100
  %141 = icmp eq i32 %140, 0
  %142 = or i1 %139, %141
  %143 = select i1 %142, i32 365, i32 366
  %144 = add nsw i32 %143, %132
  br label %145

145:                                              ; preds = %137, %135
  %146 = phi i32 [ %136, %135 ], [ %144, %137 ]
  %147 = add nuw nsw i32 %131, 1
  %148 = icmp eq i32 %147, %84
  br i1 %148, label %149, label %130, !llvm.loop !15

149:                                              ; preds = %145, %123, %80
  %150 = phi i32 [ 0, %80 ], [ %125, %123 ], [ %146, %145 ]
  %151 = call i32 @DiJiTian(i32 %84, i32 %85, i32 %86) #6
  %152 = add nsw i32 %151, %150
  %153 = icmp sgt i32 %83, %152
  %154 = sub nsw i32 %83, %152
  %155 = sub nsw i32 %152, %83
  %156 = select i1 %153, i32 %154, i32 %155
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @GongJiTian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %66

5:                                                ; preds = %3
  %6 = add i32 %0, -1
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %37, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %38, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %34, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %36, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %13, <i32 400, i32 400, i32 400, i32 400>
  %18 = urem <4 x i32> %16, <i32 400, i32 400, i32 400, i32 400>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = and <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %22 = and <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %23 = icmp ne <4 x i32> %21, zeroinitializer
  %24 = icmp ne <4 x i32> %22, zeroinitializer
  %25 = urem <4 x i32> %13, <i32 100, i32 100, i32 100, i32 100>
  %26 = urem <4 x i32> %16, <i32 100, i32 100, i32 100, i32 100>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = or <4 x i1> %23, %27
  %30 = or <4 x i1> %24, %28
  %31 = select <4 x i1> %29, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %32 = select <4 x i1> %30, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %33 = select <4 x i1> %19, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %31
  %34 = add <4 x i32> %14, %33
  %35 = select <4 x i1> %20, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %32
  %36 = add <4 x i32> %15, %35
  %37 = add nuw i32 %12, 8
  %38 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq i32 %37, %9
  br i1 %39, label %40, label %11, !llvm.loop !16

40:                                               ; preds = %11
  %41 = add <4 x i32> %36, %34
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i32 %6, %9
  br i1 %43, label %66, label %44

44:                                               ; preds = %5, %40
  %45 = phi i32 [ 1, %5 ], [ %10, %40 ]
  %46 = phi i32 [ 0, %5 ], [ %42, %40 ]
  br label %47

47:                                               ; preds = %44, %62
  %48 = phi i32 [ %64, %62 ], [ %45, %44 ]
  %49 = phi i32 [ %63, %62 ], [ %46, %44 ]
  %50 = urem i32 %48, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = add nsw i32 %49, 366
  br label %62

54:                                               ; preds = %47
  %55 = and i32 %48, 3
  %56 = icmp ne i32 %55, 0
  %57 = urem i32 %48, 100
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %56, %58
  %60 = select i1 %59, i32 365, i32 366
  %61 = add nsw i32 %60, %49
  br label %62

62:                                               ; preds = %54, %52
  %63 = phi i32 [ %53, %52 ], [ %61, %54 ]
  %64 = add nuw nsw i32 %48, 1
  %65 = icmp eq i32 %64, %0
  br i1 %65, label %66, label %47, !llvm.loop !17

66:                                               ; preds = %62, %40, %3
  %67 = phi i32 [ 0, %3 ], [ %42, %40 ], [ %63, %62 ]
  %68 = tail call i32 @DiJiTian(i32 %0, i32 %1, i32 %2)
  %69 = add nsw i32 %68, %67
  ret i32 %69
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @DiJiTian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %83

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
  br i1 %35, label %83, label %13, !llvm.loop !18

36:                                               ; preds = %10
  br i1 %8, label %37, label %60

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
  br i1 %59, label %83, label %37, !llvm.loop !18

60:                                               ; preds = %36, %79
  %61 = phi i32 [ %81, %79 ], [ 1, %36 ]
  %62 = phi i32 [ %80, %79 ], [ 0, %36 ]
  %63 = and i32 %61, 2147483641
  %64 = icmp eq i32 %63, 1
  %65 = and i32 %61, 2147483645
  %66 = icmp eq i32 %65, 8
  %67 = or i1 %66, %64
  %68 = icmp eq i32 %61, 12
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = add nsw i32 %62, 31
  br label %79

72:                                               ; preds = %60
  switch i32 %65, label %75 [
    i32 9, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %72, %72
  %74 = add nsw i32 %62, 30
  br label %79

75:                                               ; preds = %72
  %76 = icmp eq i32 %61, 2
  %77 = add nsw i32 %62, 29
  %78 = select i1 %76, i32 %77, i32 %62
  br label %79

79:                                               ; preds = %75, %70, %73
  %80 = phi i32 [ %71, %70 ], [ %74, %73 ], [ %78, %75 ]
  %81 = add nuw nsw i32 %61, 1
  %82 = icmp eq i32 %81, %1
  br i1 %82, label %83, label %60, !llvm.loop !18

83:                                               ; preds = %79, %56, %32, %3
  %84 = phi i32 [ 0, %3 ], [ %33, %32 ], [ %57, %56 ], [ %80, %79 ]
  %85 = add nsw i32 %84, %2
  ret i32 %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #4 {
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}

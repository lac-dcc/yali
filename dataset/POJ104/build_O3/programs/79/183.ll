; ModuleID = 'source-C-CXX/79/183.c'
source_filename = "source-C-CXX/79/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.days.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @days(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %62

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
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %35, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %36, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %38, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %18 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %15, <i32 100, i32 100, i32 100, i32 100>
  %22 = urem <4 x i32> %16, <i32 100, i32 100, i32 100, i32 100>
  %23 = icmp ne <4 x i32> %21, zeroinitializer
  %24 = icmp ne <4 x i32> %22, zeroinitializer
  %25 = and <4 x i1> %19, %23
  %26 = and <4 x i1> %20, %24
  %27 = urem <4 x i32> %15, <i32 400, i32 400, i32 400, i32 400>
  %28 = urem <4 x i32> %16, <i32 400, i32 400, i32 400, i32 400>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %32 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %33 = select <4 x i1> %31, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %34 = select <4 x i1> %32, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %35 = add <4 x i32> %33, %13
  %36 = add <4 x i32> %34, %14
  %37 = add nuw i32 %12, 8
  %38 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq i32 %37, %9
  br i1 %39, label %40, label %11, !llvm.loop !5

40:                                               ; preds = %11
  %41 = add <4 x i32> %36, %35
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i32 %6, %9
  br i1 %43, label %62, label %44

44:                                               ; preds = %5, %40
  %45 = phi i32 [ 0, %5 ], [ %42, %40 ]
  %46 = phi i32 [ 1, %5 ], [ %10, %40 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %59, %47 ], [ %45, %44 ]
  %49 = phi i32 [ %60, %47 ], [ %46, %44 ]
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 0
  %52 = urem i32 %49, 100
  %53 = icmp ne i32 %52, 0
  %54 = and i1 %51, %53
  %55 = urem i32 %49, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  %58 = select i1 %57, i32 366, i32 365
  %59 = add nuw nsw i32 %58, %48
  %60 = add nuw nsw i32 %49, 1
  %61 = icmp eq i32 %60, %0
  br i1 %61, label %62, label %47, !llvm.loop !8

62:                                               ; preds = %47, %40, %3
  %63 = phi i32 [ 0, %3 ], [ %42, %40 ], [ %59, %47 ]
  switch i32 %1, label %69 [
    i32 1, label %64
    i32 2, label %66
  ]

64:                                               ; preds = %62
  %65 = add nsw i32 %63, %2
  br label %160

66:                                               ; preds = %62
  %67 = add i32 %63, %2
  %68 = add i32 %67, 31
  br label %160

69:                                               ; preds = %62
  %70 = icmp sgt i32 %1, 2
  br i1 %70, label %71, label %160

71:                                               ; preds = %69
  %72 = zext i32 %1 to i64
  %73 = add nsw i64 %72, -1
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %136, label %75

75:                                               ; preds = %71
  %76 = and i64 %73, -8
  %77 = or i64 %76, 1
  %78 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %63, i32 0
  %79 = add nsw i64 %76, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %114, label %84

84:                                               ; preds = %75
  %85 = and i64 %81, 4611686018427387902
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %109, %86 ]
  %88 = phi <4 x i32> [ %78, %84 ], [ %107, %86 ]
  %89 = phi <4 x i32> [ zeroinitializer, %84 ], [ %108, %86 ]
  %90 = phi i64 [ %85, %84 ], [ %110, %86 ]
  %91 = or i64 %87, 1
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.days.a, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !10
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !10
  %98 = add <4 x i32> %94, %88
  %99 = add <4 x i32> %97, %89
  %100 = or i64 %87, 9
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.days.a, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !10
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !10
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = add nuw i64 %87, 16
  %110 = add i64 %90, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %86, !llvm.loop !14

112:                                              ; preds = %86
  %113 = or i64 %109, 1
  br label %114

114:                                              ; preds = %112, %75
  %115 = phi <4 x i32> [ undef, %75 ], [ %107, %112 ]
  %116 = phi <4 x i32> [ undef, %75 ], [ %108, %112 ]
  %117 = phi i64 [ 1, %75 ], [ %113, %112 ]
  %118 = phi <4 x i32> [ %78, %75 ], [ %107, %112 ]
  %119 = phi <4 x i32> [ zeroinitializer, %75 ], [ %108, %112 ]
  %120 = icmp eq i64 %82, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.days.a, i64 0, i64 %117
  %123 = getelementptr inbounds i32, i32* %122, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !10
  %126 = add <4 x i32> %125, %119
  %127 = bitcast i32* %122 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !10
  %129 = add <4 x i32> %128, %118
  br label %130

130:                                              ; preds = %114, %121
  %131 = phi <4 x i32> [ %115, %114 ], [ %129, %121 ]
  %132 = phi <4 x i32> [ %116, %114 ], [ %126, %121 ]
  %133 = add <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %73, %76
  br i1 %135, label %147, label %136

136:                                              ; preds = %71, %130
  %137 = phi i64 [ 1, %71 ], [ %77, %130 ]
  %138 = phi i32 [ %63, %71 ], [ %134, %130 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %145, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %144, %139 ], [ %138, %136 ]
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.days.a, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !10
  %144 = add nsw i32 %143, %141
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp eq i64 %145, %72
  br i1 %146, label %147, label %139, !llvm.loop !15

147:                                              ; preds = %139, %130
  %148 = phi i32 [ %134, %130 ], [ %144, %139 ]
  %149 = and i32 %0, 3
  %150 = icmp eq i32 %149, 0
  %151 = srem i32 %0, 100
  %152 = icmp ne i32 %151, 0
  %153 = and i1 %150, %152
  %154 = srem i32 %0, 400
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %153, i1 true, i1 %155
  %157 = add i32 %148, %2
  %158 = zext i1 %156 to i32
  %159 = add i32 %157, %158
  br label %160

160:                                              ; preds = %147, %66, %69, %64
  %161 = phi i32 [ %65, %64 ], [ %68, %66 ], [ %63, %69 ], [ %159, %147 ]
  ret i32 %161
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = load i32, i32* %2, align 4, !tbaa !10
  %16 = load i32, i32* %3, align 4, !tbaa !10
  %17 = icmp sgt i32 %14, 1
  br i1 %17, label %18, label %75

18:                                               ; preds = %0
  %19 = add i32 %14, -1
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %57, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = or i32 %22, 1
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i32 [ 0, %21 ], [ %50, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %48, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %21 ], [ %49, %24 ]
  %28 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %21 ], [ %51, %24 ]
  %29 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %30 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %31 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = urem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %35 = urem <4 x i32> %29, <i32 100, i32 100, i32 100, i32 100>
  %36 = icmp ne <4 x i32> %34, zeroinitializer
  %37 = icmp ne <4 x i32> %35, zeroinitializer
  %38 = and <4 x i1> %32, %36
  %39 = and <4 x i1> %33, %37
  %40 = urem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %41 = urem <4 x i32> %29, <i32 400, i32 400, i32 400, i32 400>
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = select <4 x i1> %38, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %42
  %45 = select <4 x i1> %39, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %43
  %46 = select <4 x i1> %44, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %47 = select <4 x i1> %45, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %48 = add <4 x i32> %46, %26
  %49 = add <4 x i32> %47, %27
  %50 = add nuw i32 %25, 8
  %51 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %52 = icmp eq i32 %50, %22
  br i1 %52, label %53, label %24, !llvm.loop !16

53:                                               ; preds = %24
  %54 = add <4 x i32> %49, %48
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  %56 = icmp eq i32 %19, %22
  br i1 %56, label %75, label %57

57:                                               ; preds = %18, %53
  %58 = phi i32 [ 0, %18 ], [ %55, %53 ]
  %59 = phi i32 [ 1, %18 ], [ %23, %53 ]
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i32 [ %72, %60 ], [ %58, %57 ]
  %62 = phi i32 [ %73, %60 ], [ %59, %57 ]
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 0
  %65 = urem i32 %62, 100
  %66 = icmp ne i32 %65, 0
  %67 = and i1 %64, %66
  %68 = urem i32 %62, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 true, i1 %69
  %71 = select i1 %70, i32 366, i32 365
  %72 = add nuw nsw i32 %71, %61
  %73 = add nuw nsw i32 %62, 1
  %74 = icmp eq i32 %73, %14
  br i1 %74, label %75, label %60, !llvm.loop !17

75:                                               ; preds = %60, %53, %0
  %76 = phi i32 [ 0, %0 ], [ %55, %53 ], [ %72, %60 ]
  switch i32 %15, label %82 [
    i32 1, label %77
    i32 2, label %79
  ]

77:                                               ; preds = %75
  %78 = add nsw i32 %76, %16
  br label %172

79:                                               ; preds = %75
  %80 = add i32 %76, %16
  %81 = add i32 %80, 31
  br label %172

82:                                               ; preds = %75
  %83 = icmp sgt i32 %15, 2
  br i1 %83, label %84, label %172

84:                                               ; preds = %82
  %85 = zext i32 %15 to i64
  %86 = add nsw i64 %85, -1
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %148, label %88

88:                                               ; preds = %84
  %89 = and i64 %86, -8
  %90 = or i64 %89, 1
  %91 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %76, i32 0
  %92 = add nsw i64 %89, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %125, label %97

97:                                               ; preds = %88
  %98 = and i64 %94, 4611686018427387902
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %122, %99 ]
  %101 = phi <4 x i32> [ %91, %97 ], [ %120, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %97 ], [ %121, %99 ]
  %103 = phi i64 [ %98, %97 ], [ %123, %99 ]
  %104 = or i64 %100, 1
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.days.a, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !10
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !10
  %111 = add <4 x i32> %107, %101
  %112 = add <4 x i32> %110, %102
  %113 = or i64 %100, 9
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.days.a, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !10
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !10
  %120 = add <4 x i32> %116, %111
  %121 = add <4 x i32> %119, %112
  %122 = add nuw i64 %100, 16
  %123 = add i64 %103, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %99, !llvm.loop !18

125:                                              ; preds = %99, %88
  %126 = phi <4 x i32> [ undef, %88 ], [ %120, %99 ]
  %127 = phi <4 x i32> [ undef, %88 ], [ %121, %99 ]
  %128 = phi i64 [ 0, %88 ], [ %122, %99 ]
  %129 = phi <4 x i32> [ %91, %88 ], [ %120, %99 ]
  %130 = phi <4 x i32> [ zeroinitializer, %88 ], [ %121, %99 ]
  %131 = icmp eq i64 %95, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %125
  %133 = or i64 %128, 1
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.days.a, i64 0, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !10
  %138 = add <4 x i32> %137, %130
  %139 = bitcast i32* %134 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !10
  %141 = add <4 x i32> %140, %129
  br label %142

142:                                              ; preds = %125, %132
  %143 = phi <4 x i32> [ %126, %125 ], [ %141, %132 ]
  %144 = phi <4 x i32> [ %127, %125 ], [ %138, %132 ]
  %145 = add <4 x i32> %144, %143
  %146 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %145)
  %147 = icmp eq i64 %86, %89
  br i1 %147, label %159, label %148

148:                                              ; preds = %84, %142
  %149 = phi i64 [ 1, %84 ], [ %90, %142 ]
  %150 = phi i32 [ %76, %84 ], [ %146, %142 ]
  br label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %157, %151 ], [ %149, %148 ]
  %153 = phi i32 [ %156, %151 ], [ %150, %148 ]
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.days.a, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !10
  %156 = add nsw i32 %155, %153
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %85
  br i1 %158, label %159, label %151, !llvm.loop !19

159:                                              ; preds = %151, %142
  %160 = phi i32 [ %146, %142 ], [ %156, %151 ]
  %161 = and i32 %14, 3
  %162 = icmp eq i32 %161, 0
  %163 = srem i32 %14, 100
  %164 = icmp ne i32 %163, 0
  %165 = and i1 %162, %164
  %166 = srem i32 %14, 400
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %165, i1 true, i1 %167
  %169 = zext i1 %168 to i32
  %170 = add i32 %16, %169
  %171 = add i32 %170, %160
  br label %172

172:                                              ; preds = %77, %79, %82, %159
  %173 = phi i32 [ %78, %77 ], [ %81, %79 ], [ %76, %82 ], [ %171, %159 ]
  %174 = load i32, i32* %4, align 4, !tbaa !10
  %175 = load i32, i32* %5, align 4, !tbaa !10
  %176 = load i32, i32* %6, align 4, !tbaa !10
  %177 = icmp sgt i32 %174, 1
  br i1 %177, label %178, label %235

178:                                              ; preds = %172
  %179 = add i32 %174, -1
  %180 = icmp ult i32 %179, 8
  br i1 %180, label %217, label %181

181:                                              ; preds = %178
  %182 = and i32 %179, -8
  %183 = or i32 %182, 1
  br label %184

184:                                              ; preds = %184, %181
  %185 = phi i32 [ 0, %181 ], [ %210, %184 ]
  %186 = phi <4 x i32> [ zeroinitializer, %181 ], [ %208, %184 ]
  %187 = phi <4 x i32> [ zeroinitializer, %181 ], [ %209, %184 ]
  %188 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %181 ], [ %211, %184 ]
  %189 = add <4 x i32> %188, <i32 4, i32 4, i32 4, i32 4>
  %190 = and <4 x i32> %188, <i32 3, i32 3, i32 3, i32 3>
  %191 = and <4 x i32> %188, <i32 3, i32 3, i32 3, i32 3>
  %192 = icmp eq <4 x i32> %190, zeroinitializer
  %193 = icmp eq <4 x i32> %191, zeroinitializer
  %194 = urem <4 x i32> %188, <i32 100, i32 100, i32 100, i32 100>
  %195 = urem <4 x i32> %189, <i32 100, i32 100, i32 100, i32 100>
  %196 = icmp ne <4 x i32> %194, zeroinitializer
  %197 = icmp ne <4 x i32> %195, zeroinitializer
  %198 = and <4 x i1> %192, %196
  %199 = and <4 x i1> %193, %197
  %200 = urem <4 x i32> %188, <i32 400, i32 400, i32 400, i32 400>
  %201 = urem <4 x i32> %189, <i32 400, i32 400, i32 400, i32 400>
  %202 = icmp eq <4 x i32> %200, zeroinitializer
  %203 = icmp eq <4 x i32> %201, zeroinitializer
  %204 = select <4 x i1> %198, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %202
  %205 = select <4 x i1> %199, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %203
  %206 = select <4 x i1> %204, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %207 = select <4 x i1> %205, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %208 = add <4 x i32> %206, %186
  %209 = add <4 x i32> %207, %187
  %210 = add nuw i32 %185, 8
  %211 = add <4 x i32> %188, <i32 8, i32 8, i32 8, i32 8>
  %212 = icmp eq i32 %210, %182
  br i1 %212, label %213, label %184, !llvm.loop !20

213:                                              ; preds = %184
  %214 = add <4 x i32> %209, %208
  %215 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %214)
  %216 = icmp eq i32 %179, %182
  br i1 %216, label %235, label %217

217:                                              ; preds = %178, %213
  %218 = phi i32 [ 0, %178 ], [ %215, %213 ]
  %219 = phi i32 [ 1, %178 ], [ %183, %213 ]
  br label %220

220:                                              ; preds = %217, %220
  %221 = phi i32 [ %232, %220 ], [ %218, %217 ]
  %222 = phi i32 [ %233, %220 ], [ %219, %217 ]
  %223 = and i32 %222, 3
  %224 = icmp eq i32 %223, 0
  %225 = urem i32 %222, 100
  %226 = icmp ne i32 %225, 0
  %227 = and i1 %224, %226
  %228 = urem i32 %222, 400
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %227, i1 true, i1 %229
  %231 = select i1 %230, i32 366, i32 365
  %232 = add nuw nsw i32 %231, %221
  %233 = add nuw nsw i32 %222, 1
  %234 = icmp eq i32 %233, %174
  br i1 %234, label %235, label %220, !llvm.loop !21

235:                                              ; preds = %220, %213, %172
  %236 = phi i32 [ 0, %172 ], [ %215, %213 ], [ %232, %220 ]
  switch i32 %175, label %242 [
    i32 1, label %237
    i32 2, label %239
  ]

237:                                              ; preds = %235
  %238 = add nsw i32 %236, %176
  br label %333

239:                                              ; preds = %235
  %240 = add i32 %236, %176
  %241 = add i32 %240, 31
  br label %333

242:                                              ; preds = %235
  %243 = icmp sgt i32 %175, 2
  br i1 %243, label %244, label %333

244:                                              ; preds = %242
  %245 = zext i32 %175 to i64
  %246 = add nsw i64 %245, -1
  %247 = icmp ult i64 %246, 8
  br i1 %247, label %309, label %248

248:                                              ; preds = %244
  %249 = and i64 %246, -8
  %250 = or i64 %249, 1
  %251 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %236, i32 0
  %252 = add nsw i64 %249, -8
  %253 = lshr exact i64 %252, 3
  %254 = add nuw nsw i64 %253, 1
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %252, 0
  br i1 %256, label %287, label %257

257:                                              ; preds = %248
  %258 = and i64 %254, 4611686018427387902
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ 0, %257 ], [ %282, %259 ]
  %261 = phi <4 x i32> [ %251, %257 ], [ %280, %259 ]
  %262 = phi <4 x i32> [ zeroinitializer, %257 ], [ %281, %259 ]
  %263 = phi i64 [ %258, %257 ], [ %283, %259 ]
  %264 = or i64 %260, 1
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.days.a, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !10
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !10
  %271 = add <4 x i32> %267, %261
  %272 = add <4 x i32> %270, %262
  %273 = or i64 %260, 9
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.days.a, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !10
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !10
  %280 = add <4 x i32> %276, %271
  %281 = add <4 x i32> %279, %272
  %282 = add nuw i64 %260, 16
  %283 = add i64 %263, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %259, !llvm.loop !22

285:                                              ; preds = %259
  %286 = or i64 %282, 1
  br label %287

287:                                              ; preds = %285, %248
  %288 = phi <4 x i32> [ undef, %248 ], [ %280, %285 ]
  %289 = phi <4 x i32> [ undef, %248 ], [ %281, %285 ]
  %290 = phi i64 [ 1, %248 ], [ %286, %285 ]
  %291 = phi <4 x i32> [ %251, %248 ], [ %280, %285 ]
  %292 = phi <4 x i32> [ zeroinitializer, %248 ], [ %281, %285 ]
  %293 = icmp eq i64 %255, 0
  br i1 %293, label %303, label %294

294:                                              ; preds = %287
  %295 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.days.a, i64 0, i64 %290
  %296 = getelementptr inbounds i32, i32* %295, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !10
  %299 = add <4 x i32> %298, %292
  %300 = bitcast i32* %295 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !10
  %302 = add <4 x i32> %301, %291
  br label %303

303:                                              ; preds = %287, %294
  %304 = phi <4 x i32> [ %288, %287 ], [ %302, %294 ]
  %305 = phi <4 x i32> [ %289, %287 ], [ %299, %294 ]
  %306 = add <4 x i32> %305, %304
  %307 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %306)
  %308 = icmp eq i64 %246, %249
  br i1 %308, label %320, label %309

309:                                              ; preds = %244, %303
  %310 = phi i64 [ 1, %244 ], [ %250, %303 ]
  %311 = phi i32 [ %236, %244 ], [ %307, %303 ]
  br label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %318, %312 ], [ %310, %309 ]
  %314 = phi i32 [ %317, %312 ], [ %311, %309 ]
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.days.a, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !10
  %317 = add nsw i32 %316, %314
  %318 = add nuw nsw i64 %313, 1
  %319 = icmp eq i64 %318, %245
  br i1 %319, label %320, label %312, !llvm.loop !23

320:                                              ; preds = %312, %303
  %321 = phi i32 [ %307, %303 ], [ %317, %312 ]
  %322 = and i32 %174, 3
  %323 = icmp eq i32 %322, 0
  %324 = srem i32 %174, 100
  %325 = icmp ne i32 %324, 0
  %326 = and i1 %323, %325
  %327 = srem i32 %174, 400
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %326, i1 true, i1 %328
  %330 = zext i1 %329 to i32
  %331 = add i32 %176, %330
  %332 = add i32 %331, %321
  br label %333

333:                                              ; preds = %237, %239, %242, %320
  %334 = phi i32 [ %238, %237 ], [ %241, %239 ], [ %236, %242 ], [ %332, %320 ]
  %335 = sub nsw i32 %334, %173
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %335)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !9, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !9, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !9, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !9, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !9, !7}

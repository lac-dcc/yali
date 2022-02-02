; ModuleID = 'source-C-CXX/79/79.c'
source_filename = "source-C-CXX/79/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.sum.x = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i64 @sum(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [13 x i32], align 16
  %5 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %5, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.sum.x to i8*), i64 52, i1 false)
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %64

7:                                                ; preds = %3
  %8 = add i32 %0, -1
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %46, label %10

10:                                               ; preds = %7
  %11 = and i32 %8, -4
  %12 = or i32 %11, 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 0, %10 ], [ %39, %13 ]
  %15 = phi <2 x i64> [ zeroinitializer, %10 ], [ %37, %13 ]
  %16 = phi <2 x i64> [ zeroinitializer, %10 ], [ %38, %13 ]
  %17 = phi <2 x i32> [ <i32 1, i32 2>, %10 ], [ %40, %13 ]
  %18 = add <2 x i32> %17, <i32 2, i32 2>
  %19 = and <2 x i32> %17, <i32 3, i32 3>
  %20 = and <2 x i32> %18, <i32 3, i32 3>
  %21 = icmp eq <2 x i32> %19, zeroinitializer
  %22 = icmp eq <2 x i32> %20, zeroinitializer
  %23 = urem <2 x i32> %17, <i32 100, i32 100>
  %24 = urem <2 x i32> %18, <i32 100, i32 100>
  %25 = icmp ne <2 x i32> %23, zeroinitializer
  %26 = icmp ne <2 x i32> %24, zeroinitializer
  %27 = and <2 x i1> %21, %25
  %28 = and <2 x i1> %22, %26
  %29 = urem <2 x i32> %17, <i32 400, i32 400>
  %30 = urem <2 x i32> %18, <i32 400, i32 400>
  %31 = icmp eq <2 x i32> %29, zeroinitializer
  %32 = icmp eq <2 x i32> %30, zeroinitializer
  %33 = select <2 x i1> %27, <2 x i1> <i1 true, i1 true>, <2 x i1> %31
  %34 = select <2 x i1> %28, <2 x i1> <i1 true, i1 true>, <2 x i1> %32
  %35 = select <2 x i1> %33, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %36 = select <2 x i1> %34, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %37 = add <2 x i64> %35, %15
  %38 = add <2 x i64> %36, %16
  %39 = add nuw i32 %14, 4
  %40 = add <2 x i32> %17, <i32 4, i32 4>
  %41 = icmp eq i32 %39, %11
  br i1 %41, label %42, label %13, !llvm.loop !5

42:                                               ; preds = %13
  %43 = add <2 x i64> %38, %37
  %44 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %43)
  %45 = icmp eq i32 %8, %11
  br i1 %45, label %64, label %46

46:                                               ; preds = %7, %42
  %47 = phi i64 [ 0, %7 ], [ %44, %42 ]
  %48 = phi i32 [ 1, %7 ], [ %12, %42 ]
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %61, %49 ], [ %47, %46 ]
  %51 = phi i32 [ %62, %49 ], [ %48, %46 ]
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 0
  %54 = urem i32 %51, 100
  %55 = icmp ne i32 %54, 0
  %56 = and i1 %53, %55
  %57 = urem i32 %51, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  %60 = select i1 %59, i64 366, i64 365
  %61 = add nuw nsw i64 %60, %50
  %62 = add nuw nsw i32 %51, 1
  %63 = icmp eq i32 %62, %0
  br i1 %63, label %64, label %49, !llvm.loop !8

64:                                               ; preds = %49, %42, %3
  %65 = phi i64 [ 0, %3 ], [ %44, %42 ], [ %61, %49 ]
  %66 = and i32 %0, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %0, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %0, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %75, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %64, %74
  %77 = icmp sgt i32 %1, 0
  br i1 %77, label %78, label %156

78:                                               ; preds = %76
  %79 = zext i32 %1 to i64
  %80 = icmp ult i32 %1, 4
  br i1 %80, label %144, label %81

81:                                               ; preds = %78
  %82 = and i64 %79, 4294967292
  %83 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %65, i32 0
  %84 = add nsw i64 %82, -4
  %85 = lshr exact i64 %84, 2
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %120, label %89

89:                                               ; preds = %81
  %90 = and i64 %86, 9223372036854775806
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %117, %91 ]
  %93 = phi <2 x i64> [ %83, %89 ], [ %115, %91 ]
  %94 = phi <2 x i64> [ zeroinitializer, %89 ], [ %116, %91 ]
  %95 = phi i64 [ %90, %89 ], [ %118, %91 ]
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %92
  %97 = bitcast i32* %96 to <2 x i32>*
  %98 = load <2 x i32>, <2 x i32>* %97, align 16, !tbaa !10
  %99 = getelementptr inbounds i32, i32* %96, i64 2
  %100 = bitcast i32* %99 to <2 x i32>*
  %101 = load <2 x i32>, <2 x i32>* %100, align 8, !tbaa !10
  %102 = sext <2 x i32> %98 to <2 x i64>
  %103 = sext <2 x i32> %101 to <2 x i64>
  %104 = add <2 x i64> %93, %102
  %105 = add <2 x i64> %94, %103
  %106 = or i64 %92, 4
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %106
  %108 = bitcast i32* %107 to <2 x i32>*
  %109 = load <2 x i32>, <2 x i32>* %108, align 16, !tbaa !10
  %110 = getelementptr inbounds i32, i32* %107, i64 2
  %111 = bitcast i32* %110 to <2 x i32>*
  %112 = load <2 x i32>, <2 x i32>* %111, align 8, !tbaa !10
  %113 = sext <2 x i32> %109 to <2 x i64>
  %114 = sext <2 x i32> %112 to <2 x i64>
  %115 = add <2 x i64> %104, %113
  %116 = add <2 x i64> %105, %114
  %117 = add nuw i64 %92, 8
  %118 = add i64 %95, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %91, !llvm.loop !14

120:                                              ; preds = %91, %81
  %121 = phi <2 x i64> [ undef, %81 ], [ %115, %91 ]
  %122 = phi <2 x i64> [ undef, %81 ], [ %116, %91 ]
  %123 = phi i64 [ 0, %81 ], [ %117, %91 ]
  %124 = phi <2 x i64> [ %83, %81 ], [ %115, %91 ]
  %125 = phi <2 x i64> [ zeroinitializer, %81 ], [ %116, %91 ]
  %126 = icmp eq i64 %87, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %123
  %129 = getelementptr inbounds i32, i32* %128, i64 2
  %130 = bitcast i32* %129 to <2 x i32>*
  %131 = load <2 x i32>, <2 x i32>* %130, align 8, !tbaa !10
  %132 = sext <2 x i32> %131 to <2 x i64>
  %133 = add <2 x i64> %125, %132
  %134 = bitcast i32* %128 to <2 x i32>*
  %135 = load <2 x i32>, <2 x i32>* %134, align 16, !tbaa !10
  %136 = sext <2 x i32> %135 to <2 x i64>
  %137 = add <2 x i64> %124, %136
  br label %138

138:                                              ; preds = %120, %127
  %139 = phi <2 x i64> [ %121, %120 ], [ %137, %127 ]
  %140 = phi <2 x i64> [ %122, %120 ], [ %133, %127 ]
  %141 = add <2 x i64> %140, %139
  %142 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %141)
  %143 = icmp eq i64 %82, %79
  br i1 %143, label %156, label %144

144:                                              ; preds = %78, %138
  %145 = phi i64 [ 0, %78 ], [ %82, %138 ]
  %146 = phi i64 [ %65, %78 ], [ %142, %138 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %154, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %153, %147 ], [ %146, %144 ]
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %149, %152
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %79
  br i1 %155, label %156, label %147, !llvm.loop !15

156:                                              ; preds = %147, %138, %76
  %157 = phi i64 [ %65, %76 ], [ %142, %138 ], [ %153, %147 ]
  %158 = sext i32 %2 to i64
  %159 = add nsw i64 %157, %158
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #6
  ret i64 %159
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %5, i32* nonnull %7)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6, i32* nonnull %8)
  %17 = load i32, i32* %4, align 4, !tbaa !10
  %18 = load i32, i32* %6, align 4, !tbaa !10
  %19 = load i32, i32* %8, align 4, !tbaa !10
  %20 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %20) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %20, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.sum.x to i8*), i64 52, i1 false) #6
  %21 = icmp sgt i32 %17, 1
  br i1 %21, label %22, label %79

22:                                               ; preds = %0
  %23 = add i32 %17, -1
  %24 = icmp ult i32 %23, 4
  br i1 %24, label %61, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -4
  %27 = or i32 %26, 1
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i32 [ 0, %25 ], [ %54, %28 ]
  %30 = phi <2 x i64> [ zeroinitializer, %25 ], [ %52, %28 ]
  %31 = phi <2 x i64> [ zeroinitializer, %25 ], [ %53, %28 ]
  %32 = phi <2 x i32> [ <i32 1, i32 2>, %25 ], [ %55, %28 ]
  %33 = add <2 x i32> %32, <i32 2, i32 2>
  %34 = and <2 x i32> %32, <i32 3, i32 3>
  %35 = and <2 x i32> %33, <i32 3, i32 3>
  %36 = icmp eq <2 x i32> %34, zeroinitializer
  %37 = icmp eq <2 x i32> %35, zeroinitializer
  %38 = urem <2 x i32> %32, <i32 100, i32 100>
  %39 = urem <2 x i32> %33, <i32 100, i32 100>
  %40 = icmp ne <2 x i32> %38, zeroinitializer
  %41 = icmp ne <2 x i32> %39, zeroinitializer
  %42 = and <2 x i1> %36, %40
  %43 = and <2 x i1> %37, %41
  %44 = urem <2 x i32> %32, <i32 400, i32 400>
  %45 = urem <2 x i32> %33, <i32 400, i32 400>
  %46 = icmp eq <2 x i32> %44, zeroinitializer
  %47 = icmp eq <2 x i32> %45, zeroinitializer
  %48 = select <2 x i1> %42, <2 x i1> <i1 true, i1 true>, <2 x i1> %46
  %49 = select <2 x i1> %43, <2 x i1> <i1 true, i1 true>, <2 x i1> %47
  %50 = select <2 x i1> %48, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %51 = select <2 x i1> %49, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %52 = add <2 x i64> %50, %30
  %53 = add <2 x i64> %51, %31
  %54 = add nuw i32 %29, 4
  %55 = add <2 x i32> %32, <i32 4, i32 4>
  %56 = icmp eq i32 %54, %26
  br i1 %56, label %57, label %28, !llvm.loop !16

57:                                               ; preds = %28
  %58 = add <2 x i64> %53, %52
  %59 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %58)
  %60 = icmp eq i32 %23, %26
  br i1 %60, label %79, label %61

61:                                               ; preds = %22, %57
  %62 = phi i64 [ 0, %22 ], [ %59, %57 ]
  %63 = phi i32 [ 1, %22 ], [ %27, %57 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %76, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %77, %64 ], [ %63, %61 ]
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 0
  %69 = urem i32 %66, 100
  %70 = icmp ne i32 %69, 0
  %71 = and i1 %68, %70
  %72 = urem i32 %66, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  %75 = select i1 %74, i64 366, i64 365
  %76 = add nuw nsw i64 %75, %65
  %77 = add nuw nsw i32 %66, 1
  %78 = icmp eq i32 %77, %17
  br i1 %78, label %79, label %64, !llvm.loop !17

79:                                               ; preds = %64, %57, %0
  %80 = phi i64 [ 0, %0 ], [ %59, %57 ], [ %76, %64 ]
  %81 = and i32 %17, 3
  %82 = icmp eq i32 %81, 0
  %83 = srem i32 %17, 100
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %82, %84
  %86 = srem i32 %17, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %90, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %89, %79
  %92 = icmp sgt i32 %18, 0
  br i1 %92, label %93, label %171

93:                                               ; preds = %91
  %94 = zext i32 %18 to i64
  %95 = icmp ult i32 %18, 4
  br i1 %95, label %159, label %96

96:                                               ; preds = %93
  %97 = and i64 %94, 4294967292
  %98 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %80, i32 0
  %99 = add nsw i64 %97, -4
  %100 = lshr exact i64 %99, 2
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %135, label %104

104:                                              ; preds = %96
  %105 = and i64 %101, 9223372036854775806
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %132, %106 ]
  %108 = phi <2 x i64> [ %98, %104 ], [ %130, %106 ]
  %109 = phi <2 x i64> [ zeroinitializer, %104 ], [ %131, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %133, %106 ]
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %107
  %112 = bitcast i32* %111 to <2 x i32>*
  %113 = load <2 x i32>, <2 x i32>* %112, align 16, !tbaa !10
  %114 = getelementptr inbounds i32, i32* %111, i64 2
  %115 = bitcast i32* %114 to <2 x i32>*
  %116 = load <2 x i32>, <2 x i32>* %115, align 8, !tbaa !10
  %117 = sext <2 x i32> %113 to <2 x i64>
  %118 = sext <2 x i32> %116 to <2 x i64>
  %119 = add <2 x i64> %108, %117
  %120 = add <2 x i64> %109, %118
  %121 = or i64 %107, 4
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %121
  %123 = bitcast i32* %122 to <2 x i32>*
  %124 = load <2 x i32>, <2 x i32>* %123, align 16, !tbaa !10
  %125 = getelementptr inbounds i32, i32* %122, i64 2
  %126 = bitcast i32* %125 to <2 x i32>*
  %127 = load <2 x i32>, <2 x i32>* %126, align 8, !tbaa !10
  %128 = sext <2 x i32> %124 to <2 x i64>
  %129 = sext <2 x i32> %127 to <2 x i64>
  %130 = add <2 x i64> %119, %128
  %131 = add <2 x i64> %120, %129
  %132 = add nuw i64 %107, 8
  %133 = add i64 %110, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %106, !llvm.loop !18

135:                                              ; preds = %106, %96
  %136 = phi <2 x i64> [ undef, %96 ], [ %130, %106 ]
  %137 = phi <2 x i64> [ undef, %96 ], [ %131, %106 ]
  %138 = phi i64 [ 0, %96 ], [ %132, %106 ]
  %139 = phi <2 x i64> [ %98, %96 ], [ %130, %106 ]
  %140 = phi <2 x i64> [ zeroinitializer, %96 ], [ %131, %106 ]
  %141 = icmp eq i64 %102, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %138
  %144 = getelementptr inbounds i32, i32* %143, i64 2
  %145 = bitcast i32* %144 to <2 x i32>*
  %146 = load <2 x i32>, <2 x i32>* %145, align 8, !tbaa !10
  %147 = sext <2 x i32> %146 to <2 x i64>
  %148 = add <2 x i64> %140, %147
  %149 = bitcast i32* %143 to <2 x i32>*
  %150 = load <2 x i32>, <2 x i32>* %149, align 16, !tbaa !10
  %151 = sext <2 x i32> %150 to <2 x i64>
  %152 = add <2 x i64> %139, %151
  br label %153

153:                                              ; preds = %135, %142
  %154 = phi <2 x i64> [ %136, %135 ], [ %152, %142 ]
  %155 = phi <2 x i64> [ %137, %135 ], [ %148, %142 ]
  %156 = add <2 x i64> %155, %154
  %157 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %156)
  %158 = icmp eq i64 %97, %94
  br i1 %158, label %171, label %159

159:                                              ; preds = %93, %153
  %160 = phi i64 [ 0, %93 ], [ %97, %153 ]
  %161 = phi i64 [ %80, %93 ], [ %157, %153 ]
  br label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %169, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %168, %162 ], [ %161, %159 ]
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %164, %167
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, %94
  br i1 %170, label %171, label %162, !llvm.loop !19

171:                                              ; preds = %162, %153, %91
  %172 = phi i64 [ %80, %91 ], [ %157, %153 ], [ %168, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %20) #6
  %173 = load i32, i32* %3, align 4, !tbaa !10
  %174 = load i32, i32* %5, align 4, !tbaa !10
  %175 = load i32, i32* %7, align 4, !tbaa !10
  %176 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %176) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %176, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.sum.x to i8*), i64 52, i1 false) #6
  %177 = icmp sgt i32 %173, 1
  br i1 %177, label %178, label %235

178:                                              ; preds = %171
  %179 = add i32 %173, -1
  %180 = icmp ult i32 %179, 4
  br i1 %180, label %217, label %181

181:                                              ; preds = %178
  %182 = and i32 %179, -4
  %183 = or i32 %182, 1
  br label %184

184:                                              ; preds = %184, %181
  %185 = phi i32 [ 0, %181 ], [ %210, %184 ]
  %186 = phi <2 x i64> [ zeroinitializer, %181 ], [ %208, %184 ]
  %187 = phi <2 x i64> [ zeroinitializer, %181 ], [ %209, %184 ]
  %188 = phi <2 x i32> [ <i32 1, i32 2>, %181 ], [ %211, %184 ]
  %189 = add <2 x i32> %188, <i32 2, i32 2>
  %190 = and <2 x i32> %188, <i32 3, i32 3>
  %191 = and <2 x i32> %189, <i32 3, i32 3>
  %192 = icmp eq <2 x i32> %190, zeroinitializer
  %193 = icmp eq <2 x i32> %191, zeroinitializer
  %194 = urem <2 x i32> %188, <i32 100, i32 100>
  %195 = urem <2 x i32> %189, <i32 100, i32 100>
  %196 = icmp ne <2 x i32> %194, zeroinitializer
  %197 = icmp ne <2 x i32> %195, zeroinitializer
  %198 = and <2 x i1> %192, %196
  %199 = and <2 x i1> %193, %197
  %200 = urem <2 x i32> %188, <i32 400, i32 400>
  %201 = urem <2 x i32> %189, <i32 400, i32 400>
  %202 = icmp eq <2 x i32> %200, zeroinitializer
  %203 = icmp eq <2 x i32> %201, zeroinitializer
  %204 = select <2 x i1> %198, <2 x i1> <i1 true, i1 true>, <2 x i1> %202
  %205 = select <2 x i1> %199, <2 x i1> <i1 true, i1 true>, <2 x i1> %203
  %206 = select <2 x i1> %204, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %207 = select <2 x i1> %205, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %208 = add <2 x i64> %206, %186
  %209 = add <2 x i64> %207, %187
  %210 = add nuw i32 %185, 4
  %211 = add <2 x i32> %188, <i32 4, i32 4>
  %212 = icmp eq i32 %210, %182
  br i1 %212, label %213, label %184, !llvm.loop !20

213:                                              ; preds = %184
  %214 = add <2 x i64> %209, %208
  %215 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %214)
  %216 = icmp eq i32 %179, %182
  br i1 %216, label %235, label %217

217:                                              ; preds = %178, %213
  %218 = phi i64 [ 0, %178 ], [ %215, %213 ]
  %219 = phi i32 [ 1, %178 ], [ %183, %213 ]
  br label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %232, %220 ], [ %218, %217 ]
  %222 = phi i32 [ %233, %220 ], [ %219, %217 ]
  %223 = and i32 %222, 3
  %224 = icmp eq i32 %223, 0
  %225 = urem i32 %222, 100
  %226 = icmp ne i32 %225, 0
  %227 = and i1 %224, %226
  %228 = urem i32 %222, 400
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %227, i1 true, i1 %229
  %231 = select i1 %230, i64 366, i64 365
  %232 = add nuw nsw i64 %231, %221
  %233 = add nuw nsw i32 %222, 1
  %234 = icmp eq i32 %233, %173
  br i1 %234, label %235, label %220, !llvm.loop !21

235:                                              ; preds = %220, %213, %171
  %236 = phi i64 [ 0, %171 ], [ %215, %213 ], [ %232, %220 ]
  %237 = and i32 %173, 3
  %238 = icmp eq i32 %237, 0
  %239 = srem i32 %173, 100
  %240 = icmp ne i32 %239, 0
  %241 = and i1 %238, %240
  %242 = srem i32 %173, 400
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %241, i1 true, i1 %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %235
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %246, align 8, !tbaa !10
  br label %247

247:                                              ; preds = %245, %235
  %248 = icmp sgt i32 %174, 0
  br i1 %248, label %249, label %327

249:                                              ; preds = %247
  %250 = zext i32 %174 to i64
  %251 = icmp ult i32 %174, 4
  br i1 %251, label %315, label %252

252:                                              ; preds = %249
  %253 = and i64 %250, 4294967292
  %254 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %236, i32 0
  %255 = add nsw i64 %253, -4
  %256 = lshr exact i64 %255, 2
  %257 = add nuw nsw i64 %256, 1
  %258 = and i64 %257, 1
  %259 = icmp eq i64 %255, 0
  br i1 %259, label %291, label %260

260:                                              ; preds = %252
  %261 = and i64 %257, 9223372036854775806
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi i64 [ 0, %260 ], [ %288, %262 ]
  %264 = phi <2 x i64> [ %254, %260 ], [ %286, %262 ]
  %265 = phi <2 x i64> [ zeroinitializer, %260 ], [ %287, %262 ]
  %266 = phi i64 [ %261, %260 ], [ %289, %262 ]
  %267 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %263
  %268 = bitcast i32* %267 to <2 x i32>*
  %269 = load <2 x i32>, <2 x i32>* %268, align 16, !tbaa !10
  %270 = getelementptr inbounds i32, i32* %267, i64 2
  %271 = bitcast i32* %270 to <2 x i32>*
  %272 = load <2 x i32>, <2 x i32>* %271, align 8, !tbaa !10
  %273 = sext <2 x i32> %269 to <2 x i64>
  %274 = sext <2 x i32> %272 to <2 x i64>
  %275 = add <2 x i64> %264, %273
  %276 = add <2 x i64> %265, %274
  %277 = or i64 %263, 4
  %278 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %277
  %279 = bitcast i32* %278 to <2 x i32>*
  %280 = load <2 x i32>, <2 x i32>* %279, align 16, !tbaa !10
  %281 = getelementptr inbounds i32, i32* %278, i64 2
  %282 = bitcast i32* %281 to <2 x i32>*
  %283 = load <2 x i32>, <2 x i32>* %282, align 8, !tbaa !10
  %284 = sext <2 x i32> %280 to <2 x i64>
  %285 = sext <2 x i32> %283 to <2 x i64>
  %286 = add <2 x i64> %275, %284
  %287 = add <2 x i64> %276, %285
  %288 = add nuw i64 %263, 8
  %289 = add i64 %266, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %262, !llvm.loop !22

291:                                              ; preds = %262, %252
  %292 = phi <2 x i64> [ undef, %252 ], [ %286, %262 ]
  %293 = phi <2 x i64> [ undef, %252 ], [ %287, %262 ]
  %294 = phi i64 [ 0, %252 ], [ %288, %262 ]
  %295 = phi <2 x i64> [ %254, %252 ], [ %286, %262 ]
  %296 = phi <2 x i64> [ zeroinitializer, %252 ], [ %287, %262 ]
  %297 = icmp eq i64 %258, 0
  br i1 %297, label %309, label %298

298:                                              ; preds = %291
  %299 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %294
  %300 = getelementptr inbounds i32, i32* %299, i64 2
  %301 = bitcast i32* %300 to <2 x i32>*
  %302 = load <2 x i32>, <2 x i32>* %301, align 8, !tbaa !10
  %303 = sext <2 x i32> %302 to <2 x i64>
  %304 = add <2 x i64> %296, %303
  %305 = bitcast i32* %299 to <2 x i32>*
  %306 = load <2 x i32>, <2 x i32>* %305, align 16, !tbaa !10
  %307 = sext <2 x i32> %306 to <2 x i64>
  %308 = add <2 x i64> %295, %307
  br label %309

309:                                              ; preds = %291, %298
  %310 = phi <2 x i64> [ %292, %291 ], [ %308, %298 ]
  %311 = phi <2 x i64> [ %293, %291 ], [ %304, %298 ]
  %312 = add <2 x i64> %311, %310
  %313 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %312)
  %314 = icmp eq i64 %253, %250
  br i1 %314, label %327, label %315

315:                                              ; preds = %249, %309
  %316 = phi i64 [ 0, %249 ], [ %253, %309 ]
  %317 = phi i64 [ %236, %249 ], [ %313, %309 ]
  br label %318

318:                                              ; preds = %315, %318
  %319 = phi i64 [ %325, %318 ], [ %316, %315 ]
  %320 = phi i64 [ %324, %318 ], [ %317, %315 ]
  %321 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %319
  %322 = load i32, i32* %321, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = add nsw i64 %320, %323
  %325 = add nuw nsw i64 %319, 1
  %326 = icmp eq i64 %325, %250
  br i1 %326, label %327, label %318, !llvm.loop !23

327:                                              ; preds = %318, %309, %247
  %328 = phi i64 [ %236, %247 ], [ %313, %309 ], [ %324, %318 ]
  %329 = sext i32 %19 to i64
  %330 = sext i32 %175 to i64
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %176) #6
  %331 = add i64 %172, %329
  %332 = add i64 %328, %330
  %333 = sub i64 %331, %332
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %333)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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

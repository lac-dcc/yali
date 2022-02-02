; ModuleID = 'source-C-CXX/78/319.c'
source_filename = "source-C-CXX/78/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @manage(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %138

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = icmp ult i32 %0, 8
  br i1 %8, label %59, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387902
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %40, %18 ]
  %20 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %16 ], [ %41, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %23 = trunc <4 x i64> %20 to <4 x i32>
  %24 = add <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %25 = trunc <4 x i64> %20 to <4 x i32>
  %26 = add <4 x i32> %25, <i32 5, i32 5, i32 5, i32 5>
  %27 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %22, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %19, 8
  %31 = add <4 x i64> %20, <i64 8, i64 8, i64 8, i64 8>
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %33 = trunc <4 x i64> %31 to <4 x i32>
  %34 = add <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %35 = trunc <4 x i64> %31 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 5, i32 5, i32 5, i32 5>
  %37 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %32, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %19, 16
  %41 = add <4 x i64> %20, <i64 16, i64 16, i64 16, i64 16>
  %42 = add i64 %21, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !9

44:                                               ; preds = %18
  %45 = trunc <4 x i64> %41 to <4 x i32>
  br label %46

46:                                               ; preds = %44, %9
  %47 = phi i64 [ 0, %9 ], [ %40, %44 ]
  %48 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %45, %44 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %52 = add <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %53 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  %54 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %51, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %46, %50
  %58 = icmp eq i64 %10, %7
  br i1 %58, label %61, label %59

59:                                               ; preds = %6, %57
  %60 = phi i64 [ 0, %6 ], [ %10, %57 ]
  br label %64

61:                                               ; preds = %64, %57
  %62 = add nsw i32 %0, -1
  %63 = icmp sgt i32 %0, 1
  br i1 %63, label %77, label %70

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %66, %64 ], [ %60, %59 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %68 = trunc i64 %66 to i32
  store i32 %68, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i64 %66, %7
  br i1 %69, label %61, label %64, !llvm.loop !12

70:                                               ; preds = %90, %61
  br i1 %5, label %71, label %138

71:                                               ; preds = %70
  %72 = add nsw i64 %7, -1
  %73 = and i64 %7, 3
  %74 = icmp ult i64 %72, 3
  br i1 %74, label %123, label %75

75:                                               ; preds = %71
  %76 = and i64 %7, 4294967292
  br label %97

77:                                               ; preds = %61, %90
  %78 = phi i32 [ %92, %90 ], [ 0, %61 ]
  %79 = phi i32 [ %91, %90 ], [ 0, %61 ]
  %80 = phi i32 [ %95, %90 ], [ 0, %61 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %79, %85
  %87 = icmp eq i32 %86, %1
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  store i32 0, i32* %82, align 4, !tbaa !5
  %89 = add nsw i32 %78, 1
  br label %90

90:                                               ; preds = %88, %77
  %91 = phi i32 [ 0, %88 ], [ %86, %77 ]
  %92 = phi i32 [ %89, %88 ], [ %78, %77 ]
  %93 = add nsw i32 %80, 1
  %94 = icmp eq i32 %93, %0
  %95 = select i1 %94, i32 0, i32 %93
  %96 = icmp slt i32 %92, %62
  br i1 %96, label %77, label %70, !llvm.loop !14

97:                                               ; preds = %97, %75
  %98 = phi i64 [ 0, %75 ], [ %120, %97 ]
  %99 = phi i32 [ undef, %75 ], [ %119, %97 ]
  %100 = phi i64 [ %76, %75 ], [ %121, %97 ]
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 %99, i32 %102
  %105 = or i64 %98, 1
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 %104, i32 %107
  %110 = or i64 %98, 2
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 %109, i32 %112
  %115 = or i64 %98, 3
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 %114, i32 %117
  %120 = add nuw nsw i64 %98, 4
  %121 = add i64 %100, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %97, !llvm.loop !15

123:                                              ; preds = %97, %71
  %124 = phi i64 [ 0, %71 ], [ %120, %97 ]
  %125 = phi i32 [ undef, %71 ], [ %119, %97 ]
  %126 = icmp eq i64 %73, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %123, %127
  %128 = phi i64 [ %135, %127 ], [ %124, %123 ]
  %129 = phi i32 [ %134, %127 ], [ %125, %123 ]
  %130 = phi i64 [ %136, %127 ], [ %73, %123 ]
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 %129, i32 %132
  %135 = add nuw nsw i64 %128, 1
  %136 = add i64 %130, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %127, !llvm.loop !16

138:                                              ; preds = %123, %127, %2, %70
  %139 = phi i32 [ undef, %70 ], [ undef, %2 ], [ %125, %123 ], [ %134, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 %139
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %1 to i8*
  br label %9

9:                                                ; preds = %148, %0
  %10 = phi i32 [ 0, %0 ], [ %152, %148 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %153, label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %148

17:                                               ; preds = %14
  %18 = zext i32 %12 to i64
  %19 = icmp ult i32 %12, 8
  br i1 %19, label %70, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %51, %29 ]
  %31 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %27 ], [ %52, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %34 = trunc <4 x i64> %31 to <4 x i32>
  %35 = add <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %36 = trunc <4 x i64> %31 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 5, i32 5, i32 5, i32 5>
  %38 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %33, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %30, 8
  %42 = add <4 x i64> %31, <i64 8, i64 8, i64 8, i64 8>
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  %44 = trunc <4 x i64> %42 to <4 x i32>
  %45 = add <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %46 = trunc <4 x i64> %42 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 5, i32 5, i32 5, i32 5>
  %48 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %43, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %30, 16
  %52 = add <4 x i64> %31, <i64 16, i64 16, i64 16, i64 16>
  %53 = add i64 %32, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !18

55:                                               ; preds = %29, %20
  %56 = phi i64 [ 0, %20 ], [ %51, %29 ]
  %57 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %20 ], [ %52, %29 ]
  %58 = icmp eq i64 %25, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %61 = trunc <4 x i64> %57 to <4 x i32>
  %62 = add <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %63 = trunc <4 x i64> %57 to <4 x i32>
  %64 = add <4 x i32> %63, <i32 5, i32 5, i32 5, i32 5>
  %65 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %60, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %55, %59
  %69 = icmp eq i64 %21, %18
  br i1 %69, label %72, label %70

70:                                               ; preds = %17, %68
  %71 = phi i64 [ 0, %17 ], [ %21, %68 ]
  br label %75

72:                                               ; preds = %75, %68
  %73 = add nsw i32 %12, -1
  %74 = icmp sgt i32 %12, 1
  br i1 %74, label %81, label %101

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %77, %75 ], [ %71, %70 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %76
  %79 = trunc i64 %77 to i32
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i64 %77, %18
  br i1 %80, label %72, label %75, !llvm.loop !19

81:                                               ; preds = %72, %94
  %82 = phi i32 [ %96, %94 ], [ 0, %72 ]
  %83 = phi i32 [ %95, %94 ], [ 0, %72 ]
  %84 = phi i32 [ %99, %94 ], [ 0, %72 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %83, %89
  %91 = icmp eq i32 %90, %15
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  store i32 0, i32* %86, align 4, !tbaa !5
  %93 = add nsw i32 %82, 1
  br label %94

94:                                               ; preds = %92, %81
  %95 = phi i32 [ 0, %92 ], [ %90, %81 ]
  %96 = phi i32 [ %93, %92 ], [ %82, %81 ]
  %97 = add nsw i32 %84, 1
  %98 = icmp eq i32 %97, %12
  %99 = select i1 %98, i32 0, i32 %97
  %100 = icmp slt i32 %96, %73
  br i1 %100, label %81, label %101, !llvm.loop !14

101:                                              ; preds = %94, %72
  %102 = add nsw i64 %18, -1
  %103 = and i64 %18, 3
  %104 = icmp ult i64 %102, 3
  br i1 %104, label %133, label %105

105:                                              ; preds = %101
  %106 = and i64 %18, 4294967292
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %130, %107 ]
  %109 = phi i32 [ undef, %105 ], [ %129, %107 ]
  %110 = phi i64 [ %106, %105 ], [ %131, %107 ]
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %108
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 %109, i32 %112
  %115 = or i64 %108, 1
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 %114, i32 %117
  %120 = or i64 %108, 2
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 %119, i32 %122
  %125 = or i64 %108, 3
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 %124, i32 %127
  %130 = add nuw nsw i64 %108, 4
  %131 = add i64 %110, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %107, !llvm.loop !15

133:                                              ; preds = %107, %101
  %134 = phi i64 [ 0, %101 ], [ %130, %107 ]
  %135 = phi i32 [ undef, %101 ], [ %129, %107 ]
  %136 = icmp eq i64 %103, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %145, %137 ], [ %134, %133 ]
  %139 = phi i32 [ %144, %137 ], [ %135, %133 ]
  %140 = phi i64 [ %146, %137 ], [ %103, %133 ]
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 %139, i32 %142
  %145 = add nuw nsw i64 %138, 1
  %146 = add i64 %140, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !20

148:                                              ; preds = %133, %137, %14
  %149 = phi i32 [ undef, %14 ], [ %135, %133 ], [ %144, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  %150 = zext i32 %10 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %150
  store i32 %149, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i32 %10, 1
  br i1 %13, label %155, label %9, !llvm.loop !21

153:                                              ; preds = %9
  %154 = icmp eq i32 %10, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %148, %153
  %156 = phi i32 [ %10, %153 ], [ %152, %148 ]
  %157 = zext i32 %156 to i64
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ 0, %155 ], [ %163, %158 ]
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %163 = add nuw nsw i64 %159, 1
  %164 = icmp eq i64 %163, %157
  br i1 %164, label %165, label %158, !llvm.loop !22

165:                                              ; preds = %158, %153
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

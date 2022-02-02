; ModuleID = 'source-C-CXX/24/614.c'
source_filename = "source-C-CXX/24/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @a to i8*), i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @b to i8*), i8 0, i64 400, i1 false)
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 @putchar(i32 49)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %88, label %12

12:                                               ; preds = %9, %85
  %13 = phi i32 [ %86, %85 ], [ 1, %9 ]
  %14 = load <4 x i32>, <4 x i32>* bitcast ([100 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  %15 = shl nsw <4 x i32> %14, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %15, <4 x i32>* bitcast ([100 x i32]* @b to <4 x i32>*), align 16, !tbaa !5
  %16 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %17 = shl nsw <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %17, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %18 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %19 = shl nsw <4 x i32> %18, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %19, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %20 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %21 = shl nsw <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %21, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %22 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %23 = shl nsw <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %23, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %24 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %25 = shl nsw <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %25, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %26 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %27 = shl nsw <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %27, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %28 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %29 = shl nsw <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %29, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %30 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %31 = shl nsw <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %31, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %32 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %33 = shl nsw <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %33, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %34 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %35 = shl nsw <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %35, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %36 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %37 = shl nsw <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %37, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %38 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %39 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %39, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %40 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %41 = shl nsw <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %41, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %42 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %43 = shl nsw <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %43, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %44 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %45 = shl nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %45, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %46 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %47 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %47, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %48 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %49 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %49, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %50 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %51 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %51, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %52 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %53 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %53, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %54 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %55 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %55, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %56 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %57 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %57, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %58 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %59 = shl nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %59, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %60 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %61 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %61, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %62 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 96), align 16, !tbaa !5
  %63 = shl nsw i32 %62, 1
  store i32 %63, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 96), align 16, !tbaa !5
  %64 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 97), align 4, !tbaa !5
  %65 = shl nsw i32 %64, 1
  store i32 %65, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 97), align 4, !tbaa !5
  %66 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 98), align 8, !tbaa !5
  %67 = shl nsw i32 %66, 1
  store i32 %67, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 98), align 8, !tbaa !5
  br label %68

68:                                               ; preds = %12, %82
  %69 = phi i64 [ %83, %82 ], [ 0, %12 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 9
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %69, 1
  br label %82

75:                                               ; preds = %68
  %76 = udiv i32 %71, 10
  %77 = add nuw nsw i64 %69, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %76
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = urem i32 %71, 10
  store i32 %81, i32* %70, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %75, %73
  %83 = phi i64 [ %74, %73 ], [ %77, %75 ]
  %84 = icmp eq i64 %83, 99
  br i1 %84, label %85, label %68, !llvm.loop !9

85:                                               ; preds = %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) bitcast ([100 x i32]* @a to i8*), i8* noundef nonnull align 16 dereferenceable(396) bitcast ([100 x i32]* @b to i8*), i64 396, i1 false)
  %86 = add nuw i32 %13, 1
  %87 = icmp eq i32 %13, %10
  br i1 %87, label %88, label %12, !llvm.loop !11

88:                                               ; preds = %85, %9
  br label %89

89:                                               ; preds = %136, %88
  %90 = phi i32 [ 99, %88 ], [ %137, %136 ]
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = add nsw i32 %90, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %118, label %101

101:                                              ; preds = %130, %124, %118, %95, %89
  %102 = phi i32 [ %90, %89 ], [ %96, %95 ], [ %119, %118 ], [ %125, %124 ], [ %131, %130 ]
  %103 = phi i32 [ %93, %89 ], [ %99, %95 ], [ %122, %118 ], [ %128, %124 ], [ %134, %130 ]
  %104 = icmp sgt i32 %102, -1
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103) #7
  %107 = icmp eq i32 %102, 0
  br i1 %107, label %117, label %108, !llvm.loop !12

108:                                              ; preds = %105
  %109 = zext i32 %102 to i64
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %109, %108 ], [ %112, %110 ]
  %112 = add nsw i64 %111, -1
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114) #7
  %116 = icmp sgt i64 %111, 1
  br i1 %116, label %110, label %117, !llvm.loop !12

117:                                              ; preds = %136, %110, %105, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

118:                                              ; preds = %95
  %119 = add nsw i32 %90, -2
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %101

124:                                              ; preds = %118
  %125 = add nsw i32 %90, -3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %101

130:                                              ; preds = %124
  %131 = add nsw i32 %90, -4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %101

136:                                              ; preds = %130
  %137 = add nsw i32 %90, -5
  %138 = icmp eq i32 %131, 0
  br i1 %138, label %117, label %89, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @cf(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr i32, i32* %1, i64 99
  %4 = getelementptr i32, i32* %0, i64 99
  %5 = icmp ugt i32* %4, %1
  %6 = icmp ugt i32* %3, %0
  %7 = and i1 %5, %6
  br i1 %7, label %151, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %0 to <4 x i32>*
  %10 = load <4 x i32>, <4 x i32>* %9, align 4, !tbaa !5, !alias.scope !14
  %11 = shl nsw <4 x i32> %10, <i32 1, i32 1, i32 1, i32 1>
  %12 = bitcast i32* %1 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %12, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %13 = getelementptr inbounds i32, i32* %0, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = load <4 x i32>, <4 x i32>* %14, align 4, !tbaa !5, !alias.scope !14
  %16 = shl nsw <4 x i32> %15, <i32 1, i32 1, i32 1, i32 1>
  %17 = getelementptr inbounds i32, i32* %1, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %18, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %19 = getelementptr inbounds i32, i32* %0, i64 8
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !5, !alias.scope !14
  %22 = shl nsw <4 x i32> %21, <i32 1, i32 1, i32 1, i32 1>
  %23 = getelementptr inbounds i32, i32* %1, i64 8
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %24, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %25 = getelementptr inbounds i32, i32* %0, i64 12
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5, !alias.scope !14
  %28 = shl nsw <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %29 = getelementptr inbounds i32, i32* %1, i64 12
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %30, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %31 = getelementptr inbounds i32, i32* %0, i64 16
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !14
  %34 = shl nsw <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %35 = getelementptr inbounds i32, i32* %1, i64 16
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %36, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %37 = getelementptr inbounds i32, i32* %0, i64 20
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !14
  %40 = shl nsw <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %41 = getelementptr inbounds i32, i32* %1, i64 20
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %42, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %43 = getelementptr inbounds i32, i32* %0, i64 24
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !14
  %46 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %47 = getelementptr inbounds i32, i32* %1, i64 24
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %49 = getelementptr inbounds i32, i32* %0, i64 28
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !14
  %52 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %53 = getelementptr inbounds i32, i32* %1, i64 28
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %55 = getelementptr inbounds i32, i32* %0, i64 32
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !14
  %58 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %59 = getelementptr inbounds i32, i32* %1, i64 32
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %61 = getelementptr inbounds i32, i32* %0, i64 36
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !14
  %64 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %65 = getelementptr inbounds i32, i32* %1, i64 36
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %67 = getelementptr inbounds i32, i32* %0, i64 40
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !14
  %70 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %71 = getelementptr inbounds i32, i32* %1, i64 40
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %73 = getelementptr inbounds i32, i32* %0, i64 44
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !14
  %76 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %77 = getelementptr inbounds i32, i32* %1, i64 44
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %79 = getelementptr inbounds i32, i32* %0, i64 48
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !14
  %82 = shl nsw <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %83 = getelementptr inbounds i32, i32* %1, i64 48
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %85 = getelementptr inbounds i32, i32* %0, i64 52
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !14
  %88 = shl nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %89 = getelementptr inbounds i32, i32* %1, i64 52
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %91 = getelementptr inbounds i32, i32* %0, i64 56
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !14
  %94 = shl nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %95 = getelementptr inbounds i32, i32* %1, i64 56
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %97 = getelementptr inbounds i32, i32* %0, i64 60
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !14
  %100 = shl nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %101 = getelementptr inbounds i32, i32* %1, i64 60
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %103 = getelementptr inbounds i32, i32* %0, i64 64
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !14
  %106 = shl nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  %107 = getelementptr inbounds i32, i32* %1, i64 64
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %109 = getelementptr inbounds i32, i32* %0, i64 68
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !14
  %112 = shl nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  %113 = getelementptr inbounds i32, i32* %1, i64 68
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %115 = getelementptr inbounds i32, i32* %0, i64 72
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !14
  %118 = shl nsw <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %119 = getelementptr inbounds i32, i32* %1, i64 72
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %121 = getelementptr inbounds i32, i32* %0, i64 76
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !14
  %124 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  %125 = getelementptr inbounds i32, i32* %1, i64 76
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %127 = getelementptr inbounds i32, i32* %0, i64 80
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !14
  %130 = shl nsw <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  %131 = getelementptr inbounds i32, i32* %1, i64 80
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %133 = getelementptr inbounds i32, i32* %0, i64 84
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !14
  %136 = shl nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  %137 = getelementptr inbounds i32, i32* %1, i64 84
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %139 = getelementptr inbounds i32, i32* %0, i64 88
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !14
  %142 = shl nsw <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  %143 = getelementptr inbounds i32, i32* %1, i64 88
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %145 = getelementptr inbounds i32, i32* %0, i64 92
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !14
  %148 = shl nsw <4 x i32> %147, <i32 1, i32 1, i32 1, i32 1>
  %149 = getelementptr inbounds i32, i32* %1, i64 92
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  br label %151

151:                                              ; preds = %8, %2
  %152 = phi i64 [ 0, %2 ], [ 96, %8 ]
  %153 = and i1 %5, %6
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi i64 [ %161, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %162, %154 ], [ 3, %151 ]
  %157 = getelementptr inbounds i32, i32* %0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = shl nsw i32 %158, 1
  %160 = getelementptr inbounds i32, i32* %1, i64 %155
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %155, 1
  %162 = add i64 %156, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %154, !llvm.loop !19

164:                                              ; preds = %154
  br i1 %153, label %165, label %188

165:                                              ; preds = %164, %165
  %166 = phi i64 [ %186, %165 ], [ %161, %164 ]
  %167 = getelementptr inbounds i32, i32* %0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = shl nsw i32 %168, 1
  %170 = getelementptr inbounds i32, i32* %1, i64 %166
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %166, 1
  %172 = getelementptr inbounds i32, i32* %0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = shl nsw i32 %173, 1
  %175 = getelementptr inbounds i32, i32* %1, i64 %171
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %166, 2
  %177 = getelementptr inbounds i32, i32* %0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = shl nsw i32 %178, 1
  %180 = getelementptr inbounds i32, i32* %1, i64 %176
  store i32 %179, i32* %180, align 4, !tbaa !5
  %181 = add nuw nsw i64 %166, 3
  %182 = getelementptr inbounds i32, i32* %0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = shl nsw i32 %183, 1
  %185 = getelementptr inbounds i32, i32* %1, i64 %181
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %166, 4
  %187 = icmp eq i64 %186, 99
  br i1 %187, label %188, label %165, !llvm.loop !21

188:                                              ; preds = %165, %164
  br label %189

189:                                              ; preds = %188, %203
  %190 = phi i64 [ %204, %203 ], [ 0, %188 ]
  %191 = getelementptr inbounds i32, i32* %1, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, 9
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = add nuw nsw i64 %190, 1
  br label %203

196:                                              ; preds = %189
  %197 = udiv i32 %192, 10
  %198 = add nuw nsw i64 %190, 1
  %199 = getelementptr inbounds i32, i32* %1, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %197
  store i32 %201, i32* %199, align 4, !tbaa !5
  %202 = urem i32 %192, 10
  store i32 %202, i32* %191, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %194, %196
  %204 = phi i64 [ %195, %194 ], [ %198, %196 ]
  %205 = icmp eq i64 %204, 99
  br i1 %205, label %206, label %189, !llvm.loop !9

206:                                              ; preds = %203
  %207 = getelementptr i32, i32* %0, i64 99
  %208 = getelementptr i32, i32* %1, i64 99
  %209 = icmp ugt i32* %208, %0
  %210 = icmp ugt i32* %207, %1
  %211 = and i1 %209, %210
  br i1 %211, label %331, label %212

212:                                              ; preds = %206
  %213 = bitcast i32* %1 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5, !alias.scope !23
  %215 = bitcast i32* %0 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %216 = getelementptr inbounds i32, i32* %1, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !23
  %219 = getelementptr inbounds i32, i32* %0, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %221 = getelementptr inbounds i32, i32* %1, i64 8
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !23
  %224 = getelementptr inbounds i32, i32* %0, i64 8
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %226 = getelementptr inbounds i32, i32* %1, i64 12
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5, !alias.scope !23
  %229 = getelementptr inbounds i32, i32* %0, i64 12
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %231 = getelementptr inbounds i32, i32* %1, i64 16
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5, !alias.scope !23
  %234 = getelementptr inbounds i32, i32* %0, i64 16
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %236 = getelementptr inbounds i32, i32* %1, i64 20
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5, !alias.scope !23
  %239 = getelementptr inbounds i32, i32* %0, i64 20
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %240, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %241 = getelementptr inbounds i32, i32* %1, i64 24
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5, !alias.scope !23
  %244 = getelementptr inbounds i32, i32* %0, i64 24
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %245, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %246 = getelementptr inbounds i32, i32* %1, i64 28
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5, !alias.scope !23
  %249 = getelementptr inbounds i32, i32* %0, i64 28
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %250, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %251 = getelementptr inbounds i32, i32* %1, i64 32
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5, !alias.scope !23
  %254 = getelementptr inbounds i32, i32* %0, i64 32
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %255, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %256 = getelementptr inbounds i32, i32* %1, i64 36
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5, !alias.scope !23
  %259 = getelementptr inbounds i32, i32* %0, i64 36
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %260, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %261 = getelementptr inbounds i32, i32* %1, i64 40
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5, !alias.scope !23
  %264 = getelementptr inbounds i32, i32* %0, i64 40
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %265, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %266 = getelementptr inbounds i32, i32* %1, i64 44
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5, !alias.scope !23
  %269 = getelementptr inbounds i32, i32* %0, i64 44
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %268, <4 x i32>* %270, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %271 = getelementptr inbounds i32, i32* %1, i64 48
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5, !alias.scope !23
  %274 = getelementptr inbounds i32, i32* %0, i64 48
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %275, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %276 = getelementptr inbounds i32, i32* %1, i64 52
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5, !alias.scope !23
  %279 = getelementptr inbounds i32, i32* %0, i64 52
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %280, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %281 = getelementptr inbounds i32, i32* %1, i64 56
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5, !alias.scope !23
  %284 = getelementptr inbounds i32, i32* %0, i64 56
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %285, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %286 = getelementptr inbounds i32, i32* %1, i64 60
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5, !alias.scope !23
  %289 = getelementptr inbounds i32, i32* %0, i64 60
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %288, <4 x i32>* %290, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %291 = getelementptr inbounds i32, i32* %1, i64 64
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5, !alias.scope !23
  %294 = getelementptr inbounds i32, i32* %0, i64 64
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %295, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %296 = getelementptr inbounds i32, i32* %1, i64 68
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5, !alias.scope !23
  %299 = getelementptr inbounds i32, i32* %0, i64 68
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %300, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %301 = getelementptr inbounds i32, i32* %1, i64 72
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5, !alias.scope !23
  %304 = getelementptr inbounds i32, i32* %0, i64 72
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %305, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %306 = getelementptr inbounds i32, i32* %1, i64 76
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5, !alias.scope !23
  %309 = getelementptr inbounds i32, i32* %0, i64 76
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %310, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %311 = getelementptr inbounds i32, i32* %1, i64 80
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5, !alias.scope !23
  %314 = getelementptr inbounds i32, i32* %0, i64 80
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %315, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %316 = getelementptr inbounds i32, i32* %1, i64 84
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5, !alias.scope !23
  %319 = getelementptr inbounds i32, i32* %0, i64 84
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %320, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %321 = getelementptr inbounds i32, i32* %1, i64 88
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5, !alias.scope !23
  %324 = getelementptr inbounds i32, i32* %0, i64 88
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %325, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %326 = getelementptr inbounds i32, i32* %1, i64 92
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5, !alias.scope !23
  %329 = getelementptr inbounds i32, i32* %0, i64 92
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %330, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %331

331:                                              ; preds = %212, %206
  %332 = phi i64 [ 0, %206 ], [ 96, %212 ]
  %333 = and i1 %209, %210
  br label %334

334:                                              ; preds = %334, %331
  %335 = phi i64 [ %340, %334 ], [ %332, %331 ]
  %336 = phi i64 [ %341, %334 ], [ 3, %331 ]
  %337 = getelementptr inbounds i32, i32* %1, i64 %335
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %0, i64 %335
  store i32 %338, i32* %339, align 4, !tbaa !5
  %340 = add nuw nsw i64 %335, 1
  %341 = add i64 %336, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %334, !llvm.loop !28

343:                                              ; preds = %334
  br i1 %333, label %344, label %363

344:                                              ; preds = %343, %344
  %345 = phi i64 [ %361, %344 ], [ %340, %343 ]
  %346 = getelementptr inbounds i32, i32* %1, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %0, i64 %345
  store i32 %347, i32* %348, align 4, !tbaa !5
  %349 = add nuw nsw i64 %345, 1
  %350 = getelementptr inbounds i32, i32* %1, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %0, i64 %349
  store i32 %351, i32* %352, align 4, !tbaa !5
  %353 = add nuw nsw i64 %345, 2
  %354 = getelementptr inbounds i32, i32* %1, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %0, i64 %353
  store i32 %355, i32* %356, align 4, !tbaa !5
  %357 = add nuw nsw i64 %345, 3
  %358 = getelementptr inbounds i32, i32* %1, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %0, i64 %357
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = add nuw nsw i64 %345, 4
  %362 = icmp eq i64 %361, 99
  br i1 %362, label %363, label %344, !llvm.loop !29

363:                                              ; preds = %344, %343
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @qldy(i32* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %45, %1
  %3 = phi i32 [ 99, %1 ], [ %46, %45 ]
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = add nsw i32 %3, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %39, %33, %27, %8, %2
  %15 = phi i32 [ %3, %2 ], [ %9, %8 ], [ %28, %27 ], [ %34, %33 ], [ %40, %39 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %18, %17 ], [ %25, %19 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  %24 = icmp sgt i64 %20, 0
  %25 = add nsw i64 %20, -1
  br i1 %24, label %19, label %26, !llvm.loop !12

26:                                               ; preds = %45, %19, %14
  ret void

27:                                               ; preds = %8
  %28 = add nsw i32 %3, -2
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %14

33:                                               ; preds = %27
  %34 = add nsw i32 %3, -3
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %14

39:                                               ; preds = %33
  %40 = add nsw i32 %3, -4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %14

45:                                               ; preds = %39
  %46 = add nsw i32 %3, -5
  %47 = icmp eq i32 %40, 0
  br i1 %47, label %26, label %2, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !10, !22}

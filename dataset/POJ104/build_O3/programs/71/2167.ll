; ModuleID = 'source-C-CXX/71/2167.c'
source_filename = "source-C-CXX/71/2167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@area = dso_local global [21 x [21 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4
  %4 = icmp sgt i32 %2, -2
  %5 = icmp sgt i32 %3, -2
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %85

7:                                                ; preds = %0
  %8 = add i32 %3, 1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = add nuw nsw i64 %10, 4
  %12 = add i32 %2, 2
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 1) #4
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 7
  %17 = icmp ult i64 %15, 7
  br i1 %17, label %49, label %18

18:                                               ; preds = %7
  %19 = and i64 %14, 2147483640
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %46, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %47, %20 ]
  %23 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %21, i64 0
  %24 = bitcast i32* %23 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %24, i8 0, i64 %11, i1 false) #4
  %25 = or i64 %21, 1
  %26 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %25, i64 0
  %27 = bitcast i32* %26 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %27, i8 0, i64 %11, i1 false) #4
  %28 = or i64 %21, 2
  %29 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %28, i64 0
  %30 = bitcast i32* %29 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %30, i8 0, i64 %11, i1 false) #4
  %31 = or i64 %21, 3
  %32 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %31, i64 0
  %33 = bitcast i32* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %33, i8 0, i64 %11, i1 false) #4
  %34 = or i64 %21, 4
  %35 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %34, i64 0
  %36 = bitcast i32* %35 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %36, i8 0, i64 %11, i1 false) #4
  %37 = or i64 %21, 5
  %38 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %37, i64 0
  %39 = bitcast i32* %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %39, i8 0, i64 %11, i1 false) #4
  %40 = or i64 %21, 6
  %41 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %40, i64 0
  %42 = bitcast i32* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %42, i8 0, i64 %11, i1 false) #4
  %43 = or i64 %21, 7
  %44 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %43, i64 0
  %45 = bitcast i32* %44 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %45, i8 0, i64 %11, i1 false) #4
  %46 = add nuw nsw i64 %21, 8
  %47 = add i64 %22, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %20, !llvm.loop !9

49:                                               ; preds = %20, %7
  %50 = phi i64 [ 0, %7 ], [ %46, %20 ]
  %51 = icmp eq i64 %16, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %57, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %58, %52 ], [ %16, %49 ]
  %55 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %53, i64 0
  %56 = bitcast i32* %55 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %56, i8 0, i64 %11, i1 false) #4
  %57 = add nuw nsw i64 %53, 1
  %58 = add i64 %54, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %52, !llvm.loop !11

60:                                               ; preds = %52, %49
  %61 = icmp slt i32 %2, 1
  %62 = icmp slt i32 %3, 1
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %85, label %64

64:                                               ; preds = %60, %71
  %65 = phi i32 [ %72, %71 ], [ %2, %60 ]
  %66 = phi i32 [ %73, %71 ], [ %3, %60 ]
  %67 = phi i64 [ %74, %71 ], [ 1, %60 ]
  %68 = icmp slt i32 %66, 1
  br i1 %68, label %71, label %77

69:                                               ; preds = %77
  %70 = load i32, i32* @n, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %70, %69 ], [ %65, %64 ]
  %73 = phi i32 [ %82, %69 ], [ %66, %64 ]
  %74 = add nuw nsw i64 %67, 1
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %67, %75
  br i1 %76, label %64, label %85, !llvm.loop !13

77:                                               ; preds = %64, %77
  %78 = phi i64 [ %81, %77 ], [ 1, %64 ]
  %79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %67, i64 %78
  %80 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %79) #4
  %81 = add nuw nsw i64 %78, 1
  %82 = load i32, i32* @m, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %78, %83
  br i1 %84, label %77, label %69, !llvm.loop !15

85:                                               ; preds = %71, %0, %60
  %86 = phi i32 [ %3, %0 ], [ %3, %60 ], [ %73, %71 ]
  %87 = phi i32 [ %2, %0 ], [ %2, %60 ], [ %72, %71 ]
  %88 = icmp slt i32 %87, 1
  %89 = icmp slt i32 %86, 1
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %140, label %91

91:                                               ; preds = %85, %103
  %92 = phi i32 [ %104, %103 ], [ %87, %85 ]
  %93 = phi i32 [ %105, %103 ], [ %86, %85 ]
  %94 = phi i32 [ %106, %103 ], [ %86, %85 ]
  %95 = phi i64 [ %97, %103 ], [ 1, %85 ]
  %96 = add nsw i64 %95, -1
  %97 = add nuw nsw i64 %95, 1
  %98 = icmp slt i32 %94, 1
  br i1 %98, label %103, label %99

99:                                               ; preds = %91
  %100 = trunc i64 %96 to i32
  br label %109

101:                                              ; preds = %135
  %102 = load i32, i32* @n, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %91
  %104 = phi i32 [ %102, %101 ], [ %92, %91 ]
  %105 = phi i32 [ %136, %101 ], [ %93, %91 ]
  %106 = phi i32 [ %136, %101 ], [ %94, %91 ]
  %107 = sext i32 %104 to i64
  %108 = icmp slt i64 %95, %107
  br i1 %108, label %91, label %140, !llvm.loop !16

109:                                              ; preds = %135, %99
  %110 = phi i32 [ %93, %99 ], [ %136, %135 ]
  %111 = phi i64 [ 1, %99 ], [ %137, %135 ]
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %95, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %96, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %135, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %97, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %135, label %121

121:                                              ; preds = %117
  %122 = add nsw i64 %111, -1
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %95, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %113, %124
  br i1 %125, label %135, label %126

126:                                              ; preds = %121
  %127 = add nuw nsw i64 %111, 1
  %128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %95, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %113, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %126
  %132 = trunc i64 %122 to i32
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %132) #4
  %134 = load i32, i32* @m, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %131, %126, %121, %117, %109
  %136 = phi i32 [ %110, %109 ], [ %110, %117 ], [ %110, %121 ], [ %110, %126 ], [ %134, %131 ]
  %137 = add nuw nsw i64 %111, 1
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %111, %138
  br i1 %139, label %109, label %101, !llvm.loop !17

140:                                              ; preds = %103, %85
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4
  %4 = icmp sgt i32 %2, -2
  br i1 %4, label %5, label %69

5:                                                ; preds = %0
  %6 = icmp sgt i32 %3, -2
  br i1 %6, label %7, label %60

7:                                                ; preds = %5
  %8 = add i32 %3, 1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = add nuw nsw i64 %10, 4
  %12 = add i32 %2, 2
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 1)
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 7
  %17 = icmp ult i64 %15, 7
  br i1 %17, label %49, label %18

18:                                               ; preds = %7
  %19 = and i64 %14, 2147483640
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %46, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %47, %20 ]
  %23 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %21, i64 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %24, i8 0, i64 %11, i1 false)
  %25 = or i64 %21, 1
  %26 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %25, i64 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %27, i8 0, i64 %11, i1 false)
  %28 = or i64 %21, 2
  %29 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %28, i64 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %30, i8 0, i64 %11, i1 false)
  %31 = or i64 %21, 3
  %32 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %31, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %33, i8 0, i64 %11, i1 false)
  %34 = or i64 %21, 4
  %35 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %34, i64 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %36, i8 0, i64 %11, i1 false)
  %37 = or i64 %21, 5
  %38 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %37, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %39, i8 0, i64 %11, i1 false)
  %40 = or i64 %21, 6
  %41 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %40, i64 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %42, i8 0, i64 %11, i1 false)
  %43 = or i64 %21, 7
  %44 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %43, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %45, i8 0, i64 %11, i1 false)
  %46 = add nuw nsw i64 %21, 8
  %47 = add i64 %22, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %20, !llvm.loop !9

49:                                               ; preds = %20, %7
  %50 = phi i64 [ 0, %7 ], [ %46, %20 ]
  %51 = icmp eq i64 %16, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %57, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %58, %52 ], [ %16, %49 ]
  %55 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %53, i64 0
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %56, i8 0, i64 %11, i1 false)
  %57 = add nuw nsw i64 %53, 1
  %58 = add i64 %54, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %52, !llvm.loop !18

60:                                               ; preds = %49, %52, %5
  %61 = icmp slt i32 %2, 1
  %62 = icmp slt i32 %3, 1
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %60, %72
  %65 = phi i32 [ %73, %72 ], [ %2, %60 ]
  %66 = phi i32 [ %74, %72 ], [ %3, %60 ]
  %67 = phi i64 [ %75, %72 ], [ 1, %60 ]
  %68 = icmp slt i32 %66, 1
  br i1 %68, label %72, label %78

69:                                               ; preds = %72, %0, %60
  ret void

70:                                               ; preds = %78
  %71 = load i32, i32* @n, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi i32 [ %71, %70 ], [ %65, %64 ]
  %74 = phi i32 [ %83, %70 ], [ %66, %64 ]
  %75 = add nuw nsw i64 %67, 1
  %76 = sext i32 %73 to i64
  %77 = icmp slt i64 %67, %76
  br i1 %77, label %64, label %69, !llvm.loop !13

78:                                               ; preds = %64, %78
  %79 = phi i64 [ %82, %78 ], [ 1, %64 ]
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %67, i64 %79
  %81 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* @m, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %79, %84
  br i1 %85, label %78, label %70, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  %3 = load i32, i32* @m, align 4
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %0, %20
  %7 = phi i32 [ %21, %20 ], [ %1, %0 ]
  %8 = phi i32 [ %22, %20 ], [ %3, %0 ]
  %9 = phi i32 [ %23, %20 ], [ %3, %0 ]
  %10 = phi i64 [ %12, %20 ], [ 1, %0 ]
  %11 = add nsw i64 %10, -1
  %12 = add nuw nsw i64 %10, 1
  %13 = and i64 %12, 4294967295
  %14 = icmp slt i32 %9, 1
  br i1 %14, label %20, label %15

15:                                               ; preds = %6
  %16 = trunc i64 %11 to i32
  br label %26

17:                                               ; preds = %20, %0
  ret void

18:                                               ; preds = %53
  %19 = load i32, i32* @n, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i32 [ %19, %18 ], [ %7, %6 ]
  %22 = phi i32 [ %54, %18 ], [ %8, %6 ]
  %23 = phi i32 [ %54, %18 ], [ %9, %6 ]
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %10, %24
  br i1 %25, label %6, label %17, !llvm.loop !16

26:                                               ; preds = %15, %53
  %27 = phi i32 [ %8, %15 ], [ %54, %53 ]
  %28 = phi i64 [ 1, %15 ], [ %55, %53 ]
  %29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %10, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %11, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %53, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %13, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = add nsw i64 %28, -1
  %40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %10, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %30, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = add nuw i64 %28, 1
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %10, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %30, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = trunc i64 %39 to i32
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %16, i32 %50)
  %52 = load i32, i32* @m, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %26, %34, %38, %43, %49
  %54 = phi i32 [ %27, %26 ], [ %27, %34 ], [ %27, %38 ], [ %27, %43 ], [ %52, %49 ]
  %55 = add nuw nsw i64 %28, 1
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %28, %56
  br i1 %57, label %26, label %18, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}

; ModuleID = 'source-C-CXX/7/47.c'
source_filename = "source-C-CXX/7/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@e = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = dso_local global [2 x [10 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @scanning() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @c, i32* nonnull @d)
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @scanning_array(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 %3, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7, %2
  ret i32 undef
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @arrange(i32 %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %45
  %5 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %0
  %8 = zext i32 %7 to i64
  %9 = xor i32 %5, -1
  %10 = add i32 %9, %0
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %4
  %13 = load i32, i32* %1, align 4, !tbaa !7
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %18

18:                                               ; preds = %51, %16
  %19 = phi i32 [ %13, %16 ], [ %52, %51 ]
  %20 = phi i64 [ 0, %16 ], [ %30, %51 ]
  %21 = phi i64 [ %17, %16 ], [ %53, %51 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds i32, i32* %1, i64 %20
  store i32 %24, i32* %27, align 4, !tbaa !7
  store i32 %19, i32* %23, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i32 [ %24, %18 ], [ %19, %26 ]
  %30 = add nuw nsw i64 %20, 2
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %49, label %51

34:                                               ; preds = %51, %12
  %35 = phi i32 [ %13, %12 ], [ %52, %51 ]
  %36 = phi i64 [ 0, %12 ], [ %30, %51 ]
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds i32, i32* %1, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = icmp sgt i32 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %1, i64 %36
  store i32 %41, i32* %44, align 4, !tbaa !7
  store i32 %35, i32* %40, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %34, %38, %43, %4
  %46 = add nuw nsw i32 %5, 1
  %47 = icmp eq i32 %46, %0
  br i1 %47, label %48, label %4, !llvm.loop !11

48:                                               ; preds = %45, %2
  ret void

49:                                               ; preds = %28
  %50 = getelementptr inbounds i32, i32* %1, i64 %22
  store i32 %32, i32* %50, align 4, !tbaa !7
  store i32 %29, i32* %31, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %49, %28
  %52 = phi i32 [ %32, %28 ], [ %29, %49 ]
  %53 = add i64 %21, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %34, label %18, !llvm.loop !12
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @combine(i32* nocapture readnone %0, i32* nocapture readnone %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @c, align 4, !tbaa !7
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %6, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([20 x i32]* @e to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1, i64 0) to i8*), i64 %7, i1 false)
  br label %8

8:                                                ; preds = %5, %2
  %9 = load i32, i32* @d, align 4, !tbaa !7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = sext i32 %3 to i64
  %13 = getelementptr [20 x i32], [20 x i32]* @e, i64 0, i64 %12
  %14 = bitcast i32* %13 to i8*
  %15 = add i32 %9, %3
  %16 = add i32 %3, 1
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %18 = xor i32 %3, -1
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = add nuw nsw i64 %21, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %14, i8* noundef nonnull align 16 dereferenceable(1) bitcast (i32* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0, i64 0) to i8*), i64 %22, i1 false)
  br label %23

23:                                               ; preds = %11, %8
  ret i32 undef
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @print() local_unnamed_addr #0 {
  %1 = load i32, i32* @c, align 4, !tbaa !7
  %2 = load i32, i32* @d, align 4, !tbaa !7
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %0, %20
  %6 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* @e, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !7
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %10 = load i32, i32* @c, align 4, !tbaa !7
  %11 = load i32, i32* @d, align 4, !tbaa !7
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %6, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = tail call i32 @putchar(i32 32)
  %18 = load i32, i32* @c, align 4, !tbaa !7
  %19 = load i32, i32* @d, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %5, %16
  %21 = phi i32 [ %11, %5 ], [ %19, %16 ]
  %22 = phi i32 [ %10, %5 ], [ %18, %16 ]
  %23 = add nuw nsw i64 %6, 1
  %24 = add nsw i32 %21, %22
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %5, label %27, !llvm.loop !13

27:                                               ; preds = %20, %0
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @c, i32* nonnull @d) #6
  %2 = load i32, i32* @c, align 4, !tbaa !7
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #6
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6, %0
  %13 = load i32, i32* @d, align 4, !tbaa !7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 2, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !5

23:                                               ; preds = %17, %12
  %24 = load i32, i32* @c, align 4, !tbaa !7
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %70

26:                                               ; preds = %23, %67
  %27 = phi i32 [ %68, %67 ], [ 0, %23 ]
  %28 = xor i32 %27, -1
  %29 = add i32 %24, %28
  %30 = zext i32 %29 to i64
  %31 = xor i32 %27, -1
  %32 = add i32 %24, %31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %26
  %35 = load i32, i32* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1, i64 0), align 8, !tbaa !7
  %36 = and i64 %30, 1
  %37 = icmp eq i32 %29, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = and i64 %30, 4294967294
  br label %40

40:                                               ; preds = %164, %38
  %41 = phi i32 [ %35, %38 ], [ %165, %164 ]
  %42 = phi i64 [ 0, %38 ], [ %52, %164 ]
  %43 = phi i64 [ %39, %38 ], [ %166, %164 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1, i64 %42
  store i32 %46, i32* %49, align 8, !tbaa !7
  store i32 %41, i32* %45, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi i32 [ %46, %40 ], [ %41, %48 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !7
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %162, label %164

56:                                               ; preds = %164, %34
  %57 = phi i32 [ %35, %34 ], [ %165, %164 ]
  %58 = phi i64 [ 0, %34 ], [ %52, %164 ]
  %59 = icmp eq i64 %36, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = icmp sgt i32 %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1, i64 %58
  store i32 %63, i32* %66, align 4, !tbaa !7
  store i32 %57, i32* %62, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %56, %60, %65, %26
  %68 = add nuw nsw i32 %27, 1
  %69 = icmp eq i32 %68, %24
  br i1 %69, label %70, label %26, !llvm.loop !11

70:                                               ; preds = %67, %23
  %71 = load i32, i32* @d, align 4, !tbaa !7
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %117

73:                                               ; preds = %70, %114
  %74 = phi i32 [ %115, %114 ], [ 0, %70 ]
  %75 = xor i32 %74, -1
  %76 = add i32 %71, %75
  %77 = zext i32 %76 to i64
  %78 = xor i32 %74, -1
  %79 = add i32 %71, %78
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %114

81:                                               ; preds = %73
  %82 = load i32, i32* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0, i64 0), align 16, !tbaa !7
  %83 = and i64 %77, 1
  %84 = icmp eq i32 %76, 1
  br i1 %84, label %103, label %85

85:                                               ; preds = %81
  %86 = and i64 %77, 4294967294
  br label %87

87:                                               ; preds = %170, %85
  %88 = phi i32 [ %82, %85 ], [ %171, %170 ]
  %89 = phi i64 [ 0, %85 ], [ %99, %170 ]
  %90 = phi i64 [ %86, %85 ], [ %172, %170 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0, i64 %89
  store i32 %93, i32* %96, align 8, !tbaa !7
  store i32 %88, i32* %92, align 4, !tbaa !7
  br label %97

97:                                               ; preds = %95, %87
  %98 = phi i32 [ %93, %87 ], [ %88, %95 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 8, !tbaa !7
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %168, label %170

103:                                              ; preds = %170, %81
  %104 = phi i32 [ %82, %81 ], [ %171, %170 ]
  %105 = phi i64 [ 0, %81 ], [ %99, %170 ]
  %106 = icmp eq i64 %83, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = icmp sgt i32 %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0, i64 %105
  store i32 %110, i32* %113, align 4, !tbaa !7
  store i32 %104, i32* %109, align 4, !tbaa !7
  br label %114

114:                                              ; preds = %103, %107, %112, %73
  %115 = add nuw nsw i32 %74, 1
  %116 = icmp eq i32 %115, %71
  br i1 %116, label %117, label %73, !llvm.loop !11

117:                                              ; preds = %114, %70
  br i1 %25, label %118, label %121

118:                                              ; preds = %117
  %119 = zext i32 %24 to i64
  %120 = shl nuw nsw i64 %119, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([20 x i32]* @e to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1, i64 0) to i8*), i64 %120, i1 false) #6
  br label %121

121:                                              ; preds = %118, %117
  br i1 %72, label %124, label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %71, %24
  br label %136

124:                                              ; preds = %121
  %125 = sext i32 %24 to i64
  %126 = getelementptr [20 x i32], [20 x i32]* @e, i64 0, i64 %125
  %127 = bitcast i32* %126 to i8*
  %128 = add i32 %71, %24
  %129 = add i32 %24, 1
  %130 = tail call i32 @llvm.smax.i32(i32 %128, i32 %129) #6
  %131 = xor i32 %24, -1
  %132 = add i32 %130, %131
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = add nuw nsw i64 %134, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %127, i8* noundef nonnull align 16 dereferenceable(1) bitcast (i32* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0, i64 0) to i8*), i64 %135, i1 false) #6
  br label %136

136:                                              ; preds = %122, %124
  %137 = phi i32 [ %123, %122 ], [ %128, %124 ]
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %161

139:                                              ; preds = %136, %154
  %140 = phi i64 [ %157, %154 ], [ 0, %136 ]
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* @e, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !7
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %142) #6
  %144 = load i32, i32* @c, align 4, !tbaa !7
  %145 = load i32, i32* @d, align 4, !tbaa !7
  %146 = add i32 %144, -1
  %147 = add i32 %146, %145
  %148 = zext i32 %147 to i64
  %149 = icmp eq i64 %140, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %139
  %151 = tail call i32 @putchar(i32 32) #6
  %152 = load i32, i32* @c, align 4, !tbaa !7
  %153 = load i32, i32* @d, align 4, !tbaa !7
  br label %154

154:                                              ; preds = %150, %139
  %155 = phi i32 [ %145, %139 ], [ %153, %150 ]
  %156 = phi i32 [ %144, %139 ], [ %152, %150 ]
  %157 = add nuw nsw i64 %140, 1
  %158 = add nsw i32 %156, %155
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %139, label %161, !llvm.loop !13

161:                                              ; preds = %154, %136
  ret void

162:                                              ; preds = %50
  %163 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1, i64 %44
  store i32 %54, i32* %163, align 4, !tbaa !7
  store i32 %51, i32* %53, align 8, !tbaa !7
  br label %164

164:                                              ; preds = %162, %50
  %165 = phi i32 [ %54, %50 ], [ %51, %162 ]
  %166 = add i64 %43, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %56, label %40, !llvm.loop !12

168:                                              ; preds = %97
  %169 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0, i64 %91
  store i32 %101, i32* %169, align 4, !tbaa !7
  store i32 %98, i32* %100, align 8, !tbaa !7
  br label %170

170:                                              ; preds = %168, %97
  %171 = phi i32 [ %101, %97 ], [ %98, %168 ]
  %172 = add i64 %90, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %103, label %87, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

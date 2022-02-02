; ModuleID = 'source-C-CXX/7/573.c'
source_filename = "source-C-CXX/7/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [20 x i32] zeroinitializer, align 16
@b = dso_local global [20 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #6
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %28

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #6
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #6
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %24, %26 ], [ %6, %4 ]
  %30 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %72

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %33, 1
  %37 = and i64 %34, 4294967294
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %68, %32
  %40 = phi i32 [ %69, %68 ], [ 0, %32 ]
  %41 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br i1 %36, label %58, label %42

42:                                               ; preds = %39, %161
  %43 = phi i32 [ %162, %161 ], [ %41, %39 ]
  %44 = phi i64 [ %54, %161 ], [ 0, %39 ]
  %45 = phi i64 [ %163, %161 ], [ %37, %39 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %44
  store i32 %43, i32* @k, align 4, !tbaa !5
  store i32 %48, i32* %51, align 8, !tbaa !5
  store i32 %43, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi i32 [ %43, %50 ], [ %48, %42 ]
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %159, label %161

58:                                               ; preds = %161, %39
  %59 = phi i32 [ %41, %39 ], [ %162, %161 ]
  %60 = phi i64 [ 0, %39 ], [ %54, %161 ]
  br i1 %38, label %68, label %61

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %60
  store i32 %59, i32* @k, align 4, !tbaa !5
  store i32 %64, i32* %67, align 4, !tbaa !5
  store i32 %59, i32* %63, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %61, %58
  %69 = add nuw nsw i32 %40, 1
  %70 = icmp eq i32 %69, %33
  br i1 %70, label %71, label %39, !llvm.loop !12

71:                                               ; preds = %68
  store i32 %33, i32* @j, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %28
  %73 = icmp sgt i32 %29, 1
  br i1 %73, label %74, label %114

74:                                               ; preds = %72
  %75 = add nsw i32 %29, -1
  %76 = zext i32 %75 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %75, 1
  %79 = and i64 %76, 4294967294
  %80 = icmp eq i64 %77, 0
  br label %81

81:                                               ; preds = %110, %74
  %82 = phi i32 [ %111, %110 ], [ 0, %74 ]
  %83 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br i1 %78, label %100, label %84

84:                                               ; preds = %81, %167
  %85 = phi i32 [ %168, %167 ], [ %83, %81 ]
  %86 = phi i64 [ %96, %167 ], [ 0, %81 ]
  %87 = phi i64 [ %169, %167 ], [ %79, %81 ]
  %88 = or i64 %86, 1
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %86
  store i32 %85, i32* @k, align 4, !tbaa !5
  store i32 %90, i32* %93, align 8, !tbaa !5
  store i32 %85, i32* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %84
  %95 = phi i32 [ %85, %92 ], [ %90, %84 ]
  %96 = add nuw nsw i64 %86, 2
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %165, label %167

100:                                              ; preds = %167, %81
  %101 = phi i32 [ %83, %81 ], [ %168, %167 ]
  %102 = phi i64 [ 0, %81 ], [ %96, %167 ]
  br i1 %80, label %110, label %103

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %102
  store i32 %101, i32* @k, align 4, !tbaa !5
  store i32 %106, i32* %109, align 4, !tbaa !5
  store i32 %101, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %103, %100
  %111 = add nuw nsw i32 %82, 1
  %112 = icmp eq i32 %111, %75
  br i1 %112, label %113, label %81, !llvm.loop !13

113:                                              ; preds = %110
  store i32 %75, i32* @j, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %72, %113
  %115 = icmp sgt i32 %30, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = zext i32 %30 to i64
  %118 = shl nuw nsw i64 %117, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([40 x i32]* @c to i8*), i8* align 16 bitcast ([20 x i32]* @a to i8*), i64 %118, i1 false) #6
  br label %119

119:                                              ; preds = %116, %114
  %120 = add i32 %29, %30
  %121 = icmp sgt i32 %29, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = sext i32 %30 to i64
  %124 = getelementptr [40 x i32], [40 x i32]* @c, i64 0, i64 %123
  %125 = bitcast i32* %124 to i8*
  %126 = add i32 %30, 1
  %127 = tail call i32 @llvm.smax.i32(i32 %120, i32 %126) #6
  %128 = xor i32 %30, -1
  %129 = add i32 %127, %128
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = add nuw nsw i64 %131, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %125, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([20 x i32]* @b to i8*), i64 %132, i1 false) #6
  %133 = add nsw i64 %123, 1
  %134 = sext i32 %120 to i64
  %135 = call i64 @llvm.smax.i64(i64 %133, i64 %134)
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %119, %122
  %138 = phi i32 [ %30, %119 ], [ %136, %122 ]
  store i32 %138, i32* @i, align 4, !tbaa !5
  %139 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139) #6
  store i32 1, i32* @i, align 4, !tbaa !5
  %141 = load i32, i32* @m, align 4, !tbaa !5
  %142 = load i32, i32* @n, align 4, !tbaa !5
  %143 = add nsw i32 %142, %141
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %157

145:                                              ; preds = %137, %145
  %146 = phi i32 [ %152, %145 ], [ 1, %137 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149) #6
  %151 = load i32, i32* @i, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @i, align 4, !tbaa !5
  %153 = load i32, i32* @m, align 4, !tbaa !5
  %154 = load i32, i32* @n, align 4, !tbaa !5
  %155 = add nsw i32 %154, %153
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %145, label %157, !llvm.loop !14

157:                                              ; preds = %145, %137
  %158 = tail call i32 @putchar(i32 10) #6
  ret i32 0

159:                                              ; preds = %52
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %46
  store i32 %53, i32* @k, align 4, !tbaa !5
  store i32 %56, i32* %160, align 4, !tbaa !5
  store i32 %53, i32* %55, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %159, %52
  %162 = phi i32 [ %53, %159 ], [ %56, %52 ]
  %163 = add i64 %45, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %58, label %42, !llvm.loop !15

165:                                              ; preds = %94
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %88
  store i32 %95, i32* @k, align 4, !tbaa !5
  store i32 %98, i32* %166, align 4, !tbaa !5
  store i32 %95, i32* %97, align 8, !tbaa !5
  br label %167

167:                                              ; preds = %165, %94
  %168 = phi i32 [ %95, %165 ], [ %98, %94 ]
  %169 = add i64 %87, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %100, label %84, !llvm.loop !16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @qushu() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %43

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %4, 1
  %8 = and i64 %5, 4294967294
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %3, %39
  %11 = phi i32 [ %40, %39 ], [ 0, %3 ]
  %12 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br i1 %7, label %29, label %13

13:                                               ; preds = %10, %90
  %14 = phi i32 [ %91, %90 ], [ %12, %10 ]
  %15 = phi i64 [ %25, %90 ], [ 0, %10 ]
  %16 = phi i64 [ %92, %90 ], [ %8, %10 ]
  %17 = or i64 %15, 1
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %14, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %15
  store i32 %14, i32* @k, align 4, !tbaa !5
  store i32 %19, i32* %22, align 8, !tbaa !5
  store i32 %14, i32* %18, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i32 [ %14, %21 ], [ %19, %13 ]
  %25 = add nuw nsw i64 %15, 2
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %88, label %90

29:                                               ; preds = %90, %10
  %30 = phi i32 [ %12, %10 ], [ %91, %90 ]
  %31 = phi i64 [ 0, %10 ], [ %25, %90 ]
  br i1 %9, label %39, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %31
  store i32 %30, i32* @k, align 4, !tbaa !5
  store i32 %35, i32* %38, align 4, !tbaa !5
  store i32 %30, i32* %34, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %32, %29
  %40 = add nuw nsw i32 %11, 1
  %41 = icmp eq i32 %40, %4
  br i1 %41, label %42, label %10, !llvm.loop !12

42:                                               ; preds = %39
  store i32 %4, i32* @j, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %0
  %44 = load i32, i32* @n, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %86

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %47, 1
  %51 = and i64 %48, 4294967294
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %46, %82
  %54 = phi i32 [ %83, %82 ], [ 0, %46 ]
  %55 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br i1 %50, label %72, label %56

56:                                               ; preds = %53, %96
  %57 = phi i32 [ %97, %96 ], [ %55, %53 ]
  %58 = phi i64 [ %68, %96 ], [ 0, %53 ]
  %59 = phi i64 [ %98, %96 ], [ %51, %53 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %58
  store i32 %57, i32* @k, align 4, !tbaa !5
  store i32 %62, i32* %65, align 8, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i32 [ %57, %64 ], [ %62, %56 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %94, label %96

72:                                               ; preds = %96, %53
  %73 = phi i32 [ %55, %53 ], [ %97, %96 ]
  %74 = phi i64 [ 0, %53 ], [ %68, %96 ]
  br i1 %52, label %82, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %74, 1
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %74
  store i32 %73, i32* @k, align 4, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %73, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %75, %72
  %83 = add nuw nsw i32 %54, 1
  %84 = icmp eq i32 %83, %47
  br i1 %84, label %85, label %53, !llvm.loop !13

85:                                               ; preds = %82
  store i32 %47, i32* @j, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %43
  %87 = phi i32 [ %47, %85 ], [ 0, %43 ]
  store i32 %87, i32* @i, align 4, !tbaa !5
  ret void

88:                                               ; preds = %23
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %17
  store i32 %24, i32* @k, align 4, !tbaa !5
  store i32 %27, i32* %89, align 4, !tbaa !5
  store i32 %24, i32* %26, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %88, %23
  %91 = phi i32 [ %24, %88 ], [ %27, %23 ]
  %92 = add i64 %16, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %29, label %13, !llvm.loop !15

94:                                               ; preds = %66
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %60
  store i32 %67, i32* @k, align 4, !tbaa !5
  store i32 %70, i32* %95, align 4, !tbaa !5
  store i32 %67, i32* %69, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %94, %66
  %97 = phi i32 [ %67, %94 ], [ %70, %66 ]
  %98 = add i64 %59, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %72, label %56, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @hebing() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([40 x i32]* @c to i8*), i8* align 16 bitcast ([20 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add i32 %7, %1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = sext i32 %1 to i64
  %12 = getelementptr [40 x i32], [40 x i32]* @c, i64 0, i64 %11
  %13 = bitcast i32* %12 to i8*
  %14 = add i32 %1, 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 %14)
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %13, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([20 x i32]* @b to i8*), i64 %20, i1 false)
  %21 = sext i32 %8 to i64
  br label %22

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %11, %10 ], [ %24, %22 ]
  %24 = add nsw i64 %23, 1
  %25 = icmp slt i64 %24, %21
  br i1 %25, label %22, label %26, !llvm.loop !17

26:                                               ; preds = %22
  %27 = trunc i64 %24 to i32
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %1, %6 ], [ %27, %26 ]
  store i32 %29, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @xianshi() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  store i32 1, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %14, %7 ], [ 1, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %7, label %19, !llvm.loop !14

19:                                               ; preds = %7, %0
  %20 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

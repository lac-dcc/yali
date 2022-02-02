; ModuleID = 'source-C-CXX/7/821.c'
source_filename = "source-C-CXX/7/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @m, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %26, %56
  %31 = phi i32 [ %59, %56 ], [ 0, %26 ]
  %32 = phi i32 [ %57, %56 ], [ 1, %26 ]
  %33 = xor i32 %31, -1
  %34 = add i32 %28, %33
  %35 = zext i32 %34 to i64
  %36 = icmp sgt i32 %28, %32
  br i1 %36, label %37, label %56

37:                                               ; preds = %30
  %38 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %39 = and i64 %35, 1
  %40 = icmp eq i32 %34, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = and i64 %35, 4294967294
  br label %60

43:                                               ; preds = %56, %26
  %44 = icmp sgt i32 %27, 1
  br i1 %44, label %76, label %120

45:                                               ; preds = %161, %37
  %46 = phi i32 [ %38, %37 ], [ %162, %161 ]
  %47 = phi i64 [ 0, %37 ], [ %72, %161 ]
  %48 = icmp eq i64 %39, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %47
  store i32 %52, i32* %55, align 4, !tbaa !5
  store i32 %46, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %45, %49, %54, %30
  %57 = add nuw nsw i32 %32, 1
  %58 = icmp eq i32 %57, %28
  %59 = add i32 %31, 1
  br i1 %58, label %43, label %30, !llvm.loop !12

60:                                               ; preds = %161, %41
  %61 = phi i32 [ %38, %41 ], [ %162, %161 ]
  %62 = phi i64 [ 0, %41 ], [ %72, %161 ]
  %63 = phi i64 [ %42, %41 ], [ %163, %161 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %62
  store i32 %66, i32* %69, align 8, !tbaa !5
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi i32 [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %159, label %161

76:                                               ; preds = %43, %100
  %77 = phi i32 [ %103, %100 ], [ 0, %43 ]
  %78 = phi i32 [ %101, %100 ], [ 1, %43 ]
  %79 = xor i32 %77, -1
  %80 = add i32 %27, %79
  %81 = zext i32 %80 to i64
  %82 = icmp sgt i32 %27, %78
  br i1 %82, label %83, label %100

83:                                               ; preds = %76
  %84 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %85 = and i64 %81, 1
  %86 = icmp eq i32 %80, 1
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = and i64 %81, 4294967294
  br label %104

89:                                               ; preds = %167, %83
  %90 = phi i32 [ %84, %83 ], [ %168, %167 ]
  %91 = phi i64 [ 0, %83 ], [ %116, %167 ]
  %92 = icmp eq i64 %85, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %91
  store i32 %96, i32* %99, align 4, !tbaa !5
  store i32 %90, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %89, %93, %98, %76
  %101 = add nuw nsw i32 %78, 1
  %102 = icmp eq i32 %101, %27
  %103 = add i32 %77, 1
  br i1 %102, label %120, label %76, !llvm.loop !13

104:                                              ; preds = %167, %87
  %105 = phi i32 [ %84, %87 ], [ %168, %167 ]
  %106 = phi i64 [ 0, %87 ], [ %116, %167 ]
  %107 = phi i64 [ %88, %87 ], [ %169, %167 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %106
  store i32 %110, i32* %113, align 8, !tbaa !5
  store i32 %105, i32* %109, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi i32 [ %110, %104 ], [ %105, %112 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %116
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %165, label %167

120:                                              ; preds = %100, %43
  %121 = icmp sgt i32 %28, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = zext i32 %28 to i64
  %124 = shl nuw nsw i64 %123, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %124, i1 false) #5
  br label %125

125:                                              ; preds = %122, %120
  %126 = icmp sgt i32 %27, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = sext i32 %28 to i64
  %129 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %128
  %130 = bitcast i32* %129 to i8*
  %131 = zext i32 %27 to i64
  %132 = shl nuw nsw i64 %131, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %130, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %132, i1 false) #5
  br label %133

133:                                              ; preds = %125, %127
  %134 = add nsw i32 %27, %28
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %133, %151
  %137 = phi i64 [ %154, %151 ], [ 0, %133 ]
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139) #5
  %141 = load i32, i32* @m, align 4, !tbaa !5
  %142 = load i32, i32* @n, align 4, !tbaa !5
  %143 = add i32 %141, -1
  %144 = add i32 %143, %142
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %137, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %136
  %148 = tail call i32 @putchar(i32 32) #5
  %149 = load i32, i32* @m, align 4, !tbaa !5
  %150 = load i32, i32* @n, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %147, %136
  %152 = phi i32 [ %142, %136 ], [ %150, %147 ]
  %153 = phi i32 [ %141, %136 ], [ %149, %147 ]
  %154 = add nuw nsw i64 %137, 1
  %155 = add nsw i32 %153, %152
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %136, label %158, !llvm.loop !14

158:                                              ; preds = %151, %133
  ret i32 0

159:                                              ; preds = %70
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %64
  store i32 %74, i32* %160, align 4, !tbaa !5
  store i32 %71, i32* %73, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %159, %70
  %162 = phi i32 [ %74, %70 ], [ %71, %159 ]
  %163 = add i64 %63, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %45, label %60, !llvm.loop !15

165:                                              ; preds = %114
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %108
  store i32 %118, i32* %166, align 4, !tbaa !5
  store i32 %115, i32* %117, align 8, !tbaa !5
  br label %167

167:                                              ; preds = %165, %114
  %168 = phi i32 [ %118, %114 ], [ %115, %165 ]
  %169 = add i64 %107, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %89, label %104, !llvm.loop !16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %15

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %16, %4
  ret void

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %15, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0, %30
  %4 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %5 = phi i32 [ %31, %30 ], [ 1, %0 ]
  %6 = xor i32 %4, -1
  %7 = add i32 %1, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %1, %5
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %34

16:                                               ; preds = %30, %0
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %50, label %63

19:                                               ; preds = %97, %10
  %20 = phi i32 [ %11, %10 ], [ %98, %97 ]
  %21 = phi i64 [ 0, %10 ], [ %46, %97 ]
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %20, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %21
  store i32 %26, i32* %29, align 4, !tbaa !5
  store i32 %20, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %19, %23, %28, %3
  %31 = add nuw nsw i32 %5, 1
  %32 = icmp eq i32 %31, %1
  %33 = add i32 %4, 1
  br i1 %32, label %16, label %3, !llvm.loop !12

34:                                               ; preds = %97, %14
  %35 = phi i32 [ %11, %14 ], [ %98, %97 ]
  %36 = phi i64 [ 0, %14 ], [ %46, %97 ]
  %37 = phi i64 [ %15, %14 ], [ %99, %97 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %36
  store i32 %40, i32* %43, align 8, !tbaa !5
  store i32 %35, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i32 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %95, label %97

50:                                               ; preds = %16, %75
  %51 = phi i32 [ %78, %75 ], [ 0, %16 ]
  %52 = phi i32 [ %76, %75 ], [ 1, %16 ]
  %53 = xor i32 %51, -1
  %54 = add i32 %17, %53
  %55 = zext i32 %54 to i64
  %56 = icmp sgt i32 %17, %52
  br i1 %56, label %57, label %75

57:                                               ; preds = %50
  %58 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %54, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, 4294967294
  br label %79

63:                                               ; preds = %75, %16
  ret void

64:                                               ; preds = %103, %57
  %65 = phi i32 [ %58, %57 ], [ %104, %103 ]
  %66 = phi i64 [ 0, %57 ], [ %91, %103 ]
  %67 = icmp eq i64 %59, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %66
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %65, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %64, %68, %73, %50
  %76 = add nuw nsw i32 %52, 1
  %77 = icmp eq i32 %76, %17
  %78 = add i32 %51, 1
  br i1 %77, label %63, label %50, !llvm.loop !13

79:                                               ; preds = %103, %61
  %80 = phi i32 [ %58, %61 ], [ %104, %103 ]
  %81 = phi i64 [ 0, %61 ], [ %91, %103 ]
  %82 = phi i64 [ %62, %61 ], [ %105, %103 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %81
  store i32 %85, i32* %88, align 8, !tbaa !5
  store i32 %80, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi i32 [ %85, %79 ], [ %80, %87 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %101, label %103

95:                                               ; preds = %44
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  store i32 %48, i32* %96, align 4, !tbaa !5
  store i32 %45, i32* %47, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %95, %44
  %98 = phi i32 [ %48, %44 ], [ %45, %95 ]
  %99 = add i64 %37, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %19, label %34, !llvm.loop !15

101:                                              ; preds = %89
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %83
  store i32 %93, i32* %102, align 4, !tbaa !5
  store i32 %90, i32* %92, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %101, %89
  %104 = phi i32 [ %93, %89 ], [ %90, %101 ]
  %105 = add i64 %82, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %64, label %79, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @combine() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output() local_unnamed_addr #0 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %21, %0
  ret void

6:                                                ; preds = %0, %21
  %7 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = add i32 %11, -1
  %14 = add i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %7, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = tail call i32 @putchar(i32 32)
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %6, %17
  %22 = phi i32 [ %12, %6 ], [ %20, %17 ]
  %23 = phi i32 [ %11, %6 ], [ %19, %17 ]
  %24 = add nuw nsw i64 %7, 1
  %25 = add nsw i32 %22, %23
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %6, label %5, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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

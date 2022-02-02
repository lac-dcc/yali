; ModuleID = 'source-C-CXX/7/1082.c'
source_filename = "source-C-CXX/7/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @block_in() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @arr(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %62

4:                                                ; preds = %2, %48
  %5 = phi i32 [ %49, %48 ], [ 0, %2 ]
  %6 = sub i32 %0, %5
  %7 = zext i32 %6 to i64
  %8 = icmp slt i32 %5, %0
  br i1 %8, label %9, label %48

9:                                                ; preds = %4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i64 %7, 1
  %12 = icmp eq i32 %6, 1
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = and i64 %7, 4294967294
  br label %21

15:                                               ; preds = %48
  %16 = icmp slt i32 %0, 1
  br i1 %16, label %62, label %17

17:                                               ; preds = %15
  %18 = zext i32 %0 to i64
  %19 = add nuw i32 %0, 1
  %20 = zext i32 %19 to i64
  br label %51

21:                                               ; preds = %65, %13
  %22 = phi i32 [ %10, %13 ], [ %66, %65 ]
  %23 = phi i64 [ 0, %13 ], [ %33, %65 ]
  %24 = phi i64 [ %14, %13 ], [ %67, %65 ]
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds i32, i32* %1, i64 %23
  store i32 %27, i32* %30, align 4, !tbaa !5
  store i32 %22, i32* %26, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %29
  %32 = phi i32 [ %27, %21 ], [ %22, %29 ]
  %33 = add nuw nsw i64 %23, 2
  %34 = getelementptr inbounds i32, i32* %1, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %63, label %65

37:                                               ; preds = %65, %9
  %38 = phi i32 [ %10, %9 ], [ %66, %65 ]
  %39 = phi i64 [ 0, %9 ], [ %33, %65 ]
  %40 = icmp eq i64 %11, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds i32, i32* %1, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %1, i64 %39
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %38, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %37, %41, %46, %4
  %49 = add nuw nsw i32 %5, 1
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %15, label %4, !llvm.loop !12

51:                                               ; preds = %17, %59
  %52 = phi i64 [ 1, %17 ], [ %60, %59 ]
  %53 = getelementptr inbounds i32, i32* %1, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = icmp ult i64 %52, %18
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = tail call i32 @putchar(i32 32)
  br label %59

59:                                               ; preds = %51, %57
  %60 = add nuw nsw i64 %52, 1
  %61 = icmp eq i64 %60, %20
  br i1 %61, label %62, label %51, !llvm.loop !13

62:                                               ; preds = %59, %2, %15
  ret void

63:                                               ; preds = %31
  %64 = getelementptr inbounds i32, i32* %1, i64 %25
  store i32 %35, i32* %64, align 4, !tbaa !5
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %31
  %66 = phi i32 [ %35, %31 ], [ %32, %63 ]
  %67 = add i64 %24, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %37, label %21, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #3
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %28

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #3
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #3
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %89

31:                                               ; preds = %28, %75
  %32 = phi i32 [ %76, %75 ], [ 0, %28 ]
  %33 = sub i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = icmp sgt i32 %29, %32
  br i1 %35, label %36, label %75

36:                                               ; preds = %31
  %37 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %38 = and i64 %34, 1
  %39 = icmp eq i32 %33, 1
  br i1 %39, label %64, label %40

40:                                               ; preds = %36
  %41 = and i64 %34, 4294967294
  br label %48

42:                                               ; preds = %75
  %43 = icmp slt i32 %29, 1
  br i1 %43, label %89, label %44

44:                                               ; preds = %42
  %45 = zext i32 %29 to i64
  %46 = add nuw i32 %29, 1
  %47 = zext i32 %46 to i64
  br label %78

48:                                               ; preds = %154, %40
  %49 = phi i32 [ %37, %40 ], [ %155, %154 ]
  %50 = phi i64 [ 0, %40 ], [ %60, %154 ]
  %51 = phi i64 [ %41, %40 ], [ %156, %154 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  store i32 %54, i32* %57, align 8, !tbaa !5
  store i32 %49, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %54, %48 ], [ %49, %56 ]
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %152, label %154

64:                                               ; preds = %154, %36
  %65 = phi i32 [ %37, %36 ], [ %155, %154 ]
  %66 = phi i64 [ 0, %36 ], [ %60, %154 ]
  %67 = icmp eq i64 %38, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %66
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %65, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %64, %68, %73, %31
  %76 = add nuw nsw i32 %32, 1
  %77 = icmp eq i32 %76, %29
  br i1 %77, label %42, label %31, !llvm.loop !12

78:                                               ; preds = %86, %44
  %79 = phi i64 [ 1, %44 ], [ %87, %86 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81) #3
  %83 = icmp ult i64 %79, %45
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = tail call i32 @putchar(i32 32) #3
  br label %86

86:                                               ; preds = %84, %78
  %87 = add nuw nsw i64 %79, 1
  %88 = icmp eq i64 %87, %47
  br i1 %88, label %89, label %78, !llvm.loop !13

89:                                               ; preds = %86, %28, %42
  %90 = tail call i32 @putchar(i32 32)
  %91 = load i32, i32* @m, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %151

93:                                               ; preds = %89, %137
  %94 = phi i32 [ %138, %137 ], [ 0, %89 ]
  %95 = sub i32 %91, %94
  %96 = zext i32 %95 to i64
  %97 = icmp sgt i32 %91, %94
  br i1 %97, label %98, label %137

98:                                               ; preds = %93
  %99 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %100 = and i64 %96, 1
  %101 = icmp eq i32 %95, 1
  br i1 %101, label %126, label %102

102:                                              ; preds = %98
  %103 = and i64 %96, 4294967294
  br label %110

104:                                              ; preds = %137
  %105 = icmp slt i32 %91, 1
  br i1 %105, label %151, label %106

106:                                              ; preds = %104
  %107 = zext i32 %91 to i64
  %108 = add nuw i32 %91, 1
  %109 = zext i32 %108 to i64
  br label %140

110:                                              ; preds = %160, %102
  %111 = phi i32 [ %99, %102 ], [ %161, %160 ]
  %112 = phi i64 [ 0, %102 ], [ %122, %160 ]
  %113 = phi i64 [ %103, %102 ], [ %162, %160 ]
  %114 = or i64 %112, 1
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %112
  store i32 %116, i32* %119, align 8, !tbaa !5
  store i32 %111, i32* %115, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %110
  %121 = phi i32 [ %116, %110 ], [ %111, %118 ]
  %122 = add nuw nsw i64 %112, 2
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %158, label %160

126:                                              ; preds = %160, %98
  %127 = phi i32 [ %99, %98 ], [ %161, %160 ]
  %128 = phi i64 [ 0, %98 ], [ %122, %160 ]
  %129 = icmp eq i64 %100, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = add nuw nsw i64 %128, 1
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %127, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %128
  store i32 %133, i32* %136, align 4, !tbaa !5
  store i32 %127, i32* %132, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %126, %130, %135, %93
  %138 = add nuw nsw i32 %94, 1
  %139 = icmp eq i32 %138, %91
  br i1 %139, label %104, label %93, !llvm.loop !12

140:                                              ; preds = %148, %106
  %141 = phi i64 [ 1, %106 ], [ %149, %148 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143) #3
  %145 = icmp ult i64 %141, %107
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = tail call i32 @putchar(i32 32) #3
  br label %148

148:                                              ; preds = %146, %140
  %149 = add nuw nsw i64 %141, 1
  %150 = icmp eq i64 %149, %109
  br i1 %150, label %151, label %140, !llvm.loop !13

151:                                              ; preds = %148, %89, %104
  ret void

152:                                              ; preds = %58
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %52
  store i32 %62, i32* %153, align 4, !tbaa !5
  store i32 %59, i32* %61, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %58
  %155 = phi i32 [ %62, %58 ], [ %59, %152 ]
  %156 = add i64 %51, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %64, label %48, !llvm.loop !14

158:                                              ; preds = %120
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %114
  store i32 %124, i32* %159, align 4, !tbaa !5
  store i32 %121, i32* %123, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %158, %120
  %161 = phi i32 [ %124, %120 ], [ %121, %158 ]
  %162 = add i64 %113, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %126, label %110, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

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

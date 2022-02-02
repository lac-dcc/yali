; ModuleID = 'source-C-CXX/7/576.c'
source_filename = "source-C-CXX/7/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flag = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @paixu(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds i32, i32* %1, i64 1
  %7 = add nsw i64 %5, -1
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %0, 2
  %10 = and i64 %7, -2
  %11 = icmp eq i64 %8, 0
  br label %12

12:                                               ; preds = %4, %41
  %13 = phi i32 [ %42, %41 ], [ 1, %4 ]
  %14 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %9, label %31, label %15

15:                                               ; preds = %12, %47
  %16 = phi i32 [ %48, %47 ], [ %14, %12 ]
  %17 = phi i64 [ %27, %47 ], [ 1, %12 ]
  %18 = phi i64 [ %49, %47 ], [ %10, %12 ]
  %19 = add nuw nsw i64 %17, 1
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %16, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds i32, i32* %1, i64 %17
  store i32 %16, i32* %20, align 4, !tbaa !5
  store i32 %21, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i32 [ %16, %23 ], [ %21, %15 ]
  %27 = add nuw nsw i64 %17, 2
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %45, label %47

31:                                               ; preds = %47, %12
  %32 = phi i32 [ %14, %12 ], [ %48, %47 ]
  %33 = phi i64 [ 1, %12 ], [ %27, %47 ]
  br i1 %11, label %41, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds i32, i32* %1, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %1, i64 %33
  store i32 %32, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34, %31
  %42 = add nuw i32 %13, 1
  %43 = icmp eq i32 %13, %0
  br i1 %43, label %44, label %12, !llvm.loop !9

44:                                               ; preds = %41, %2
  ret i32 undef

45:                                               ; preds = %25
  %46 = getelementptr inbounds i32, i32* %1, i64 %19
  store i32 %26, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %25
  %48 = phi i32 [ %26, %45 ], [ %29, %25 ]
  %49 = add i64 %18, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %31, label %15, !llvm.loop !11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @output(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %0, 1
  %6 = zext i32 %5 to i64
  %7 = load i32, i32* @flag, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @putchar(i32 32)
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds i32, i32* %1, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  store i32 1, i32* @flag, align 4, !tbaa !5
  %15 = icmp eq i32 %5, 2
  br i1 %15, label %24, label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %22, %16 ], [ 2, %11 ]
  %18 = tail call i32 @putchar(i32 32)
  %19 = getelementptr inbounds i32, i32* %1, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  store i32 1, i32* @flag, align 4, !tbaa !5
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %6
  br i1 %23, label %24, label %16, !llvm.loop !12

24:                                               ; preds = %11, %16, %2
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2)
  store i32 1, i32* @k, align 4, !tbaa !5
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 1, i32* @k, align 4, !tbaa !5
  %6 = load i32, i32* @n2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %28, label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 1, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* @k, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @k, align 4, !tbaa !5
  %15 = load i32, i32* @n1, align 4, !tbaa !5
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %8, label %4, !llvm.loop !14

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 1, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* @k, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @k, align 4, !tbaa !5
  %24 = load i32, i32* @n2, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %17, label %26, !llvm.loop !15

26:                                               ; preds = %17
  %27 = load i32, i32* @n1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %5, %4 ], [ %27, %26 ]
  %30 = phi i32 [ %6, %4 ], [ %24, %26 ]
  %31 = icmp slt i32 %29, 2
  br i1 %31, label %71, label %32

32:                                               ; preds = %28
  %33 = zext i32 %29 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %29, 2
  %37 = and i64 %34, -2
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %68, %32
  %40 = phi i32 [ %69, %68 ], [ 1, %32 ]
  %41 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br i1 %36, label %58, label %42

42:                                               ; preds = %39, %160
  %43 = phi i32 [ %161, %160 ], [ %41, %39 ]
  %44 = phi i64 [ %54, %160 ], [ 1, %39 ]
  %45 = phi i64 [ %162, %160 ], [ %37, %39 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %44
  store i32 %43, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi i32 [ %43, %50 ], [ %48, %42 ]
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %158, label %160

58:                                               ; preds = %160, %39
  %59 = phi i32 [ %41, %39 ], [ %161, %160 ]
  %60 = phi i64 [ 1, %39 ], [ %54, %160 ]
  br i1 %38, label %68, label %61

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %60
  store i32 %59, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %61, %58
  %69 = add nuw i32 %40, 1
  %70 = icmp eq i32 %40, %29
  br i1 %70, label %71, label %39, !llvm.loop !9

71:                                               ; preds = %68, %28
  %72 = icmp slt i32 %30, 2
  br i1 %72, label %112, label %73

73:                                               ; preds = %71
  %74 = zext i32 %30 to i64
  %75 = add nsw i64 %74, -1
  %76 = and i64 %75, 1
  %77 = icmp eq i32 %30, 2
  %78 = and i64 %75, -2
  %79 = icmp eq i64 %76, 0
  br label %80

80:                                               ; preds = %109, %73
  %81 = phi i32 [ %110, %109 ], [ 1, %73 ]
  %82 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  br i1 %77, label %99, label %83

83:                                               ; preds = %80, %166
  %84 = phi i32 [ %167, %166 ], [ %82, %80 ]
  %85 = phi i64 [ %95, %166 ], [ 1, %80 ]
  %86 = phi i64 [ %168, %166 ], [ %78, %80 ]
  %87 = add nuw nsw i64 %85, 1
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %85
  store i32 %84, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %83
  %94 = phi i32 [ %84, %91 ], [ %89, %83 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %164, label %166

99:                                               ; preds = %166, %80
  %100 = phi i32 [ %82, %80 ], [ %167, %166 ]
  %101 = phi i64 [ 1, %80 ], [ %95, %166 ]
  br i1 %79, label %109, label %102

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %101, 1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %101
  store i32 %100, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %102, %99
  %110 = add nuw i32 %81, 1
  %111 = icmp eq i32 %81, %30
  br i1 %111, label %112, label %80, !llvm.loop !9

112:                                              ; preds = %109, %71
  %113 = icmp slt i32 %29, 1
  br i1 %113, label %135, label %114

114:                                              ; preds = %112
  %115 = add nuw i32 %29, 1
  %116 = zext i32 %115 to i64
  %117 = load i32, i32* @flag, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call i32 @putchar(i32 32) #4
  br label %121

121:                                              ; preds = %119, %114
  %122 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122) #4
  store i32 1, i32* @flag, align 4, !tbaa !5
  %124 = icmp eq i32 %115, 2
  br i1 %124, label %133, label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %131, %125 ], [ 2, %121 ]
  %127 = tail call i32 @putchar(i32 32) #4
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129) #4
  store i32 1, i32* @flag, align 4, !tbaa !5
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %116
  br i1 %132, label %133, label %125, !llvm.loop !16

133:                                              ; preds = %125, %121
  %134 = load i32, i32* @n2, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %112
  %136 = phi i32 [ %134, %133 ], [ %30, %112 ]
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %157, label %138

138:                                              ; preds = %135
  %139 = add nuw i32 %136, 1
  %140 = zext i32 %139 to i64
  %141 = load i32, i32* @flag, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call i32 @putchar(i32 32) #4
  br label %145

145:                                              ; preds = %143, %138
  %146 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146) #4
  store i32 1, i32* @flag, align 4, !tbaa !5
  %148 = icmp eq i32 %139, 2
  br i1 %148, label %157, label %149

149:                                              ; preds = %145, %149
  %150 = phi i64 [ %155, %149 ], [ 2, %145 ]
  %151 = tail call i32 @putchar(i32 32) #4
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153) #4
  store i32 1, i32* @flag, align 4, !tbaa !5
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %140
  br i1 %156, label %157, label %149, !llvm.loop !17

157:                                              ; preds = %149, %145, %135
  ret i32 0

158:                                              ; preds = %52
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %46
  store i32 %53, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %159, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %158, %52
  %161 = phi i32 [ %53, %158 ], [ %56, %52 ]
  %162 = add i64 %45, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %58, label %42, !llvm.loop !11

164:                                              ; preds = %93
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %87
  store i32 %94, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %165, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %93
  %167 = phi i32 [ %94, %164 ], [ %97, %93 ]
  %168 = add i64 %86, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %99, label %83, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !10, !13}

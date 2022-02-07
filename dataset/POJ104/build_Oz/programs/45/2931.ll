; ModuleID = 'source-C-CXX/45/2931.c'
source_filename = "source-C-CXX/45/2931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y) #3
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i32 [ 0, %0 ], [ %19, %18 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @x, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %2, %11
  %7 = phi i32 [ %17, %11 ], [ 0, %2 ]
  store i32 %7, i32* @m, align 4, !tbaa !5
  %8 = load i32, i32* @y, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  %10 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %12, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #3
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %6
  %19 = add nsw i32 %10, 1
  br label %2, !llvm.loop !11

20:                                               ; preds = %2, %128
  %21 = phi i32 [ %130, %128 ], [ 0, %2 ]
  store i32 %21, i32* @n, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %28, %20
  %23 = phi i32 [ %21, %20 ], [ %38, %28 ]
  %24 = phi i32 [ %21, %20 ], [ %37, %28 ]
  store i32 %24, i32* @i, align 4, !tbaa !5
  %25 = load i32, i32* @y, align 4, !tbaa !5
  %26 = sub nsw i32 %25, %23
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = sext i32 %23 to i64
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %29, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32) #3
  %34 = load i32, i32* @t, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @t, align 4, !tbaa !5
  %36 = load i32, i32* @i, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  br label %22, !llvm.loop !12

39:                                               ; preds = %22
  %40 = tail call i32 @putchar(i32 10)
  %41 = load i32, i32* @t, align 4, !tbaa !5
  %42 = load i32, i32* @x, align 4, !tbaa !5
  %43 = load i32, i32* @y, align 4, !tbaa !5
  %44 = mul nsw i32 %43, %42
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %131, label %46

46:                                               ; preds = %39, %54
  %47 = phi i32 [ %65, %54 ], [ %42, %39 ]
  %48 = phi i32* [ @j, %54 ], [ @n, %39 ]
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @j, align 4, !tbaa !5
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = sub nsw i32 %47, %51
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = sext i32 %50 to i64
  %56 = load i32, i32* @y, align 4, !tbaa !5
  %57 = xor i32 %51, -1
  %58 = add i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %55, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #3
  %63 = load i32, i32* @t, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @t, align 4, !tbaa !5
  %65 = load i32, i32* @x, align 4, !tbaa !5
  br label %46, !llvm.loop !13

66:                                               ; preds = %46
  %67 = tail call i32 @putchar(i32 10)
  %68 = load i32, i32* @t, align 4, !tbaa !5
  %69 = load i32, i32* @x, align 4, !tbaa !5
  %70 = load i32, i32* @y, align 4, !tbaa !5
  %71 = mul nsw i32 %70, %69
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %131, label %73

73:                                               ; preds = %66
  %74 = add nsw i32 %70, -2
  %75 = load i32, i32* @n, align 4, !tbaa !5
  %76 = sub i32 %74, %75
  br label %77

77:                                               ; preds = %81, %73
  %78 = phi i32 [ %75, %73 ], [ %94, %81 ]
  %79 = phi i32 [ %76, %73 ], [ %93, %81 ]
  store i32 %79, i32* @i, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %78
  br i1 %80, label %95, label %81

81:                                               ; preds = %77
  %82 = load i32, i32* @x, align 4, !tbaa !5
  %83 = xor i32 %78, -1
  %84 = add i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %85, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #3
  %90 = load i32, i32* @t, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @t, align 4, !tbaa !5
  %92 = load i32, i32* @i, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = load i32, i32* @n, align 4, !tbaa !5
  br label %77, !llvm.loop !14

95:                                               ; preds = %77
  %96 = tail call i32 @putchar(i32 10)
  %97 = load i32, i32* @t, align 4, !tbaa !5
  %98 = load i32, i32* @x, align 4, !tbaa !5
  %99 = load i32, i32* @y, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %98
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %131, label %102

102:                                              ; preds = %95
  %103 = add nsw i32 %98, -2
  %104 = load i32, i32* @n, align 4, !tbaa !5
  %105 = sub i32 %103, %104
  br label %106

106:                                              ; preds = %110, %102
  %107 = phi i32 [ %104, %102 ], [ %120, %110 ]
  %108 = phi i32 [ %105, %102 ], [ %119, %110 ]
  store i32 %108, i32* @j, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %107
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = sext i32 %108 to i64
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %111, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114) #3
  %116 = load i32, i32* @t, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @t, align 4, !tbaa !5
  %118 = load i32, i32* @j, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = load i32, i32* @n, align 4, !tbaa !5
  br label %106, !llvm.loop !15

121:                                              ; preds = %106
  %122 = tail call i32 @putchar(i32 10)
  %123 = load i32, i32* @t, align 4, !tbaa !5
  %124 = load i32, i32* @x, align 4, !tbaa !5
  %125 = load i32, i32* @y, align 4, !tbaa !5
  %126 = mul nsw i32 %125, %124
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %121
  %129 = load i32, i32* @n, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  br label %20

131:                                              ; preds = %121, %95, %66, %39
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize }

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

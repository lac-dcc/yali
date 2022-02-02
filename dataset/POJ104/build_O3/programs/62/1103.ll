; ModuleID = 'source-C-CXX/62/1103.c'
source_filename = "source-C-CXX/62/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x1 = dso_local global i32 0, align 4
@yy1 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@x2 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@b = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @yy1)
  %2 = load i32, i32* @x1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, i32* @yy1, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %28

7:                                                ; preds = %0, %22
  %8 = phi i32 [ %23, %22 ], [ %2, %0 ]
  %9 = phi i32 [ %24, %22 ], [ %4, %0 ]
  %10 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %7, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %7 ]
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %10, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @yy1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = load i32, i32* @x1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %7
  %23 = phi i32 [ %21, %20 ], [ %8, %7 ]
  %24 = phi i32 [ %17, %20 ], [ %9, %7 ]
  %25 = add nuw nsw i64 %10, 1
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %7, label %28, !llvm.loop !11

28:                                               ; preds = %22, %0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @x2, i32* nonnull @y2)
  %30 = load i32, i32* @x2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, i32* @y2, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %56

35:                                               ; preds = %28, %50
  %36 = phi i32 [ %51, %50 ], [ %30, %28 ]
  %37 = phi i32 [ %52, %50 ], [ %32, %28 ]
  %38 = phi i64 [ %53, %50 ], [ 0, %28 ]
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %35 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %38, i64 %41
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* @y2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !13

48:                                               ; preds = %40
  %49 = load i32, i32* @x2, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi i32 [ %49, %48 ], [ %36, %35 ]
  %52 = phi i32 [ %45, %48 ], [ %37, %35 ]
  %53 = add nuw nsw i64 %38, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %35, label %56, !llvm.loop !14

56:                                               ; preds = %50, %28
  %57 = phi i32 [ %30, %28 ], [ %51, %50 ]
  %58 = load i32, i32* @yy1, align 4, !tbaa !5
  %59 = icmp eq i32 %58, %57
  br i1 %59, label %60, label %144

60:                                               ; preds = %56
  %61 = load i32, i32* @x1, align 4, !tbaa !5
  %62 = load i32, i32* @y2, align 4
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %144

64:                                               ; preds = %60
  %65 = icmp slt i32 %57, 1
  %66 = icmp slt i32 %62, 1
  %67 = select i1 %66, i1 true, i1 %65
  br i1 %67, label %121, label %68

68:                                               ; preds = %64
  %69 = zext i32 %61 to i64
  %70 = zext i32 %62 to i64
  %71 = zext i32 %57 to i64
  %72 = and i64 %71, 1
  %73 = icmp eq i32 %57, 1
  %74 = and i64 %71, 4294967294
  %75 = icmp eq i64 %72, 0
  br label %76

76:                                               ; preds = %68, %117
  %77 = phi i64 [ 0, %68 ], [ %118, %117 ]
  br label %78

78:                                               ; preds = %113, %76
  %79 = phi i64 [ %115, %113 ], [ 0, %76 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %77, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br i1 %73, label %102, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %99, %82 ], [ 0, %78 ]
  %84 = phi i32 [ %98, %82 ], [ %81, %78 ]
  %85 = phi i64 [ %100, %82 ], [ %74, %78 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %83
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %83, i64 %79
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %87
  %91 = add nsw i32 %84, %90
  %92 = or i64 %83, 1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %92, i64 %79
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = mul nsw i32 %96, %94
  %98 = add nsw i32 %91, %97
  %99 = add nuw nsw i64 %83, 2
  %100 = add i64 %85, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %82, !llvm.loop !15

102:                                              ; preds = %82, %78
  %103 = phi i32 [ undef, %78 ], [ %98, %82 ]
  %104 = phi i64 [ 0, %78 ], [ %99, %82 ]
  %105 = phi i32 [ %81, %78 ], [ %98, %82 ]
  br i1 %75, label %113, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %104, i64 %79
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i32 %108, %110
  %112 = add nsw i32 %105, %111
  br label %113

113:                                              ; preds = %102, %106
  %114 = phi i32 [ %103, %102 ], [ %112, %106 ]
  store i32 %114, i32* %80, align 4, !tbaa !5
  %115 = add nuw nsw i64 %79, 1
  %116 = icmp eq i64 %115, %70
  br i1 %116, label %117, label %78, !llvm.loop !16

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %77, 1
  %119 = icmp eq i64 %118, %69
  br i1 %119, label %120, label %76, !llvm.loop !17

120:                                              ; preds = %117
  br i1 %63, label %121, label %144

121:                                              ; preds = %64, %120
  br label %122

122:                                              ; preds = %121, %138
  %123 = phi i64 [ %140, %138 ], [ 0, %121 ]
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %123, i64 0
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = load i32, i32* @y2, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %138

129:                                              ; preds = %122, %129
  %130 = phi i64 [ %134, %129 ], [ 1, %122 ]
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %123, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = add nuw nsw i64 %130, 1
  %135 = load i32, i32* @y2, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %129, label %138, !llvm.loop !18

138:                                              ; preds = %129, %122
  %139 = tail call i32 @putchar(i32 10)
  %140 = add nuw nsw i64 %123, 1
  %141 = load i32, i32* @x1, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %122, label %144, !llvm.loop !19

144:                                              ; preds = %138, %60, %120, %56
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

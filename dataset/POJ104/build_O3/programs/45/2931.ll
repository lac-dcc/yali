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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @x, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, i32* @y, align 4, !tbaa !5
  br i1 %3, label %5, label %42

5:                                                ; preds = %0
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  store i32 0, i32* @m, align 4, !tbaa !5
  br label %42

8:                                                ; preds = %5, %36
  %9 = phi i32 [ %37, %36 ], [ %2, %5 ]
  %10 = phi i32 [ %40, %36 ], [ 0, %5 ]
  %11 = phi i32 [ %39, %36 ], [ %4, %5 ]
  store i32 0, i32* @m, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %14, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @m, align 4, !tbaa !5
  %19 = load i32, i32* @y, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32, !llvm.loop !9

21:                                               ; preds = %13, %21
  %22 = phi i32 [ %29, %21 ], [ %18, %13 ]
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %24, i64 %25
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* @m, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @m, align 4, !tbaa !5
  %30 = load i32, i32* @y, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %21, label %32, !llvm.loop !9

32:                                               ; preds = %21, %13
  %33 = phi i32 [ %19, %13 ], [ %30, %21 ]
  %34 = load i32, i32* @i, align 4, !tbaa !5
  %35 = load i32, i32* @x, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %32, %8
  %37 = phi i32 [ %35, %32 ], [ %9, %8 ]
  %38 = phi i32 [ %34, %32 ], [ %10, %8 ]
  %39 = phi i32 [ %33, %32 ], [ %11, %8 ]
  %40 = add nsw i32 %38, 1
  store i32 %40, i32* @i, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %37
  br i1 %41, label %8, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0, %7
  %43 = phi i32 [ %4, %0 ], [ %4, %7 ], [ %39, %36 ]
  br label %44

44:                                               ; preds = %42, %162
  %45 = phi i32 [ %159, %162 ], [ %43, %42 ]
  %46 = phi i32 [ %164, %162 ], [ 0, %42 ]
  store i32 %46, i32* @n, align 4, !tbaa !5
  store i32 %46, i32* @i, align 4, !tbaa !5
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %44, %49
  %50 = phi i32 [ %62, %49 ], [ %46, %44 ]
  %51 = phi i32 [ %60, %49 ], [ %46, %44 ]
  %52 = sext i32 %50 to i64
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %52, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* @t, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @t, align 4, !tbaa !5
  %59 = load i32, i32* @i, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @i, align 4, !tbaa !5
  %61 = load i32, i32* @y, align 4, !tbaa !5
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %49, label %65, !llvm.loop !13

65:                                               ; preds = %49, %44
  %66 = tail call i32 @putchar(i32 10)
  %67 = load i32, i32* @t, align 4, !tbaa !5
  %68 = load i32, i32* @x, align 4, !tbaa !5
  %69 = load i32, i32* @y, align 4, !tbaa !5
  %70 = mul nsw i32 %69, %68
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %165, label %72

72:                                               ; preds = %65
  %73 = load i32, i32* @n, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @j, align 4, !tbaa !5
  %75 = sub nsw i32 %68, %73
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %72, %96
  %78 = phi i32 [ %97, %96 ], [ %69, %72 ]
  %79 = phi i32 [ %93, %96 ], [ %73, %72 ]
  %80 = phi i32 [ %91, %96 ], [ %74, %72 ]
  %81 = sext i32 %80 to i64
  %82 = xor i32 %79, -1
  %83 = add i32 %78, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %81, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* @t, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @t, align 4, !tbaa !5
  %90 = load i32, i32* @j, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @j, align 4, !tbaa !5
  %92 = load i32, i32* @x, align 4, !tbaa !5
  %93 = load i32, i32* @n, align 4, !tbaa !5
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %98, !llvm.loop !14

96:                                               ; preds = %77
  %97 = load i32, i32* @y, align 4, !tbaa !5
  br label %77

98:                                               ; preds = %77, %72
  %99 = tail call i32 @putchar(i32 10)
  %100 = load i32, i32* @t, align 4, !tbaa !5
  %101 = load i32, i32* @x, align 4, !tbaa !5
  %102 = load i32, i32* @y, align 4, !tbaa !5
  %103 = mul nsw i32 %102, %101
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %165, label %105

105:                                              ; preds = %98
  %106 = add nsw i32 %102, -2
  %107 = load i32, i32* @n, align 4, !tbaa !5
  %108 = sub i32 %106, %107
  store i32 %108, i32* @i, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %107
  br i1 %109, label %129, label %110

110:                                              ; preds = %105, %127
  %111 = phi i32 [ %128, %127 ], [ %101, %105 ]
  %112 = phi i32 [ %125, %127 ], [ %107, %105 ]
  %113 = phi i32 [ %124, %127 ], [ %108, %105 ]
  %114 = xor i32 %112, -1
  %115 = add i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %116, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = load i32, i32* @t, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @t, align 4, !tbaa !5
  %123 = load i32, i32* @i, align 4, !tbaa !5
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* @i, align 4, !tbaa !5
  %125 = load i32, i32* @n, align 4, !tbaa !5
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %127, label %129, !llvm.loop !15

127:                                              ; preds = %110
  %128 = load i32, i32* @x, align 4, !tbaa !5
  br label %110

129:                                              ; preds = %110, %105
  %130 = tail call i32 @putchar(i32 10)
  %131 = load i32, i32* @t, align 4, !tbaa !5
  %132 = load i32, i32* @x, align 4, !tbaa !5
  %133 = load i32, i32* @y, align 4, !tbaa !5
  %134 = mul nsw i32 %133, %132
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %165, label %136

136:                                              ; preds = %129
  %137 = add nsw i32 %132, -2
  %138 = load i32, i32* @n, align 4, !tbaa !5
  %139 = sub i32 %137, %138
  store i32 %139, i32* @j, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %138
  br i1 %140, label %141, label %155

141:                                              ; preds = %136, %141
  %142 = phi i32 [ %153, %141 ], [ %138, %136 ]
  %143 = phi i32 [ %152, %141 ], [ %139, %136 ]
  %144 = sext i32 %143 to i64
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %144, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %149 = load i32, i32* @t, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @t, align 4, !tbaa !5
  %151 = load i32, i32* @j, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* @j, align 4, !tbaa !5
  %153 = load i32, i32* @n, align 4, !tbaa !5
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %141, label %155, !llvm.loop !16

155:                                              ; preds = %141, %136
  %156 = tail call i32 @putchar(i32 10)
  %157 = load i32, i32* @t, align 4, !tbaa !5
  %158 = load i32, i32* @x, align 4, !tbaa !5
  %159 = load i32, i32* @y, align 4, !tbaa !5
  %160 = mul nsw i32 %159, %158
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %155
  %163 = load i32, i32* @n, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  br label %44

165:                                              ; preds = %155, %129, %98, %65
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

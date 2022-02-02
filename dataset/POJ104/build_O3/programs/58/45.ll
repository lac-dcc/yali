; ModuleID = 'source-C-CXX/58/45.c'
source_filename = "source-C-CXX/58/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pnt = type { i32, i32, i32 }

@move = dso_local local_unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 0, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@map = dso_local global [128 x [128 x i8]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [100050 x %struct.pnt] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %37

4:                                                ; preds = %0, %31
  %5 = phi i32 [ %32, %31 ], [ %2, %0 ]
  %6 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %7 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  %10 = trunc i64 %6 to i32
  br label %11

11:                                               ; preds = %9, %25
  %12 = phi i64 [ 0, %9 ], [ %27, %25 ]
  %13 = phi i32 [ %7, %9 ], [ %26, %25 ]
  %14 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %6, i64 %12
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = load i8, i8* %14, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 64
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %19, i32 0
  store i32 %10, i32* %20, align 4, !tbaa !10
  %21 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %19, i32 1
  %22 = trunc i64 %12 to i32
  store i32 %22, i32* %21, align 4, !tbaa !12
  %23 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %19, i32 2
  store i32 1, i32* %23, align 4, !tbaa !13
  %24 = add nsw i32 %13, 1
  br label %25

25:                                               ; preds = %11, %18
  %26 = phi i32 [ %24, %18 ], [ %13, %11 ]
  %27 = add nuw nsw i64 %12, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %11, label %31, !llvm.loop !14

31:                                               ; preds = %25, %4
  %32 = phi i32 [ %5, %4 ], [ %28, %25 ]
  %33 = phi i32 [ %7, %4 ], [ %26, %25 ]
  %34 = sext i32 %32 to i64
  %35 = add nuw nsw i64 %6, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %4, label %37, !llvm.loop !16

37:                                               ; preds = %31, %0
  %38 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  store i32 %38, i32* @ans, align 4, !tbaa !5
  %40 = load i32, i32* @m, align 4
  %41 = add nsw i32 %40, -1
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %43, label %83

43:                                               ; preds = %37, %146
  %44 = phi i32 [ %147, %146 ], [ %38, %37 ]
  %45 = phi i64 [ %149, %146 ], [ 0, %37 ]
  %46 = phi i32 [ %148, %146 ], [ %38, %37 ]
  %47 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %45, i32 0
  %48 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %45, i32 1
  %49 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %45, i32 2
  %50 = load i32, i32* %47, align 4, !tbaa !10
  %51 = add nsw i32 %50, -1
  %52 = load i32, i32* %48, align 4, !tbaa !12
  %53 = sext i32 %51 to i64
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %53, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %72

58:                                               ; preds = %43
  %59 = add nsw i32 %44, 1
  store i32 %59, i32* @ans, align 4, !tbaa !5
  store i8 64, i8* %55, align 1, !tbaa !9
  %60 = load i32, i32* %49, align 4, !tbaa !13
  %61 = icmp eq i32 %60, %41
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = sext i32 %46 to i64
  %64 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %63, i32 0
  store i32 %51, i32* %64, align 4, !tbaa !10
  %65 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %63, i32 1
  store i32 %52, i32* %65, align 4, !tbaa !12
  %66 = add nsw i32 %60, 1
  %67 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %63, i32 2
  store i32 %66, i32* %67, align 4, !tbaa !13
  %68 = add nsw i32 %46, 1
  %69 = load i32, i32* %47, align 4, !tbaa !10
  %70 = load i32, i32* %48, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %58, %43, %62
  %73 = phi i64 [ %54, %58 ], [ %54, %43 ], [ %71, %62 ]
  %74 = phi i32 [ %52, %58 ], [ %52, %43 ], [ %70, %62 ]
  %75 = phi i32 [ %50, %58 ], [ %50, %43 ], [ %69, %62 ]
  %76 = phi i32 [ %59, %58 ], [ %44, %43 ], [ %59, %62 ]
  %77 = phi i32 [ %46, %58 ], [ %46, %43 ], [ %68, %62 ]
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %79, i64 %73
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %86, label %99

83:                                               ; preds = %146, %37
  %84 = phi i32 [ %38, %37 ], [ %147, %146 ]
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  ret i32 0

86:                                               ; preds = %72
  %87 = add nsw i32 %76, 1
  store i32 %87, i32* @ans, align 4, !tbaa !5
  store i8 64, i8* %80, align 1, !tbaa !9
  %88 = load i32, i32* %49, align 4, !tbaa !13
  %89 = icmp eq i32 %88, %41
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  %91 = sext i32 %77 to i64
  %92 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %91, i32 0
  store i32 %78, i32* %92, align 4, !tbaa !10
  %93 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %91, i32 1
  store i32 %74, i32* %93, align 4, !tbaa !12
  %94 = add nsw i32 %88, 1
  %95 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %91, i32 2
  store i32 %94, i32* %95, align 4, !tbaa !13
  %96 = add nsw i32 %77, 1
  %97 = load i32, i32* %47, align 4, !tbaa !10
  %98 = load i32, i32* %48, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %90, %86, %72
  %100 = phi i32 [ %74, %72 ], [ %74, %86 ], [ %98, %90 ]
  %101 = phi i32 [ %75, %72 ], [ %75, %86 ], [ %97, %90 ]
  %102 = phi i32 [ %76, %72 ], [ %87, %86 ], [ %87, %90 ]
  %103 = phi i32 [ %77, %72 ], [ %77, %86 ], [ %96, %90 ]
  %104 = add nsw i32 %100, -1
  %105 = sext i32 %101 to i64
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %105, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %124

110:                                              ; preds = %99
  %111 = add nsw i32 %102, 1
  store i32 %111, i32* @ans, align 4, !tbaa !5
  store i8 64, i8* %107, align 1, !tbaa !9
  %112 = load i32, i32* %49, align 4, !tbaa !13
  %113 = icmp eq i32 %112, %41
  br i1 %113, label %124, label %114

114:                                              ; preds = %110
  %115 = sext i32 %103 to i64
  %116 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %115, i32 0
  store i32 %101, i32* %116, align 4, !tbaa !10
  %117 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %115, i32 1
  store i32 %104, i32* %117, align 4, !tbaa !12
  %118 = add nsw i32 %112, 1
  %119 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %115, i32 2
  store i32 %118, i32* %119, align 4, !tbaa !13
  %120 = add nsw i32 %103, 1
  %121 = load i32, i32* %47, align 4, !tbaa !10
  %122 = load i32, i32* %48, align 4, !tbaa !12
  %123 = sext i32 %121 to i64
  br label %124

124:                                              ; preds = %114, %110, %99
  %125 = phi i64 [ %123, %114 ], [ %105, %110 ], [ %105, %99 ]
  %126 = phi i32 [ %122, %114 ], [ %100, %110 ], [ %100, %99 ]
  %127 = phi i32 [ %121, %114 ], [ %101, %110 ], [ %101, %99 ]
  %128 = phi i32 [ %111, %114 ], [ %111, %110 ], [ %102, %99 ]
  %129 = phi i32 [ %120, %114 ], [ %103, %110 ], [ %103, %99 ]
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %125, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %146

135:                                              ; preds = %124
  %136 = add nsw i32 %128, 1
  store i32 %136, i32* @ans, align 4, !tbaa !5
  store i8 64, i8* %132, align 1, !tbaa !9
  %137 = load i32, i32* %49, align 4, !tbaa !13
  %138 = icmp eq i32 %137, %41
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = sext i32 %129 to i64
  %141 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %140, i32 0
  store i32 %127, i32* %141, align 4, !tbaa !10
  %142 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %140, i32 1
  store i32 %130, i32* %142, align 4, !tbaa !12
  %143 = add nsw i32 %137, 1
  %144 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %140, i32 2
  store i32 %143, i32* %144, align 4, !tbaa !13
  %145 = add nsw i32 %129, 1
  br label %146

146:                                              ; preds = %139, %135, %124
  %147 = phi i32 [ %128, %124 ], [ %136, %135 ], [ %136, %139 ]
  %148 = phi i32 [ %129, %124 ], [ %129, %135 ], [ %145, %139 ]
  %149 = add nuw nsw i64 %45, 1
  %150 = sext i32 %148 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %43, label %83, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"pnt", !6, i64 0, !6, i64 4, !6, i64 8}
!12 = !{!11, !6, i64 4}
!13 = !{!11, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !15}

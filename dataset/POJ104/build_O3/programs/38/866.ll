; ModuleID = 'source-C-CXX/38/866.c'
source_filename = "source-C-CXX/38/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.Student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %13, label %124

4:                                                ; preds = %57
  %5 = icmp sgt i32 %61, 0
  br i1 %5, label %6, label %124

6:                                                ; preds = %4
  %7 = zext i32 %61 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %64, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967292
  br label %84

13:                                               ; preds = %0, %57
  %14 = phi i64 [ %60, %57 ], [ 0, %0 ]
  %15 = phi i32 [ %59, %57 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %14, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %14, i32 1
  %18 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %14, i32 2
  %19 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %14, i32 3
  %20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %14, i32 4
  %21 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %14, i32 5
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %14, i32 6
  store i32 0, i32* %23, align 4, !tbaa !9
  %24 = load i32, i32* %17, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %48

26:                                               ; preds = %13
  %27 = load i32, i32* %21, align 8, !tbaa !12
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 8000, i32* %23, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ 8000, %29 ], [ 0, %26 ]
  %32 = icmp sgt i32 %24, 85
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, i32* %18, align 8, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  %36 = add nuw nsw i32 %31, 4000
  %37 = select i1 %35, i32 %36, i32 %31
  %38 = icmp sgt i32 %24, 90
  %39 = add nuw nsw i32 %37, 2000
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = or i1 %35, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 %40, i32* %23, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %33, %42
  %44 = load i8, i8* %20, align 1, !tbaa !14
  %45 = icmp eq i8 %44, 89
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %40, 1000
  store i32 %47, i32* %23, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %30, %13, %46, %43
  %49 = phi i32 [ %31, %30 ], [ 0, %13 ], [ %47, %46 ], [ %40, %43 ]
  %50 = load i32, i32* %18, align 8, !tbaa !13
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i8, i8* %19, align 4, !tbaa !15
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %49, 850
  store i32 %56, i32* %23, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %55, %52, %48
  %58 = phi i32 [ %56, %55 ], [ %49, %52 ], [ %49, %48 ]
  %59 = add nsw i32 %58, %15
  %60 = add nuw nsw i64 %14, 1
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %13, label %4, !llvm.loop !16

64:                                               ; preds = %84, %6
  %65 = phi i32 [ undef, %6 ], [ %106, %84 ]
  %66 = phi i64 [ 0, %6 ], [ %107, %84 ]
  %67 = phi i32 [ 0, %6 ], [ %106, %84 ]
  %68 = icmp eq i64 %9, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %77, %69 ], [ %66, %64 ]
  %71 = phi i32 [ %76, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %78, %69 ], [ %9, %64 ]
  %73 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %70, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = add nuw nsw i64 %70, 1
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !18

80:                                               ; preds = %69, %64
  %81 = phi i32 [ %65, %64 ], [ %76, %69 ]
  br i1 %5, label %82, label %124

82:                                               ; preds = %80
  %83 = zext i32 %61 to i64
  br label %110

84:                                               ; preds = %84, %11
  %85 = phi i64 [ 0, %11 ], [ %107, %84 ]
  %86 = phi i32 [ 0, %11 ], [ %106, %84 ]
  %87 = phi i64 [ %12, %11 ], [ %108, %84 ]
  %88 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %85, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = or i64 %85, 1
  %93 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %92, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = or i64 %85, 2
  %98 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %97, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = or i64 %85, 3
  %103 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %102, i32 6
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = add nuw nsw i64 %85, 4
  %108 = add i64 %87, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %64, label %84, !llvm.loop !20

110:                                              ; preds = %82, %121
  %111 = phi i64 [ 0, %82 ], [ %122, %121 ]
  %112 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %111, i32 6
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = icmp eq i32 %113, %81
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = and i64 %111, 4294967295
  %117 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %116, i32 0, i64 0
  %118 = tail call i32 @puts(i8* nonnull %117)
  %119 = load i32, i32* %112, align 4, !tbaa !9
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  br label %124

121:                                              ; preds = %110
  %122 = add nuw nsw i64 %111, 1
  %123 = icmp eq i64 %122, %83
  br i1 %123, label %124, label %110, !llvm.loop !21

124:                                              ; preds = %121, %4, %0, %80, %115
  %125 = phi i32 [ %59, %80 ], [ %59, %115 ], [ 0, %0 ], [ %59, %4 ], [ %59, %121 ]
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %125)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!9 = !{!10, !6, i64 36}
!10 = !{!"Student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}

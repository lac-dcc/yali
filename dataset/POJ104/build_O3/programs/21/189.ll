; ModuleID = 'source-C-CXX/21/189.c'
source_filename = "source-C-CXX/21/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pp = type { i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@st = dso_local global [100 x %struct.pp] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ %9, %1 ], [ 0, %0 ]
  %3 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %2, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %2, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %7 = load i8, i8* %5, align 4, !tbaa !5
  %8 = icmp eq i8 %7, 44
  %9 = add nuw i64 %2, 1
  br i1 %8, label %1, label %10

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %10, %65
  %14 = phi i32 [ 0, %10 ], [ %66, %65 ]
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = icmp sgt i32 %12, %14
  br i1 %17, label %18, label %65

18:                                               ; preds = %13
  %19 = load i32, i32* getelementptr inbounds ([100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 0, i32 0), align 16, !tbaa !10
  %20 = and i64 %16, 1
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %49, label %22

22:                                               ; preds = %18
  %23 = and i64 %16, 4294967294
  br label %26

24:                                               ; preds = %65
  %25 = load i32, i32* getelementptr inbounds ([100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 0, i32 0), align 16, !tbaa !10
  br label %68

26:                                               ; preds = %91, %22
  %27 = phi i32 [ %19, %22 ], [ %92, %91 ]
  %28 = phi i64 [ 0, %22 ], [ %44, %91 ]
  %29 = phi i64 [ %23, %22 ], [ %93, %91 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pp, %struct.pp* %31, i64 0, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !10
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %28
  %37 = bitcast %struct.pp* %36 to i64*
  %38 = load i64, i64* %37, align 16
  %39 = bitcast %struct.pp* %31 to i64*
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 16
  store i64 %38, i64* %39, align 8
  %41 = trunc i64 %38 to i32
  br label %42

42:                                               ; preds = %26, %35
  %43 = phi i32 [ %33, %26 ], [ %41, %35 ]
  %44 = add nuw nsw i64 %28, 2
  %45 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pp, %struct.pp* %45, i64 0, i32 0
  %47 = load i32, i32* %46, align 16, !tbaa !10
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %84, label %91

49:                                               ; preds = %91, %18
  %50 = phi i32 [ %19, %18 ], [ %92, %91 ]
  %51 = phi i64 [ 0, %18 ], [ %44, %91 ]
  %52 = icmp eq i64 %20, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pp, %struct.pp* %55, i64 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !10
  %58 = icmp slt i32 %50, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %51
  %61 = bitcast %struct.pp* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %struct.pp* %55 to i64*
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %61, align 8
  store i64 %62, i64* %63, align 8
  br label %65

65:                                               ; preds = %49, %53, %59, %13
  %66 = add nuw i32 %14, 1
  %67 = icmp eq i32 %14, %11
  br i1 %67, label %24, label %13, !llvm.loop !11

68:                                               ; preds = %24, %68
  %69 = phi i64 [ 1, %24 ], [ %73, %68 ]
  %70 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %69, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !10
  %72 = icmp eq i32 %71, %25
  %73 = add nuw i64 %69, 1
  br i1 %72, label %68, label %74, !llvm.loop !13

74:                                               ; preds = %68
  %75 = trunc i64 %69 to i32
  %76 = icmp eq i32 %11, 0
  %77 = icmp ugt i32 %75, %11
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %83

81:                                               ; preds = %74
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  br label %83

83:                                               ; preds = %81, %79
  ret void

84:                                               ; preds = %42
  %85 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %30
  %86 = bitcast %struct.pp* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %struct.pp* %45 to i64*
  %89 = load i64, i64* %88, align 16
  store i64 %89, i64* %86, align 8
  store i64 %87, i64* %88, align 16
  %90 = trunc i64 %87 to i32
  br label %91

91:                                               ; preds = %84, %42
  %92 = phi i32 [ %47, %42 ], [ %90, %84 ]
  %93 = add i64 %29, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %49, label %26, !llvm.loop !14
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
!5 = !{!6, !8, i64 4}
!6 = !{!"pp", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}

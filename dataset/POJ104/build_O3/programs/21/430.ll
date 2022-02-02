; ModuleID = 'source-C-CXX/21/430.c'
source_filename = "source-C-CXX/21/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t1 = dso_local local_unnamed_addr global i32 -1, align 4
@t2 = dso_local local_unnamed_addr global i32 -1, align 4
@num = dso_local local_unnamed_addr global i32 300, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = dso_local global [300 x i32] zeroinitializer, align 16
@c = dso_local global i8 0, align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @k, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %10
  %2 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %3
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull @c)
  %6 = load i8, i8* @c, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 10
  %8 = load i32, i32* @k, align 4, !tbaa !5
  br i1 %7, label %9, label %10

9:                                                ; preds = %1
  store i32 %8, i32* @num, align 4, !tbaa !5
  br label %15

10:                                               ; preds = %1
  %11 = add nsw i32 %8, 1
  store i32 %11, i32* @k, align 4, !tbaa !5
  %12 = icmp slt i32 %8, 300
  br i1 %12, label %1, label %13, !llvm.loop !10

13:                                               ; preds = %10
  %14 = load i32, i32* @num, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %14, %13 ], [ %8, %9 ]
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %40

19:                                               ; preds = %15
  %20 = add nuw i32 %16, 1
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* @t1, align 4, !tbaa !5
  %23 = add nsw i64 %21, -1
  %24 = and i64 %21, 1
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = and i64 %21, 4294967294
  br label %49

28:                                               ; preds = %103, %19
  %29 = phi i32 [ undef, %19 ], [ %104, %103 ]
  %30 = phi i32 [ %22, %19 ], [ %104, %103 ]
  %31 = phi i64 [ 0, %19 ], [ %105, %103 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %30
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 %35, i32* @t1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %33, %28
  %39 = phi i32 [ %29, %28 ], [ %30, %33 ], [ %35, %37 ]
  store i32 %20, i32* @j, align 4, !tbaa !5
  br i1 %17, label %40, label %42

40:                                               ; preds = %18, %38
  %41 = load i32, i32* @t2, align 4, !tbaa !5
  br label %93

42:                                               ; preds = %38
  %43 = add nuw i32 %16, 1
  %44 = load i32, i32* @t2, align 4, !tbaa !5
  %45 = and i64 %21, 1
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %81, label %47

47:                                               ; preds = %42
  %48 = and i64 %21, 4294967294
  br label %63

49:                                               ; preds = %103, %26
  %50 = phi i32 [ %22, %26 ], [ %104, %103 ]
  %51 = phi i64 [ 0, %26 ], [ %105, %103 ]
  %52 = phi i64 [ %27, %26 ], [ %106, %103 ]
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %51
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp slt i32 %54, %50
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 %54, i32* @t1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %49, %56
  %58 = phi i32 [ %50, %49 ], [ %54, %56 ]
  %59 = or i64 %51, 1
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %58
  br i1 %62, label %103, label %102

63:                                               ; preds = %109, %47
  %64 = phi i32 [ %44, %47 ], [ %110, %109 ]
  %65 = phi i64 [ 0, %47 ], [ %111, %109 ]
  %66 = phi i64 [ %48, %47 ], [ %112, %109 ]
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %65
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sge i32 %68, %64
  %70 = icmp slt i32 %68, %39
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 %68, i32* @t2, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %72
  %74 = phi i32 [ %64, %63 ], [ %68, %72 ]
  %75 = or i64 %65, 1
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sge i32 %77, %74
  %79 = icmp slt i32 %77, %39
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %108, label %109

81:                                               ; preds = %109, %42
  %82 = phi i32 [ undef, %42 ], [ %110, %109 ]
  %83 = phi i32 [ %44, %42 ], [ %110, %109 ]
  %84 = phi i64 [ 0, %42 ], [ %111, %109 ]
  %85 = icmp eq i64 %45, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sge i32 %88, %83
  %90 = icmp slt i32 %88, %39
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 %88, i32* @t2, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %81, %86, %92, %40
  %94 = phi i32 [ %41, %40 ], [ %82, %81 ], [ %83, %86 ], [ %88, %92 ]
  %95 = phi i32 [ 0, %40 ], [ %43, %92 ], [ %43, %86 ], [ %43, %81 ]
  store i32 %95, i32* @i, align 4, !tbaa !5
  %96 = icmp eq i32 %94, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %101

99:                                               ; preds = %93
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %101

101:                                              ; preds = %99, %97
  ret i32 0

102:                                              ; preds = %57
  store i32 %61, i32* @t1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %102, %57
  %104 = phi i32 [ %58, %57 ], [ %61, %102 ]
  %105 = add nuw nsw i64 %51, 2
  %106 = add i64 %52, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %28, label %49, !llvm.loop !12

108:                                              ; preds = %73
  store i32 %77, i32* @t2, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %108, %73
  %110 = phi i32 [ %74, %73 ], [ %77, %108 ]
  %111 = add nuw nsw i64 %65, 2
  %112 = add i64 %66, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %81, label %63, !llvm.loop !13
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

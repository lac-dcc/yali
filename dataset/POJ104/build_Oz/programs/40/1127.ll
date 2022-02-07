; ModuleID = 'source-C-CXX/40/1127.c'
source_filename = "source-C-CXX/40/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.work = type { i32, i32 }

@i = dso_local local_unnamed_addr global %struct.work zeroinitializer, align 4
@j = dso_local local_unnamed_addr global %struct.work zeroinitializer, align 4
@k = dso_local local_unnamed_addr global %struct.work zeroinitializer, align 4
@l = dso_local local_unnamed_addr global %struct.work zeroinitializer, align 4
@m = dso_local local_unnamed_addr global %struct.work zeroinitializer, align 4
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %106, %0
  %2 = phi i32 [ 1, %0 ], [ %107, %106 ]
  store i32 %2, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4, !tbaa !5
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %4, label %108

4:                                                ; preds = %1, %103
  %5 = phi i32 [ %105, %103 ], [ 1, %1 ]
  store i32 %5, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4, !tbaa !5
  %6 = icmp slt i32 %5, 6
  %7 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4, !tbaa !5
  br i1 %6, label %8, label %106

8:                                                ; preds = %4
  %9 = icmp eq i32 %7, %5
  br i1 %9, label %103, label %10

10:                                               ; preds = %8, %98
  %11 = phi i32 [ %100, %98 ], [ 1, %8 ]
  store i32 %11, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4, !tbaa !5
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %101

13:                                               ; preds = %10
  %14 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4, !tbaa !5
  %15 = icmp eq i32 %11, %14
  %16 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %17 = icmp eq i32 %11, %16
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %98, label %19

19:                                               ; preds = %13, %93
  %20 = phi i32 [ %95, %93 ], [ 1, %13 ]
  store i32 %20, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4, !tbaa !5
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %96

22:                                               ; preds = %19
  %23 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4, !tbaa !5
  %24 = icmp eq i32 %20, %23
  %25 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %26 = icmp eq i32 %20, %25
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4
  %29 = icmp eq i32 %20, %28
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %93, label %31

31:                                               ; preds = %22, %88
  %32 = phi i32 [ %90, %88 ], [ 1, %22 ]
  store i32 %32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4, !tbaa !5
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %91

34:                                               ; preds = %31
  %35 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4, !tbaa !5
  %36 = icmp eq i32 %32, %35
  %37 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %38 = icmp eq i32 %32, %37
  %39 = select i1 %36, i1 true, i1 %38
  %40 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4
  %41 = icmp eq i32 %32, %40
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %88, label %43

43:                                               ; preds = %34
  %44 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4, !tbaa !5
  %45 = icmp eq i32 %32, %44
  %46 = and i32 %32, -2
  %47 = icmp eq i32 %46, 2
  %48 = or i1 %47, %45
  br i1 %48, label %88, label %49

49:                                               ; preds = %43
  %50 = icmp eq i32 %32, 1
  %51 = zext i1 %50 to i32
  store i32 %51, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 1), align 4, !tbaa !10
  %52 = icmp eq i32 %37, 2
  %53 = zext i1 %52 to i32
  store i32 %53, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 1), align 4, !tbaa !10
  %54 = icmp eq i32 %35, 5
  %55 = zext i1 %54 to i32
  store i32 %55, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 1), align 4, !tbaa !10
  %56 = icmp ne i32 %40, 1
  %57 = zext i1 %56 to i32
  store i32 %57, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 1), align 4, !tbaa !10
  %58 = icmp eq i32 %44, 1
  %59 = zext i1 %58 to i32
  store i32 %59, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 1), align 4, !tbaa !10
  %60 = icmp slt i32 %35, 3
  %61 = select i1 %60, i1 %50, i1 false
  br i1 %61, label %67, label %62

62:                                               ; preds = %49
  %63 = select i1 %60, i1 true, i1 %50
  %64 = icmp slt i32 %37, 3
  %65 = xor i1 %52, %64
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %88, label %70

67:                                               ; preds = %49
  %68 = icmp slt i32 %37, 3
  %69 = xor i1 %52, %68
  br i1 %69, label %88, label %70

70:                                               ; preds = %62, %67
  %71 = icmp slt i32 %40, 3
  %72 = select i1 %71, i1 %54, i1 false
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = select i1 %71, i1 true, i1 %54
  br i1 %74, label %88, label %75

75:                                               ; preds = %73, %70
  %76 = icmp slt i32 %44, 3
  %77 = select i1 %76, i1 %56, i1 false
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = select i1 %76, i1 true, i1 %56
  br i1 %79, label %88, label %80

80:                                               ; preds = %78, %75
  %81 = icmp slt i32 %32, 3
  %82 = select i1 %81, i1 %58, i1 false
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = select i1 %81, i1 true, i1 %58
  br i1 %84, label %88, label %85

85:                                               ; preds = %83, %80
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %35, i32 %37, i32 %40, i32 %44, i32 %32) #2
  %87 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4, !tbaa !5
  br label %88

88:                                               ; preds = %67, %62, %73, %83, %85, %78, %34, %43
  %89 = phi i32 [ %32, %67 ], [ %32, %62 ], [ %32, %73 ], [ %32, %83 ], [ %87, %85 ], [ %32, %78 ], [ %32, %34 ], [ %32, %43 ]
  %90 = add nsw i32 %89, 1
  br label %31, !llvm.loop !11

91:                                               ; preds = %31
  %92 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %22
  %94 = phi i32 [ %92, %91 ], [ %20, %22 ]
  %95 = add nsw i32 %94, 1
  br label %19, !llvm.loop !13

96:                                               ; preds = %19
  %97 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %13
  %99 = phi i32 [ %97, %96 ], [ %11, %13 ]
  %100 = add nsw i32 %99, 1
  br label %10, !llvm.loop !14

101:                                              ; preds = %10
  %102 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %8
  %104 = phi i32 [ %102, %101 ], [ %5, %8 ]
  %105 = add nsw i32 %104, 1
  br label %4, !llvm.loop !15

106:                                              ; preds = %4
  %107 = add nsw i32 %7, 1
  br label %1, !llvm.loop !16

108:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"work", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}

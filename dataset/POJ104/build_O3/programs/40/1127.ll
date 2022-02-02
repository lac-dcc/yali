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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %116
  %2 = phi i32 [ 1, %0 ], [ %117, %116 ]
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4, !tbaa !5
  br label %3

3:                                                ; preds = %111, %1
  %4 = phi i32 [ %2, %1 ], [ %115, %111 ]
  %5 = phi i32 [ 1, %1 ], [ %113, %111 ]
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %111, label %7

7:                                                ; preds = %3
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4, !tbaa !5
  br label %8

8:                                                ; preds = %106, %7
  %9 = phi i32 [ %5, %7 ], [ %108, %106 ]
  %10 = phi i32 [ %4, %7 ], [ %107, %106 ]
  %11 = phi i32 [ 1, %7 ], [ %104, %106 ]
  %12 = icmp eq i32 %11, %10
  %13 = icmp eq i32 %11, %9
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %102, label %15

15:                                               ; preds = %8
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4, !tbaa !5
  br label %16

16:                                               ; preds = %96, %15
  %17 = phi i32 [ %11, %15 ], [ %99, %96 ]
  %18 = phi i32 [ %9, %15 ], [ %98, %96 ]
  %19 = phi i32 [ %10, %15 ], [ %97, %96 ]
  %20 = phi i32 [ 1, %15 ], [ %94, %96 ]
  %21 = icmp eq i32 %20, %19
  %22 = icmp eq i32 %20, %18
  %23 = select i1 %21, i1 true, i1 %22
  %24 = icmp eq i32 %20, %17
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %92, label %26

26:                                               ; preds = %16
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4, !tbaa !5
  br label %27

27:                                               ; preds = %86, %26
  %28 = phi i32 [ %17, %26 ], [ %89, %86 ]
  %29 = phi i32 [ %18, %26 ], [ %88, %86 ]
  %30 = phi i32 [ %19, %26 ], [ %87, %86 ]
  %31 = phi i32 [ 1, %26 ], [ %84, %86 ]
  %32 = icmp eq i32 %31, %30
  %33 = icmp eq i32 %31, %29
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq i32 %31, %28
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %82, label %37

37:                                               ; preds = %27
  %38 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4, !tbaa !5
  %39 = icmp eq i32 %31, %38
  %40 = and i32 %31, -2
  %41 = icmp eq i32 %40, 2
  %42 = or i1 %41, %39
  br i1 %42, label %82, label %43

43:                                               ; preds = %37
  %44 = icmp eq i32 %31, 1
  %45 = zext i1 %44 to i32
  store i32 %45, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 1), align 4, !tbaa !10
  %46 = icmp eq i32 %29, 2
  %47 = zext i1 %46 to i32
  store i32 %47, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 1), align 4, !tbaa !10
  %48 = icmp eq i32 %30, 5
  %49 = zext i1 %48 to i32
  store i32 %49, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 1), align 4, !tbaa !10
  %50 = icmp ne i32 %28, 1
  %51 = zext i1 %50 to i32
  store i32 %51, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 1), align 4, !tbaa !10
  %52 = icmp eq i32 %38, 1
  %53 = zext i1 %52 to i32
  store i32 %53, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 1), align 4, !tbaa !10
  %54 = icmp slt i32 %30, 3
  %55 = select i1 %54, i1 %44, i1 false
  br i1 %55, label %61, label %56

56:                                               ; preds = %43
  %57 = select i1 %54, i1 true, i1 %44
  %58 = icmp slt i32 %29, 3
  %59 = xor i1 %46, %58
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %82, label %64

61:                                               ; preds = %43
  %62 = icmp slt i32 %29, 3
  %63 = xor i1 %46, %62
  br i1 %63, label %82, label %64

64:                                               ; preds = %56, %61
  %65 = icmp slt i32 %28, 3
  %66 = select i1 %65, i1 %48, i1 false
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = select i1 %65, i1 true, i1 %48
  br i1 %68, label %82, label %69

69:                                               ; preds = %67, %64
  %70 = icmp slt i32 %38, 3
  %71 = select i1 %70, i1 %50, i1 false
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = select i1 %70, i1 true, i1 %50
  br i1 %73, label %82, label %74

74:                                               ; preds = %72, %69
  %75 = icmp slt i32 %31, 3
  %76 = select i1 %75, i1 %52, i1 false
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = select i1 %75, i1 true, i1 %52
  br i1 %78, label %82, label %79

79:                                               ; preds = %77, %74
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %30, i32 %29, i32 %28, i32 %38, i32 %31)
  %81 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4, !tbaa !5
  br label %82

82:                                               ; preds = %61, %56, %67, %77, %79, %72, %27, %37
  %83 = phi i32 [ %31, %61 ], [ %31, %56 ], [ %31, %67 ], [ %31, %77 ], [ %81, %79 ], [ %31, %72 ], [ %31, %27 ], [ %31, %37 ]
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4, !tbaa !5
  %85 = icmp slt i32 %83, 5
  br i1 %85, label %86, label %90, !llvm.loop !11

86:                                               ; preds = %82
  %87 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4, !tbaa !5
  %88 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %89 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4
  br label %27

90:                                               ; preds = %82
  %91 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %16
  %93 = phi i32 [ %91, %90 ], [ %20, %16 ]
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4, !tbaa !5
  %95 = icmp slt i32 %93, 5
  br i1 %95, label %96, label %100, !llvm.loop !13

96:                                               ; preds = %92
  %97 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4, !tbaa !5
  %98 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %99 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4
  br label %16

100:                                              ; preds = %92
  %101 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %8
  %103 = phi i32 [ %101, %100 ], [ %11, %8 ]
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4, !tbaa !5
  %105 = icmp slt i32 %103, 5
  br i1 %105, label %106, label %109, !llvm.loop !14

106:                                              ; preds = %102
  %107 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4, !tbaa !5
  %108 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  br label %8

109:                                              ; preds = %102
  %110 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %3
  %112 = phi i32 [ %110, %109 ], [ %4, %3 ]
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4, !tbaa !5
  %114 = icmp slt i32 %112, 5
  %115 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4, !tbaa !5
  br i1 %114, label %3, label %116, !llvm.loop !15

116:                                              ; preds = %111
  %117 = add nsw i32 %115, 1
  store i32 %117, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4, !tbaa !5
  %118 = icmp slt i32 %115, 5
  br i1 %118, label %1, label %119, !llvm.loop !16

119:                                              ; preds = %116
  ret i32 0
}

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

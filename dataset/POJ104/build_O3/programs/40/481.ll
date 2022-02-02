; ModuleID = 'source-C-CXX/40/481.c'
source_filename = "source-C-CXX/40/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %17
  %2 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i32 %2, 5
  %5 = icmp eq i32 %2, 4
  %6 = icmp eq i32 %2, 1
  %7 = icmp eq i32 %2, 2
  %8 = icmp eq i32 %2, 3
  %9 = icmp eq i32 %2, 4
  %10 = icmp eq i32 %2, 5
  %11 = icmp eq i32 %2, 2
  %12 = icmp eq i32 %2, 3
  %13 = icmp eq i32 %2, 4
  br label %20

14:                                               ; preds = %17
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #2
  ret i32 0

17:                                               ; preds = %93
  %18 = add nuw nsw i32 %2, 1
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %14, label %1, !llvm.loop !9

20:                                               ; preds = %1, %93
  %21 = phi i32 [ 1, %1 ], [ %94, %93 ]
  %22 = icmp eq i32 %2, %21
  br i1 %22, label %93, label %23

23:                                               ; preds = %20
  %24 = icmp ugt i32 %21, 1
  %25 = icmp eq i32 %21, 4
  %26 = select i1 %5, i1 true, i1 %25
  %27 = icmp eq i32 %21, 5
  %28 = select i1 %4, i1 true, i1 %27
  %29 = icmp eq i32 %21, 1
  %30 = select i1 %29, i1 true, i1 %6
  br i1 %30, label %59, label %31

31:                                               ; preds = %23
  %32 = icmp eq i32 %21, 2
  %33 = select i1 %7, i1 true, i1 %32
  %34 = select i1 %33, i1 true, i1 %26
  %35 = select i1 %34, i1 true, i1 %3
  %36 = icmp eq i32 %21, 3
  %37 = select i1 %8, i1 true, i1 %36
  %38 = select i1 %37, i1 true, i1 %26
  %39 = select i1 %38, i1 true, i1 %3
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = xor i1 %24, true
  %42 = xor i1 %4, true
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %21, i32 1, i32 3, i32 4)
  br label %46

46:                                               ; preds = %31, %44, %40
  %47 = icmp eq i32 %21, 4
  %48 = select i1 %9, i1 true, i1 %47
  %49 = icmp eq i32 %21, 5
  %50 = select i1 %10, i1 true, i1 %49
  %51 = select i1 %50, i1 true, i1 %26
  %52 = select i1 %51, i1 true, i1 %3
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %54 = xor i1 %24, true
  %55 = xor i1 %4, true
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %21, i32 1, i32 5, i32 4)
  br label %59

59:                                               ; preds = %46, %23, %57, %53
  %60 = icmp eq i32 %21, 2
  %61 = xor i1 %24, true
  %62 = icmp eq i32 %21, 3
  %63 = icmp eq i32 %21, 4
  br label %64

64:                                               ; preds = %59, %90
  %65 = phi i32 [ 2, %59 ], [ %91, %90 ]
  %66 = icmp eq i32 %65, %21
  %67 = icmp eq i32 %65, %2
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %90, label %69

69:                                               ; preds = %64
  %70 = icmp ult i32 %65, 3
  %71 = icmp eq i32 %65, 4
  %72 = select i1 %26, i1 true, i1 %71
  %73 = icmp eq i32 %65, 5
  %74 = select i1 %28, i1 true, i1 %73
  %75 = icmp eq i32 %65, 2
  %76 = select i1 %75, i1 true, i1 %11
  %77 = select i1 %76, i1 true, i1 %60
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  br i1 %72, label %103, label %96

79:                                               ; preds = %103, %96, %99, %107, %69
  %80 = icmp eq i32 %65, 3
  %81 = select i1 %80, i1 true, i1 %12
  %82 = select i1 %81, i1 true, i1 %62
  %83 = select i1 %82, i1 true, i1 %72
  %84 = select i1 %83, i1 true, i1 %3
  %85 = xor i1 %24, true
  %86 = select i1 %84, i1 true, i1 %85
  %87 = icmp eq i32 %65, 4
  %88 = select i1 %87, i1 true, i1 %13
  %89 = select i1 %88, i1 true, i1 %63
  br label %90

90:                                               ; preds = %79, %64
  %91 = add nuw nsw i32 %65, 1
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %64, !llvm.loop !11

93:                                               ; preds = %90, %20
  %94 = add nuw nsw i32 %21, 1
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %17, label %20, !llvm.loop !13

96:                                               ; preds = %78
  br i1 %3, label %79, label %97

97:                                               ; preds = %96
  br i1 %24, label %98, label %103

98:                                               ; preds = %97
  br i1 %70, label %100, label %99

99:                                               ; preds = %98
  br i1 %4, label %79, label %101

100:                                              ; preds = %98
  br i1 %4, label %101, label %103

101:                                              ; preds = %100, %99
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %21, i32 %65, i32 2, i32 4)
  br label %103

103:                                              ; preds = %101, %100, %97, %78
  %104 = select i1 %74, i1 true, i1 %3
  %105 = select i1 %104, i1 true, i1 %61
  %106 = select i1 %105, i1 true, i1 %70
  br i1 %106, label %79, label %107

107:                                              ; preds = %103
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %21, i32 %65, i32 2, i32 5)
  br label %79
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}

; ModuleID = 'source-C-CXX/77/5.c'
source_filename = "source-C-CXX/77/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %64
  %2 = phi i32 [ 10, %0 ], [ %65, %64 ]
  br label %3

3:                                                ; preds = %1, %61
  %4 = phi i32 [ 10, %1 ], [ %62, %61 ]
  %5 = add nuw nsw i32 %4, %2
  %6 = icmp ult i32 %2, %4
  %7 = select i1 %6, i32 %4, i32 %2
  %8 = select i1 %6, i32 %2, i32 %4
  br label %9

9:                                                ; preds = %3, %58
  %10 = phi i32 [ 10, %3 ], [ %59, %58 ]
  %11 = add nuw nsw i32 %10, %4
  %12 = add nuw nsw i32 %10, %2
  %13 = icmp ugt i32 %4, %12
  br i1 %13, label %14, label %58

14:                                               ; preds = %9
  %15 = icmp ult i32 %8, %10
  %16 = select i1 %15, i32 %10, i32 %8
  %17 = select i1 %15, i32 %8, i32 %10
  %18 = icmp slt i32 %7, %16
  %19 = select i1 %18, i32 %16, i32 %7
  %20 = select i1 %18, i32 %7, i32 %16
  br label %21

21:                                               ; preds = %14, %55
  %22 = phi i32 [ %56, %55 ], [ 10, %14 ]
  %23 = add nuw nsw i32 %22, %10
  %24 = icmp eq i32 %5, %23
  %25 = add nuw nsw i32 %22, %2
  %26 = icmp ugt i32 %25, %11
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %55

28:                                               ; preds = %21
  %29 = icmp slt i32 %17, %22
  %30 = select i1 %29, i32 %17, i32 %22
  %31 = select i1 %29, i32 %22, i32 %17
  %32 = icmp slt i32 %20, %31
  %33 = select i1 %32, i32 %20, i32 %31
  %34 = select i1 %32, i32 %31, i32 %20
  %35 = icmp slt i32 %19, %34
  %36 = select i1 %35, i32 %19, i32 %34
  %37 = select i1 %35, i32 %34, i32 %19
  %38 = icmp eq i32 %37, %2
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %41

41:                                               ; preds = %39, %28
  %42 = icmp eq i32 %37, %4
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  br label %45

45:                                               ; preds = %43, %41
  %46 = icmp eq i32 %37, %10
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  br label %49

49:                                               ; preds = %47, %45
  %50 = icmp eq i32 %37, %22
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %22)
  br label %53

53:                                               ; preds = %49, %51
  %54 = icmp eq i32 %36, %2
  br i1 %54, label %68, label %70

55:                                               ; preds = %110, %112, %21
  %56 = add nuw nsw i32 %22, 10
  %57 = icmp ult i32 %22, 41
  br i1 %57, label %21, label %58, !llvm.loop !5

58:                                               ; preds = %55, %9
  %59 = add nuw nsw i32 %10, 10
  %60 = icmp ult i32 %10, 41
  br i1 %60, label %9, label %61, !llvm.loop !7

61:                                               ; preds = %58
  %62 = add nuw nsw i32 %4, 10
  %63 = icmp ult i32 %4, 41
  br i1 %63, label %3, label %64, !llvm.loop !8

64:                                               ; preds = %61
  %65 = add nuw nsw i32 %2, 10
  %66 = icmp ult i32 %2, 41
  br i1 %66, label %1, label %67, !llvm.loop !9

67:                                               ; preds = %64
  ret void

68:                                               ; preds = %53
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %70

70:                                               ; preds = %68, %53
  %71 = icmp eq i32 %36, %4
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  br label %74

74:                                               ; preds = %72, %70
  %75 = icmp eq i32 %36, %10
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  br label %78

78:                                               ; preds = %76, %74
  %79 = icmp eq i32 %36, %22
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %22)
  br label %82

82:                                               ; preds = %80, %78
  %83 = icmp eq i32 %33, %2
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %86

86:                                               ; preds = %84, %82
  %87 = icmp eq i32 %33, %4
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  br label %90

90:                                               ; preds = %88, %86
  %91 = icmp eq i32 %33, %10
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  br label %94

94:                                               ; preds = %92, %90
  %95 = icmp eq i32 %33, %22
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %22)
  br label %98

98:                                               ; preds = %96, %94
  %99 = icmp eq i32 %30, %2
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %102

102:                                              ; preds = %100, %98
  %103 = icmp eq i32 %30, %4
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  br label %106

106:                                              ; preds = %104, %102
  %107 = icmp eq i32 %30, %10
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  br label %110

110:                                              ; preds = %108, %106
  %111 = icmp sgt i32 %22, %17
  br i1 %111, label %55, label %112

112:                                              ; preds = %110
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %22)
  br label %55
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

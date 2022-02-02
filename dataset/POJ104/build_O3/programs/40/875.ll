; ModuleID = 'source-C-CXX/40/875.c'
source_filename = "source-C-CXX/40/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %109
  %2 = phi i32 [ 1, %0 ], [ %110, %109 ]
  %3 = icmp eq i32 %2, 5
  %4 = add nsw i32 %2, -1
  %5 = icmp ugt i32 %4, 1
  %6 = xor i1 %3, true
  %7 = icmp eq i32 %2, 4
  %8 = icmp eq i32 %2, 1
  %9 = icmp eq i32 %2, 2
  %10 = icmp eq i32 %2, 3
  %11 = xor i1 %5, true
  %12 = xor i1 %3, true
  %13 = icmp eq i32 %2, 4
  %14 = xor i1 %5, true
  %15 = xor i1 %3, true
  %16 = icmp eq i32 %2, 5
  %17 = icmp eq i32 %2, 2
  %18 = xor i1 %5, true
  %19 = icmp eq i32 %2, 3
  %20 = icmp eq i32 %2, 4
  br label %21

21:                                               ; preds = %1, %106
  %22 = phi i32 [ 1, %1 ], [ %107, %106 ]
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %106, label %24

24:                                               ; preds = %21
  %25 = icmp ne i32 %22, 2
  %26 = add nsw i32 %22, -1
  %27 = icmp ult i32 %26, 2
  %28 = and i1 %25, %27
  br i1 %28, label %106, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %22, 4
  %31 = icmp eq i32 %22, 5
  %32 = icmp eq i32 %22, 1
  %33 = select i1 %32, i1 true, i1 %8
  br i1 %33, label %71, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %22, 2
  %36 = select i1 %35, i1 true, i1 %9
  %37 = icmp eq i32 %22, 3
  %38 = select i1 %37, i1 true, i1 %10
  br i1 %38, label %51, label %39

39:                                               ; preds = %34
  %40 = select i1 %30, i1 true, i1 %7
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  br i1 %5, label %42, label %51

42:                                               ; preds = %41
  br i1 %3, label %43, label %45

43:                                               ; preds = %42
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %22, i32 1, i32 3, i32 4)
  br label %45

45:                                               ; preds = %43, %42, %39
  %46 = select i1 %31, i1 true, i1 %3
  %47 = select i1 %46, i1 true, i1 %11
  %48 = select i1 %47, i1 true, i1 %12
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %22, i32 1, i32 3, i32 5)
  br label %51

51:                                               ; preds = %49, %45, %41, %34
  %52 = icmp eq i32 %22, 4
  %53 = select i1 %52, i1 true, i1 %13
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = select i1 %31, i1 true, i1 %3
  %56 = select i1 %55, i1 true, i1 %14
  %57 = select i1 %56, i1 true, i1 %15
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %22, i32 1, i32 4, i32 5)
  br label %60

60:                                               ; preds = %58, %54, %51
  %61 = icmp eq i32 %22, 5
  %62 = select i1 %61, i1 true, i1 %16
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = select i1 %30, i1 true, i1 %7
  %65 = xor i1 %5, true
  %66 = select i1 %64, i1 true, i1 %65
  %67 = xor i1 %3, true
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %22, i32 1, i32 5, i32 4)
  br label %71

71:                                               ; preds = %63, %29, %69, %60
  %72 = icmp eq i32 %22, 2
  %73 = icmp eq i32 %22, 3
  %74 = icmp eq i32 %22, 4
  br label %75

75:                                               ; preds = %71, %103
  %76 = phi i32 [ %104, %103 ], [ 2, %71 ]
  %77 = icmp eq i32 %76, %22
  %78 = icmp eq i32 %76, %2
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %103, label %80

80:                                               ; preds = %75
  %81 = add nsw i32 %76, -1
  %82 = icmp ult i32 %81, 2
  %83 = select i1 %82, i1 %3, i1 false
  %84 = icmp ugt i32 %81, 1
  %85 = select i1 %84, i1 %6, i1 false
  %86 = icmp eq i32 %76, 4
  %87 = select i1 %83, i1 true, i1 %85
  %88 = icmp eq i32 %76, 5
  %89 = select i1 %83, i1 true, i1 %85
  %90 = icmp eq i32 %76, 2
  %91 = select i1 %90, i1 true, i1 %72
  %92 = select i1 %91, i1 true, i1 %17
  br i1 %92, label %96, label %93

93:                                               ; preds = %80
  %94 = select i1 %86, i1 true, i1 %30
  %95 = select i1 %94, i1 true, i1 %7
  br i1 %95, label %117, label %113

96:                                               ; preds = %117, %113, %123, %80
  %97 = icmp eq i32 %76, 3
  %98 = select i1 %97, i1 true, i1 %73
  %99 = select i1 %98, i1 true, i1 %19
  %100 = icmp eq i32 %76, 4
  %101 = select i1 %100, i1 true, i1 %74
  %102 = select i1 %101, i1 true, i1 %20
  br label %103

103:                                              ; preds = %96, %75
  %104 = add nuw nsw i32 %76, 1
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %75, !llvm.loop !5

106:                                              ; preds = %103, %24, %21
  %107 = add nuw nsw i32 %22, 1
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %21, !llvm.loop !8

109:                                              ; preds = %106
  %110 = add nuw nsw i32 %2, 1
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %1, !llvm.loop !9

112:                                              ; preds = %109
  ret i32 0

113:                                              ; preds = %93
  br i1 %5, label %114, label %96

114:                                              ; preds = %113
  br i1 %87, label %115, label %117

115:                                              ; preds = %114
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %22, i32 %76, i32 2, i32 4)
  br label %117

117:                                              ; preds = %115, %114, %93
  %118 = select i1 %88, i1 true, i1 %31
  %119 = select i1 %118, i1 true, i1 %3
  %120 = select i1 %119, i1 true, i1 %18
  %121 = xor i1 %89, true
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %96, label %123

123:                                              ; preds = %117
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %22, i32 %76, i32 2, i32 5)
  br label %96
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

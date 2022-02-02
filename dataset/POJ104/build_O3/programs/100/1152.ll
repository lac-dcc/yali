; ModuleID = 'source-C-CXX/100/1152.c'
source_filename = "source-C-CXX/100/1152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %57
  %2 = phi i32 [ 0, %0 ], [ %58, %57 ]
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = icmp ugt i32 %2, 1
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %2, 2
  %8 = icmp eq i32 %2, 2
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %2, 0
  %11 = icmp ne i32 %2, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %6, %12
  %14 = icmp ugt i32 %2, 1
  %15 = icmp ne i32 %13, %4
  %16 = select i1 %14, i1 %15, i1 false
  %17 = icmp ne i32 %13, 1
  %18 = select i1 %16, i1 %17, i1 false
  %19 = xor i1 %3, true
  %20 = select i1 %18, i1 %19, i1 false
  %21 = add nuw nsw i32 %2, %4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %20, i1 %22, i1 false
  %24 = icmp eq i32 %13, 2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = tail call i32 @putchar(i32 66)
  %28 = tail call i32 @putchar(i32 67)
  br i1 %7, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @putchar(i32 65)
  br label %31

31:                                               ; preds = %26, %29, %1
  br label %32

32:                                               ; preds = %113, %31
  %33 = phi i32 [ 1, %31 ], [ %114, %113 ]
  %34 = icmp ugt i32 %33, %2
  %35 = zext i1 %34 to i32
  %36 = icmp ugt i32 %2, %33
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %2, %33
  %39 = add nuw nsw i32 %4, %35
  %40 = add nuw nsw i32 %6, %37
  %41 = icmp eq i32 %33, 1
  %42 = or i1 %38, %41
  %43 = or i1 %42, %3
  %44 = icmp ne i32 %39, %40
  %45 = xor i1 %43, true
  %46 = select i1 %45, i1 %44, i1 false
  %47 = icmp ne i32 %40, %35
  %48 = select i1 %46, i1 %47, i1 false
  %49 = select i1 %48, i1 %3, i1 false
  %50 = add nuw nsw i32 %39, %2
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %49, i1 %51, i1 false
  %53 = add nuw nsw i32 %40, %33
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %52, i1 %54, i1 false
  %56 = select i1 %55, i1 %34, i1 false
  br i1 %56, label %61, label %73

57:                                               ; preds = %113
  %58 = add nuw nsw i32 %2, 1
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %1, !llvm.loop !5

60:                                               ; preds = %57
  ret i32 0

61:                                               ; preds = %32
  %62 = tail call i32 @putchar(i32 65)
  br i1 %41, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call i32 @putchar(i32 66)
  br label %65

65:                                               ; preds = %63, %61
  %66 = tail call i32 @putchar(i32 67)
  br i1 %7, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call i32 @putchar(i32 65)
  br label %69

69:                                               ; preds = %67, %65
  %70 = icmp eq i32 %33, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call i32 @putchar(i32 66)
  br label %73

73:                                               ; preds = %71, %69, %32
  %74 = add nuw nsw i32 %9, %35
  %75 = icmp ult i32 %33, 2
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %76, %35
  %78 = icmp eq i32 %33, 2
  %79 = or i1 %38, %78
  %80 = or i1 %79, %8
  %81 = icmp ne i32 %74, %37
  %82 = xor i1 %80, true
  %83 = select i1 %82, i1 %81, i1 false
  %84 = icmp ne i32 %77, %37
  %85 = select i1 %83, i1 %84, i1 false
  %86 = xor i1 %75, %8
  %87 = select i1 %85, i1 %86, i1 false
  %88 = add nuw nsw i32 %74, %2
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %87, i1 %89, i1 false
  %91 = add nuw nsw i32 %33, %37
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %90, i1 %92, i1 false
  %94 = icmp eq i32 %77, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %113

96:                                               ; preds = %73
  br i1 %10, label %97, label %99

97:                                               ; preds = %96
  %98 = tail call i32 @putchar(i32 65)
  br label %99

99:                                               ; preds = %96, %97
  br i1 %3, label %100, label %102

100:                                              ; preds = %99
  %101 = tail call i32 @putchar(i32 65)
  br label %102

102:                                              ; preds = %100, %99
  br i1 %41, label %103, label %105

103:                                              ; preds = %102
  %104 = tail call i32 @putchar(i32 66)
  br label %105

105:                                              ; preds = %102, %103
  br i1 %8, label %106, label %108

106:                                              ; preds = %105
  %107 = tail call i32 @putchar(i32 65)
  br label %108

108:                                              ; preds = %106, %105
  br i1 %78, label %109, label %111

109:                                              ; preds = %108
  %110 = tail call i32 @putchar(i32 66)
  br label %111

111:                                              ; preds = %109, %108
  %112 = tail call i32 @putchar(i32 67)
  br label %113

113:                                              ; preds = %111, %73
  %114 = add nuw nsw i32 %33, 1
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %57, label %32, !llvm.loop !7
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.peeled.count", i32 1}

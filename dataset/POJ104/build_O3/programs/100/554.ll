; ModuleID = 'source-C-CXX/100/554.c'
source_filename = "source-C-CXX/100/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %80
  %2 = phi i32 [ 1, %0 ], [ %81, %80 ]
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = icmp ugt i32 %2, 1
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %2, 2
  %8 = icmp eq i32 %2, 3
  %9 = icmp eq i32 %2, 2
  %10 = zext i1 %9 to i32
  %11 = icmp ugt i32 %2, 2
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %2, 3
  %14 = icmp eq i32 %2, 3
  %15 = zext i1 %14 to i32
  %16 = icmp ugt i32 %2, 1
  %17 = select i1 %16, i32 2, i32 1
  %18 = add nuw i32 %2, %4
  %19 = add nuw nsw i32 %17, %6
  %20 = icmp eq i32 %18, 1
  %21 = icmp eq i32 %19, 1
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %1
  br i1 %3, label %24, label %26

24:                                               ; preds = %23
  %25 = tail call i32 @putchar(i32 65)
  br label %26

26:                                               ; preds = %23, %24
  %27 = tail call i32 @putchar(i32 66)
  %28 = tail call i32 @putchar(i32 67)
  br i1 %7, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @putchar(i32 65)
  br label %31

31:                                               ; preds = %26, %29
  br i1 %8, label %32, label %34

32:                                               ; preds = %31
  %33 = tail call i32 @putchar(i32 65)
  br label %34

34:                                               ; preds = %31, %32, %1
  %35 = add nuw i32 %2, %10
  %36 = add nuw nsw i32 %17, %12
  %37 = icmp eq i32 %35, %36
  %38 = icmp eq i32 %35, 3
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  br i1 %3, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call i32 @putchar(i32 65)
  br label %43

43:                                               ; preds = %40, %41
  %44 = tail call i32 @putchar(i32 66)
  br i1 %9, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call i32 @putchar(i32 65)
  br label %47

47:                                               ; preds = %43, %45
  %48 = tail call i32 @putchar(i32 67)
  br i1 %13, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call i32 @putchar(i32 65)
  br label %51

51:                                               ; preds = %47, %49, %34
  %52 = add nuw i32 %2, %15
  %53 = icmp eq i32 %52, %17
  br label %54

54:                                               ; preds = %51, %143
  %55 = phi i32 [ 2, %51 ], [ %144, %143 ]
  %56 = icmp ugt i32 %55, %2
  %57 = zext i1 %56 to i32
  %58 = icmp ugt i32 %2, %55
  %59 = zext i1 %58 to i32
  %60 = add nuw i32 %2, %57
  %61 = add nuw i32 %55, %59
  %62 = add i32 %60, %4
  %63 = add i32 %61, %6
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %56, i32 2, i32 1
  %66 = icmp eq i32 %62, %65
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %73

68:                                               ; preds = %54
  br i1 %3, label %69, label %71

69:                                               ; preds = %68
  %70 = tail call i32 @putchar(i32 65)
  br label %71

71:                                               ; preds = %68, %69
  %72 = tail call i32 @putchar(i32 67)
  br i1 %7, label %84, label %86

73:                                               ; preds = %95, %93, %54
  %74 = add i32 %60, %10
  %75 = add i32 %61, %12
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %56, i32 3, i32 2
  %78 = icmp eq i32 %74, %77
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %97, label %115

80:                                               ; preds = %143
  %81 = add nuw nsw i32 %2, 1
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %1, !llvm.loop !5

83:                                               ; preds = %80
  ret i32 0

84:                                               ; preds = %71
  %85 = tail call i32 @putchar(i32 65)
  br label %86

86:                                               ; preds = %84, %71
  %87 = icmp eq i32 %55, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call i32 @putchar(i32 66)
  br label %90

90:                                               ; preds = %86, %88
  br i1 %8, label %91, label %93

91:                                               ; preds = %90
  %92 = tail call i32 @putchar(i32 65)
  br label %93

93:                                               ; preds = %91, %90
  %94 = icmp eq i32 %55, 3
  br i1 %94, label %95, label %73

95:                                               ; preds = %93
  %96 = tail call i32 @putchar(i32 66)
  br label %73

97:                                               ; preds = %73
  br i1 %3, label %98, label %100

98:                                               ; preds = %97
  %99 = tail call i32 @putchar(i32 65)
  br label %100

100:                                              ; preds = %97, %98
  br i1 %9, label %101, label %103

101:                                              ; preds = %100
  %102 = tail call i32 @putchar(i32 65)
  br label %103

103:                                              ; preds = %101, %100
  %104 = icmp eq i32 %55, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = tail call i32 @putchar(i32 66)
  br label %107

107:                                              ; preds = %105, %103
  %108 = tail call i32 @putchar(i32 67)
  br i1 %13, label %109, label %111

109:                                              ; preds = %107
  %110 = tail call i32 @putchar(i32 65)
  br label %111

111:                                              ; preds = %109, %107
  %112 = icmp eq i32 %55, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call i32 @putchar(i32 66)
  br label %115

115:                                              ; preds = %113, %111, %73
  %116 = add i32 %60, %15
  %117 = icmp eq i32 %116, %61
  br i1 %117, label %118, label %143

118:                                              ; preds = %115
  %119 = icmp ult i32 %55, 3
  %120 = zext i1 %119 to i32
  %121 = select i1 %56, i32 4, i32 3
  %122 = add nuw nsw i32 %121, %120
  %123 = icmp eq i32 %61, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %118
  br i1 %3, label %125, label %127

125:                                              ; preds = %124
  %126 = tail call i32 @putchar(i32 65)
  br label %127

127:                                              ; preds = %124, %125
  br i1 %9, label %128, label %130

128:                                              ; preds = %127
  %129 = tail call i32 @putchar(i32 65)
  br label %130

130:                                              ; preds = %128, %127
  %131 = icmp eq i32 %55, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = tail call i32 @putchar(i32 66)
  br label %134

134:                                              ; preds = %130, %132
  br i1 %14, label %135, label %137

135:                                              ; preds = %134
  %136 = tail call i32 @putchar(i32 65)
  br label %137

137:                                              ; preds = %135, %134
  %138 = icmp eq i32 %55, 3
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = tail call i32 @putchar(i32 66)
  br label %141

141:                                              ; preds = %139, %137
  %142 = tail call i32 @putchar(i32 67)
  br label %143

143:                                              ; preds = %141, %118, %115
  %144 = add nuw nsw i32 %55, 1
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %80, label %54, !llvm.loop !7
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

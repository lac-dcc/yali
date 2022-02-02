; ModuleID = 'source-C-CXX/100/544.c'
source_filename = "source-C-CXX/100/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %55
  %2 = phi i32 [ 0, %0 ], [ %56, %55 ]
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = icmp ne i32 %2, 0
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %2, 1
  %8 = zext i1 %7 to i32
  %9 = icmp ugt i32 %2, 1
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %2, 2
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %1, %52
  %14 = phi i32 [ 0, %1 ], [ %53, %52 ]
  %15 = icmp ult i32 %2, %14
  %16 = zext i1 %15 to i32
  %17 = icmp ugt i32 %2, %14
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %2, %14
  br i1 %19, label %52, label %20

20:                                               ; preds = %13
  %21 = add nuw nsw i32 %4, %16
  %22 = add nuw nsw i32 %6, %18
  %23 = add nuw nsw i32 %21, %2
  %24 = add nuw nsw i32 %22, %14
  %25 = icmp ne i32 %23, %24
  %26 = icmp ne i32 %24, %16
  %27 = select i1 %25, i1 true, i1 %26
  %28 = select i1 %27, i1 true, i1 %3
  %29 = icmp eq i32 %14, 0
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %20
  %32 = icmp eq i32 %21, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 @putchar(i32 65)
  br label %35

35:                                               ; preds = %31, %33
  %36 = icmp eq i32 %22, 2
  br i1 %36, label %59, label %61

37:                                               ; preds = %80, %81, %20
  %38 = add nuw nsw i32 %8, %16
  %39 = add nuw nsw i32 %10, %18
  %40 = icmp eq i32 %14, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %41, %16
  %43 = add nuw nsw i32 %38, %2
  %44 = add nuw nsw i32 %39, %14
  %45 = icmp ne i32 %43, %44
  %46 = add nuw nsw i32 %42, 1
  %47 = icmp ne i32 %44, %46
  %48 = select i1 %45, i1 true, i1 %47
  %49 = select i1 %48, i1 true, i1 %7
  %50 = icmp eq i32 %14, 1
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %119, label %83

52:                                               ; preds = %119, %161, %159, %13
  %53 = add nuw nsw i32 %14, 1
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %13, !llvm.loop !5

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %2, 1
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %1, !llvm.loop !7

58:                                               ; preds = %55
  ret i32 0

59:                                               ; preds = %35
  %60 = tail call i32 @putchar(i32 66)
  br label %61

61:                                               ; preds = %35, %59
  %62 = icmp eq i32 %21, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call i32 @putchar(i32 65)
  br label %65

65:                                               ; preds = %63, %61
  %66 = icmp eq i32 %22, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call i32 @putchar(i32 66)
  br label %69

69:                                               ; preds = %67, %65
  br i1 %15, label %70, label %72

70:                                               ; preds = %69
  %71 = tail call i32 @putchar(i32 67)
  br label %72

72:                                               ; preds = %70, %69
  %73 = icmp eq i32 %21, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call i32 @putchar(i32 65)
  br label %76

76:                                               ; preds = %74, %72
  %77 = icmp eq i32 %22, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = tail call i32 @putchar(i32 66)
  br label %80

80:                                               ; preds = %78, %76
  br i1 %15, label %37, label %81

81:                                               ; preds = %80
  %82 = tail call i32 @putchar(i32 67)
  br label %37

83:                                               ; preds = %37
  %84 = icmp eq i32 %38, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call i32 @putchar(i32 65)
  br label %87

87:                                               ; preds = %85, %83
  %88 = icmp eq i32 %39, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call i32 @putchar(i32 66)
  br label %91

91:                                               ; preds = %89, %87
  %92 = icmp eq i32 %42, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = tail call i32 @putchar(i32 67)
  br label %95

95:                                               ; preds = %93, %91
  %96 = icmp eq i32 %38, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call i32 @putchar(i32 65)
  br label %99

99:                                               ; preds = %97, %95
  %100 = icmp eq i32 %39, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = tail call i32 @putchar(i32 66)
  br label %103

103:                                              ; preds = %101, %99
  %104 = icmp eq i32 %43, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = tail call i32 @putchar(i32 67)
  br label %107

107:                                              ; preds = %105, %103
  %108 = icmp eq i32 %38, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = tail call i32 @putchar(i32 65)
  br label %111

111:                                              ; preds = %109, %107
  %112 = icmp eq i32 %39, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call i32 @putchar(i32 66)
  br label %115

115:                                              ; preds = %113, %111
  %116 = icmp eq i32 %42, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = tail call i32 @putchar(i32 67)
  br label %119

119:                                              ; preds = %115, %117, %37
  %120 = add nuw nsw i32 %12, %16
  %121 = icmp ult i32 %14, 2
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %122, %16
  %124 = add nuw nsw i32 %120, %2
  %125 = add nuw nsw i32 %14, %18
  %126 = icmp ne i32 %124, %125
  %127 = add nuw nsw i32 %123, 2
  %128 = icmp ne i32 %125, %127
  %129 = select i1 %126, i1 true, i1 %128
  %130 = select i1 %129, i1 true, i1 %11
  %131 = icmp eq i32 %14, 2
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %52, label %133

133:                                              ; preds = %119
  %134 = icmp eq i32 %120, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = tail call i32 @putchar(i32 65)
  br label %137

137:                                              ; preds = %133, %135
  %138 = icmp eq i32 %123, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = tail call i32 @putchar(i32 67)
  br label %141

141:                                              ; preds = %139, %137
  %142 = icmp eq i32 %120, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = tail call i32 @putchar(i32 65)
  br label %145

145:                                              ; preds = %143, %141
  br i1 %17, label %146, label %148

146:                                              ; preds = %145
  %147 = tail call i32 @putchar(i32 66)
  br label %148

148:                                              ; preds = %146, %145
  %149 = icmp eq i32 %123, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = tail call i32 @putchar(i32 67)
  br label %152

152:                                              ; preds = %150, %148
  %153 = icmp eq i32 %120, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = tail call i32 @putchar(i32 65)
  br label %156

156:                                              ; preds = %154, %152
  br i1 %17, label %159, label %157

157:                                              ; preds = %156
  %158 = tail call i32 @putchar(i32 66)
  br label %159

159:                                              ; preds = %157, %156
  %160 = icmp eq i32 %124, 2
  br i1 %160, label %161, label %52

161:                                              ; preds = %159
  %162 = tail call i32 @putchar(i32 67)
  br label %52
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
!7 = distinct !{!7, !6}

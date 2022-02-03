; ModuleID = '66/129.c'
source_filename = "66/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %13, 400
  %15 = sdiv i32 %14, 100
  %16 = mul nsw i32 %15, 5
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 4
  %21 = mul nsw i32 %20, 5
  %22 = add nsw i32 %16, %21
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = srem i32 %24, 4
  %26 = mul nsw i32 %25, 1
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  store i32 0, i32* %6, align 4
  br label %82

31:                                               ; preds = %0
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 31, i32* %6, align 4
  br label %81

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 59, i32* %6, align 4
  br label %80

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 90, i32* %6, align 4
  br label %79

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 120, i32* %6, align 4
  br label %78

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 151, i32* %6, align 4
  br label %77

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 181, i32* %6, align 4
  br label %76

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 212, i32* %6, align 4
  br label %75

59:                                               ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 243, i32* %6, align 4
  br label %74

63:                                               ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 273, i32* %6, align 4
  br label %73

67:                                               ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 304, i32* %6, align 4
  br label %72

71:                                               ; preds = %67
  store i32 334, i32* %6, align 4
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %66
  br label %74

74:                                               ; preds = %73, %62
  br label %75

75:                                               ; preds = %74, %58
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %50
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %42
  br label %80

80:                                               ; preds = %79, %38
  br label %81

81:                                               ; preds = %80, %34
  br label %82

82:                                               ; preds = %81, %30
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %83, 2
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 100
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 400
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %8, align 4
  br label %102

99:                                               ; preds = %93
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %102

102:                                              ; preds = %99, %97
  br label %106

103:                                              ; preds = %89
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  br label %106

106:                                              ; preds = %103, %102
  br label %109

107:                                              ; preds = %85
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %8, align 4
  br label %109

109:                                              ; preds = %107, %106
  br label %112

110:                                              ; preds = %82
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %8, align 4
  br label %112

112:                                              ; preds = %110, %109
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %9, align 4
  %120 = srem i32 %119, 7
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %112
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %157

125:                                              ; preds = %112
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %156

130:                                              ; preds = %125
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %155

135:                                              ; preds = %130
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %154

140:                                              ; preds = %135
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %153

145:                                              ; preds = %140
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %152

150:                                              ; preds = %145
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %148
  br label %153

153:                                              ; preds = %152, %143
  br label %154

154:                                              ; preds = %153, %138
  br label %155

155:                                              ; preds = %154, %133
  br label %156

156:                                              ; preds = %155, %128
  br label %157

157:                                              ; preds = %156, %123
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

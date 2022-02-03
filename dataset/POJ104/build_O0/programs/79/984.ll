; ModuleID = '80/984.c'
source_filename = "80/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @days(i32 %19, i32 %20, i32 %21)
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = call i32 @days(i32 %23, i32 %24, i32 %25)
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %8, align 4
  br label %123

30:                                               ; preds = %0
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @days(i32 %31, i32 %32, i32 %33)
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = call i32 @days(i32 %35, i32 %36, i32 %37)
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %30
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %46, %42
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 366, %51
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %55

55:                                               ; preds = %79, %50
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %55
  %61 = load i32, i32* %12, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, i32* %12, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64, %60
  %69 = load i32, i32* %12, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %64
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 366
  store i32 %74, i32* %8, align 4
  br label %78

75:                                               ; preds = %68
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 365
  store i32 %77, i32* %8, align 4
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  br label %55

82:                                               ; preds = %55
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %8, align 4
  br label %122

86:                                               ; preds = %46
  %87 = load i32, i32* %10, align 4
  %88 = sub nsw i32 365, %87
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  br label %91

91:                                               ; preds = %115, %86
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %91
  %97 = load i32, i32* %12, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, i32* %12, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100, %96
  %105 = load i32, i32* %12, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104, %100
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 366
  store i32 %110, i32* %8, align 4
  br label %114

111:                                              ; preds = %104
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 365
  store i32 %113, i32* %8, align 4
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %91

118:                                              ; preds = %91
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %8, align 4
  br label %122

122:                                              ; preds = %118, %82
  br label %123

123:                                              ; preds = %122, %18
  %124 = load i32, i32* %8, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @days(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %3
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %98

19:                                               ; preds = %15, %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %7, align 4
  br label %97

24:                                               ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 31, %28
  store i32 %29, i32* %7, align 4
  br label %96

30:                                               ; preds = %24
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 60, %34
  store i32 %35, i32* %7, align 4
  br label %95

36:                                               ; preds = %30
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 91, %40
  store i32 %41, i32* %7, align 4
  br label %94

42:                                               ; preds = %36
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 121, %46
  store i32 %47, i32* %7, align 4
  br label %93

48:                                               ; preds = %42
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 152, %52
  store i32 %53, i32* %7, align 4
  br label %92

54:                                               ; preds = %48
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 182, %58
  store i32 %59, i32* %7, align 4
  br label %91

60:                                               ; preds = %54
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 213, %64
  store i32 %65, i32* %7, align 4
  br label %90

66:                                               ; preds = %60
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 244, %70
  store i32 %71, i32* %7, align 4
  br label %89

72:                                               ; preds = %66
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 274, %76
  store i32 %77, i32* %7, align 4
  br label %88

78:                                               ; preds = %72
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 305, %82
  store i32 %83, i32* %7, align 4
  br label %87

84:                                               ; preds = %78
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 335, %85
  store i32 %86, i32* %7, align 4
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87, %75
  br label %89

89:                                               ; preds = %88, %69
  br label %90

90:                                               ; preds = %89, %63
  br label %91

91:                                               ; preds = %90, %57
  br label %92

92:                                               ; preds = %91, %51
  br label %93

93:                                               ; preds = %92, %45
  br label %94

94:                                               ; preds = %93, %39
  br label %95

95:                                               ; preds = %94, %33
  br label %96

96:                                               ; preds = %95, %27
  br label %97

97:                                               ; preds = %96, %22
  br label %177

98:                                               ; preds = %15
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %7, align 4
  br label %176

103:                                              ; preds = %98
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 31, %107
  store i32 %108, i32* %7, align 4
  br label %175

109:                                              ; preds = %103
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 59, %113
  store i32 %114, i32* %7, align 4
  br label %174

115:                                              ; preds = %109
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 90, %119
  store i32 %120, i32* %7, align 4
  br label %173

121:                                              ; preds = %115
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 120, %125
  store i32 %126, i32* %7, align 4
  br label %172

127:                                              ; preds = %121
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 151, %131
  store i32 %132, i32* %7, align 4
  br label %171

133:                                              ; preds = %127
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 181, %137
  store i32 %138, i32* %7, align 4
  br label %170

139:                                              ; preds = %133
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 8
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 212, %143
  store i32 %144, i32* %7, align 4
  br label %169

145:                                              ; preds = %139
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 9
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 243, %149
  store i32 %150, i32* %7, align 4
  br label %168

151:                                              ; preds = %145
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 10
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 273, %155
  store i32 %156, i32* %7, align 4
  br label %167

157:                                              ; preds = %151
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 11
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 304, %161
  store i32 %162, i32* %7, align 4
  br label %166

163:                                              ; preds = %157
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 334, %164
  store i32 %165, i32* %7, align 4
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166, %154
  br label %168

168:                                              ; preds = %167, %148
  br label %169

169:                                              ; preds = %168, %142
  br label %170

170:                                              ; preds = %169, %136
  br label %171

171:                                              ; preds = %170, %130
  br label %172

172:                                              ; preds = %171, %124
  br label %173

173:                                              ; preds = %172, %118
  br label %174

174:                                              ; preds = %173, %112
  br label %175

175:                                              ; preds = %174, %106
  br label %176

176:                                              ; preds = %175, %101
  br label %177

177:                                              ; preds = %176, %97
  %178 = load i32, i32* %7, align 4
  ret i32 %178
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

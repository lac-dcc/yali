; ModuleID = '11/408.c'
source_filename = "11/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %94

18:                                               ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  br label %93

23:                                               ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 31, %27
  store i32 %28, i32* %5, align 4
  br label %92

29:                                               ; preds = %23
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 60, %33
  store i32 %34, i32* %5, align 4
  br label %91

35:                                               ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 91, %39
  store i32 %40, i32* %5, align 4
  br label %90

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 121, %45
  store i32 %46, i32* %5, align 4
  br label %89

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 182, %51
  store i32 %52, i32* %5, align 4
  br label %88

53:                                               ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 213, %57
  store i32 %58, i32* %5, align 4
  br label %87

59:                                               ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 244, %63
  store i32 %64, i32* %5, align 4
  br label %86

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 274, %69
  store i32 %70, i32* %5, align 4
  br label %85

71:                                               ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 11
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 305, %75
  store i32 %76, i32* %5, align 4
  br label %84

77:                                               ; preds = %71
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 12
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 335, %81
  store i32 %82, i32* %5, align 4
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %74
  br label %85

85:                                               ; preds = %84, %68
  br label %86

86:                                               ; preds = %85, %62
  br label %87

87:                                               ; preds = %86, %56
  br label %88

88:                                               ; preds = %87, %50
  br label %89

89:                                               ; preds = %88, %44
  br label %90

90:                                               ; preds = %89, %38
  br label %91

91:                                               ; preds = %90, %32
  br label %92

92:                                               ; preds = %91, %26
  br label %93

93:                                               ; preds = %92, %21
  br label %177

94:                                               ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %5, align 4
  br label %176

99:                                               ; preds = %94
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 31, %103
  store i32 %104, i32* %5, align 4
  br label %175

105:                                              ; preds = %99
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 59, %109
  store i32 %110, i32* %5, align 4
  br label %174

111:                                              ; preds = %105
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 90, %115
  store i32 %116, i32* %5, align 4
  br label %173

117:                                              ; preds = %111
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 120, %121
  store i32 %122, i32* %5, align 4
  br label %172

123:                                              ; preds = %117
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 151, %127
  store i32 %128, i32* %5, align 4
  br label %171

129:                                              ; preds = %123
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 181, %133
  store i32 %134, i32* %5, align 4
  br label %170

135:                                              ; preds = %129
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 212, %139
  store i32 %140, i32* %5, align 4
  br label %169

141:                                              ; preds = %135
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 9
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 243, %145
  store i32 %146, i32* %5, align 4
  br label %168

147:                                              ; preds = %141
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 273, %151
  store i32 %152, i32* %5, align 4
  br label %167

153:                                              ; preds = %147
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 11
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 304, %157
  store i32 %158, i32* %5, align 4
  br label %166

159:                                              ; preds = %153
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 12
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 334, %163
  store i32 %164, i32* %5, align 4
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165, %156
  br label %167

167:                                              ; preds = %166, %150
  br label %168

168:                                              ; preds = %167, %144
  br label %169

169:                                              ; preds = %168, %138
  br label %170

170:                                              ; preds = %169, %132
  br label %171

171:                                              ; preds = %170, %126
  br label %172

172:                                              ; preds = %171, %120
  br label %173

173:                                              ; preds = %172, %114
  br label %174

174:                                              ; preds = %173, %108
  br label %175

175:                                              ; preds = %174, %102
  br label %176

176:                                              ; preds = %175, %97
  br label %177

177:                                              ; preds = %176, %93
  %178 = load i32, i32* %5, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178)
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

; ModuleID = '66/600.c'
source_filename = "66/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %7, i32* %8)
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 4
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 100
  %16 = sub nsw i32 %12, %15
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 400
  %20 = add nsw i32 %16, %19
  %21 = mul nsw i32 %20, 2
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 100
  %30 = sub nsw i32 %26, %29
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 400
  %34 = add nsw i32 %30, %33
  %35 = sub nsw i32 %23, %34
  %36 = mul nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %0
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %97

44:                                               ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %97

48:                                               ; preds = %44, %0
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, i32* %6, align 4
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 31, i32* %6, align 4
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 60, i32* %6, align 4
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 91, i32* %6, align 4
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 121, i32* %6, align 4
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 152, i32* %6, align 4
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 182, i32* %6, align 4
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 213, i32* %6, align 4
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 244, i32* %6, align 4
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 274, i32* %6, align 4
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 305, i32* %6, align 4
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 12
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 335, i32* %6, align 4
  br label %96

96:                                               ; preds = %95, %92
  br label %146

97:                                               ; preds = %44, %40
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, i32* %6, align 4
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 31, i32* %6, align 4
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 59, i32* %6, align 4
  br label %109

109:                                              ; preds = %108, %105
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 90, i32* %6, align 4
  br label %113

113:                                              ; preds = %112, %109
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 120, i32* %6, align 4
  br label %117

117:                                              ; preds = %116, %113
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 151, i32* %6, align 4
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 181, i32* %6, align 4
  br label %125

125:                                              ; preds = %124, %121
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 212, i32* %6, align 4
  br label %129

129:                                              ; preds = %128, %125
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 9
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 243, i32* %6, align 4
  br label %133

133:                                              ; preds = %132, %129
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 10
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 273, i32* %6, align 4
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 11
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 304, i32* %6, align 4
  br label %141

141:                                              ; preds = %140, %137
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 12
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 334, i32* %6, align 4
  br label %145

145:                                              ; preds = %144, %141
  br label %146

146:                                              ; preds = %145, %96
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %2, align 4
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 7
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %146
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %159

159:                                              ; preds = %157, %146
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %165

165:                                              ; preds = %163, %159
  %166 = load i32, i32* %2, align 4
  %167 = srem i32 %166, 7
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %171

171:                                              ; preds = %169, %165
  %172 = load i32, i32* %2, align 4
  %173 = srem i32 %172, 7
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %177

177:                                              ; preds = %175, %171
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %183

183:                                              ; preds = %181, %177
  %184 = load i32, i32* %2, align 4
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 6
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %189

189:                                              ; preds = %187, %183
  %190 = load i32, i32* %2, align 4
  %191 = srem i32 %190, 7
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %195

195:                                              ; preds = %193, %189
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

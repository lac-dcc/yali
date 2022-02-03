; ModuleID = '66/636.c'
source_filename = "66/636.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 400
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, 400
  store i32 %16, i32* %6, align 4
  br label %17

17:                                               ; preds = %14, %0
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %18

18:                                               ; preds = %54, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 100
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 400
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %22
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %53

37:                                               ; preds = %30, %26
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41, %37
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45, %41
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %7, align 4
  br label %52

52:                                               ; preds = %49, %45
  br label %53

53:                                               ; preds = %52, %34
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %18

57:                                               ; preds = %18
  store i32 1, i32* %5, align 4
  br label %58

58:                                               ; preds = %138, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %141

62:                                               ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %80, label %83

80:                                               ; preds = %77, %74, %71, %68, %65, %62
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 3
  store i32 %82, i32* %7, align 4
  br label %137

83:                                               ; preds = %77
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %95, label %98

95:                                               ; preds = %92, %89, %86, %83
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %7, align 4
  br label %136

98:                                               ; preds = %92
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 100
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 400
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109, %101
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 0
  store i32 %115, i32* %7, align 4
  br label %135

116:                                              ; preds = %109, %105, %98
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123, %119, %116
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127, %123
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %134

134:                                              ; preds = %131, %127
  br label %135

135:                                              ; preds = %134, %113
  br label %136

136:                                              ; preds = %135, %95
  br label %137

137:                                              ; preds = %136, %80
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %58

141:                                              ; preds = %58
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %7, align 4
  %146 = srem i32 %145, 7
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %187

151:                                              ; preds = %141
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %186

156:                                              ; preds = %151
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %185

161:                                              ; preds = %156
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %184

166:                                              ; preds = %161
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %183

171:                                              ; preds = %166
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %182

176:                                              ; preds = %171
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %181

181:                                              ; preds = %179, %176
  br label %182

182:                                              ; preds = %181, %174
  br label %183

183:                                              ; preds = %182, %169
  br label %184

184:                                              ; preds = %183, %164
  br label %185

185:                                              ; preds = %184, %159
  br label %186

186:                                              ; preds = %185, %154
  br label %187

187:                                              ; preds = %186, %149
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

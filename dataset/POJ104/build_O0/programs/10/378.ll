; ModuleID = '11/378.c'
source_filename = "11/378.c"
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
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4
  switch i32 %11, label %47 [
    i32 1, label %12
    i32 2, label %14
    i32 3, label %17
    i32 4, label %20
    i32 5, label %23
    i32 6, label %26
    i32 7, label %29
    i32 8, label %32
    i32 9, label %35
    i32 10, label %38
    i32 11, label %41
    i32 12, label %44
  ]

12:                                               ; preds = %10
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %5, align 4
  br label %47

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 31, %15
  store i32 %16, i32* %5, align 4
  br label %47

17:                                               ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 59, %18
  store i32 %19, i32* %5, align 4
  br label %47

20:                                               ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 90, %21
  store i32 %22, i32* %5, align 4
  br label %47

23:                                               ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 120, %24
  store i32 %25, i32* %5, align 4
  br label %47

26:                                               ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 151, %27
  store i32 %28, i32* %5, align 4
  br label %47

29:                                               ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 181, %30
  store i32 %31, i32* %5, align 4
  br label %47

32:                                               ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 212, %33
  store i32 %34, i32* %5, align 4
  br label %47

35:                                               ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 243, %36
  store i32 %37, i32* %5, align 4
  br label %47

38:                                               ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 273, %39
  store i32 %40, i32* %5, align 4
  br label %47

41:                                               ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 304, %42
  store i32 %43, i32* %5, align 4
  br label %47

44:                                               ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 334, %45
  store i32 %46, i32* %5, align 4
  br label %47

47:                                               ; preds = %10, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %12
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %197

50:                                               ; preds = %0
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %94

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  switch i32 %55, label %91 [
    i32 1, label %56
    i32 2, label %58
    i32 3, label %61
    i32 4, label %64
    i32 5, label %67
    i32 6, label %70
    i32 7, label %73
    i32 8, label %76
    i32 9, label %79
    i32 10, label %82
    i32 11, label %85
    i32 12, label %88
  ]

56:                                               ; preds = %54
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %5, align 4
  br label %91

58:                                               ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 31, %59
  store i32 %60, i32* %5, align 4
  br label %91

61:                                               ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 60, %62
  store i32 %63, i32* %5, align 4
  br label %91

64:                                               ; preds = %54
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 91, %65
  store i32 %66, i32* %5, align 4
  br label %91

67:                                               ; preds = %54
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 121, %68
  store i32 %69, i32* %5, align 4
  br label %91

70:                                               ; preds = %54
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 152, %71
  store i32 %72, i32* %5, align 4
  br label %91

73:                                               ; preds = %54
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 182, %74
  store i32 %75, i32* %5, align 4
  br label %91

76:                                               ; preds = %54
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 213, %77
  store i32 %78, i32* %5, align 4
  br label %91

79:                                               ; preds = %54
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 244, %80
  store i32 %81, i32* %5, align 4
  br label %91

82:                                               ; preds = %54
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 274, %83
  store i32 %84, i32* %5, align 4
  br label %91

85:                                               ; preds = %54
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 305, %86
  store i32 %87, i32* %5, align 4
  br label %91

88:                                               ; preds = %54
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 335, %89
  store i32 %90, i32* %5, align 4
  br label %91

91:                                               ; preds = %54, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %56
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %196

94:                                               ; preds = %50
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %146

98:                                               ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 100
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %146

102:                                              ; preds = %98
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 400
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %146

106:                                              ; preds = %102
  %107 = load i32, i32* %3, align 4
  switch i32 %107, label %143 [
    i32 1, label %108
    i32 2, label %110
    i32 3, label %113
    i32 4, label %116
    i32 5, label %119
    i32 6, label %122
    i32 7, label %125
    i32 8, label %128
    i32 9, label %131
    i32 10, label %134
    i32 11, label %137
    i32 12, label %140
  ]

108:                                              ; preds = %106
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %5, align 4
  br label %143

110:                                              ; preds = %106
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 31, %111
  store i32 %112, i32* %5, align 4
  br label %143

113:                                              ; preds = %106
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 59, %114
  store i32 %115, i32* %5, align 4
  br label %143

116:                                              ; preds = %106
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 90, %117
  store i32 %118, i32* %5, align 4
  br label %143

119:                                              ; preds = %106
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 120, %120
  store i32 %121, i32* %5, align 4
  br label %143

122:                                              ; preds = %106
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 151, %123
  store i32 %124, i32* %5, align 4
  br label %143

125:                                              ; preds = %106
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 181, %126
  store i32 %127, i32* %5, align 4
  br label %143

128:                                              ; preds = %106
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 212, %129
  store i32 %130, i32* %5, align 4
  br label %143

131:                                              ; preds = %106
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 243, %132
  store i32 %133, i32* %5, align 4
  br label %143

134:                                              ; preds = %106
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 273, %135
  store i32 %136, i32* %5, align 4
  br label %143

137:                                              ; preds = %106
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 304, %138
  store i32 %139, i32* %5, align 4
  br label %143

140:                                              ; preds = %106
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 334, %141
  store i32 %142, i32* %5, align 4
  br label %143

143:                                              ; preds = %106, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %108
  %144 = load i32, i32* %5, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %195

146:                                              ; preds = %102, %98, %94
  %147 = load i32, i32* %2, align 4
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %194

150:                                              ; preds = %146
  %151 = load i32, i32* %2, align 4
  %152 = srem i32 %151, 100
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %194

154:                                              ; preds = %150
  %155 = load i32, i32* %3, align 4
  switch i32 %155, label %191 [
    i32 1, label %156
    i32 2, label %158
    i32 3, label %161
    i32 4, label %164
    i32 5, label %167
    i32 6, label %170
    i32 7, label %173
    i32 8, label %176
    i32 9, label %179
    i32 10, label %182
    i32 11, label %185
    i32 12, label %188
  ]

156:                                              ; preds = %154
  %157 = load i32, i32* %4, align 4
  store i32 %157, i32* %5, align 4
  br label %191

158:                                              ; preds = %154
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 31, %159
  store i32 %160, i32* %5, align 4
  br label %191

161:                                              ; preds = %154
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 60, %162
  store i32 %163, i32* %5, align 4
  br label %191

164:                                              ; preds = %154
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 91, %165
  store i32 %166, i32* %5, align 4
  br label %191

167:                                              ; preds = %154
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 121, %168
  store i32 %169, i32* %5, align 4
  br label %191

170:                                              ; preds = %154
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 152, %171
  store i32 %172, i32* %5, align 4
  br label %191

173:                                              ; preds = %154
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 182, %174
  store i32 %175, i32* %5, align 4
  br label %191

176:                                              ; preds = %154
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 213, %177
  store i32 %178, i32* %5, align 4
  br label %191

179:                                              ; preds = %154
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 244, %180
  store i32 %181, i32* %5, align 4
  br label %191

182:                                              ; preds = %154
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 274, %183
  store i32 %184, i32* %5, align 4
  br label %191

185:                                              ; preds = %154
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 305, %186
  store i32 %187, i32* %5, align 4
  br label %191

188:                                              ; preds = %154
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 335, %189
  store i32 %190, i32* %5, align 4
  br label %191

191:                                              ; preds = %154, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %156
  %192 = load i32, i32* %5, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %191, %150, %146
  br label %195

195:                                              ; preds = %194, %143
  br label %196

196:                                              ; preds = %195, %91
  br label %197

197:                                              ; preds = %196, %47
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

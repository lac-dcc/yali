; ModuleID = '80/596.c'
source_filename = "80/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %5, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %0
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %22, %18
  %27 = load i32, i32* %4, align 4
  switch i32 %27, label %63 [
    i32 1, label %28
    i32 2, label %30
    i32 3, label %33
    i32 4, label %36
    i32 5, label %39
    i32 6, label %42
    i32 7, label %45
    i32 8, label %48
    i32 9, label %51
    i32 10, label %54
    i32 11, label %57
    i32 12, label %60
  ]

28:                                               ; preds = %26
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %8, align 4
  br label %63

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 31, %31
  store i32 %32, i32* %8, align 4
  br label %63

33:                                               ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 60, %34
  store i32 %35, i32* %8, align 4
  br label %63

36:                                               ; preds = %26
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 91, %37
  store i32 %38, i32* %8, align 4
  br label %63

39:                                               ; preds = %26
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 121, %40
  store i32 %41, i32* %8, align 4
  br label %63

42:                                               ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 152, %43
  store i32 %44, i32* %8, align 4
  br label %63

45:                                               ; preds = %26
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 182, %46
  store i32 %47, i32* %8, align 4
  br label %63

48:                                               ; preds = %26
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 213, %49
  store i32 %50, i32* %8, align 4
  br label %63

51:                                               ; preds = %26
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 244, %52
  store i32 %53, i32* %8, align 4
  br label %63

54:                                               ; preds = %26
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 274, %55
  store i32 %56, i32* %8, align 4
  br label %63

57:                                               ; preds = %26
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 305, %58
  store i32 %59, i32* %8, align 4
  br label %63

60:                                               ; preds = %26
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 335, %61
  store i32 %62, i32* %8, align 4
  br label %63

63:                                               ; preds = %26, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %28
  br label %102

64:                                               ; preds = %22
  %65 = load i32, i32* %4, align 4
  switch i32 %65, label %101 [
    i32 1, label %66
    i32 2, label %68
    i32 3, label %71
    i32 4, label %74
    i32 5, label %77
    i32 6, label %80
    i32 7, label %83
    i32 8, label %86
    i32 9, label %89
    i32 10, label %92
    i32 11, label %95
    i32 12, label %98
  ]

66:                                               ; preds = %64
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %8, align 4
  br label %101

68:                                               ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 31, %69
  store i32 %70, i32* %8, align 4
  br label %101

71:                                               ; preds = %64
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 59, %72
  store i32 %73, i32* %8, align 4
  br label %101

74:                                               ; preds = %64
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 90, %75
  store i32 %76, i32* %8, align 4
  br label %101

77:                                               ; preds = %64
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 120, %78
  store i32 %79, i32* %8, align 4
  br label %101

80:                                               ; preds = %64
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 151, %81
  store i32 %82, i32* %8, align 4
  br label %101

83:                                               ; preds = %64
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 181, %84
  store i32 %85, i32* %8, align 4
  br label %101

86:                                               ; preds = %64
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 212, %87
  store i32 %88, i32* %8, align 4
  br label %101

89:                                               ; preds = %64
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 243, %90
  store i32 %91, i32* %8, align 4
  br label %101

92:                                               ; preds = %64
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 273, %93
  store i32 %94, i32* %8, align 4
  br label %101

95:                                               ; preds = %64
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 304, %96
  store i32 %97, i32* %8, align 4
  br label %101

98:                                               ; preds = %64
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 334, %99
  store i32 %100, i32* %8, align 4
  br label %101

101:                                              ; preds = %64, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %66
  br label %102

102:                                              ; preds = %101, %63
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106, %102
  %111 = load i32, i32* %3, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %152

114:                                              ; preds = %110, %106
  %115 = load i32, i32* %5, align 4
  switch i32 %115, label %151 [
    i32 1, label %116
    i32 2, label %118
    i32 3, label %121
    i32 4, label %124
    i32 5, label %127
    i32 6, label %130
    i32 7, label %133
    i32 8, label %136
    i32 9, label %139
    i32 10, label %142
    i32 11, label %145
    i32 12, label %148
  ]

116:                                              ; preds = %114
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %9, align 4
  br label %151

118:                                              ; preds = %114
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 31, %119
  store i32 %120, i32* %9, align 4
  br label %151

121:                                              ; preds = %114
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 60, %122
  store i32 %123, i32* %9, align 4
  br label %151

124:                                              ; preds = %114
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 91, %125
  store i32 %126, i32* %9, align 4
  br label %151

127:                                              ; preds = %114
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 121, %128
  store i32 %129, i32* %9, align 4
  br label %151

130:                                              ; preds = %114
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 152, %131
  store i32 %132, i32* %9, align 4
  br label %151

133:                                              ; preds = %114
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 182, %134
  store i32 %135, i32* %9, align 4
  br label %151

136:                                              ; preds = %114
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 213, %137
  store i32 %138, i32* %9, align 4
  br label %151

139:                                              ; preds = %114
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 244, %140
  store i32 %141, i32* %9, align 4
  br label %151

142:                                              ; preds = %114
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 274, %143
  store i32 %144, i32* %9, align 4
  br label %151

145:                                              ; preds = %114
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 305, %146
  store i32 %147, i32* %9, align 4
  br label %151

148:                                              ; preds = %114
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 335, %149
  store i32 %150, i32* %9, align 4
  br label %151

151:                                              ; preds = %114, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %116
  br label %190

152:                                              ; preds = %110
  %153 = load i32, i32* %5, align 4
  switch i32 %153, label %189 [
    i32 1, label %154
    i32 2, label %156
    i32 3, label %159
    i32 4, label %162
    i32 5, label %165
    i32 6, label %168
    i32 7, label %171
    i32 8, label %174
    i32 9, label %177
    i32 10, label %180
    i32 11, label %183
    i32 12, label %186
  ]

154:                                              ; preds = %152
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %9, align 4
  br label %189

156:                                              ; preds = %152
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 31, %157
  store i32 %158, i32* %9, align 4
  br label %189

159:                                              ; preds = %152
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 59, %160
  store i32 %161, i32* %9, align 4
  br label %189

162:                                              ; preds = %152
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 90, %163
  store i32 %164, i32* %9, align 4
  br label %189

165:                                              ; preds = %152
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 120, %166
  store i32 %167, i32* %9, align 4
  br label %189

168:                                              ; preds = %152
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 151, %169
  store i32 %170, i32* %9, align 4
  br label %189

171:                                              ; preds = %152
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 181, %172
  store i32 %173, i32* %9, align 4
  br label %189

174:                                              ; preds = %152
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 212, %175
  store i32 %176, i32* %9, align 4
  br label %189

177:                                              ; preds = %152
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 243, %178
  store i32 %179, i32* %9, align 4
  br label %189

180:                                              ; preds = %152
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 273, %181
  store i32 %182, i32* %9, align 4
  br label %189

183:                                              ; preds = %152
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 304, %184
  store i32 %185, i32* %9, align 4
  br label %189

186:                                              ; preds = %152
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 334, %187
  store i32 %188, i32* %9, align 4
  br label %189

189:                                              ; preds = %152, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %154
  br label %190

190:                                              ; preds = %189, %151
  store i32 0, i32* %10, align 4
  %191 = load i32, i32* %2, align 4
  store i32 %191, i32* %12, align 4
  br label %192

192:                                              ; preds = %215, %190
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %218

196:                                              ; preds = %192
  %197 = load i32, i32* %12, align 4
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i32, i32* %12, align 4
  %202 = srem i32 %201, 100
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %200, %196
  %205 = load i32, i32* %12, align 4
  %206 = srem i32 %205, 400
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %204, %200
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 366
  store i32 %210, i32* %10, align 4
  br label %214

211:                                              ; preds = %204
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 365
  store i32 %213, i32* %10, align 4
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  br label %192

218:                                              ; preds = %192
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %219, %220
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* %11, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %224)
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

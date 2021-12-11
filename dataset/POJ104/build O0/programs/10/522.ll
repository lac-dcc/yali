; ModuleID = '11/522.c'
source_filename = "11/522.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
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
  br i1 %17, label %18, label %113

18:                                               ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 31, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %32

32:                                               ; preds = %27, %24
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 60, %36
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %40

40:                                               ; preds = %35, %32
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 91, %44
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %48

48:                                               ; preds = %43, %40
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 121, %52
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %56

56:                                               ; preds = %51, %48
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 152, %60
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %59, %56
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 182, %68
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %67, %64
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 213, %76
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %80

80:                                               ; preds = %75, %72
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 244, %84
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %83, %80
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 274, %92
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %91, %88
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 305, %100
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %5, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %99, %96
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 12
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 335, %108
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %107, %104
  br label %208

113:                                              ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 31, %123
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %122, %119
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 59, %131
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %5, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %130, %127
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 90, %139
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %143

143:                                              ; preds = %138, %135
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 120, %147
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* %5, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %151

151:                                              ; preds = %146, %143
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 151, %155
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %5, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %154, %151
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 7
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 181, %163
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %5, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %167

167:                                              ; preds = %162, %159
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 8
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 212, %171
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %5, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %170, %167
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 9
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 243, %179
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* %5, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %183

183:                                              ; preds = %178, %175
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 10
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 273, %187
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* %5, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  br label %191

191:                                              ; preds = %186, %183
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 11
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 304, %195
  store i32 %196, i32* %5, align 4
  %197 = load i32, i32* %5, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  br label %199

199:                                              ; preds = %194, %191
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 12
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 334, %203
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* %5, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  br label %207

207:                                              ; preds = %202, %199
  br label %208

208:                                              ; preds = %207, %112
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

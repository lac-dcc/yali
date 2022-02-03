; ModuleID = '80/1322.c'
source_filename = "80/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %11, align 4
  br label %17

17:                                               ; preds = %47, %0
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp sge i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %50

29:                                               ; preds = %27
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33, %29
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %33
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 366
  store i32 %43, i32* %10, align 4
  br label %47

44:                                               ; preds = %37
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 365
  store i32 %46, i32* %10, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %17

50:                                               ; preds = %27
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %12, align 4
  switch i32 %53, label %104 [
    i32 11, label %54
    i32 10, label %57
    i32 9, label %60
    i32 8, label %63
    i32 7, label %66
    i32 6, label %69
    i32 5, label %72
    i32 4, label %75
    i32 3, label %78
    i32 2, label %81
    i32 1, label %100
    i32 0, label %103
  ]

54:                                               ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 30
  store i32 %56, i32* %8, align 4
  br label %57

57:                                               ; preds = %50, %54
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %8, align 4
  br label %60

60:                                               ; preds = %50, %57
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %8, align 4
  br label %63

63:                                               ; preds = %50, %60
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %8, align 4
  br label %66

66:                                               ; preds = %50, %63
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %8, align 4
  br label %69

69:                                               ; preds = %50, %66
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 30
  store i32 %71, i32* %8, align 4
  br label %72

72:                                               ; preds = %50, %69
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 31
  store i32 %74, i32* %8, align 4
  br label %75

75:                                               ; preds = %50, %72
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %8, align 4
  br label %78

78:                                               ; preds = %50, %75
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %8, align 4
  br label %81

81:                                               ; preds = %50, %78
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85, %81
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89, %85
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 29
  store i32 %95, i32* %8, align 4
  br label %99

96:                                               ; preds = %89
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 28
  store i32 %98, i32* %8, align 4
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %50, %99
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %8, align 4
  br label %103

103:                                              ; preds = %50, %100
  br label %104

104:                                              ; preds = %50, %103
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %12, align 4
  switch i32 %110, label %161 [
    i32 11, label %111
    i32 10, label %114
    i32 9, label %117
    i32 8, label %120
    i32 7, label %123
    i32 6, label %126
    i32 5, label %129
    i32 4, label %132
    i32 3, label %135
    i32 2, label %138
    i32 1, label %157
    i32 0, label %160
  ]

111:                                              ; preds = %104
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 30
  store i32 %113, i32* %9, align 4
  br label %114

114:                                              ; preds = %104, %111
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %9, align 4
  br label %117

117:                                              ; preds = %104, %114
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 30
  store i32 %119, i32* %9, align 4
  br label %120

120:                                              ; preds = %104, %117
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %9, align 4
  br label %123

123:                                              ; preds = %104, %120
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 31
  store i32 %125, i32* %9, align 4
  br label %126

126:                                              ; preds = %104, %123
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %9, align 4
  br label %129

129:                                              ; preds = %104, %126
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %9, align 4
  br label %132

132:                                              ; preds = %104, %129
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 30
  store i32 %134, i32* %9, align 4
  br label %135

135:                                              ; preds = %104, %132
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 31
  store i32 %137, i32* %9, align 4
  br label %138

138:                                              ; preds = %104, %135
  %139 = load i32, i32* %5, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i32, i32* %5, align 4
  %144 = srem i32 %143, 100
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142, %138
  %147 = load i32, i32* %5, align 4
  %148 = srem i32 %147, 400
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146, %142
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 29
  store i32 %152, i32* %9, align 4
  br label %156

153:                                              ; preds = %146
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 28
  store i32 %155, i32* %9, align 4
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %104, %156
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 31
  store i32 %159, i32* %9, align 4
  br label %160

160:                                              ; preds = %104, %157
  br label %161

161:                                              ; preds = %104, %160
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %169, %170
  store i32 %171, i32* %10, align 4
  br label %199

172:                                              ; preds = %161
  %173 = load i32, i32* %2, align 4
  %174 = srem i32 %173, 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i32, i32* %2, align 4
  %178 = srem i32 %177, 100
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %176, %172
  %181 = load i32, i32* %2, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %180, %176
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %185, %186
  %188 = add nsw i32 %187, 366
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %188, %189
  store i32 %190, i32* %10, align 4
  br label %198

191:                                              ; preds = %180
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %192, %193
  %195 = add nsw i32 %194, 365
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %195, %196
  store i32 %197, i32* %10, align 4
  br label %198

198:                                              ; preds = %191, %184
  br label %199

199:                                              ; preds = %198, %168
  %200 = load i32, i32* %10, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  %202 = load i32, i32* %1, align 4
  ret i32 %202
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

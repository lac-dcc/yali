; ModuleID = '97/3467.c'
source_filename = "97/3467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %17

12:                                               ; preds = %0
  %13 = load i32, i32* %8, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %8, align 4
  %16 = srem i32 %15, 100
  store i32 %16, i32* %8, align 4
  br label %17

17:                                               ; preds = %12, %0
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %161, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %164

21:                                               ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 50, %23
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %161

27:                                               ; preds = %21
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 50, %29
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %36, i32 %37, i32 %38, i32 %39, i32 %40)
  store i32 0, i32* %1, align 4
  br label %165

42:                                               ; preds = %27
  store i32 2, i32* %4, align 4
  br label %43

43:                                               ; preds = %157, %42
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %160

46:                                               ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 20, %48
  %50 = sub nsw i32 %47, %49
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %157

53:                                               ; preds = %46
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 20, %55
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66)
  store i32 0, i32* %1, align 4
  br label %165

68:                                               ; preds = %53
  store i32 1, i32* %5, align 4
  br label %69

69:                                               ; preds = %153, %68
  %70 = load i32, i32* %5, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %156

72:                                               ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 10, %74
  %76 = sub nsw i32 %73, %75
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %153

79:                                               ; preds = %72
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 10, %81
  %83 = sub nsw i32 %80, %82
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %87, i32 %88, i32 %89, i32 %90, i32 %91, i32 %92)
  store i32 0, i32* %1, align 4
  br label %165

94:                                               ; preds = %79
  store i32 1, i32* %6, align 4
  br label %95

95:                                               ; preds = %149, %94
  %96 = load i32, i32* %6, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %152

98:                                               ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 5, %100
  %102 = sub nsw i32 %99, %101
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %149

105:                                              ; preds = %98
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 5, %107
  %109 = sub nsw i32 %106, %108
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %105
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %113, i32 %114, i32 %115, i32 %116, i32 %117, i32 %118)
  store i32 0, i32* %1, align 4
  br label %165

120:                                              ; preds = %105
  store i32 4, i32* %7, align 4
  br label %121

121:                                              ; preds = %145, %120
  %122 = load i32, i32* %7, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %148

124:                                              ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %145

130:                                              ; preds = %124
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %130
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %137, i32 %138, i32 %139, i32 %140, i32 %141, i32 %142)
  store i32 0, i32* %1, align 4
  br label %165

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %144, %129
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %7, align 4
  br label %121

148:                                              ; preds = %121
  br label %149

149:                                              ; preds = %148, %104
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %6, align 4
  br label %95

152:                                              ; preds = %95
  br label %153

153:                                              ; preds = %152, %78
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %5, align 4
  br label %69

156:                                              ; preds = %69
  br label %157

157:                                              ; preds = %156, %52
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %4, align 4
  br label %43

160:                                              ; preds = %43
  br label %161

161:                                              ; preds = %160, %26
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %3, align 4
  br label %18

164:                                              ; preds = %18
  store i32 0, i32* %1, align 4
  br label %165

165:                                              ; preds = %164, %136, %112, %86, %60, %34
  %166 = load i32, i32* %1, align 4
  ret i32 %166
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

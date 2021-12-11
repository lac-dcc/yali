; ModuleID = '74/911.c'
source_filename = "74/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %80, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %83

18:                                               ; preds = %14
  store i32 2, i32* %4, align 4
  br label %19

19:                                               ; preds = %30, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %33

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %19

33:                                               ; preds = %28, %19
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %79

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %42, %37
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %39

47:                                               ; preds = %39
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %10, align 4
  br label %50

50:                                               ; preds = %68, %47
  %51 = load i32, i32* %10, align 4
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %56, 10
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #3
  %63 = fmul double %58, %62
  %64 = fadd double %55, %63
  %65 = fptosi double %64 to i32
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %7, align 4
  br label %68

68:                                               ; preds = %53
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %10, align 4
  br label %50

71:                                               ; preds = %50
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  br label %78

78:                                               ; preds = %75, %71
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %14

83:                                               ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %170

88:                                               ; preds = %83
  %89 = load i32, i32* %1, align 4
  store i32 %89, i32* %3, align 4
  br label %90

90:                                               ; preds = %166, %88
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %169

94:                                               ; preds = %90
  store i32 2, i32* %4, align 4
  br label %95

95:                                               ; preds = %106, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %100, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %109

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %95

109:                                              ; preds = %104, %95
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %165

113:                                              ; preds = %109
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %115

115:                                              ; preds = %118, %113
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = sdiv i32 %119, 10
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %115

123:                                              ; preds = %115
  %124 = load i32, i32* %3, align 4
  store i32 %124, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* %10, align 4
  br label %126

126:                                              ; preds = %144, %123
  %127 = load i32, i32* %10, align 4
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %7, align 4
  %133 = srem i32 %132, 10
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sitofp i32 %136 to double
  %138 = call double @pow(double 1.000000e+01, double %137) #3
  %139 = fmul double %134, %138
  %140 = fadd double %131, %139
  %141 = fptosi double %140 to i32
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sdiv i32 %142, 10
  store i32 %143, i32* %7, align 4
  br label %144

144:                                              ; preds = %129
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %10, align 4
  br label %126

147:                                              ; preds = %126
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  br label %163

160:                                              ; preds = %151
  %161 = load i32, i32* %3, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  br label %163

163:                                              ; preds = %160, %155
  br label %164

164:                                              ; preds = %163, %147
  br label %165

165:                                              ; preds = %164, %109
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %90

169:                                              ; preds = %90
  br label %170

170:                                              ; preds = %169, %86
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

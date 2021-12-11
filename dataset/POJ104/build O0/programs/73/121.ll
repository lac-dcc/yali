; ModuleID = '74/121.c'
source_filename = "74/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %89, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %92

17:                                               ; preds = %13
  store i32 2, i32* %4, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %18

33:                                               ; preds = %27
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %88

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @log10(double %39) #3
  %41 = fptosi double %40 to i32
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %43

43:                                               ; preds = %74, %37
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #3
  %52 = fptosi double %51 to i32
  %53 = srem i32 %48, %52
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 1.000000e+01, double %56) #3
  %58 = fptosi double %57 to i32
  %59 = sdiv i32 %53, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #3
  %66 = fptosi double %65 to i32
  %67 = sdiv i32 %60, %66
  %68 = srem i32 %67, 10
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %47
  br label %77

73:                                               ; preds = %47
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %43

77:                                               ; preds = %72, %43
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  br label %92

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %33
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %13

92:                                               ; preds = %82, %13
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %95

95:                                               ; preds = %171, %92
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %174

99:                                               ; preds = %95
  store i32 2, i32* %4, align 4
  br label %100

100:                                              ; preds = %112, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = srem i32 %105, %106
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %104, %100
  %110 = phi i1 [ false, %100 ], [ %108, %104 ]
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %100

115:                                              ; preds = %109
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %170

119:                                              ; preds = %115
  %120 = load i32, i32* %6, align 4
  %121 = sitofp i32 %120 to double
  %122 = call double @log10(double %121) #3
  %123 = fptosi double %122 to i32
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %125

125:                                              ; preds = %156, %119
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %159

129:                                              ; preds = %125
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sitofp i32 %131 to double
  %133 = call double @pow(double 1.000000e+01, double %132) #3
  %134 = fptosi double %133 to i32
  %135 = srem i32 %130, %134
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sitofp i32 %137 to double
  %139 = call double @pow(double 1.000000e+01, double %138) #3
  %140 = fptosi double %139 to i32
  %141 = sdiv i32 %135, %140
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sitofp i32 %145 to double
  %147 = call double @pow(double 1.000000e+01, double %146) #3
  %148 = fptosi double %147 to i32
  %149 = sdiv i32 %142, %148
  %150 = srem i32 %149, 10
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %129
  br label %159

155:                                              ; preds = %129
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  br label %125

159:                                              ; preds = %154, %125
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load i32, i32* %6, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  br label %169

169:                                              ; preds = %164, %159
  br label %170

170:                                              ; preds = %169, %115
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  br label %95

174:                                              ; preds = %95
  %175 = load i32, i32* %10, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %179

179:                                              ; preds = %177, %174
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

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

; ModuleID = '74/892.c'
source_filename = "74/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %10, align 4
  br label %15

15:                                               ; preds = %92, %0
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %95

19:                                               ; preds = %15
  %20 = load i32, i32* %10, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %24

24:                                               ; preds = %35, %19
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %24

38:                                               ; preds = %33, %24
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp sge i32 %39, %41
  br i1 %42, label %43, label %91

43:                                               ; preds = %38
  %44 = load i32, i32* %10, align 4
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %45

45:                                               ; preds = %48, %43
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 10
  %52 = sub nsw i32 %49, %51
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %45

56:                                               ; preds = %45
  %57 = load i32, i32* %10, align 4
  store i32 %57, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %9, align 4
  br label %59

59:                                               ; preds = %80, %56
  %60 = load i32, i32* %9, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 10
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double 1.000000e+01, double %68) #3
  %70 = fmul double %65, %69
  %71 = load i32, i32* %8, align 4
  %72 = sitofp i32 %71 to double
  %73 = fadd double %70, %72
  %74 = fptosi double %73 to i32
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 10
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %7, align 4
  br label %80

80:                                               ; preds = %62
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %9, align 4
  br label %59

83:                                               ; preds = %59
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %90

90:                                               ; preds = %87, %83
  br label %91

91:                                               ; preds = %90, %38
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  br label %15

95:                                               ; preds = %15
  %96 = load i32, i32* %1, align 4
  store i32 %96, i32* %10, align 4
  br label %97

97:                                               ; preds = %184, %95
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %187

101:                                              ; preds = %97
  %102 = load i32, i32* %10, align 4
  %103 = sitofp i32 %102 to double
  %104 = call double @sqrt(double %103) #3
  %105 = fptosi double %104 to i32
  store i32 %105, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %106

106:                                              ; preds = %117, %101
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %111, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %120

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %106

120:                                              ; preds = %115, %106
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp sge i32 %121, %123
  br i1 %124, label %125, label %183

125:                                              ; preds = %120
  %126 = load i32, i32* %10, align 4
  store i32 %126, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %127

127:                                              ; preds = %130, %125
  %128 = load i32, i32* %5, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = srem i32 %132, 10
  %134 = sub nsw i32 %131, %133
  %135 = sdiv i32 %134, 10
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %127

138:                                              ; preds = %127
  %139 = load i32, i32* %10, align 4
  store i32 %139, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %9, align 4
  br label %141

141:                                              ; preds = %162, %138
  %142 = load i32, i32* %9, align 4
  %143 = icmp sge i32 %142, 1
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  %145 = load i32, i32* %7, align 4
  %146 = srem i32 %145, 10
  %147 = sitofp i32 %146 to double
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sitofp i32 %149 to double
  %151 = call double @pow(double 1.000000e+01, double %150) #3
  %152 = fmul double %147, %151
  %153 = load i32, i32* %8, align 4
  %154 = sitofp i32 %153 to double
  %155 = fadd double %152, %154
  %156 = fptosi double %155 to i32
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %7, align 4
  %159 = srem i32 %158, 10
  %160 = sub nsw i32 %157, %159
  %161 = sdiv i32 %160, 10
  store i32 %161, i32* %7, align 4
  br label %162

162:                                              ; preds = %144
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %9, align 4
  br label %141

165:                                              ; preds = %141
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %182

169:                                              ; preds = %165
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load i32, i32* %10, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  br label %181

178:                                              ; preds = %169
  %179 = load i32, i32* %10, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181, %165
  br label %183

183:                                              ; preds = %182, %120
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  br label %97

187:                                              ; preds = %97
  %188 = load i32, i32* %11, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %192

192:                                              ; preds = %190, %187
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

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

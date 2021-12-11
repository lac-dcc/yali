; ModuleID = '56/1982.c'
source_filename = "56/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 10, %9
  %11 = zext i1 %10 to i32
  %12 = sitofp i32 %11 to double
  %13 = fcmp olt double %12, 1.000000e+05
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %2, align 4
  br label %17

17:                                               ; preds = %14, %0
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 1000
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 10
  %22 = sub nsw i32 %19, %21
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 100
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 100
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub nsw i32 %27, %29
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 %31, 10
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 10
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %43, 10000
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 10
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %70, 10000
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %75, 100
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %7, align 4
  br label %155

83:                                               ; preds = %66, %63, %60, %57, %17
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %101, 100
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %7, align 4
  br label %154

109:                                              ; preds = %95, %92, %89, %86, %83
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load i32, i32* %6, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 %125, 100
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 %127, 10
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %7, align 4
  br label %153

132:                                              ; preds = %121, %118, %115, %112, %109
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load i32, i32* %6, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 %148, 10
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %7, align 4
  br label %152

152:                                              ; preds = %147, %144, %141, %138, %135, %132
  br label %153

153:                                              ; preds = %152, %124
  br label %154

154:                                              ; preds = %153, %98
  br label %155

155:                                              ; preds = %154, %69
  %156 = load i32, i32* %7, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

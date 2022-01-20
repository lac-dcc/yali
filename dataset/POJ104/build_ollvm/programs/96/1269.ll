; ModuleID = 'source-C-CXX/96/1269.c'
source_filename = "source-C-CXX/96/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %f1 = alloca i32, align 4
  %numa = alloca i32, align 4
  %numb = alloca i32, align 4
  %numc = alloca i32, align 4
  %numd = alloca i32, align 4
  %nume = alloca i32, align 4
  %numf = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum)
  %0 = load i32, i32* %sum, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %a1, align 4
  %1 = load i32, i32* %sum, align 4
  %2 = load i32, i32* %a1, align 4
  %3 = add i32 %1, 165992118
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 165992118
  %sub = sub nsw i32 %1, %2
  %div = sdiv i32 %5, 100
  store i32 %div, i32* %numa, align 4
  %6 = load i32, i32* %sum, align 4
  %7 = load i32, i32* %numa, align 4
  %mul = mul nsw i32 100, %7
  %8 = add i32 %6, 513568495
  %9 = sub i32 %8, %mul
  %10 = sub i32 %9, 513568495
  %sub1 = sub nsw i32 %6, %mul
  %rem2 = srem i32 %10, 50
  store i32 %rem2, i32* %b1, align 4
  %11 = load i32, i32* %sum, align 4
  %12 = load i32, i32* %numa, align 4
  %mul3 = mul nsw i32 100, %12
  %13 = sub i32 %11, -266347668
  %14 = sub i32 %13, %mul3
  %15 = add i32 %14, -266347668
  %sub4 = sub nsw i32 %11, %mul3
  %16 = load i32, i32* %b1, align 4
  %17 = add i32 %15, -740681600
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -740681600
  %sub5 = sub nsw i32 %15, %16
  %div6 = sdiv i32 %19, 50
  store i32 %div6, i32* %numb, align 4
  %20 = load i32, i32* %sum, align 4
  %21 = load i32, i32* %numa, align 4
  %mul7 = mul nsw i32 100, %21
  %22 = add i32 %20, -84458965
  %23 = sub i32 %22, %mul7
  %24 = sub i32 %23, -84458965
  %sub8 = sub nsw i32 %20, %mul7
  %25 = load i32, i32* %numb, align 4
  %mul9 = mul nsw i32 50, %25
  %26 = add i32 %24, 1071425883
  %27 = sub i32 %26, %mul9
  %28 = sub i32 %27, 1071425883
  %sub10 = sub nsw i32 %24, %mul9
  %rem11 = srem i32 %28, 20
  store i32 %rem11, i32* %c1, align 4
  %29 = load i32, i32* %sum, align 4
  %30 = load i32, i32* %numa, align 4
  %mul12 = mul nsw i32 100, %30
  %31 = sub i32 %29, 1007214563
  %32 = sub i32 %31, %mul12
  %33 = add i32 %32, 1007214563
  %sub13 = sub nsw i32 %29, %mul12
  %34 = load i32, i32* %numb, align 4
  %mul14 = mul nsw i32 50, %34
  %35 = sub i32 0, %mul14
  %36 = add i32 %33, %35
  %sub15 = sub nsw i32 %33, %mul14
  %37 = load i32, i32* %c1, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %sub16 = sub nsw i32 %36, %37
  %div17 = sdiv i32 %39, 20
  store i32 %div17, i32* %numc, align 4
  %40 = load i32, i32* %sum, align 4
  %41 = load i32, i32* %numa, align 4
  %mul18 = mul nsw i32 100, %41
  %42 = sub i32 %40, 520620703
  %43 = sub i32 %42, %mul18
  %44 = add i32 %43, 520620703
  %sub19 = sub nsw i32 %40, %mul18
  %45 = load i32, i32* %numb, align 4
  %mul20 = mul nsw i32 50, %45
  %46 = sub i32 0, %mul20
  %47 = add i32 %44, %46
  %sub21 = sub nsw i32 %44, %mul20
  %48 = load i32, i32* %numc, align 4
  %mul22 = mul nsw i32 20, %48
  %49 = sub i32 0, %mul22
  %50 = add i32 %47, %49
  %sub23 = sub nsw i32 %47, %mul22
  %rem24 = srem i32 %50, 10
  store i32 %rem24, i32* %d1, align 4
  %51 = load i32, i32* %sum, align 4
  %52 = load i32, i32* %numa, align 4
  %mul25 = mul nsw i32 100, %52
  %53 = add i32 %51, 1632574472
  %54 = sub i32 %53, %mul25
  %55 = sub i32 %54, 1632574472
  %sub26 = sub nsw i32 %51, %mul25
  %56 = load i32, i32* %numb, align 4
  %mul27 = mul nsw i32 50, %56
  %57 = sub i32 0, %mul27
  %58 = add i32 %55, %57
  %sub28 = sub nsw i32 %55, %mul27
  %59 = load i32, i32* %numc, align 4
  %mul29 = mul nsw i32 20, %59
  %60 = add i32 %58, -1966721107
  %61 = sub i32 %60, %mul29
  %62 = sub i32 %61, -1966721107
  %sub30 = sub nsw i32 %58, %mul29
  %63 = load i32, i32* %d1, align 4
  %64 = sub i32 %62, -1383432899
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1383432899
  %sub31 = sub nsw i32 %62, %63
  %div32 = sdiv i32 %66, 10
  store i32 %div32, i32* %numd, align 4
  %67 = load i32, i32* %sum, align 4
  %68 = load i32, i32* %numa, align 4
  %mul33 = mul nsw i32 100, %68
  %69 = add i32 %67, -1205799115
  %70 = sub i32 %69, %mul33
  %71 = sub i32 %70, -1205799115
  %sub34 = sub nsw i32 %67, %mul33
  %72 = load i32, i32* %numb, align 4
  %mul35 = mul nsw i32 50, %72
  %73 = sub i32 %71, -1359984426
  %74 = sub i32 %73, %mul35
  %75 = add i32 %74, -1359984426
  %sub36 = sub nsw i32 %71, %mul35
  %76 = load i32, i32* %numc, align 4
  %mul37 = mul nsw i32 20, %76
  %77 = sub i32 0, %mul37
  %78 = add i32 %75, %77
  %sub38 = sub nsw i32 %75, %mul37
  %79 = load i32, i32* %numd, align 4
  %mul39 = mul nsw i32 10, %79
  %80 = add i32 %78, 1796786927
  %81 = sub i32 %80, %mul39
  %82 = sub i32 %81, 1796786927
  %sub40 = sub nsw i32 %78, %mul39
  %rem41 = srem i32 %82, 5
  store i32 %rem41, i32* %e1, align 4
  %83 = load i32, i32* %sum, align 4
  %84 = load i32, i32* %numa, align 4
  %mul42 = mul nsw i32 100, %84
  %85 = sub i32 %83, -462663666
  %86 = sub i32 %85, %mul42
  %87 = add i32 %86, -462663666
  %sub43 = sub nsw i32 %83, %mul42
  %88 = load i32, i32* %numb, align 4
  %mul44 = mul nsw i32 50, %88
  %89 = sub i32 0, %mul44
  %90 = add i32 %87, %89
  %sub45 = sub nsw i32 %87, %mul44
  %91 = load i32, i32* %numc, align 4
  %mul46 = mul nsw i32 20, %91
  %92 = sub i32 %90, 1120140648
  %93 = sub i32 %92, %mul46
  %94 = add i32 %93, 1120140648
  %sub47 = sub nsw i32 %90, %mul46
  %95 = load i32, i32* %numd, align 4
  %mul48 = mul nsw i32 10, %95
  %96 = sub i32 %94, -917999459
  %97 = sub i32 %96, %mul48
  %98 = add i32 %97, -917999459
  %sub49 = sub nsw i32 %94, %mul48
  %99 = load i32, i32* %e1, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub50 = sub nsw i32 %98, %99
  %div51 = sdiv i32 %101, 5
  store i32 %div51, i32* %nume, align 4
  %102 = load i32, i32* %sum, align 4
  %103 = load i32, i32* %numa, align 4
  %mul52 = mul nsw i32 100, %103
  %104 = add i32 %102, -603772502
  %105 = sub i32 %104, %mul52
  %106 = sub i32 %105, -603772502
  %sub53 = sub nsw i32 %102, %mul52
  %107 = load i32, i32* %numb, align 4
  %mul54 = mul nsw i32 50, %107
  %108 = sub i32 %106, -915178196
  %109 = sub i32 %108, %mul54
  %110 = add i32 %109, -915178196
  %sub55 = sub nsw i32 %106, %mul54
  %111 = load i32, i32* %numc, align 4
  %mul56 = mul nsw i32 20, %111
  %112 = add i32 %110, 481084851
  %113 = sub i32 %112, %mul56
  %114 = sub i32 %113, 481084851
  %sub57 = sub nsw i32 %110, %mul56
  %115 = load i32, i32* %numd, align 4
  %mul58 = mul nsw i32 10, %115
  %116 = sub i32 %114, 678041163
  %117 = sub i32 %116, %mul58
  %118 = add i32 %117, 678041163
  %sub59 = sub nsw i32 %114, %mul58
  %119 = load i32, i32* %nume, align 4
  %mul60 = mul nsw i32 5, %119
  %120 = sub i32 %118, -355099864
  %121 = sub i32 %120, %mul60
  %122 = add i32 %121, -355099864
  %sub61 = sub nsw i32 %118, %mul60
  %rem62 = srem i32 %122, 1
  store i32 %rem62, i32* %f1, align 4
  %123 = load i32, i32* %sum, align 4
  %124 = load i32, i32* %numa, align 4
  %mul63 = mul nsw i32 100, %124
  %125 = sub i32 %123, 846642146
  %126 = sub i32 %125, %mul63
  %127 = add i32 %126, 846642146
  %sub64 = sub nsw i32 %123, %mul63
  %128 = load i32, i32* %numb, align 4
  %mul65 = mul nsw i32 50, %128
  %129 = add i32 %127, -22135300
  %130 = sub i32 %129, %mul65
  %131 = sub i32 %130, -22135300
  %sub66 = sub nsw i32 %127, %mul65
  %132 = load i32, i32* %numc, align 4
  %mul67 = mul nsw i32 20, %132
  %133 = add i32 %131, 958642837
  %134 = sub i32 %133, %mul67
  %135 = sub i32 %134, 958642837
  %sub68 = sub nsw i32 %131, %mul67
  %136 = load i32, i32* %numd, align 4
  %mul69 = mul nsw i32 10, %136
  %137 = add i32 %135, -457326477
  %138 = sub i32 %137, %mul69
  %139 = sub i32 %138, -457326477
  %sub70 = sub nsw i32 %135, %mul69
  %140 = load i32, i32* %nume, align 4
  %mul71 = mul nsw i32 5, %140
  %141 = sub i32 0, %mul71
  %142 = add i32 %139, %141
  %sub72 = sub nsw i32 %139, %mul71
  %143 = load i32, i32* %f1, align 4
  %144 = sub i32 %142, 1283476714
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1283476714
  %sub73 = sub nsw i32 %142, %143
  store i32 %146, i32* %numf, align 4
  %147 = load i32, i32* %numa, align 4
  %148 = load i32, i32* %numb, align 4
  %149 = load i32, i32* %numc, align 4
  %150 = load i32, i32* %numd, align 4
  %151 = load i32, i32* %nume, align 4
  %152 = load i32, i32* %numf, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %147, i32 %148, i32 %149, i32 %150, i32 %151, i32 %152)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

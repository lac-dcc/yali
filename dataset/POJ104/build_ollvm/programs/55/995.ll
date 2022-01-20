; ModuleID = 'source-C-CXX/55/995.c'
source_filename = "source-C-CXX/55/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %a33 = alloca i32, align 4
  %b34 = alloca i32, align 4
  %c35 = alloca i32, align 4
  %d36 = alloca i32, align 4
  %k37 = alloca i32, align 4
  %a63 = alloca i32, align 4
  %b64 = alloca i32, align 4
  %c65 = alloca i32, align 4
  %k66 = alloca i32, align 4
  %a83 = alloca i32, align 4
  %b84 = alloca i32, align 4
  %k85 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -467922777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -467922777, label %first
    i32 -2022832222, label %if.then
    i32 -1692495192, label %if.else
    i32 -1223606766, label %land.lhs.true
    i32 427861926, label %if.then32
    i32 1514299565, label %if.else60
    i32 308202867, label %if.then62
    i32 -1740500349, label %if.else80
    i32 -1895127691, label %if.then82
    i32 2016204450, label %if.else92
    i32 975761822, label %if.end
    i32 190791918, label %if.end94
    i32 -148082438, label %if.end95
    i32 2104174961, label %if.end96
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -2022832222, i32 -1692495192
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 10000
  store i32 %div, i32* %a, align 4
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %4, 10000
  %5 = add i32 %3, 1707466678
  %6 = sub i32 %5, %mul
  %7 = sub i32 %6, 1707466678
  %sub = sub nsw i32 %3, %mul
  %div1 = sdiv i32 %7, 1000
  store i32 %div1, i32* %b, align 4
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %9, 10000
  %10 = sub i32 %8, -1849294171
  %11 = sub i32 %10, %mul2
  %12 = add i32 %11, -1849294171
  %sub3 = sub nsw i32 %8, %mul2
  %13 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %13, 1000
  %14 = sub i32 %12, 2025284719
  %15 = sub i32 %14, %mul4
  %16 = add i32 %15, 2025284719
  %sub5 = sub nsw i32 %12, %mul4
  %div6 = sdiv i32 %16, 100
  store i32 %div6, i32* %c, align 4
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %18, 10000
  %19 = add i32 %17, 1395317962
  %20 = sub i32 %19, %mul7
  %21 = sub i32 %20, 1395317962
  %sub8 = sub nsw i32 %17, %mul7
  %22 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %22, 1000
  %23 = sub i32 0, %mul9
  %24 = add i32 %21, %23
  %sub10 = sub nsw i32 %21, %mul9
  %25 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %25, 100
  %26 = sub i32 0, %mul11
  %27 = add i32 %24, %26
  %sub12 = sub nsw i32 %24, %mul11
  %div13 = sdiv i32 %27, 10
  store i32 %div13, i32* %d, align 4
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %29, 10000
  %30 = sub i32 0, %mul14
  %31 = add i32 %28, %30
  %sub15 = sub nsw i32 %28, %mul14
  %32 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %32, 1000
  %33 = add i32 %31, -1175755740
  %34 = sub i32 %33, %mul16
  %35 = sub i32 %34, -1175755740
  %sub17 = sub nsw i32 %31, %mul16
  %36 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %36, 100
  %37 = add i32 %35, -843454056
  %38 = sub i32 %37, %mul18
  %39 = sub i32 %38, -843454056
  %sub19 = sub nsw i32 %35, %mul18
  %40 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %40, 10
  %41 = sub i32 %39, 410885027
  %42 = sub i32 %41, %mul20
  %43 = add i32 %42, 410885027
  %sub21 = sub nsw i32 %39, %mul20
  store i32 %43, i32* %e, align 4
  %44 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 %44, 10000
  %45 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 %45, 1000
  %46 = sub i32 0, %mul22
  %47 = sub i32 0, %mul23
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %mul22, %mul23
  %50 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %50, 100
  %51 = add i32 %49, 1131497394
  %52 = add i32 %51, %mul24
  %53 = sub i32 %52, 1131497394
  %add25 = add nsw i32 %49, %mul24
  %54 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 %54, 10
  %55 = sub i32 %53, 366770740
  %56 = add i32 %55, %mul26
  %57 = add i32 %56, 366770740
  %add27 = add nsw i32 %53, %mul26
  %58 = load i32, i32* %a, align 4
  %59 = add i32 %57, -720452557
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -720452557
  %add28 = add nsw i32 %57, %58
  store i32 %61, i32* %k, align 4
  %62 = load i32, i32* %k, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 2104174961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %63, 10000
  %64 = select i1 %cmp30, i32 -1223606766, i32 1514299565
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp31 = icmp sge i32 %65, 1000
  %66 = select i1 %cmp31, i32 427861926, i32 1514299565
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %div38 = sdiv i32 %67, 1000
  store i32 %div38, i32* %a33, align 4
  %68 = load i32, i32* %n, align 4
  %69 = load i32, i32* %a33, align 4
  %mul39 = mul nsw i32 %69, 1000
  %70 = sub i32 %68, -3802814
  %71 = sub i32 %70, %mul39
  %72 = add i32 %71, -3802814
  %sub40 = sub nsw i32 %68, %mul39
  %div41 = sdiv i32 %72, 100
  store i32 %div41, i32* %b34, align 4
  %73 = load i32, i32* %n, align 4
  %74 = load i32, i32* %a33, align 4
  %mul42 = mul nsw i32 %74, 1000
  %75 = sub i32 %73, -596891834
  %76 = sub i32 %75, %mul42
  %77 = add i32 %76, -596891834
  %sub43 = sub nsw i32 %73, %mul42
  %78 = load i32, i32* %b34, align 4
  %mul44 = mul nsw i32 %78, 100
  %79 = add i32 %77, -2144684537
  %80 = sub i32 %79, %mul44
  %81 = sub i32 %80, -2144684537
  %sub45 = sub nsw i32 %77, %mul44
  %div46 = sdiv i32 %81, 10
  store i32 %div46, i32* %c35, align 4
  %82 = load i32, i32* %n, align 4
  %83 = load i32, i32* %a33, align 4
  %mul47 = mul nsw i32 %83, 1000
  %84 = sub i32 0, %mul47
  %85 = add i32 %82, %84
  %sub48 = sub nsw i32 %82, %mul47
  %86 = load i32, i32* %b34, align 4
  %mul49 = mul nsw i32 %86, 100
  %87 = sub i32 %85, -946665748
  %88 = sub i32 %87, %mul49
  %89 = add i32 %88, -946665748
  %sub50 = sub nsw i32 %85, %mul49
  %90 = load i32, i32* %c35, align 4
  %mul51 = mul nsw i32 %90, 10
  %91 = sub i32 0, %mul51
  %92 = add i32 %89, %91
  %sub52 = sub nsw i32 %89, %mul51
  store i32 %92, i32* %d36, align 4
  %93 = load i32, i32* %d36, align 4
  %mul53 = mul nsw i32 %93, 1000
  %94 = load i32, i32* %c35, align 4
  %mul54 = mul nsw i32 %94, 100
  %95 = sub i32 0, %mul53
  %96 = sub i32 0, %mul54
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add55 = add nsw i32 %mul53, %mul54
  %99 = load i32, i32* %b34, align 4
  %mul56 = mul nsw i32 %99, 10
  %100 = sub i32 %98, 1709647000
  %101 = add i32 %100, %mul56
  %102 = add i32 %101, 1709647000
  %add57 = add nsw i32 %98, %mul56
  %103 = load i32, i32* %a33, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %add58 = add nsw i32 %102, %103
  store i32 %105, i32* %k37, align 4
  %106 = load i32, i32* %k37, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 -148082438, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp61 = icmp sge i32 %107, 100
  %108 = select i1 %cmp61, i32 308202867, i32 -1740500349
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %div67 = sdiv i32 %109, 100
  store i32 %div67, i32* %a63, align 4
  %110 = load i32, i32* %n, align 4
  %111 = load i32, i32* %a63, align 4
  %mul68 = mul nsw i32 %111, 100
  %112 = add i32 %110, -243191179
  %113 = sub i32 %112, %mul68
  %114 = sub i32 %113, -243191179
  %sub69 = sub nsw i32 %110, %mul68
  %div70 = sdiv i32 %114, 10
  store i32 %div70, i32* %b64, align 4
  %115 = load i32, i32* %n, align 4
  %116 = load i32, i32* %a63, align 4
  %mul71 = mul nsw i32 %116, 100
  %117 = add i32 %115, -534294252
  %118 = sub i32 %117, %mul71
  %119 = sub i32 %118, -534294252
  %sub72 = sub nsw i32 %115, %mul71
  %120 = load i32, i32* %b64, align 4
  %mul73 = mul nsw i32 %120, 10
  %121 = add i32 %119, -863793632
  %122 = sub i32 %121, %mul73
  %123 = sub i32 %122, -863793632
  %sub74 = sub nsw i32 %119, %mul73
  store i32 %123, i32* %c65, align 4
  %124 = load i32, i32* %c65, align 4
  %mul75 = mul nsw i32 %124, 100
  %125 = load i32, i32* %b64, align 4
  %mul76 = mul nsw i32 %125, 10
  %126 = sub i32 0, %mul75
  %127 = sub i32 0, %mul76
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add77 = add nsw i32 %mul75, %mul76
  %130 = load i32, i32* %a63, align 4
  %131 = sub i32 %129, 1405198388
  %132 = add i32 %131, %130
  %133 = add i32 %132, 1405198388
  %add78 = add nsw i32 %129, %130
  store i32 %133, i32* %k66, align 4
  %134 = load i32, i32* %k66, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 190791918, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp81 = icmp sge i32 %135, 10
  %136 = select i1 %cmp81, i32 -1895127691, i32 2016204450
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %div86 = sdiv i32 %137, 10
  store i32 %div86, i32* %a83, align 4
  %138 = load i32, i32* %n, align 4
  %139 = load i32, i32* %a83, align 4
  %mul87 = mul nsw i32 %139, 10
  %140 = sub i32 %138, -2025374791
  %141 = sub i32 %140, %mul87
  %142 = add i32 %141, -2025374791
  %sub88 = sub nsw i32 %138, %mul87
  store i32 %142, i32* %b84, align 4
  %143 = load i32, i32* %b84, align 4
  %mul89 = mul nsw i32 %143, 10
  %144 = load i32, i32* %a83, align 4
  %145 = sub i32 0, %mul89
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add90 = add nsw i32 %mul89, %144
  store i32 %148, i32* %k85, align 4
  %149 = load i32, i32* %k85, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  store i32 975761822, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 975761822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 190791918, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -148082438, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 2104174961, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.end95, %if.end94, %if.end, %if.else92, %if.then82, %if.else80, %if.then62, %if.else60, %if.then32, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

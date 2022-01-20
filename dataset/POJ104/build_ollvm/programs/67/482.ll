; ModuleID = 'source-C-CXX/67/482.c'
source_filename = "source-C-CXX/67/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2117498567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -2117498567, label %for.cond
    i32 -1252149619, label %for.body
    i32 -1540357723, label %for.cond2
    i32 1925820432, label %for.body4
    i32 -742888088, label %for.cond5
    i32 -444426372, label %for.body10
    i32 -1221486110, label %if.then
    i32 828303281, label %if.end
    i32 784691656, label %for.inc
    i32 1626632290, label %for.end
    i32 -78060910, label %if.then17
    i32 800240419, label %for.cond18
    i32 -438810150, label %for.body24
    i32 1454479265, label %if.then28
    i32 1480485965, label %if.end30
    i32 -940294945, label %for.inc32
    i32 -2081628275, label %originalBB
    i32 1177504961, label %originalBBpart2
    i32 1945136571, label %for.end34
    i32 174154325, label %originalBB52
    i32 523077756, label %originalBBpart254
    i32 1123920709, label %if.then37
    i32 1718794103, label %if.end39
    i32 -1676493819, label %if.end40
    i32 87892080, label %for.inc41
    i32 -772779005, label %for.end43
    i32 -602452372, label %for.inc44
    i32 -2075759685, label %for.end46
    i32 1583921404, label %originalBBalteredBB
    i32 -731247441, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1252149619, i32 -2075759685
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 3, i32* %a, align 4
  store i32 -1540357723, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %i, align 4
  %div = sdiv i32 %5, 2
  %cmp3 = icmp sle i32 %4, %div
  %6 = select i1 %cmp3, i32 1925820432, i32 -772779005
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %a, align 4
  %9 = add i32 %7, -1606577803
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -1606577803
  %sub = sub nsw i32 %7, %8
  store i32 %11, i32* %b, align 4
  store i32 3, i32* %l, align 4
  store i32 -742888088, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %l, align 4
  %conv = sitofp i32 %12 to double
  %13 = load i32, i32* %a, align 4
  %conv6 = sitofp i32 %13 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv, %call7
  %14 = select i1 %cmp8, i32 -444426372, i32 1626632290
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %l, align 4
  %rem = srem i32 %15, %16
  %cmp11 = icmp ne i32 %rem, 0
  %17 = select i1 %cmp11, i32 -1221486110, i32 828303281
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %m, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add = add nsw i32 %18, 1
  store i32 %20, i32* %m, align 4
  store i32 828303281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %add13 = add nsw i32 %21, 1
  store i32 %23, i32* %k, align 4
  store i32 784691656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %l, align 4
  %25 = add i32 %24, 72881249
  %26 = add i32 %25, 2
  %27 = sub i32 %26, 72881249
  %add14 = add nsw i32 %24, 2
  store i32 %27, i32* %l, align 4
  store i32 -742888088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %29 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %28, %29
  %30 = select i1 %cmp15, i32 -78060910, i32 -1676493819
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 3, i32* %j, align 4
  store i32 800240419, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %conv19 = sitofp i32 %31 to double
  %32 = load i32, i32* %b, align 4
  %conv20 = sitofp i32 %32 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp ole double %conv19, %call21
  %33 = select i1 %cmp22, i32 -438810150, i32 1945136571
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %35 = load i32, i32* %j, align 4
  %rem25 = srem i32 %34, %35
  %cmp26 = icmp ne i32 %rem25, 0
  %36 = select i1 %cmp26, i32 1454479265, i32 1480485965
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add29 = add nsw i32 %37, 1
  store i32 %39, i32* %m, align 4
  store i32 1480485965, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add31 = add nsw i32 %40, 1
  store i32 %44, i32* %k, align 4
  store i32 -940294945, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -2124981153
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2124981153
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2081628275, i32 1583921404
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %72, 76964542
  %74 = add i32 %73, 2
  %75 = add i32 %74, 76964542
  %add33 = add nsw i32 %72, 2
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1222018352
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1222018352
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1177504961, i32 1583921404
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 800240419, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -951405771
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -951405771
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 174154325, i32 -731247441
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %119 = load i32, i32* %k, align 4
  %cmp35 = icmp eq i32 %118, %119
  store i1 %cmp35, i1* %cmp35.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1350004761
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1350004761
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 523077756, i32 -731247441
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %135 = select i1 %cmp35.reload, i32 1123920709, i32 1718794103
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %137 = load i32, i32* %b, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %137)
  store i32 -772779005, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1676493819, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 87892080, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %139 = sub i32 %138, 1617113037
  %140 = add i32 %139, 2
  %141 = add i32 %140, 1617113037
  %add42 = add nsw i32 %138, 2
  store i32 %141, i32* %a, align 4
  store i32 -1540357723, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -602452372, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 1285120186
  %144 = add i32 %143, 2
  %145 = sub i32 %144, 1285120186
  %add45 = add nsw i32 %142, 2
  store i32 %145, i32* %i, align 4
  store i32 -2117498567, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 970108152
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 970108152
  %_ = sub i32 0, %146
  %150 = sub i32 0, 2
  %151 = sub i32 %149, %150
  %gen = add i32 %149, 2
  %152 = add i32 0, 524549567
  %153 = sub i32 %152, %146
  %154 = sub i32 %153, 524549567
  %_47 = sub i32 0, %146
  %155 = sub i32 0, 2
  %156 = sub i32 %154, %155
  %gen48 = add i32 %154, 2
  %157 = add i32 %146, 1072761650
  %158 = sub i32 %157, 2
  %159 = sub i32 %158, 1072761650
  %_49 = sub i32 %146, 2
  %gen50 = mul i32 %159, 2
  %_51 = shl i32 %146, 2
  %160 = sub i32 0, 2
  %161 = sub i32 %146, %160
  %add33alteredBB = add nsw i32 %146, 2
  store i32 %161, i32* %j, align 4
  store i32 -2081628275, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = load i32, i32* %k, align 4
  %cmp35alteredBB = icmp eq i32 %162, %163
  store i32 174154325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.end39, %if.then37, %originalBBpart254, %originalBB52, %for.end34, %originalBBpart2, %originalBB, %for.inc32, %if.end30, %if.then28, %for.body24, %for.cond18, %if.then17, %for.end, %for.inc, %if.end, %if.then, %for.body10, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

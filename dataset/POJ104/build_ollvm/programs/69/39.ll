; ModuleID = 'source-C-CXX/69/39.c'
source_filename = "source-C-CXX/69/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [10000 x [2 x float]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dis = alloca float, align 4
  %b = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %dis, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1174690993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1174690993, label %for.cond
    i32 1301445309, label %for.body
    i32 -1295768888, label %for.inc
    i32 863837168, label %for.end
    i32 138358583, label %for.cond6
    i32 842646409, label %for.body8
    i32 1042407533, label %originalBB
    i32 -1677524009, label %originalBBpart2
    i32 -829467800, label %for.cond9
    i32 950323220, label %for.body11
    i32 1442751080, label %if.then
    i32 1682790889, label %if.else
    i32 -1707581635, label %if.end
    i32 -873280815, label %for.inc44
    i32 -216308756, label %for.end46
    i32 811101, label %for.inc47
    i32 -611168291, label %originalBB52
    i32 547289702, label %originalBBpart254
    i32 -1148035394, label %for.end49
    i32 1626501223, label %originalBB56
    i32 -639761734, label %originalBBpart258
    i32 -183873650, label %originalBBalteredBB
    i32 1009956533, label %originalBB52alteredBB
    i32 81880044, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1301445309, i32 863837168
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %x, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %x, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1, float* %arrayidx4)
  store i32 -1295768888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1371918194
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1371918194
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1174690993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 138358583, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 842646409, i32 -1148035394
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1042407533, i32 -183873650
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1677524009, i32 -183873650
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -829467800, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %52, %53
  %54 = select i1 %cmp10, i32 950323220, i32 -216308756
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %x, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0
  %56 = load float, float* %arrayidx14, align 8
  %57 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %x, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx16, i64 0, i64 0
  %58 = load float, float* %arrayidx17, align 8
  %sub = fsub float %56, %58
  %59 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %x, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx19, i64 0, i64 0
  %60 = load float, float* %arrayidx20, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %x, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22, i64 0, i64 0
  %62 = load float, float* %arrayidx23, align 8
  %sub24 = fsub float %60, %62
  %mul = fmul float %sub, %sub24
  %63 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %63 to i64
  %arrayidx26 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %x, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx26, i64 0, i64 1
  %64 = load float, float* %arrayidx27, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %65 to i64
  %arrayidx29 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %x, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29, i64 0, i64 1
  %66 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %64, %66
  %67 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %67 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %x, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx33, i64 0, i64 1
  %68 = load float, float* %arrayidx34, align 4
  %69 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %69 to i64
  %arrayidx36 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %x, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx36, i64 0, i64 1
  %70 = load float, float* %arrayidx37, align 4
  %sub38 = fsub float %68, %70
  %mul39 = fmul float %sub31, %sub38
  %add = fadd float %mul, %mul39
  %conv = fpext float %add to double
  %call40 = call double @sqrt(double %conv) #3
  %conv41 = fptrunc double %call40 to float
  store float %conv41, float* %b, align 4
  %71 = load float, float* %b, align 4
  %72 = load float, float* %dis, align 4
  %cmp42 = fcmp oge float %71, %72
  %73 = select i1 %cmp42, i32 1442751080, i32 1682790889
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load float, float* %b, align 4
  store float %74, float* %dis, align 4
  store i32 -1707581635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load float, float* %dis, align 4
  store float %75, float* %dis, align 4
  store i32 -1707581635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -873280815, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, -1443537956
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1443537956
  %inc45 = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 -829467800, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 811101, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1566382459
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1566382459
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -611168291, i32 1009956533
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc48 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 67097045
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 67097045
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 547289702, i32 1009956533
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 138358583, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1741030377
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1741030377
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1626501223, i32 81880044
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %130 = load float, float* %dis, align 4
  %conv50 = fpext float %130 to double
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv50)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -639761734, i32 81880044
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1042407533, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -1298997934
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1298997934
  %_ = sub i32 %145, 1
  %gen = mul i32 %148, 1
  %149 = sub i32 %145, -451936470
  %150 = add i32 %149, 1
  %151 = add i32 %150, -451936470
  %inc48alteredBB = add nsw i32 %145, 1
  store i32 %151, i32* %i, align 4
  store i32 -611168291, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %152 = load float, float* %dis, align 4
  %conv50alteredBB = fpext float %152 to double
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv50alteredBB)
  store i32 1626501223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB56, %for.end49, %originalBBpart254, %originalBB52, %for.inc47, %for.end46, %for.inc44, %if.end, %if.else, %if.then, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

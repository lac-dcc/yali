; ModuleID = 'source-C-CXX/44/1037.c'
source_filename = "source-C-CXX/44/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %src = alloca [50 x i8], align 16
  %sub = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %sub, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %src, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %sub, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %src, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 965294530, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 965294530, label %for.cond
    i32 -1942503842, label %for.body
    i32 1802505219, label %while.cond
    i32 116874700, label %land.rhs
    i32 2028265132, label %land.end
    i32 1963589087, label %while.body
    i32 323699298, label %while.end
    i32 1378847238, label %originalBB
    i32 -411045431, label %originalBBpart2
    i32 375902027, label %if.then
    i32 -1429773322, label %if.end
    i32 -1921006258, label %for.inc
    i32 1656669709, label %originalBB22
    i32 -489919557, label %originalBBpart231
    i32 -2020182321, label %for.end
    i32 1594548075, label %originalBBalteredBB
    i32 -1764404894, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %1, -1401079149
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -1401079149
  %sub7 = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 -1942503842, i32 -2020182321
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %k, align 4
  store i32 1802505219, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %8, %9
  %10 = select i1 %cmp9, i32 116874700, i32 2028265132
  store i32 %10, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %src, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %12 to i32
  %13 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %sub, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  store i32 2028265132, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %15 = select i1 %.reload, i32 1963589087, i32 323699298
  store i32 %15, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %16, 1062546932
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1062546932
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  %20 = load i32, i32* %k, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc17 = add nsw i32 %20, 1
  store i32 %22, i32* %k, align 4
  store i32 1802505219, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1378847238, i32 1594548075
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %49, %50
  store i1 %cmp18, i1* %cmp18.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -411045431, i32 1594548075
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %77 = select i1 %cmp18.reload, i32 375902027, i32 -1429773322
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  store i32 %78, i32* %a, align 4
  store i32 -2020182321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1921006258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -462415210
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -462415210
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1656669709, i32 -1764404894
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -524020797
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -524020797
  %inc20 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -291088831
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -291088831
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -489919557, i32 -1764404894
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 965294530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp eq i32 %126, %127
  store i32 1378847238, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 0, -1476875236
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1476875236
  %_ = sub i32 0, %128
  %132 = sub i32 %131, -2059478763
  %133 = add i32 %132, 1
  %134 = add i32 %133, -2059478763
  %gen = add i32 %131, 1
  %_23 = shl i32 %128, 1
  %135 = sub i32 0, 1
  %136 = add i32 %128, %135
  %_24 = sub i32 %128, 1
  %gen25 = mul i32 %136, 1
  %_26 = shl i32 %128, 1
  %_27 = shl i32 %128, 1
  %137 = sub i32 0, -1229284543
  %138 = sub i32 %137, %128
  %139 = add i32 %138, -1229284543
  %_28 = sub i32 0, %128
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen29 = add i32 %139, 1
  %144 = sub i32 0, 1
  %145 = sub i32 %128, %144
  %inc20alteredBB = add nsw i32 %128, 1
  store i32 %145, i32* %i, align 4
  store i32 1656669709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB22, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

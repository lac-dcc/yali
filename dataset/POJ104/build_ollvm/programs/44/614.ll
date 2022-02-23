; ModuleID = 'source-C-CXX/44/614.c'
source_filename = "source-C-CXX/44/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %l = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 441662138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 441662138, label %for.cond
    i32 1642574199, label %for.body
    i32 1044919038, label %originalBB
    i32 -948017552, label %originalBBpart2
    i32 -513888363, label %if.then
    i32 483417317, label %if.end
    i32 -2020131095, label %originalBB24
    i32 -153080464, label %originalBBpart226
    i32 1536113958, label %if.then16
    i32 -1289812954, label %if.then19
    i32 2120353974, label %if.end20
    i32 721797172, label %if.else
    i32 1379212171, label %if.end21
    i32 1513082801, label %for.inc
    i32 -1569271858, label %originalBB28
    i32 -565885258, label %originalBBpart238
    i32 1077025473, label %for.end
    i32 1360410092, label %originalBBalteredBB
    i32 1823895048, label %originalBB24alteredBB
    i32 -755252567, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1642574199, i32 1077025473
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1593466738
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1593466738
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1044919038, i32 1360410092
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %l, align 4
  %19 = load i32, i32* %m, align 4
  %cmp8 = icmp sge i32 %18, %19
  store i1 %cmp8, i1* %cmp8.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 804876323
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 804876323
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -948017552, i32 1360410092
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %47 = select i1 %cmp8.reload, i32 -513888363, i32 483417317
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1077025473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1131825708
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1131825708
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2020131095, i32 1823895048
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %63 = load i32, i32* %l, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %64 to i32
  %65 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom11
  %66 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %66 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1663959688
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1663959688
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -153080464, i32 1823895048
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %82 = select i1 %cmp14.reload, i32 1536113958, i32 721797172
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %83 = load i32, i32* %l, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %l, align 4
  %88 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %88, 1
  %89 = select i1 %cmp17, i32 -1289812954, i32 2120353974
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  store i32 %90, i32* %x, align 4
  store i32 2120353974, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1379212171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1379212171, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1513082801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1569271858, i32 -755252567
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -1110251080
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1110251080
  %inc22 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -565885258, i32 -755252567
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 441662138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %x, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  %124 = load i32, i32* %retval, align 4
  ret i32 %124

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %l, align 4
  %126 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp sge i32 %125, %126
  store i32 1044919038, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %127 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %128 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %128 to i32
  %129 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %129 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom11alteredBB
  %130 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %130 to i32
  %cmp14alteredBB = icmp eq i32 %conv10alteredBB, %conv13alteredBB
  store i32 -2020131095, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, -1304302440
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1304302440
  %_ = sub i32 %131, 1
  %gen = mul i32 %134, 1
  %135 = add i32 0, 798316968
  %136 = sub i32 %135, %131
  %137 = sub i32 %136, 798316968
  %_29 = sub i32 0, %131
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen30 = add i32 %137, 1
  %142 = sub i32 0, 1
  %143 = add i32 %131, %142
  %_31 = sub i32 %131, 1
  %gen32 = mul i32 %143, 1
  %144 = sub i32 0, 1
  %145 = add i32 %131, %144
  %_33 = sub i32 %131, 1
  %gen34 = mul i32 %145, 1
  %146 = sub i32 %131, 1969916323
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1969916323
  %_35 = sub i32 %131, 1
  %gen36 = mul i32 %148, 1
  %149 = sub i32 0, 1
  %150 = sub i32 %131, %149
  %inc22alteredBB = add nsw i32 %131, 1
  store i32 %150, i32* %i, align 4
  store i32 -1569271858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB28, %for.inc, %if.end21, %if.else, %if.end20, %if.then19, %if.then16, %originalBBpart226, %originalBB24, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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

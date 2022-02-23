; ModuleID = 'source-C-CXX/53/1319.c'
source_filename = "source-C-CXX/53/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -501422353
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -501422353
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 490058058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 490058058, label %first
    i32 -1743344547, label %originalBB
    i32 -1470187164, label %originalBBpart2
    i32 -461897096, label %for.cond
    i32 -541578885, label %for.body
    i32 -838028858, label %if.then
    i32 -1257795479, label %if.else
    i32 557608724, label %if.end
    i32 1447503005, label %originalBB15
    i32 -2016049401, label %originalBBpart217
    i32 938162930, label %for.inc
    i32 -168379253, label %for.end
    i32 287569306, label %originalBBalteredBB
    i32 -1543448569, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 -1743344547, i32 287569306
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %n.reload32 = load volatile i64*, i64** %n.reg2mem
  %k.reload35 = load volatile i64*, i64** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %n.reload32, i64* %k.reload35)
  %i.reload39 = load volatile i64*, i64** %i.reg2mem
  store i64 2, i64* %i.reload39, align 8
  %j.reload41 = load volatile i64*, i64** %j.reg2mem
  store i64 2, i64* %j.reload41, align 8
  %n.reload31 = load volatile i64*, i64** %n.reg2mem
  %15 = load i64, i64* %n.reload31, align 8
  %k.reload34 = load volatile i64*, i64** %k.reg2mem
  %16 = load i64, i64* %k.reload34, align 8
  %17 = add i64 %15, 3200819435806207342
  %18 = add i64 %17, %16
  %19 = sub i64 %18, 3200819435806207342
  %add = add nsw i64 %15, %16
  %m.reload26 = load volatile i64*, i64** %m.reg2mem
  store i64 %19, i64* %m.reload26, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1470187164, i32 287569306
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -461897096, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i64*, i64** %i.reg2mem
  %34 = load i64, i64* %i.reload38, align 8
  %n.reload30 = load volatile i64*, i64** %n.reg2mem
  %35 = load i64, i64* %n.reload30, align 8
  %cmp = icmp sle i64 %34, %35
  %36 = select i1 %cmp, i32 -541578885, i32 -168379253
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload25 = load volatile i64*, i64** %m.reg2mem
  %37 = load i64, i64* %m.reload25, align 8
  %n.reload29 = load volatile i64*, i64** %n.reg2mem
  %38 = load i64, i64* %n.reload29, align 8
  %39 = sub i64 %38, -7685497109138654414
  %40 = sub i64 %39, 1
  %41 = add i64 %40, -7685497109138654414
  %sub = sub nsw i64 %38, 1
  %rem = srem i64 %37, %41
  %cmp1 = icmp eq i64 %rem, 0
  %42 = select i1 %cmp1, i32 -838028858, i32 -1257795479
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload24 = load volatile i64*, i64** %m.reg2mem
  %43 = load i64, i64* %m.reload24, align 8
  %n.reload28 = load volatile i64*, i64** %n.reg2mem
  %44 = load i64, i64* %n.reload28, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %sub2 = sub nsw i64 %44, 1
  %div = sdiv i64 %43, %46
  %n.reload27 = load volatile i64*, i64** %n.reg2mem
  %47 = load i64, i64* %n.reload27, align 8
  %mul = mul nsw i64 %div, %47
  %k.reload33 = load volatile i64*, i64** %k.reg2mem
  %48 = load i64, i64* %k.reload33, align 8
  %49 = sub i64 0, %mul
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %add3 = add nsw i64 %mul, %48
  %m.reload23 = load volatile i64*, i64** %m.reg2mem
  store i64 %52, i64* %m.reload23, align 8
  store i32 557608724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %53 = load i64, i64* %n.reload, align 8
  %j.reload40 = load volatile i64*, i64** %j.reg2mem
  %54 = load i64, i64* %j.reload40, align 8
  %55 = add i64 %54, -6680879205635237661
  %56 = add i64 %55, 1
  %57 = sub i64 %56, -6680879205635237661
  %inc = add nsw i64 %54, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %57, i64* %j.reload, align 8
  %mul4 = mul nsw i64 %53, %54
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %58 = load i64, i64* %k.reload, align 8
  %59 = sub i64 %mul4, -7860343907559703847
  %60 = add i64 %59, %58
  %61 = add i64 %60, -7860343907559703847
  %add5 = add nsw i64 %mul4, %58
  %m.reload22 = load volatile i64*, i64** %m.reg2mem
  store i64 %61, i64* %m.reload22, align 8
  %i.reload37 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload37, align 8
  store i32 557608724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1200603223
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1200603223
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1447503005, i32 -1543448569
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2016049401, i32 -1543448569
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 938162930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i64*, i64** %i.reg2mem
  %103 = load i64, i64* %i.reload36, align 8
  %104 = sub i64 %103, -125594352640600314
  %105 = add i64 %104, 1
  %106 = add i64 %105, -125594352640600314
  %inc6 = add nsw i64 %103, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %106, i64* %i.reload, align 8
  store i32 -461897096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %107 = load i64, i64* %m.reload, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %107)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB, i64* %kalteredBB)
  store i64 2, i64* %ialteredBB, align 8
  store i64 2, i64* %jalteredBB, align 8
  %108 = load i64, i64* %nalteredBB, align 8
  %109 = load i64, i64* %kalteredBB, align 8
  %110 = sub i64 0, -3590360751852842470
  %111 = sub i64 %110, %108
  %112 = add i64 %111, -3590360751852842470
  %_ = sub i64 0, %108
  %113 = sub i64 0, %109
  %114 = sub i64 %112, %113
  %gen = add i64 %112, %109
  %_8 = shl i64 %108, %109
  %115 = sub i64 %108, -6777470065079816793
  %116 = sub i64 %115, %109
  %117 = add i64 %116, -6777470065079816793
  %_9 = sub i64 %108, %109
  %gen10 = mul i64 %117, %109
  %118 = sub i64 0, %109
  %119 = add i64 %108, %118
  %_11 = sub i64 %108, %109
  %gen12 = mul i64 %119, %109
  %120 = sub i64 0, %108
  %121 = add i64 0, %120
  %_13 = sub i64 0, %108
  %122 = sub i64 %121, -2961997286911314773
  %123 = add i64 %122, %109
  %124 = add i64 %123, -2961997286911314773
  %gen14 = add i64 %121, %109
  %125 = sub i64 0, %108
  %126 = sub i64 0, %109
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %addalteredBB = add nsw i64 %108, %109
  store i64 %128, i64* %malteredBB, align 8
  store i32 -1743344547, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1447503005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

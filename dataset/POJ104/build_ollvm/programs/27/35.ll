; ModuleID = 'source-C-CXX/27/35.c'
source_filename = "source-C-CXX/27/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x [40 x i8]]*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -287333998
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -287333998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1779526123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1779526123, label %first
    i32 -498800019, label %originalBB
    i32 -273961763, label %originalBBpart2
    i32 -1126354664, label %leap
    i32 -355794203, label %if.then
    i32 136805341, label %if.end
    i32 -145812929, label %for.cond
    i32 1677921131, label %for.body
    i32 1918564681, label %for.inc
    i32 1745608154, label %originalBB19
    i32 372492965, label %originalBBpart226
    i32 -2090307458, label %for.end
    i32 -2086424197, label %originalBBalteredBB
    i32 965013214, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 -498800019, i32 -2086424197
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [200 x [40 x i8]], align 16
  store [200 x [40 x i8]]* %a, [200 x [40 x i8]]** %a.reg2mem
  %len = alloca [200 x i32], align 16
  store [200 x i32]* %len, [200 x i32]** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1274186117
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1274186117
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -273961763, i32 -2086424197
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1126354664, i32* %switchVar
  br label %loopEnd

leap:                                             ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload31 = load volatile [200 x [40 x i8]]*, [200 x [40 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %a.reload31, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload44, align 4
  %idxprom1 = sext i32 %43 to i64
  %a.reload = load volatile [200 x [40 x i8]]*, [200 x [40 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %a.reload, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload43, align 4
  %idxprom5 = sext i32 %44 to i64
  %len.reload33 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload33, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload42, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload41, align 4
  %call7 = call i32 @getchar()
  %cmp = icmp eq i32 %call7, 32
  %50 = select i1 %cmp, i32 -355794203, i32 136805341
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1126354664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload40, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  store i32 %51, i32* %n.reload48, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  store i32 -145812929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload38, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload47, align 4
  %54 = add i32 %53, 213994203
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 213994203
  %sub = sub nsw i32 %53, 1
  %cmp9 = icmp slt i32 %52, %56
  %57 = select i1 %cmp9, i32 1677921131, i32 -2090307458
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload37, align 4
  %idxprom11 = sext i32 %58 to i64
  %len.reload32 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload32, i64 0, i64 %idxprom11
  %59 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 1918564681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1745608154, i32 965013214
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload36, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc14 = add nsw i32 %74, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload35, align 4
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
  %102 = select i1 %100, i32 372492965, i32 965013214
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -145812929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub15 = sub nsw i32 %103, 1
  %idxprom16 = sext i32 %105 to i64
  %len.reload = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload, i64 0, i64 %idxprom16
  %106 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [200 x [40 x i8]], align 16
  %lenalteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -498800019, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload34, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %_ = sub i32 %107, 1
  %gen = mul i32 %109, 1
  %_20 = shl i32 %107, 1
  %_21 = shl i32 %107, 1
  %_22 = shl i32 %107, 1
  %110 = sub i32 0, %107
  %111 = add i32 0, %110
  %_23 = sub i32 0, %107
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen24 = add i32 %111, 1
  %116 = sub i32 0, 1
  %117 = sub i32 %107, %116
  %inc14alteredBB = add nsw i32 %107, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload, align 4
  store i32 1745608154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB19, %for.inc, %for.body, %for.cond, %if.end, %if.then, %leap, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

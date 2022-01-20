; ModuleID = 'source-C-CXX/49/45.c'
source_filename = "source-C-CXX/49/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [12 x i32]*
  %w.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 577364286
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 577364286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -375190852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -375190852, label %first
    i32 235559552, label %originalBB
    i32 87156128, label %originalBBpart2
    i32 -1130811914, label %for.cond
    i32 1823740128, label %for.body
    i32 -215454988, label %if.then
    i32 -1221638356, label %if.end
    i32 2040744718, label %for.inc
    i32 1928516659, label %originalBB16
    i32 1576912527, label %originalBBpart221
    i32 329893341, label %for.end
    i32 1400359468, label %originalBBalteredBB
    i32 -278014535, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 235559552, i32 1400359468
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload45 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload45, i64 0, i64 0
  store i32 12, i32* %arrayidx, align 16
  %a.reload44 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload44, i64 0, i64 1
  store i32 43, i32* %arrayidx1, align 4
  %a.reload43 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload43, i64 0, i64 2
  store i32 71, i32* %arrayidx2, align 8
  %a.reload42 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload42, i64 0, i64 3
  store i32 102, i32* %arrayidx3, align 4
  %a.reload41 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload41, i64 0, i64 4
  store i32 132, i32* %arrayidx4, align 16
  %a.reload40 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload40, i64 0, i64 5
  store i32 163, i32* %arrayidx5, align 4
  %a.reload39 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload39, i64 0, i64 6
  store i32 193, i32* %arrayidx6, align 8
  %a.reload38 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload38, i64 0, i64 7
  store i32 224, i32* %arrayidx7, align 4
  %a.reload37 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload37, i64 0, i64 8
  store i32 255, i32* %arrayidx8, align 16
  %a.reload36 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload36, i64 0, i64 9
  store i32 285, i32* %arrayidx9, align 4
  %a.reload35 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload35, i64 0, i64 10
  store i32 316, i32* %arrayidx10, align 8
  %a.reload34 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload34, i64 0, i64 11
  store i32 346, i32* %arrayidx11, align 4
  %w.reload33 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload33)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1638325850
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1638325850
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 87156128, i32 1400359468
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1130811914, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload31, align 4
  %cmp = icmp slt i32 %42, 12
  %43 = select i1 %cmp, i32 1823740128, i32 329893341
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %44 = load i32, i32* %w.reload, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx12, align 4
  %47 = sub i32 %44, -1668797039
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1668797039
  %add = add nsw i32 %44, %46
  %rem = srem i32 %49, 7
  %cmp13 = icmp eq i32 %rem, 5
  %50 = select i1 %cmp13, i32 -215454988, i32 -1221638356
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload29, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add14 = add nsw i32 %51, 1
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 -1221638356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2040744718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1928516659, i32 -278014535
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload28, align 4
  %83 = add i32 %82, -590964230
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -590964230
  %inc = add nsw i32 %82, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload27, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1713874351
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1713874351
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1576912527, i32 -278014535
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1130811914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 0
  store i32 12, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 1
  store i32 43, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 2
  store i32 71, i32* %arrayidx2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 3
  store i32 102, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 4
  store i32 132, i32* %arrayidx4alteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 5
  store i32 163, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 6
  store i32 193, i32* %arrayidx6alteredBB, align 8
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 7
  store i32 224, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 8
  store i32 255, i32* %arrayidx8alteredBB, align 16
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 9
  store i32 285, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 10
  store i32 316, i32* %arrayidx10alteredBB, align 8
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 11
  store i32 346, i32* %arrayidx11alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 235559552, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload26, align 4
  %_ = shl i32 %101, 1
  %102 = add i32 0, -986553943
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -986553943
  %_17 = sub i32 0, %101
  %105 = add i32 %104, -1832387123
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1832387123
  %gen = add i32 %104, 1
  %108 = sub i32 0, 946687613
  %109 = sub i32 %108, %101
  %110 = add i32 %109, 946687613
  %_18 = sub i32 0, %101
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %gen19 = add i32 %110, 1
  %113 = sub i32 %101, -233206750
  %114 = add i32 %113, 1
  %115 = add i32 %114, -233206750
  %incalteredBB = add nsw i32 %101, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload, align 4
  store i32 1928516659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB16, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

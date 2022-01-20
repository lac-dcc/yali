; ModuleID = 'source-C-CXX/83/140.c'
source_filename = "source-C-CXX/83/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %score.reg2mem = alloca [100 x i32]*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1120521768
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1120521768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1396602106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1396602106, label %first
    i32 -25522265, label %originalBB
    i32 -622011764, label %originalBBpart2
    i32 711921476, label %for.cond
    i32 1991878238, label %for.body
    i32 1338014069, label %for.inc
    i32 105662953, label %for.end
    i32 2009937589, label %for.cond2
    i32 1987948633, label %for.body5
    i32 -889673526, label %if.then
    i32 1464343537, label %if.else
    i32 -875618638, label %originalBB22
    i32 1639305116, label %originalBBpart224
    i32 1272941437, label %if.then14
    i32 549254771, label %if.end
    i32 924257595, label %if.end17
    i32 -85851109, label %for.inc18
    i32 248541041, label %for.end20
    i32 -585901219, label %originalBBalteredBB
    i32 -1754222458, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 -25522265, i32 -585901219
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %score = alloca [100 x i32], align 16
  store [100 x i32]* %score, [100 x i32]** %score.reg2mem
  store i32 0, i32* %retval, align 4
  %max1.reload47 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload47, align 4
  %max2.reload52 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload52, align 4
  %r.reload30 = load volatile i32*, i32** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %r.reload30)
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -622011764, i32 -585901219
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 711921476, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload42, align 4
  %r.reload29 = load volatile i32*, i32** %r.reg2mem
  %30 = load i32, i32* %r.reload29, align 4
  %31 = sub i32 %30, -904140145
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -904140145
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %33
  %34 = select i1 %cmp, i32 1991878238, i32 105662953
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload41, align 4
  %idxprom = sext i32 %35 to i64
  %score.reload57 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload57, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1338014069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload40, align 4
  %37 = sub i32 %36, -592752980
  %38 = add i32 %37, 1
  %39 = add i32 %38, -592752980
  %inc = add nsw i32 %36, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload39, align 4
  store i32 711921476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  store i32 2009937589, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload37, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %41 = load i32, i32* %r.reload, align 4
  %42 = sub i32 %41, -2126011723
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2126011723
  %sub3 = sub nsw i32 %41, 1
  %cmp4 = icmp sle i32 %40, %44
  %45 = select i1 %cmp4, i32 1987948633, i32 248541041
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload36, align 4
  %idxprom6 = sext i32 %46 to i64
  %score.reload56 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload56, i64 0, i64 %idxprom6
  %47 = load i32, i32* %arrayidx7, align 4
  %max1.reload46 = load volatile i32*, i32** %max1.reg2mem
  %48 = load i32, i32* %max1.reload46, align 4
  %cmp8 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp8, i32 -889673526, i32 1464343537
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max1.reload45 = load volatile i32*, i32** %max1.reg2mem
  %50 = load i32, i32* %max1.reload45, align 4
  %max2.reload51 = load volatile i32*, i32** %max2.reg2mem
  store i32 %50, i32* %max2.reload51, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload35, align 4
  %idxprom9 = sext i32 %51 to i64
  %score.reload55 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload55, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %max1.reload44 = load volatile i32*, i32** %max1.reg2mem
  store i32 %52, i32* %max1.reload44, align 4
  store i32 924257595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 940712134
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 940712134
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -875618638, i32 -1754222458
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload34, align 4
  %idxprom11 = sext i32 %68 to i64
  %score.reload54 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload54, i64 0, i64 %idxprom11
  %69 = load i32, i32* %arrayidx12, align 4
  %max2.reload50 = load volatile i32*, i32** %max2.reg2mem
  %70 = load i32, i32* %max2.reload50, align 4
  %cmp13 = icmp sgt i32 %69, %70
  store i1 %cmp13, i1* %cmp13.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1896312577
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1896312577
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1639305116, i32 -1754222458
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %86 = select i1 %cmp13.reload, i32 1272941437, i32 549254771
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload33, align 4
  %idxprom15 = sext i32 %87 to i64
  %score.reload53 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload53, i64 0, i64 %idxprom15
  %88 = load i32, i32* %arrayidx16, align 4
  %max2.reload49 = load volatile i32*, i32** %max2.reg2mem
  store i32 %88, i32* %max2.reload49, align 4
  store i32 549254771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 924257595, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -85851109, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload32, align 4
  %90 = add i32 %89, 609112786
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 609112786
  %inc19 = add nsw i32 %89, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload31, align 4
  store i32 2009937589, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %93 = load i32, i32* %max1.reload, align 4
  %max2.reload48 = load volatile i32*, i32** %max2.reg2mem
  %94 = load i32, i32* %max2.reload48, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %scorealteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ralteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -25522265, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %95 to i64
  %score.reload = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload, i64 0, i64 %idxprom11alteredBB
  %96 = load i32, i32* %arrayidx12alteredBB, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %97 = load i32, i32* %max2.reload, align 4
  %cmp13alteredBB = icmp sgt i32 %96, %97
  store i32 -875618638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc18, %if.end17, %if.end, %if.then14, %originalBBpart224, %originalBB22, %if.else, %if.then, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

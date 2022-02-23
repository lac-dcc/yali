; ModuleID = 'source-C-CXX/52/1593.c'
source_filename = "source-C-CXX/52/1593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 752052918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 752052918, label %first
    i32 1861241762, label %originalBB
    i32 -448396874, label %originalBBpart2
    i32 1271996892, label %for.cond
    i32 2028496632, label %for.body
    i32 -1102210538, label %for.cond6
    i32 2093411672, label %for.body8
    i32 83828150, label %if.then
    i32 639110427, label %if.end
    i32 864140146, label %for.inc
    i32 1957319998, label %for.end
    i32 452762008, label %if.then15
    i32 -1803665028, label %if.end19
    i32 -1274897635, label %for.inc20
    i32 138123088, label %originalBB23
    i32 -92175061, label %originalBBpart225
    i32 -1541515090, label %for.end22
    i32 -1586998711, label %originalBBalteredBB
    i32 218795508, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = and i1 %.reload, %.reload29
  %10 = xor i1 %.reload, %.reload29
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload29
  %13 = select i1 %11, i32 1861241762, i32 -1586998711
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload30, align 4
  %x.reload35 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload35, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload32)
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload31, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload36 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload36, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %vla.reload54 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload54, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %vla.reload53 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx2 = getelementptr inbounds i32, i32* %vla.reload53, i64 0
  %17 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %17)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload45, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 548671899
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 548671899
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -448396874, i32 -1586998711
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1271996892, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload44, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 2028496632, i32 -1541515090
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %36 to i64
  %vla.reload52 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload52, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload49, align 4
  store i32 -1102210538, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload48, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload42, align 4
  %cmp7 = icmp slt i32 %37, %38
  %39 = select i1 %cmp7, i32 2093411672, i32 1957319998
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %x.reload34 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload34, align 4
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload47, align 4
  %idxprom9 = sext i32 %40 to i64
  %vla.reload51 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload51, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload41, align 4
  %idxprom11 = sext i32 %42 to i64
  %vla.reload50 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload50, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %41, %43
  %44 = select i1 %cmp13, i32 83828150, i32 639110427
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload33 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload33, align 4
  store i32 1957319998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 864140146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload46, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload, align 4
  store i32 -1102210538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %50 = load i32, i32* %x.reload, align 4
  %cmp14 = icmp eq i32 %50, 0
  %51 = select i1 %cmp14, i32 452762008, i32 -1803665028
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload40, align 4
  %idxprom16 = sext i32 %52 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom16
  %53 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 -1803665028, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1274897635, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1369880740
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1369880740
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 138123088, i32 218795508
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload39, align 4
  %70 = sub i32 %69, 195689958
  %71 = add i32 %70, 1
  %72 = add i32 %71, 195689958
  %inc21 = add nsw i32 %69, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload38, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -92175061, i32 218795508
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1271996892, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %99 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %99)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %100 = load i32, i32* %retval.reload, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %101 = load i32, i32* %nalteredBB, align 4
  %102 = zext i32 %101 to i64
  %103 = call i8* @llvm.stacksave()
  store i8* %103, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %102, align 16
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vlaalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %vlaalteredBB, i64 0
  %104 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1861241762, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload37, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %_ = sub i32 %105, 1
  %gen = mul i32 %107, 1
  %108 = add i32 %105, 1401737689
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1401737689
  %inc21alteredBB = add nsw i32 %105, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload, align 4
  store i32 138123088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %for.inc20, %if.end19, %if.then15, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

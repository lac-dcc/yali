; ModuleID = 'source-C-CXX/83/546.c'
source_filename = "source-C-CXX/83/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [100 x i32]*
  %maxi.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 280046604
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 280046604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1900235067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1900235067, label %first
    i32 1215831863, label %originalBB
    i32 -2112958336, label %originalBBpart2
    i32 780003362, label %for.cond
    i32 1673684782, label %for.body
    i32 -1789048701, label %if.then
    i32 670852609, label %if.else
    i32 1672657208, label %if.then10
    i32 -129634567, label %if.end
    i32 750797156, label %if.end13
    i32 -144635824, label %for.inc
    i32 1415818188, label %for.end
    i32 125504197, label %if.then16
    i32 -1713316333, label %originalBB21
    i32 529930075, label %originalBBpart223
    i32 -1309134409, label %if.else18
    i32 2097337934, label %if.end20
    i32 -775466738, label %originalBBalteredBB
    i32 -860560784, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 1215831863, i32 -775466738
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload43 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload43, align 4
  %maxi.reload47 = load volatile i32*, i32** %maxi.reg2mem
  store i32 0, i32* %maxi.reload47, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload36)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload35, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1513801976
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1513801976
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2112958336, i32 -775466738
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 780003362, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload34, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1673684782, i32 1415818188
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload33, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload51 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload51, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload32, align 4
  %idxprom2 = sext i32 %34 to i64
  %a.reload50 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload50, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %maxi.reload46 = load volatile i32*, i32** %maxi.reg2mem
  %36 = load i32, i32* %maxi.reload46, align 4
  %cmp4 = icmp sgt i32 %35, %36
  %37 = select i1 %cmp4, i32 -1789048701, i32 670852609
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %maxi.reload45 = load volatile i32*, i32** %maxi.reg2mem
  %38 = load i32, i32* %maxi.reload45, align 4
  %f.reload39 = load volatile i32*, i32** %f.reg2mem
  store i32 %38, i32* %f.reload39, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload31, align 4
  %idxprom5 = sext i32 %39 to i64
  %a.reload49 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload49, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %maxi.reload44 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %40, i32* %maxi.reload44, align 4
  store i32 750797156, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload30, align 4
  %idxprom7 = sext i32 %41 to i64
  %a.reload48 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload48, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %e.reload42 = load volatile i32*, i32** %e.reg2mem
  %43 = load i32, i32* %e.reload42, align 4
  %cmp9 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp9, i32 1672657208, i32 -129634567
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload29, align 4
  %idxprom11 = sext i32 %45 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom11
  %46 = load i32, i32* %arrayidx12, align 4
  %e.reload41 = load volatile i32*, i32** %e.reg2mem
  store i32 %46, i32* %e.reload41, align 4
  store i32 -129634567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 750797156, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -144635824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload28, align 4
  %48 = add i32 %47, 1878240202
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1878240202
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 780003362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  %51 = load i32, i32* %maxi.reload, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %f.reload38 = load volatile i32*, i32** %f.reg2mem
  %52 = load i32, i32* %f.reload38, align 4
  %e.reload40 = load volatile i32*, i32** %e.reg2mem
  %53 = load i32, i32* %e.reload40, align 4
  %cmp15 = icmp sgt i32 %52, %53
  %54 = select i1 %cmp15, i32 125504197, i32 -1309134409
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1649469950
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1649469950
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -1713316333, i32 -860560784
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %f.reload37 = load volatile i32*, i32** %f.reg2mem
  %82 = load i32, i32* %f.reload37, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 529930075, i32 -860560784
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 2097337934, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %109 = load i32, i32* %e.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 2097337934, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %maxialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %maxialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1215831863, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %110 = load i32, i32* %f.reload, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -1713316333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %if.else18, %originalBBpart223, %originalBB21, %if.then16, %for.end, %for.inc, %if.end13, %if.end, %if.then10, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

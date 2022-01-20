; ModuleID = 'source-C-CXX/51/1224.c'
source_filename = "source-C-CXX/51/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x i32]*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 757466677
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 757466677
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -1033770061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1033770061, label %first
    i32 -701193945, label %originalBB
    i32 1610577469, label %originalBBpart2
    i32 -1241215518, label %for.cond
    i32 1901875301, label %for.body
    i32 -414225744, label %for.inc
    i32 -2055859222, label %for.end
    i32 1328512016, label %for.cond2
    i32 530636205, label %for.body4
    i32 395248357, label %for.inc10
    i32 -75642931, label %for.end12
    i32 1512036839, label %for.cond20
    i32 1512691834, label %for.body23
    i32 647892118, label %for.inc25
    i32 -224129947, label %for.end28
    i32 -1799482360, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 -701193945, i32 -1799482360
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload41, i32* %m.reload43)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1177587817
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1177587817
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1610577469, i32 -1799482360
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1241215518, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload56, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload40, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1901875301, i32 -2055859222
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload34 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload34, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -414225744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload54, align 4
  %35 = sub i32 %34, -1460001807
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1460001807
  %inc = add nsw i32 %34, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload53, align 4
  store i32 -1241215518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload39, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload52, align 4
  store i32 1328512016, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload51, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload38, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload37, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add = add nsw i32 %40, %41
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload42, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %sub = sub nsw i32 %45, %46
  %cmp3 = icmp sle i32 %39, %48
  %49 = select i1 %cmp3, i32 530636205, i32 -75642931
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload33 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload33, i32 0, i32 0
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload50, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload36, align 4
  %idx.ext5 = sext i32 %51 to i64
  %52 = sub i64 0, 8885797503086981095
  %53 = sub i64 %52, %idx.ext5
  %54 = add i64 %53, 8885797503086981095
  %idx.neg = sub i64 0, %idx.ext5
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %54
  %55 = load i32, i32* %add.ptr6, align 4
  %a.reload32 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload32, i32 0, i32 0
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload49, align 4
  %idx.ext8 = sext i32 %56 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  store i32 %55, i32* %add.ptr9, align 4
  store i32 395248357, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload48, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc11 = add nsw i32 %57, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload47, align 4
  store i32 1328512016, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i32 0, i32 0
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload35, align 4
  %idx.ext14 = sext i32 %62 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload, align 4
  %idx.ext16 = sext i32 %63 to i64
  %64 = sub i64 0, %idx.ext16
  %65 = add i64 0, %64
  %idx.neg17 = sub i64 0, %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr15, i64 %65
  %p.reload63 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr18, i32** %p.reload63, align 8
  %p.reload62 = load volatile i32**, i32*** %p.reg2mem
  %66 = load i32*, i32** %p.reload62, align 8
  %67 = load i32, i32* %66, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %p.reload61 = load volatile i32**, i32*** %p.reg2mem
  %68 = load i32*, i32** %p.reload61, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %68, i32 1
  %p.reload60 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload60, align 8
  store i32 1512036839, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload45, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload, align 4
  %71 = add i32 %70, -663949506
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -663949506
  %sub21 = sub nsw i32 %70, 1
  %cmp22 = icmp slt i32 %69, %73
  %74 = select i1 %cmp22, i32 1512691834, i32 -224129947
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %p.reload59 = load volatile i32**, i32*** %p.reg2mem
  %75 = load i32*, i32** %p.reload59, align 8
  %76 = load i32, i32* %75, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 647892118, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload44, align 4
  %78 = sub i32 %77, -1493678164
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1493678164
  %inc26 = add nsw i32 %77, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload, align 4
  %p.reload58 = load volatile i32**, i32*** %p.reg2mem
  %81 = load i32*, i32** %p.reload58, align 8
  %incdec.ptr27 = getelementptr inbounds i32, i32* %81, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr27, i32** %p.reload, align 8
  store i32 1512036839, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [200 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -701193945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc25, %for.body23, %for.cond20, %for.end12, %for.inc10, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/85/1423.c'
source_filename = "source-C-CXX/85/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1718342818
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1718342818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -415988620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -415988620, label %first
    i32 1635380598, label %originalBB
    i32 -1509359205, label %originalBBpart2
    i32 1182438811, label %for.cond
    i32 342896617, label %for.body
    i32 402521342, label %for.cond2
    i32 -1796564780, label %for.body4
    i32 -421389127, label %if.then
    i32 -1504814541, label %if.end
    i32 78140470, label %if.then12
    i32 -1691969166, label %if.end14
    i32 958573047, label %if.then19
    i32 -664408861, label %if.end21
    i32 -241948933, label %if.then26
    i32 -710161357, label %if.end28
    i32 -1404847963, label %for.inc
    i32 563012244, label %for.end
    i32 708653849, label %for.inc37
    i32 -1976603499, label %for.end39
    i32 -1412394333, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 1635380598, i32 -1412394333
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload43)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
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
  %28 = select i1 %26, i32 -1509359205, i32 -1412394333
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1182438811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload47, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 342896617, i32 -1976603499
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload53, align 4
  %temp.reload56 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload56, align 4
  %f.reload63 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload63, align 4
  %d.reload69 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload69, align 4
  %e.reload72 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload72, align 4
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload45)
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload51, align 4
  store i32 402521342, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload50, align 4
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload44, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 -1796564780, i32 563012244
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload60)
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %35 = load i32, i32* %k.reload59, align 4
  %d.reload68 = load volatile i32*, i32** %d.reg2mem
  %36 = load i32, i32* %d.reload68, align 4
  %mul = mul nsw i32 %36, 3
  %37 = sub i32 0, %35
  %38 = sub i32 0, %mul
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %35, %mul
  %41 = sub i32 %40, 1748919743
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1748919743
  %add6 = add nsw i32 %40, 1
  %cmp7 = icmp slt i32 %43, 59
  %44 = select i1 %cmp7, i32 -421389127, i32 -1504814541
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload67 = load volatile i32*, i32** %d.reg2mem
  %45 = load i32, i32* %d.reload67, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %d.reload66 = load volatile i32*, i32** %d.reg2mem
  store i32 %49, i32* %d.reload66, align 4
  store i32 -1504814541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload58, align 4
  %d.reload65 = load volatile i32*, i32** %d.reg2mem
  %51 = load i32, i32* %d.reload65, align 4
  %mul8 = mul nsw i32 %51, 3
  %52 = sub i32 %50, 1598370553
  %53 = add i32 %52, %mul8
  %54 = add i32 %53, 1598370553
  %add9 = add nsw i32 %50, %mul8
  %55 = add i32 %54, -425244465
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -425244465
  %add10 = add nsw i32 %54, 1
  %cmp11 = icmp eq i32 %57, 59
  %58 = select i1 %cmp11, i32 78140470, i32 -1691969166
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %temp.reload55 = load volatile i32*, i32** %temp.reg2mem
  %59 = load i32, i32* %temp.reload55, align 4
  %60 = sub i32 %59, 1283648309
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1283648309
  %inc13 = add nsw i32 %59, 1
  %temp.reload54 = load volatile i32*, i32** %temp.reg2mem
  store i32 %62, i32* %temp.reload54, align 4
  store i32 -1691969166, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload57, align 4
  %d.reload64 = load volatile i32*, i32** %d.reg2mem
  %64 = load i32, i32* %d.reload64, align 4
  %mul15 = mul nsw i32 %64, 3
  %65 = sub i32 0, %mul15
  %66 = sub i32 %63, %65
  %add16 = add nsw i32 %63, %mul15
  %67 = add i32 %66, 1221974394
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1221974394
  %add17 = add nsw i32 %66, 1
  %cmp18 = icmp eq i32 %69, 60
  %70 = select i1 %cmp18, i32 958573047, i32 -664408861
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %f.reload62 = load volatile i32*, i32** %f.reg2mem
  %71 = load i32, i32* %f.reload62, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc20 = add nsw i32 %71, 1
  %f.reload61 = load volatile i32*, i32** %f.reg2mem
  store i32 %73, i32* %f.reload61, align 4
  store i32 -664408861, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %75 = load i32, i32* %d.reload, align 4
  %mul22 = mul nsw i32 %75, 3
  %76 = sub i32 %74, -1919434131
  %77 = add i32 %76, %mul22
  %78 = add i32 %77, -1919434131
  %add23 = add nsw i32 %74, %mul22
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add24 = add nsw i32 %78, 1
  %cmp25 = icmp sgt i32 %80, 60
  %81 = select i1 %cmp25, i32 -241948933, i32 -710161357
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %e.reload71 = load volatile i32*, i32** %e.reg2mem
  %82 = load i32, i32* %e.reload71, align 4
  %83 = add i32 %82, 2065823873
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 2065823873
  %inc27 = add nsw i32 %82, 1
  %e.reload70 = load volatile i32*, i32** %e.reg2mem
  store i32 %85, i32* %e.reload70, align 4
  store i32 -710161357, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1404847963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload49, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc29 = add nsw i32 %86, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload, align 4
  store i32 402521342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload, align 4
  %mul30 = mul nsw i32 3, %89
  %90 = add i32 60, 838940987
  %91 = sub i32 %90, %mul30
  %92 = sub i32 %91, 838940987
  %sub = sub nsw i32 60, %mul30
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %93 = load i32, i32* %temp.reload, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %add31 = add nsw i32 %92, %93
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %96 = load i32, i32* %f.reload, align 4
  %mul32 = mul nsw i32 2, %96
  %97 = add i32 %95, -1097622166
  %98 = add i32 %97, %mul32
  %99 = sub i32 %98, -1097622166
  %add33 = add nsw i32 %95, %mul32
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %100 = load i32, i32* %e.reload, align 4
  %mul34 = mul nsw i32 3, %100
  %101 = sub i32 0, %99
  %102 = sub i32 0, %mul34
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add35 = add nsw i32 %99, %mul34
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  store i32 %104, i32* %sum.reload52, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %105 = load i32, i32* %sum.reload, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 708653849, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload46, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc38 = add nsw i32 %106, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload, align 4
  store i32 1182438811, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1635380598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc37, %for.end, %for.inc, %if.end28, %if.then26, %if.end21, %if.then19, %if.end14, %if.then12, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

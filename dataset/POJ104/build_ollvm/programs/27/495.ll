; ModuleID = 'source-C-CXX/27/495.c'
source_filename = "source-C-CXX/27/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %d.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i8]*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2133059965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2133059965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -771704605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -771704605, label %first
    i32 -1258518138, label %originalBB
    i32 1406442634, label %originalBBpart2
    i32 1418443439, label %for.cond
    i32 -1415999681, label %for.body
    i32 -213307866, label %if.then
    i32 1024229598, label %if.then9
    i32 -2104144779, label %if.else
    i32 -1230210919, label %if.end
    i32 1826751820, label %if.else11
    i32 2077143677, label %if.then14
    i32 -2101860065, label %if.end17
    i32 -1198396668, label %if.end18
    i32 -451582092, label %for.inc
    i32 1216606597, label %for.end
    i32 1605166583, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 -1258518138, i32 1605166583
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 1, i32* %j, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload34, align 4
  %d.reload42 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload42, align 4
  %a.reload25 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload25, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload24 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload24, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload35 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload35, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1406442634, i32 1605166583
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1418443439, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload28, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %54 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1415999681, i32 1216606597
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload27, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %58 = select i1 %cmp5, i32 -213307866, i32 1826751820
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload33, align 4
  %cmp7 = icmp ne i32 %59, 0
  %60 = select i1 %cmp7, i32 1024229598, i32 -2104144779
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %d.reload41 = load volatile i32*, i32** %d.reg2mem
  %61 = load i32, i32* %d.reload41, align 4
  %62 = add i32 %61, -1535953390
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1535953390
  %inc = add nsw i32 %61, 1
  %d.reload40 = load volatile i32*, i32** %d.reg2mem
  store i32 %64, i32* %d.reload40, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload32, align 4
  store i32 -1230210919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload39 = load volatile i32*, i32** %d.reg2mem
  %65 = load i32, i32* %d.reload39, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc10 = add nsw i32 %65, 1
  %d.reload38 = load volatile i32*, i32** %d.reg2mem
  store i32 %67, i32* %d.reload38, align 4
  store i32 -1230210919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1198396668, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload31, align 4
  %cmp12 = icmp eq i32 %68, 0
  %69 = select i1 %cmp12, i32 2077143677, i32 -2101860065
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %d.reload37 = load volatile i32*, i32** %d.reg2mem
  %70 = load i32, i32* %d.reload37, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %70)
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload30, align 4
  %72 = add i32 %71, 516793250
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 516793250
  %inc16 = add nsw i32 %71, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %74, i32* %n.reload, align 4
  %d.reload36 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload36, align 4
  store i32 -2101860065, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1198396668, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -451582092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload26, align 4
  %76 = sub i32 %75, -2020737616
  %77 = add i32 %76, 1
  %78 = add i32 %77, -2020737616
  %inc19 = add nsw i32 %75, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload, align 4
  store i32 1418443439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %79 = load i32, i32* %d.reload, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1258518138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end18, %if.end17, %if.then14, %if.else11, %if.end, %if.else, %if.then9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

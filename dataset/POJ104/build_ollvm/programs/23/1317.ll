; ModuleID = 'source-C-CXX/23/1317.c'
source_filename = "source-C-CXX/23/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %s.reg2mem = alloca i8**
  %min.reg2mem = alloca i8**
  %max.reg2mem = alloca i8**
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 806488876
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 806488876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 2111247952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 2111247952, label %first
    i32 82589198, label %originalBB
    i32 -979490508, label %originalBBpart2
    i32 1168092589, label %for.cond
    i32 -202118421, label %if.then
    i32 -2063981129, label %if.end
    i32 -1639475260, label %originalBB20
    i32 1572315491, label %originalBBpart222
    i32 2004156984, label %if.then9
    i32 -1441058673, label %if.end11
    i32 -1203247181, label %if.then17
    i32 660723530, label %if.end18
    i32 951705384, label %for.end
    i32 660418896, label %originalBBalteredBB
    i32 -144152922, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 82589198, i32 660418896
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i8*, align 8
  store i8** %max, i8*** %max.reg2mem
  %min = alloca i8*, align 8
  store i8** %min, i8*** %min.reg2mem
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload29, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  store i32 10000, i32* %n.reload31, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %max.reload38 = load volatile i8**, i8*** %max.reg2mem
  store i8* %call, i8** %max.reload38, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  %min.reload40 = load volatile i8**, i8*** %min.reg2mem
  store i8* %call1, i8** %min.reload40, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  %s.reload44 = load volatile i8**, i8*** %s.reg2mem
  store i8* %call2, i8** %s.reload44, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -979490508, i32 660418896
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1168092589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload43 = load volatile i8**, i8*** %s.reg2mem
  %41 = load i8*, i8** %s.reload43, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %41)
  %s.reload42 = load volatile i8**, i8*** %s.reg2mem
  %42 = load i8*, i8** %s.reload42, align 8
  %call4 = call i64 @strlen(i8* %42) #5
  %conv = trunc i64 %call4 to i32
  %l.reload36 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload36, align 4
  %l.reload35 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload35, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload30, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -202118421, i32 -2063981129
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %min.reload39 = load volatile i8**, i8*** %min.reg2mem
  %46 = load i8*, i8** %min.reload39, align 8
  %s.reload41 = load volatile i8**, i8*** %s.reg2mem
  %47 = load i8*, i8** %s.reload41, align 8
  %call6 = call i8* @strcpy(i8* %46, i8* %47) #4
  %l.reload34 = load volatile i32*, i32** %l.reg2mem
  %48 = load i32, i32* %l.reload34, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %48, i32* %n.reload, align 4
  store i32 -2063981129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 544385925
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 544385925
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1639475260, i32 -144152922
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %l.reload33 = load volatile i32*, i32** %l.reg2mem
  %64 = load i32, i32* %l.reload33, align 4
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload28, align 4
  %cmp7 = icmp sgt i32 %64, %65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1719652961
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1719652961
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1572315491, i32 -144152922
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 2004156984, i32 -1441058673
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %max.reload37 = load volatile i8**, i8*** %max.reg2mem
  %94 = load i8*, i8** %max.reload37, align 8
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  %95 = load i8*, i8** %s.reload, align 8
  %call10 = call i8* @strcpy(i8* %94, i8* %95) #4
  %l.reload32 = load volatile i32*, i32** %l.reg2mem
  %96 = load i32, i32* %l.reload32, align 4
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  store i32 %96, i32* %m.reload27, align 4
  store i32 -1441058673, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %call12 = call i32 @getchar()
  %conv13 = trunc i32 %call12 to i8
  %b.reload45 = load volatile i8*, i8** %b.reg2mem
  store i8 %conv13, i8* %b.reload45, align 1
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %97 = load i8, i8* %b.reload, align 1
  %conv14 = sext i8 %97 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %98 = select i1 %cmp15, i32 -1203247181, i32 660723530
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 951705384, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1168092589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload = load volatile i8**, i8*** %max.reg2mem
  %99 = load i8*, i8** %max.reload, align 8
  %min.reload = load volatile i8**, i8*** %min.reg2mem
  %100 = load i8*, i8** %min.reload, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %99, i8* %100)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i8*, align 8
  %minalteredBB = alloca i8*, align 8
  %salteredBB = alloca i8*, align 8
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %malteredBB, align 4
  store i32 10000, i32* %nalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %callalteredBB, i8** %maxalteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call1alteredBB, i8** %minalteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call2alteredBB, i8** %salteredBB, align 8
  store i32 82589198, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %101 = load i32, i32* %l.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload, align 4
  %cmp7alteredBB = icmp sgt i32 %101, %102
  store i32 -1639475260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %if.end18, %if.then17, %if.end11, %if.then9, %originalBBpart222, %originalBB20, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

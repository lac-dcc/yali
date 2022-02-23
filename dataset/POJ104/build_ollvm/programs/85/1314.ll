; ModuleID = 'source-C-CXX/85/1314.c'
source_filename = "source-C-CXX/85/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
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
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -443855513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -443855513, label %first
    i32 -606702400, label %originalBB
    i32 2074498680, label %originalBBpart2
    i32 -962933630, label %for.cond
    i32 -1656078952, label %for.body
    i32 -1603054525, label %originalBB26
    i32 555388141, label %originalBBpart228
    i32 -2040269716, label %if.then
    i32 1883381235, label %if.end
    i32 1637994732, label %for.cond4
    i32 -311875930, label %for.body6
    i32 -1724563056, label %if.then9
    i32 1435192596, label %if.else
    i32 -1155957386, label %if.then13
    i32 1461076249, label %if.else15
    i32 1985307822, label %if.then18
    i32 960221555, label %if.end20
    i32 1090439580, label %if.end21
    i32 675333957, label %if.end22
    i32 1260114205, label %for.inc
    i32 120233577, label %for.end
    i32 2111274752, label %for.inc24
    i32 1280816842, label %for.end25
    i32 1198703539, label %originalBBalteredBB
    i32 -1543286485, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = and i1 %.reload, %.reload32
  %10 = xor i1 %.reload, %.reload32
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload32
  %13 = select i1 %11, i32 -606702400, i32 1198703539
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload33)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2074498680, i32 1198703539
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -962933630, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload35, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1656078952, i32 1280816842
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1823788166
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1823788166
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1603054525, i32 -1543286485
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %d.reload56 = load volatile i32*, i32** %d.reg2mem
  store i32 60, i32* %d.reload56, align 4
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload42)
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload41, align 4
  %cmp2 = icmp eq i32 %58, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 476797103
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 476797103
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 555388141, i32 -1543286485
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -2040269716, i32 1883381235
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2111274752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1637994732, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload40, align 4
  %cmp5 = icmp sgt i32 %87, 0
  %88 = select i1 %cmp5, i32 -311875930, i32 120233577
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %temp.reload45 = load volatile i32*, i32** %temp.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp.reload45)
  %temp.reload44 = load volatile i32*, i32** %temp.reg2mem
  %89 = load i32, i32* %temp.reload44, align 4
  %d.reload55 = load volatile i32*, i32** %d.reg2mem
  %90 = load i32, i32* %d.reload55, align 4
  %91 = add i32 %90, 490307785
  %92 = sub i32 %91, 2
  %93 = sub i32 %92, 490307785
  %sub = sub nsw i32 %90, 2
  %cmp8 = icmp slt i32 %89, %93
  %94 = select i1 %cmp8, i32 -1724563056, i32 1435192596
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %d.reload54 = load volatile i32*, i32** %d.reg2mem
  %95 = load i32, i32* %d.reload54, align 4
  %96 = sub i32 0, 3
  %97 = add i32 %95, %96
  %sub10 = sub nsw i32 %95, 3
  %d.reload53 = load volatile i32*, i32** %d.reg2mem
  store i32 %97, i32* %d.reload53, align 4
  store i32 675333957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %temp.reload43 = load volatile i32*, i32** %temp.reg2mem
  %98 = load i32, i32* %temp.reload43, align 4
  %d.reload52 = load volatile i32*, i32** %d.reg2mem
  %99 = load i32, i32* %d.reload52, align 4
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %sub11 = sub nsw i32 %99, 2
  %cmp12 = icmp eq i32 %98, %101
  %102 = select i1 %cmp12, i32 -1155957386, i32 1461076249
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %d.reload51 = load volatile i32*, i32** %d.reg2mem
  %103 = load i32, i32* %d.reload51, align 4
  %104 = add i32 %103, 660235211
  %105 = sub i32 %104, 2
  %106 = sub i32 %105, 660235211
  %sub14 = sub nsw i32 %103, 2
  %d.reload50 = load volatile i32*, i32** %d.reg2mem
  store i32 %106, i32* %d.reload50, align 4
  store i32 1090439580, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %107 = load i32, i32* %temp.reload, align 4
  %d.reload49 = load volatile i32*, i32** %d.reg2mem
  %108 = load i32, i32* %d.reload49, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub16 = sub nsw i32 %108, 1
  %cmp17 = icmp eq i32 %107, %110
  %111 = select i1 %cmp17, i32 1985307822, i32 960221555
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %d.reload48 = load volatile i32*, i32** %d.reg2mem
  %112 = load i32, i32* %d.reload48, align 4
  %113 = sub i32 %112, -1303723836
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1303723836
  %sub19 = sub nsw i32 %112, 1
  %d.reload47 = load volatile i32*, i32** %d.reg2mem
  store i32 %115, i32* %d.reload47, align 4
  store i32 960221555, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1090439580, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 675333957, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1260114205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload39, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %dec = add nsw i32 %116, -1
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  store i32 %118, i32* %m.reload38, align 4
  store i32 1637994732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload46 = load volatile i32*, i32** %d.reg2mem
  %119 = load i32, i32* %d.reload46, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 2111274752, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload34, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload, align 4
  store i32 -962933630, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -606702400, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 60, i32* %d.reload, align 4
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload37)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload, align 4
  %cmp2alteredBB = icmp eq i32 %123, 0
  store i32 -1603054525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc24, %for.end, %for.inc, %if.end22, %if.end21, %if.end20, %if.then18, %if.else15, %if.then13, %if.else, %if.then9, %for.body6, %for.cond4, %if.end, %if.then, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

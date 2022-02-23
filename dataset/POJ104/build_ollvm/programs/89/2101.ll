; ModuleID = 'source-C-CXX/89/2101.c'
source_filename = "source-C-CXX/89/2101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @method(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -865450234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -865450234, label %first
    i32 333183111, label %if.then
    i32 -2147434071, label %if.end
    i32 -1172306139, label %if.then2
    i32 761234526, label %if.end3
    i32 1049673317, label %if.then5
    i32 -216535007, label %originalBB
    i32 875472097, label %originalBBpart2
    i32 1547835955, label %if.end6
    i32 25438886, label %land.lhs.true
    i32 -2116159903, label %land.lhs.true9
    i32 -1777503806, label %if.then11
    i32 1738028087, label %if.end14
    i32 -1732149807, label %land.lhs.true16
    i32 -971309501, label %land.lhs.true18
    i32 -204148021, label %if.then20
    i32 -898806506, label %originalBB24
    i32 1457128065, label %originalBBpart226
    i32 -1719130746, label %if.end23
    i32 1775822705, label %originalBBalteredBB
    i32 902220614, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 333183111, i32 -2147434071
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -2147434071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -1172306139, i32 761234526
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 761234526, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp eq i32 %4, 1
  %5 = select i1 %cmp4, i32 1049673317, i32 1547835955
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1429184731
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1429184731
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -216535007, i32 1775822705
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 875472097, i32 1775822705
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1547835955, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %35 = load i32, i32* %m.addr, align 4
  %36 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp sge i32 %35, %36
  %37 = select i1 %cmp7, i32 25438886, i32 1738028087
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %m.addr, align 4
  %cmp8 = icmp sgt i32 %38, 1
  %39 = select i1 %cmp8, i32 -2116159903, i32 1738028087
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %40 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp sgt i32 %40, 1
  %41 = select i1 %cmp10, i32 -1777503806, i32 1738028087
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %42 = load i32, i32* %m.addr, align 4
  %43 = load i32, i32* %n.addr, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %call = call i32 @method(i32 %42, i32 %45)
  %46 = load i32, i32* %m.addr, align 4
  %47 = load i32, i32* %n.addr, align 4
  %48 = sub i32 %46, -635020361
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -635020361
  %sub12 = sub nsw i32 %46, %47
  %51 = load i32, i32* %n.addr, align 4
  %call13 = call i32 @method(i32 %50, i32 %51)
  %52 = sub i32 0, %call13
  %53 = sub i32 %call, %52
  %add = add nsw i32 %call, %call13
  store i32 %53, i32* %c, align 4
  store i32 1738028087, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %54 = load i32, i32* %m.addr, align 4
  %55 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %54, %55
  %56 = select i1 %cmp15, i32 -1732149807, i32 -1719130746
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %57 = load i32, i32* %m.addr, align 4
  %cmp17 = icmp sgt i32 %57, 1
  %58 = select i1 %cmp17, i32 -971309501, i32 -1719130746
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %59 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp sgt i32 %59, 1
  %60 = select i1 %cmp19, i32 -204148021, i32 -1719130746
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -898806506, i32 902220614
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %87 = load i32, i32* %m.addr, align 4
  %88 = load i32, i32* %n.addr, align 4
  %89 = add i32 %88, 1801895346
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1801895346
  %sub21 = sub nsw i32 %88, 1
  %call22 = call i32 @method(i32 %87, i32 %91)
  store i32 %call22, i32* %c, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1783932661
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1783932661
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1457128065, i32 902220614
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1719130746, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  ret i32 %107

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -216535007, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %m.addr, align 4
  %109 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %109, 1
  %110 = sub i32 %109, 1250751325
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1250751325
  %sub21alteredBB = sub nsw i32 %109, 1
  %call22alteredBB = call i32 @method(i32 %108, i32 %112)
  store i32 %call22alteredBB, i32* %c, align 4
  store i32 -898806506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %if.then20, %land.lhs.true18, %land.lhs.true16, %if.end14, %if.then11, %land.lhs.true9, %land.lhs.true, %if.end6, %originalBBpart2, %originalBB, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @print() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %call1 = call i32 @method(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %2 = load i32, i32* %retval, align 4
  ret i32 %2
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -67117031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -67117031, label %first
    i32 -1513643136, label %originalBB
    i32 2004803439, label %originalBBpart2
    i32 153076478, label %for.cond
    i32 -146776877, label %for.body
    i32 -887217710, label %for.inc
    i32 -1333540792, label %for.end
    i32 -981911787, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = and i1 %.reload, %.reload4
  %10 = xor i1 %.reload, %.reload4
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload4
  %13 = select i1 %11, i32 -1513643136, i32 -981911787
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload5, align 4
  %t.reload6 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %t.reload6)
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload9, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 360541601
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 360541601
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2004803439, i32 -981911787
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 153076478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload8, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %30 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -146776877, i32 -1333540792
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @print()
  store i32 -887217710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload7, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload, align 4
  store i32 153076478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %37 = load i32, i32* %retval.reload, align 4
  ret i32 %37

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1513643136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

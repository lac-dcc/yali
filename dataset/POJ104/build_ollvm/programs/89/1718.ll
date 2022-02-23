; ModuleID = 'source-C-CXX/89/1718.c'
source_filename = "source-C-CXX/89/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 147624941
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 147624941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1154956766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1154956766, label %first
    i32 -1088370531, label %originalBB
    i32 1214598949, label %originalBBpart2
    i32 -352128052, label %for.cond
    i32 -1807224840, label %for.body
    i32 -311932258, label %for.inc
    i32 1961544471, label %for.end
    i32 -1600839590, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 -1088370531, i32 -1600839590
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload7 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload7, align 4
  %l.reload14 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l.reload14)
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload10, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1501003036
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1501003036
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1214598949, i32 -1600839590
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -352128052, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload9, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %31 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1807224840, i32 1961544471
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload11 = load volatile i32*, i32** %m.reg2mem
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload11, i32* %n.reload12)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload, align 4
  %call2 = call i32 @p(i32 %33, i32 %34)
  %k.reload13 = load volatile i32*, i32** %k.reg2mem
  store i32 %call2, i32* %k.reload13, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %35 = load i32, i32* %k.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  store i32 -311932258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload8, align 4
  %37 = sub i32 %36, -382371246
  %38 = add i32 %37, 1
  %39 = add i32 %38, -382371246
  %inc = add nsw i32 %36, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload, align 4
  store i32 -352128052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %40 = load i32, i32* %retval.reload, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %lalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1088370531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem21 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2013213919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 2013213919, label %first
    i32 896137697, label %if.then
    i32 971440553, label %originalBB
    i32 -1229571376, label %originalBBpart2
    i32 1814447010, label %if.then2
    i32 1936677953, label %if.else
    i32 -569316813, label %originalBB11
    i32 -1025050644, label %originalBBpart214
    i32 1609897050, label %if.end
    i32 811610693, label %if.end7
    i32 1164491626, label %if.then9
    i32 -929075264, label %if.end10
    i32 -544787970, label %originalBB16
    i32 -613354340, label %originalBBpart218
    i32 -391310305, label %originalBBalteredBB
    i32 -1934314149, label %originalBB11alteredBB
    i32 -31457296, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 896137697, i32 811610693
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 971440553, i32 -391310305
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a.addr, align 4
  %17 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp sge i32 %16, %17
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -1566238662
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1566238662
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1229571376, i32 -391310305
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 1814447010, i32 1936677953
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %34 = load i32, i32* %a.addr, align 4
  %35 = load i32, i32* %b.addr, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub = sub nsw i32 %35, 1
  %call = call i32 @p(i32 %34, i32 %37)
  %38 = load i32, i32* %a.addr, align 4
  %39 = load i32, i32* %b.addr, align 4
  %40 = add i32 %38, 501057024
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 501057024
  %sub3 = sub nsw i32 %38, %39
  %43 = load i32, i32* %b.addr, align 4
  %call4 = call i32 @p(i32 %42, i32 %43)
  %44 = sub i32 0, %call
  %45 = sub i32 0, %call4
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %call, %call4
  store i32 %47, i32* %k, align 4
  store i32 1609897050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 965476161
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 965476161
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -569316813, i32 -1934314149
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %63 = load i32, i32* %a.addr, align 4
  %64 = load i32, i32* %b.addr, align 4
  %65 = add i32 %64, 765444911
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 765444911
  %sub5 = sub nsw i32 %64, 1
  %call6 = call i32 @p(i32 %63, i32 %67)
  store i32 %call6, i32* %k, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1857367165
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1857367165
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1025050644, i32 -1934314149
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1609897050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 811610693, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %83 = load i32, i32* %b.addr, align 4
  %cmp8 = icmp eq i32 %83, 1
  %84 = select i1 %cmp8, i32 1164491626, i32 -929075264
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -929075264, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -544787970, i32 -31457296
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  store i32 %111, i32* %.reg2mem21
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -1359744651
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1359744651
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -613354340, i32 -31457296
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem21
  ret i32 %.reload22

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %a.addr, align 4
  %140 = load i32, i32* %b.addr, align 4
  %cmp1alteredBB = icmp sge i32 %139, %140
  store i32 971440553, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %a.addr, align 4
  %142 = load i32, i32* %b.addr, align 4
  %_ = shl i32 %142, 1
  %143 = add i32 0, -1412776643
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1412776643
  %_12 = sub i32 0, %142
  %146 = add i32 %145, 1017534038
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1017534038
  %gen = add i32 %145, 1
  %149 = add i32 %142, 480153696
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 480153696
  %sub5alteredBB = sub nsw i32 %142, 1
  %call6alteredBB = call i32 @p(i32 %141, i32 %151)
  store i32 %call6alteredBB, i32* %k, align 4
  store i32 -569316813, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  store i32 -544787970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB16, %if.end10, %if.then9, %if.end7, %if.end, %originalBBpart214, %originalBB11, %if.else, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

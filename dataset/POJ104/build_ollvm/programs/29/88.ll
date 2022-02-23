; ModuleID = 'source-C-CXX/29/88.c'
source_filename = "source-C-CXX/29/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -646159236
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -646159236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 839420264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 839420264, label %first
    i32 -2118546066, label %originalBB
    i32 1067871659, label %originalBBpart2
    i32 1270784156, label %for.cond
    i32 1097689152, label %for.body
    i32 109858394, label %land.lhs.true
    i32 1251521423, label %if.then
    i32 -235098402, label %originalBB5
    i32 -259149053, label %originalBBpart223
    i32 1351495697, label %if.end
    i32 -1608839883, label %for.inc
    i32 -1514257109, label %for.end
    i32 1783819752, label %originalBB25
    i32 151154857, label %originalBBpart227
    i32 1310486361, label %originalBBalteredBB
    i32 -892158897, label %originalBB5alteredBB
    i32 -270441125, label %originalBB25alteredBB
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
  %14 = select i1 %12, i32 -2118546066, i32 1310486361
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %s.reload47 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload47, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload32)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload41, align 4
  %15 = load i32, i32* @x.2
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
  %28 = select i1 %26, i32 1067871659, i32 1310486361
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1270784156, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload40, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 1097689152, i32 -1514257109
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload39, align 4
  %rem = srem i32 %32, 7
  %cmp1 = icmp ne i32 %rem, 0
  %33 = select i1 %cmp1, i32 109858394, i32 1351495697
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload38, align 4
  %call2 = call i32 @x(i32 %34)
  %cmp3 = icmp eq i32 %call2, 0
  %35 = select i1 %cmp3, i32 1251521423, i32 1351495697
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -235098402, i32 -892158897
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %s.reload46 = load volatile i32*, i32** %s.reg2mem
  %50 = load i32, i32* %s.reload46, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload37, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload36, align 4
  %mul = mul nsw i32 %51, %52
  %53 = sub i32 %50, -1201148141
  %54 = add i32 %53, %mul
  %55 = add i32 %54, -1201148141
  %add = add nsw i32 %50, %mul
  %s.reload45 = load volatile i32*, i32** %s.reg2mem
  store i32 %55, i32* %s.reload45, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -259149053, i32 -892158897
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1351495697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1608839883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload35, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload34, align 4
  store i32 1270784156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1768965265
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1768965265
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1783819752, i32 -270441125
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %s.reload44 = load volatile i32*, i32** %s.reg2mem
  %88 = load i32, i32* %s.reload44, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 161183694
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 161183694
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 151154857, i32 -270441125
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2118546066, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %s.reload43 = load volatile i32*, i32** %s.reg2mem
  %104 = load i32, i32* %s.reload43, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload33, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload, align 4
  %107 = sub i32 0, %105
  %108 = add i32 0, %107
  %_ = sub i32 0, %105
  %109 = add i32 %108, -444122568
  %110 = add i32 %109, %106
  %111 = sub i32 %110, -444122568
  %gen = add i32 %108, %106
  %112 = add i32 0, 927698069
  %113 = sub i32 %112, %105
  %114 = sub i32 %113, 927698069
  %_6 = sub i32 0, %105
  %115 = sub i32 0, %114
  %116 = sub i32 0, %106
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen7 = add i32 %114, %106
  %119 = sub i32 0, %106
  %120 = add i32 %105, %119
  %_8 = sub i32 %105, %106
  %gen9 = mul i32 %120, %106
  %mulalteredBB = mul nsw i32 %105, %106
  %_10 = shl i32 %104, %mulalteredBB
  %121 = sub i32 0, 537315783
  %122 = sub i32 %121, %104
  %123 = add i32 %122, 537315783
  %_11 = sub i32 0, %104
  %124 = sub i32 0, %mulalteredBB
  %125 = sub i32 %123, %124
  %gen12 = add i32 %123, %mulalteredBB
  %126 = sub i32 0, %104
  %127 = add i32 0, %126
  %_13 = sub i32 0, %104
  %128 = add i32 %127, 1668391605
  %129 = add i32 %128, %mulalteredBB
  %130 = sub i32 %129, 1668391605
  %gen14 = add i32 %127, %mulalteredBB
  %131 = sub i32 0, %mulalteredBB
  %132 = add i32 %104, %131
  %_15 = sub i32 %104, %mulalteredBB
  %gen16 = mul i32 %132, %mulalteredBB
  %_17 = shl i32 %104, %mulalteredBB
  %133 = add i32 %104, -558989322
  %134 = sub i32 %133, %mulalteredBB
  %135 = sub i32 %134, -558989322
  %_18 = sub i32 %104, %mulalteredBB
  %gen19 = mul i32 %135, %mulalteredBB
  %_20 = shl i32 %104, %mulalteredBB
  %_21 = shl i32 %104, %mulalteredBB
  %136 = add i32 %104, 199905344
  %137 = add i32 %136, %mulalteredBB
  %138 = sub i32 %137, 199905344
  %addalteredBB = add nsw i32 %104, %mulalteredBB
  %s.reload42 = load volatile i32*, i32** %s.reg2mem
  store i32 %138, i32* %s.reload42, align 4
  store i32 -235098402, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %139 = load i32, i32* %s.reload, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 1783819752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %for.inc, %if.end, %originalBBpart223, %originalBB5, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @x(i32 %y) #0 {
entry:
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %y.addr, align 4
  %2 = load i32, i32* %a, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 615692457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 615692457, label %first
    i32 889802123, label %lor.lhs.false
    i32 -1386029435, label %if.then
    i32 1729268531, label %if.else
    i32 2130426516, label %return
    i32 118258647, label %originalBB
    i32 -1720266779, label %originalBBpart2
    i32 1307244937, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 7
  %6 = select i1 %cmp, i32 -1386029435, i32 889802123
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %7, 7
  %8 = select i1 %cmp1, i32 -1386029435, i32 1729268531
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2130426516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2130426516, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 118258647, i32 1307244937
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %retval, align 4
  store i32 %23, i32* %.reg2mem3
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1720266779, i32 1307244937
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem3
  ret i32 %.reload4

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %retval, align 4
  store i32 118258647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

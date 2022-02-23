; ModuleID = 'source-C-CXX/53/919.c'
source_filename = "source-C-CXX/53/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @dis(i32 %0, i32 %1)
  store i32 %call1, i32* %m, align 4
  %2 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dis(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 978141164
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 978141164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 184332346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 184332346, label %first
    i32 -403863748, label %originalBB
    i32 -1488209563, label %originalBBpart2
    i32 -556807348, label %for.cond
    i32 -145367467, label %for.cond1
    i32 -93117425, label %originalBB18
    i32 677115543, label %originalBBpart220
    i32 -2097357897, label %for.body
    i32 424208633, label %if.then
    i32 -1057965825, label %if.end
    i32 175970506, label %for.inc
    i32 1916547936, label %for.end
    i32 901484091, label %land.lhs.true
    i32 35428640, label %if.then5
    i32 -941868108, label %if.end6
    i32 1778257663, label %for.inc7
    i32 -292556073, label %for.end9
    i32 104793016, label %originalBBalteredBB
    i32 -1241424633, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 -403863748, i32 104793016
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload30, align 4
  %y.addr.reload33 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload33, align 4
  %x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload29, align 4
  %y.addr.reload32 = load volatile i32*, i32** %y.addr.reg2mem
  %16 = load i32, i32* %y.addr.reload32, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %add = add nsw i32 %15, %16
  %min.reload37 = load volatile i32*, i32** %min.reg2mem
  store i32 %18, i32* %min.reload37, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, -1729991278
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1729991278
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1488209563, i32 104793016
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -556807348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %min.reload36 = load volatile i32*, i32** %min.reg2mem
  %34 = load i32, i32* %min.reload36, align 4
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  store i32 %34, i32* %m.reload42, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload46, align 4
  store i32 -145367467, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, -64277488
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -64277488
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -93117425, i32 -1241424633
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload45, align 4
  %x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem
  %51 = load i32, i32* %x.addr.reload28, align 4
  %cmp = icmp sle i32 %50, %51
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 677115543, i32 -1241424633
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -2097357897, i32 1916547936
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %79 = load i32, i32* %m.reload41, align 4
  %x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem
  %80 = load i32, i32* %x.addr.reload27, align 4
  %rem = srem i32 %79, %80
  %y.addr.reload31 = load volatile i32*, i32** %y.addr.reg2mem
  %81 = load i32, i32* %y.addr.reload31, align 4
  %cmp2 = icmp ne i32 %rem, %81
  %82 = select i1 %cmp2, i32 424208633, i32 -1057965825
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload48, align 4
  store i32 1916547936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload40, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %84 = load i32, i32* %y.addr.reload, align 4
  %85 = sub i32 %83, 1921770349
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1921770349
  %sub = sub nsw i32 %83, %84
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload39, align 4
  %x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem
  %89 = load i32, i32* %x.addr.reload26, align 4
  %div = sdiv i32 %88, %89
  %90 = sub i32 %87, -1341492629
  %91 = sub i32 %90, %div
  %92 = add i32 %91, -1341492629
  %sub3 = sub nsw i32 %87, %div
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  store i32 %92, i32* %m.reload38, align 4
  store i32 175970506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload44, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload43, align 4
  store i32 -145367467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload47, align 4
  %tobool = icmp ne i32 %98, 0
  %99 = select i1 %tobool, i32 -941868108, i32 901484091
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload, align 4
  %cmp4 = icmp sgt i32 %100, 0
  %101 = select i1 %cmp4, i32 35428640, i32 -941868108
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 -292556073, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1778257663, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem
  %102 = load i32, i32* %x.addr.reload25, align 4
  %min.reload35 = load volatile i32*, i32** %min.reg2mem
  %103 = load i32, i32* %min.reload35, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, %102
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add8 = add nsw i32 %103, %102
  %min.reload34 = load volatile i32*, i32** %min.reg2mem
  store i32 %107, i32* %min.reload34, align 4
  store i32 -556807348, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %108 = load i32, i32* %min.reload, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %109 = load i32, i32* %x.addralteredBB, align 4
  %110 = load i32, i32* %y.addralteredBB, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %_ = sub i32 %109, %110
  %gen = mul i32 %112, %110
  %_10 = shl i32 %109, %110
  %113 = sub i32 0, 1376955387
  %114 = sub i32 %113, %109
  %115 = add i32 %114, 1376955387
  %_11 = sub i32 0, %109
  %116 = sub i32 %115, -886527811
  %117 = add i32 %116, %110
  %118 = add i32 %117, -886527811
  %gen12 = add i32 %115, %110
  %119 = sub i32 0, -1577619200
  %120 = sub i32 %119, %109
  %121 = add i32 %120, -1577619200
  %_13 = sub i32 0, %109
  %122 = add i32 %121, 425071842
  %123 = add i32 %122, %110
  %124 = sub i32 %123, 425071842
  %gen14 = add i32 %121, %110
  %125 = add i32 0, 310123583
  %126 = sub i32 %125, %109
  %127 = sub i32 %126, 310123583
  %_15 = sub i32 0, %109
  %128 = add i32 %127, 1347087153
  %129 = add i32 %128, %110
  %130 = sub i32 %129, 1347087153
  %gen16 = add i32 %127, %110
  %_17 = shl i32 %109, %110
  %131 = add i32 %109, -671103619
  %132 = add i32 %131, %110
  %133 = sub i32 %132, -671103619
  %addalteredBB = add nsw i32 %109, %110
  store i32 %133, i32* %minalteredBB, align 4
  store i32 -403863748, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %135 = load i32, i32* %x.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %134, %135
  store i32 -93117425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc7, %if.end6, %if.then5, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart220, %originalBB18, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

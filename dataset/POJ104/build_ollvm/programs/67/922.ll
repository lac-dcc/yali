; ModuleID = 'source-C-CXX/67/922.c'
source_filename = "source-C-CXX/67/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ip(i32 %x) #0 {
entry:
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2110599051
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2110599051
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -102812416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -102812416, label %first
    i32 309664397, label %originalBB
    i32 -2016259843, label %originalBBpart2
    i32 -1974682110, label %for.cond
    i32 2125874543, label %for.body
    i32 811387893, label %if.then
    i32 1339767554, label %if.end
    i32 2097091964, label %for.inc
    i32 -1657373009, label %for.end
    i32 424725154, label %return
    i32 -647915753, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 309664397, i32 -647915753
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload8 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload8, align 4
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload13, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2016259843, i32 -647915753
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1974682110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload12, align 4
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload11, align 4
  %mul = mul nsw i32 %53, %54
  %x.addr.reload7 = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload7, align 4
  %cmp = icmp sle i32 %mul, %55
  %56 = select i1 %cmp, i32 2125874543, i32 -1657373009
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %57 = load i32, i32* %x.addr.reload, align 4
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload10, align 4
  %rem = srem i32 %57, %58
  %cmp1 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp1, i32 811387893, i32 1339767554
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload6 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload6, align 4
  store i32 424725154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2097091964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload9, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload, align 4
  store i32 -1974682110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload5, align 4
  store i32 424725154, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %65 = load i32, i32* %retval.reload, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 309664397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1583298569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1583298569, label %for.cond
    i32 -1119823126, label %for.body
    i32 -1442842719, label %for.cond1
    i32 1267939009, label %originalBB
    i32 -624868252, label %originalBBpart2
    i32 -39113619, label %for.body3
    i32 2025729706, label %land.lhs.true
    i32 172008440, label %originalBB16
    i32 -1945296051, label %originalBBpart227
    i32 184910172, label %if.then
    i32 367747529, label %if.end
    i32 683176, label %for.inc
    i32 140728947, label %for.end
    i32 351815701, label %for.inc9
    i32 -1216096709, label %for.end11
    i32 842996395, label %originalBBalteredBB
    i32 1316655128, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1119823126, i32 -1216096709
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1442842719, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1588879868
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1588879868
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1267939009, i32 842996395
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %i, align 4
  %div = sdiv i32 %31, 2
  %cmp2 = icmp sle i32 %30, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -586524571
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -586524571
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -624868252, i32 842996395
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -39113619, i32 140728947
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %call4 = call i32 @ip(i32 %48)
  %tobool = icmp ne i32 %call4, 0
  %49 = select i1 %tobool, i32 2025729706, i32 367747529
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, -149032627
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -149032627
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 172008440, i32 1316655128
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub = sub nsw i32 %65, %66
  %call5 = call i32 @ip(i32 %68)
  %tobool6 = icmp ne i32 %call5, 0
  store i1 %tobool6, i1* %tobool6.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1945296051, i32 1316655128
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %tobool6.reload = load volatile i1, i1* %tobool6.reg2mem
  %83 = select i1 %tobool6.reload, i32 184910172, i32 367747529
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %sub7 = sub nsw i32 %86, %87
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85, i32 %89)
  %90 = load i32, i32* %i, align 4
  store i32 %90, i32* %j, align 4
  store i32 367747529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 683176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, -1729240802
  %93 = add i32 %92, 2
  %94 = sub i32 %93, -1729240802
  %add = add nsw i32 %91, 2
  store i32 %94, i32* %j, align 4
  store i32 -1442842719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 351815701, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -504228041
  %97 = add i32 %96, 2
  %98 = sub i32 %97, -504228041
  %add10 = add nsw i32 %95, 2
  store i32 %98, i32* %i, align 4
  store i32 1583298569, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, -1885361023
  %102 = sub i32 %101, 2
  %103 = add i32 %102, -1885361023
  %_ = sub i32 %100, 2
  %gen = mul i32 %103, 2
  %104 = sub i32 0, %100
  %105 = add i32 0, %104
  %_12 = sub i32 0, %100
  %106 = add i32 %105, 893652690
  %107 = add i32 %106, 2
  %108 = sub i32 %107, 893652690
  %gen13 = add i32 %105, 2
  %109 = sub i32 0, 492116312
  %110 = sub i32 %109, %100
  %111 = add i32 %110, 492116312
  %_14 = sub i32 0, %100
  %112 = add i32 %111, 694911759
  %113 = add i32 %112, 2
  %114 = sub i32 %113, 694911759
  %gen15 = add i32 %111, 2
  %divalteredBB = sdiv i32 %100, 2
  %cmp2alteredBB = icmp sle i32 %99, %divalteredBB
  store i32 1267939009, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %j, align 4
  %117 = add i32 0, 1280412007
  %118 = sub i32 %117, %115
  %119 = sub i32 %118, 1280412007
  %_17 = sub i32 0, %115
  %120 = sub i32 0, %119
  %121 = sub i32 0, %116
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %gen18 = add i32 %119, %116
  %124 = sub i32 0, %115
  %125 = add i32 0, %124
  %_19 = sub i32 0, %115
  %126 = sub i32 %125, 248393759
  %127 = add i32 %126, %116
  %128 = add i32 %127, 248393759
  %gen20 = add i32 %125, %116
  %129 = sub i32 0, %116
  %130 = add i32 %115, %129
  %_21 = sub i32 %115, %116
  %gen22 = mul i32 %130, %116
  %_23 = shl i32 %115, %116
  %131 = add i32 %115, 1254272204
  %132 = sub i32 %131, %116
  %133 = sub i32 %132, 1254272204
  %_24 = sub i32 %115, %116
  %gen25 = mul i32 %133, %116
  %134 = add i32 %115, 2028875350
  %135 = sub i32 %134, %116
  %136 = sub i32 %135, 2028875350
  %subalteredBB = sub nsw i32 %115, %116
  %call5alteredBB = call i32 @ip(i32 %136)
  %tobool6alteredBB = icmp ne i32 %call5alteredBB, 0
  store i32 172008440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart227, %originalBB16, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

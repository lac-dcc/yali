; ModuleID = 'source-C-CXX/0/1576.c'
source_filename = "source-C-CXX/0/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -499896801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -499896801, label %for.cond
    i32 166169458, label %for.body
    i32 -381283649, label %for.inc
    i32 1500396011, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 166169458, i32 1500396011
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %call2 = call i32 @col(i32 %3, i32 2)
  %4 = add i32 %call2, -1471930893
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1471930893
  %add = add nsw i32 %call2, 1
  store i32 %6, i32* %l, align 4
  %7 = load i32, i32* %l, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  store i32 -381283649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, -867125008
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -867125008
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -499896801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @col(i32 %a, i32 %b) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sig.reg2mem = alloca i32*
  %tt.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 238648817, i32* %switchVar
  %.reg2mem51 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 238648817, label %first
    i32 -1851652674, label %originalBB
    i32 -1857584495, label %originalBBpart2
    i32 -706608086, label %for.cond
    i32 -1714614484, label %land.rhs
    i32 -296825496, label %land.end
    i32 1329160297, label %for.body
    i32 -403658714, label %originalBB9
    i32 -1096186030, label %originalBBpart220
    i32 -1270683720, label %if.then
    i32 -1790416926, label %if.end
    i32 817511401, label %for.inc
    i32 -1945222349, label %for.end
    i32 1080979694, label %originalBB22
    i32 1398617627, label %originalBBpart224
    i32 -334692493, label %if.then7
    i32 968939993, label %if.end8
    i32 -1161513675, label %originalBBalteredBB
    i32 333539629, label %originalBB9alteredBB
    i32 1945131563, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = and i1 %.reload, %.reload28
  %10 = xor i1 %.reload, %.reload28
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload28
  %13 = select i1 %11, i32 -1851652674, i32 -1161513675
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %tt = alloca i32, align 4
  store i32* %tt, i32** %tt.reg2mem
  %sig = alloca i32, align 4
  store i32* %sig, i32** %sig.reg2mem
  %a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload33, align 4
  store i32 %b, i32* %b.addr, align 4
  %tt.reload47 = load volatile i32*, i32** %tt.reg2mem
  store i32 0, i32* %tt.reload47, align 4
  %sig.reload50 = load volatile i32*, i32** %sig.reg2mem
  store i32 0, i32* %sig.reload50, align 4
  %14 = load i32, i32* %b.addr, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload42, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1857584495, i32 -1161513675
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -706608086, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload41, align 4
  %a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem
  %42 = load i32, i32* %a.addr.reload32, align 4
  %div = sdiv i32 %42, 2
  %cmp = icmp slt i32 %41, %div
  %43 = select i1 %cmp, i32 -1714614484, i32 -296825496
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem51
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.addr.reload31 = load volatile i32*, i32** %a.addr.reg2mem
  %44 = load i32, i32* %a.addr.reload31, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload40, align 4
  %div1 = sdiv i32 %44, %45
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload39, align 4
  %cmp2 = icmp sge i32 %div1, %46
  store i32 -296825496, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem51
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload52 = load i1, i1* %.reg2mem51
  %47 = select i1 %.reload52, i32 1329160297, i32 -1945222349
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -403658714, i32 333539629
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.addr.reload30 = load volatile i32*, i32** %a.addr.reg2mem
  %62 = load i32, i32* %a.addr.reload30, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload38, align 4
  %rem = srem i32 %62, %63
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1096186030, i32 333539629
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 -1270683720, i32 -1790416926
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem
  %79 = load i32, i32* %a.addr.reload29, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload37, align 4
  %div4 = sdiv i32 %79, %80
  %t.reload43 = load volatile i32*, i32** %t.reg2mem
  store i32 %div4, i32* %t.reload43, align 4
  %tt.reload46 = load volatile i32*, i32** %tt.reg2mem
  %81 = load i32, i32* %tt.reload46, align 4
  %82 = sub i32 %81, 1203598316
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1203598316
  %add = add nsw i32 %81, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %85 = load i32, i32* %t.reload, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload36, align 4
  %call = call i32 @col(i32 %85, i32 %86)
  %87 = add i32 %84, 1585898277
  %88 = add i32 %87, %call
  %89 = sub i32 %88, 1585898277
  %add5 = add nsw i32 %84, %call
  %tt.reload45 = load volatile i32*, i32** %tt.reg2mem
  store i32 %89, i32* %tt.reload45, align 4
  %sig.reload49 = load volatile i32*, i32** %sig.reg2mem
  store i32 1, i32* %sig.reload49, align 4
  store i32 -1790416926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 817511401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload35, align 4
  %91 = sub i32 %90, 1869071130
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1869071130
  %inc = add nsw i32 %90, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload34, align 4
  store i32 -706608086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -864414182
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -864414182
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1080979694, i32 1945131563
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %sig.reload48 = load volatile i32*, i32** %sig.reg2mem
  %121 = load i32, i32* %sig.reload48, align 4
  %cmp6 = icmp eq i32 %121, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 1417796207
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1417796207
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1398617627, i32 1945131563
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %137 = select i1 %cmp6.reload, i32 -334692493, i32 968939993
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %tt.reload44 = load volatile i32*, i32** %tt.reg2mem
  store i32 0, i32* %tt.reload44, align 4
  store i32 968939993, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %tt.reload = load volatile i32*, i32** %tt.reg2mem
  %138 = load i32, i32* %tt.reload, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ttalteredBB = alloca i32, align 4
  %sigalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 0, i32* %ttalteredBB, align 4
  store i32 0, i32* %sigalteredBB, align 4
  %139 = load i32, i32* %b.addralteredBB, align 4
  store i32 %139, i32* %ialteredBB, align 4
  store i32 -1851652674, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %140 = load i32, i32* %a.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %140, %141
  %142 = sub i32 %140, 1834048261
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1834048261
  %_10 = sub i32 %140, %141
  %gen = mul i32 %144, %141
  %_11 = shl i32 %140, %141
  %145 = sub i32 0, %141
  %146 = add i32 %140, %145
  %_12 = sub i32 %140, %141
  %gen13 = mul i32 %146, %141
  %147 = sub i32 0, %141
  %148 = add i32 %140, %147
  %_14 = sub i32 %140, %141
  %gen15 = mul i32 %148, %141
  %_16 = shl i32 %140, %141
  %_17 = shl i32 %140, %141
  %_18 = shl i32 %140, %141
  %remalteredBB = srem i32 %140, %141
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -403658714, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %sig.reload = load volatile i32*, i32** %sig.reg2mem
  %149 = load i32, i32* %sig.reload, align 4
  %cmp6alteredBB = icmp eq i32 %149, 0
  store i32 1080979694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.then7, %originalBBpart224, %originalBB22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart220, %originalBB9, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

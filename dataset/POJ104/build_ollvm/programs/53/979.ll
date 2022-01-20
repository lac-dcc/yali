; ModuleID = 'source-C-CXX/53/979.c'
source_filename = "source-C-CXX/53/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %k) #0 {
entry:
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
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
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -255881007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -255881007, label %first
    i32 1015399598, label %originalBB
    i32 6845773, label %originalBBpart2
    i32 -45834093, label %for.cond
    i32 2096237506, label %for.body
    i32 -1533112542, label %if.then
    i32 831708715, label %if.end
    i32 -1586400598, label %for.inc
    i32 635844124, label %for.end
    i32 1612388137, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload24, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload24, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload24
  %25 = select i1 %23, i32 1015399598, i32 1612388137
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload32, align 4
  %k.addr.reload35 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload35, align 4
  %p.reload50 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload50, align 4
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload31, align 4
  %k.addr.reload34 = load volatile i32*, i32** %k.addr.reg2mem
  %27 = load i32, i32* %k.addr.reload34, align 4
  %28 = sub i32 %26, 1696120243
  %29 = add i32 %28, %27
  %30 = add i32 %29, 1696120243
  %add = add nsw i32 %26, %27
  %t.reload47 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload47, i64 0, i64 0
  store i32 %30, i32* %arrayidx, align 16
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload42, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1895556997
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1895556997
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 6845773, i32 1612388137
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -45834093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload41, align 4
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload30, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 2096237506, i32 635844124
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %49 = load i32, i32* %n.addr.reload29, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload40, align 4
  %51 = sub i32 %50, -48022214
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -48022214
  %sub = sub nsw i32 %50, 1
  %idxprom = sext i32 %53 to i64
  %t.reload46 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload46, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx1, align 4
  %mul = mul nsw i32 %49, %54
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload28, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub2 = sub nsw i32 %55, 1
  %div = sdiv i32 %mul, %57
  %k.addr.reload33 = load volatile i32*, i32** %k.addr.reg2mem
  %58 = load i32, i32* %k.addr.reload33, align 4
  %59 = add i32 %div, 1159527763
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1159527763
  %add3 = add nsw i32 %div, %58
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload39, align 4
  %idxprom4 = sext i32 %62 to i64
  %t.reload45 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload45, i64 0, i64 %idxprom4
  store i32 %61, i32* %arrayidx5, align 4
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload27, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload38, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub6 = sub nsw i32 %64, 1
  %idxprom7 = sext i32 %66 to i64
  %t.reload44 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload44, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %mul9 = mul nsw i32 %63, %67
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  %68 = load i32, i32* %n.addr.reload26, align 4
  %69 = add i32 %68, 1216856378
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1216856378
  %sub10 = sub nsw i32 %68, 1
  %rem = srem i32 %mul9, %71
  %cmp11 = icmp ne i32 %rem, 0
  %72 = select i1 %cmp11, i32 -1533112542, i32 831708715
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload49 = load volatile i32*, i32** %p.reg2mem
  %73 = load i32, i32* %p.reload49, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %p.reload48 = load volatile i32*, i32** %p.reg2mem
  store i32 %75, i32* %p.reload48, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %76 = load i32, i32* %p.reload, align 4
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  %77 = load i32, i32* %n.addr.reload25, align 4
  %mul12 = mul nsw i32 %76, %77
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %78 = load i32, i32* %k.addr.reload, align 4
  %79 = sub i32 0, %mul12
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add13 = add nsw i32 %mul12, %78
  %t.reload43 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload43, i64 0, i64 0
  store i32 %82, i32* %arrayidx14, align 16
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  store i32 831708715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1586400598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload36, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc15 = add nsw i32 %83, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload, align 4
  store i32 -45834093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %86 = load i32, i32* %n.addr.reload, align 4
  %87 = sub i32 %86, -2128116506
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2128116506
  %sub16 = sub nsw i32 %86, 1
  %idxprom17 = sext i32 %89 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  %91 = load i32, i32* %n.addralteredBB, align 4
  %92 = load i32, i32* %k.addralteredBB, align 4
  %_ = shl i32 %91, %92
  %_19 = shl i32 %91, %92
  %_20 = shl i32 %91, %92
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %_21 = sub i32 %91, %92
  %gen = mul i32 %94, %92
  %95 = sub i32 0, %91
  %96 = sub i32 0, %92
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %addalteredBB = add nsw i32 %91, %92
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %talteredBB, i64 0, i64 0
  store i32 %98, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1015399598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @f(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/13/691.c'
source_filename = "source-C-CXX/13/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = common global [100000 x %struct.st] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to %struct.st*
  %b1 = getelementptr inbounds %struct.st, %struct.st* %1, i32 0, i32 1
  %2 = load i32, i32* %b1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to %struct.st*
  %b2 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 1
  %5 = load i32, i32* %b2, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1479475250
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1479475250
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -208647376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -208647376, label %first
    i32 542827886, label %originalBB
    i32 -59349061, label %originalBBpart2
    i32 719488317, label %for.cond
    i32 182949784, label %for.body
    i32 -167931461, label %originalBB7
    i32 389865453, label %originalBBpart212
    i32 -311941857, label %for.inc
    i32 1108231470, label %for.end
    i32 -1571076317, label %originalBBalteredBB
    i32 555344484, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 542827886, i32 -1571076317
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload25)
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload23, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -59349061, i32 -1571076317
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 719488317, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload22, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload24, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 182949784, i32 1108231470
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -615360445
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -615360445
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -167931461, i32 555344484
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload21, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 %idxprom
  %a1 = getelementptr inbounds %struct.st, %struct.st* %arrayidx, i32 0, i32 0
  %a.reload28 = load volatile i32*, i32** %a.reg2mem
  %b.reload31 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a1, i32* %a.reload28, i32* %b.reload31)
  %a.reload27 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload27, align 4
  %b.reload30 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload30, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %72, %73
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload20, align 4
  %idxprom3 = sext i32 %78 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 %idxprom3
  %b5 = getelementptr inbounds %struct.st, %struct.st* %arrayidx4, i32 0, i32 1
  store i32 %77, i32* %b5, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 389865453, i32 555344484
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -311941857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload19, align 4
  %106 = add i32 %105, -1414439801
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1414439801
  %inc = add nsw i32 %105, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload18, align 4
  store i32 719488317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload, align 4
  %conv = sext i32 %109 to i64
  call void @qsort(i8* bitcast ([100000 x %struct.st]* @s to i8*), i64 %conv, i64 8, i32 (i8*, i8*)* @comp)
  %110 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 0, i32 0), align 16
  %111 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 0, i32 1), align 4
  %112 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 1, i32 0), align 8
  %113 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 1, i32 1), align 4
  %114 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 2, i32 0), align 16
  %115 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 2, i32 1), align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 542827886, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload17, align 4
  %idxpromalteredBB = sext i32 %116 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 %idxpromalteredBB
  %a1alteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidxalteredBB, i32 0, i32 0
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %b.reload29 = load volatile i32*, i32** %b.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a1alteredBB, i32* %a.reload26, i32* %b.reload29)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload, align 4
  %_ = shl i32 %117, %118
  %_8 = shl i32 %117, %118
  %_9 = shl i32 %117, %118
  %_10 = shl i32 %117, %118
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %addalteredBB = add nsw i32 %117, %118
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %123 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 %idxprom3alteredBB
  %b5alteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidx4alteredBB, i32 0, i32 1
  store i32 %122, i32* %b5alteredBB, align 4
  store i32 -167931461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart212, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

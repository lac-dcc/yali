; ModuleID = 'source-C-CXX/43/766.c'
source_filename = "source-C-CXX/43/766.c"
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
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 648503525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 648503525, label %for.cond
    i32 -90787758, label %for.body
    i32 764386832, label %for.inc
    i32 -1929174355, label %originalBB
    i32 -1882288405, label %originalBBpart2
    i32 1154346438, label %for.end
    i32 -1280232801, label %originalBB17
    i32 -2067776781, label %originalBBpart219
    i32 1177992909, label %for.cond1
    i32 137418070, label %for.body3
    i32 1666145613, label %for.inc8
    i32 -1417144746, label %for.end10
    i32 1400623902, label %originalBBalteredBB
    i32 -1846043348, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -90787758, i32 1154346438
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 764386832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1929174355, i32 1400623902
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1187385230
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1187385230
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1882288405, i32 1400623902
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 648503525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1280232801, i32 -1846043348
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1392502535
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1392502535
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2067776781, i32 -1846043348
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1177992909, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %100, 6
  %101 = select i1 %cmp2, i32 137418070, i32 -1417144746
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %103 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %103)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 1666145613, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 268674517
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 268674517
  %inc9 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 1177992909, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -1712669095
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1712669095
  %_ = sub i32 %108, 1
  %gen = mul i32 %111, 1
  %112 = add i32 0, -315148282
  %113 = sub i32 %112, %108
  %114 = sub i32 %113, -315148282
  %_11 = sub i32 0, %108
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %gen12 = add i32 %114, 1
  %117 = add i32 %108, 1450161683
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1450161683
  %_13 = sub i32 %108, 1
  %gen14 = mul i32 %119, 1
  %120 = sub i32 0, -987497381
  %121 = sub i32 %120, %108
  %122 = add i32 %121, -987497381
  %_15 = sub i32 0, %108
  %123 = add i32 %122, -1493332423
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1493332423
  %gen16 = add i32 %122, 1
  %126 = sub i32 0, 1
  %127 = sub i32 %108, %126
  %incalteredBB = add nsw i32 %108, 1
  store i32 %127, i32* %i, align 4
  store i32 -1929174355, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1280232801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc8, %for.body3, %for.cond1, %originalBBpart219, %originalBB17, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem54 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 955106892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 955106892, label %first
    i32 1668835578, label %originalBB
    i32 79729084, label %originalBBpart2
    i32 -2063364353, label %if.then
    i32 1532697760, label %if.end
    i32 -791732359, label %while.cond
    i32 310963889, label %while.body
    i32 196799199, label %originalBB2
    i32 -773452990, label %originalBBpart230
    i32 -612785657, label %while.end
    i32 -1053044960, label %originalBB32
    i32 1267604551, label %originalBBpart234
    i32 748968063, label %originalBBalteredBB
    i32 -748490840, label %originalBB2alteredBB
    i32 1430145173, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 1668835578, i32 748968063
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num.addr.reload46 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload46, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %num.addr.reload45 = load volatile i32*, i32** %num.addr.reg2mem
  %26 = load i32, i32* %num.addr.reload45, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 377843017
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 377843017
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 79729084, i32 748968063
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2063364353, i32 1532697760
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 1532697760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -791732359, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.addr.reload44 = load volatile i32*, i32** %num.addr.reg2mem
  %43 = load i32, i32* %num.addr.reload44, align 4
  %cmp1 = icmp ne i32 %43, 0
  %44 = select i1 %cmp1, i32 310963889, i32 -612785657
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 196799199, i32 -748490840
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload51, align 4
  %mul = mul nsw i32 %71, 10
  %num.addr.reload43 = load volatile i32*, i32** %num.addr.reg2mem
  %72 = load i32, i32* %num.addr.reload43, align 4
  %rem = srem i32 %72, 10
  %73 = add i32 %mul, -1540757678
  %74 = add i32 %73, %rem
  %75 = sub i32 %74, -1540757678
  %add = add nsw i32 %mul, %rem
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload50, align 4
  %num.addr.reload42 = load volatile i32*, i32** %num.addr.reg2mem
  %76 = load i32, i32* %num.addr.reload42, align 4
  %div = sdiv i32 %76, 10
  %num.addr.reload41 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload41, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -773452990, i32 -748490840
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -791732359, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1053044960, i32 1430145173
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload49, align 4
  store i32 %105, i32* %.reg2mem54
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, -613333088
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -613333088
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1267604551, i32 1430145173
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem54
  ret i32 %.reload55

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %121 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %121, 0
  store i32 1668835578, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload48, align 4
  %123 = sub i32 0, 10
  %124 = add i32 %122, %123
  %_ = sub i32 %122, 10
  %gen = mul i32 %124, 10
  %125 = sub i32 0, %122
  %126 = add i32 0, %125
  %_3 = sub i32 0, %122
  %127 = sub i32 0, %126
  %128 = sub i32 0, 10
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen4 = add i32 %126, 10
  %131 = sub i32 0, %122
  %132 = add i32 0, %131
  %_5 = sub i32 0, %122
  %133 = sub i32 %132, -1566682947
  %134 = add i32 %133, 10
  %135 = add i32 %134, -1566682947
  %gen6 = add i32 %132, 10
  %136 = sub i32 0, -1844015629
  %137 = sub i32 %136, %122
  %138 = add i32 %137, -1844015629
  %_7 = sub i32 0, %122
  %139 = sub i32 %138, -614424782
  %140 = add i32 %139, 10
  %141 = add i32 %140, -614424782
  %gen8 = add i32 %138, 10
  %mulalteredBB = mul nsw i32 %122, 10
  %num.addr.reload40 = load volatile i32*, i32** %num.addr.reg2mem
  %142 = load i32, i32* %num.addr.reload40, align 4
  %143 = sub i32 0, 381052347
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 381052347
  %_9 = sub i32 0, %142
  %146 = sub i32 0, 10
  %147 = sub i32 %145, %146
  %gen10 = add i32 %145, 10
  %148 = sub i32 0, %142
  %149 = add i32 0, %148
  %_11 = sub i32 0, %142
  %150 = add i32 %149, 639174806
  %151 = add i32 %150, 10
  %152 = sub i32 %151, 639174806
  %gen12 = add i32 %149, 10
  %153 = add i32 %142, 159503578
  %154 = sub i32 %153, 10
  %155 = sub i32 %154, 159503578
  %_13 = sub i32 %142, 10
  %gen14 = mul i32 %155, 10
  %remalteredBB = srem i32 %142, 10
  %156 = add i32 %mulalteredBB, -815269803
  %157 = sub i32 %156, %remalteredBB
  %158 = sub i32 %157, -815269803
  %_15 = sub i32 %mulalteredBB, %remalteredBB
  %gen16 = mul i32 %158, %remalteredBB
  %159 = add i32 %mulalteredBB, 297466246
  %160 = sub i32 %159, %remalteredBB
  %161 = sub i32 %160, 297466246
  %_17 = sub i32 %mulalteredBB, %remalteredBB
  %gen18 = mul i32 %161, %remalteredBB
  %162 = sub i32 0, %mulalteredBB
  %163 = add i32 0, %162
  %_19 = sub i32 0, %mulalteredBB
  %164 = add i32 %163, 1962200208
  %165 = add i32 %164, %remalteredBB
  %166 = sub i32 %165, 1962200208
  %gen20 = add i32 %163, %remalteredBB
  %167 = add i32 0, 893387334
  %168 = sub i32 %167, %mulalteredBB
  %169 = sub i32 %168, 893387334
  %_21 = sub i32 0, %mulalteredBB
  %170 = sub i32 %169, 252780817
  %171 = add i32 %170, %remalteredBB
  %172 = add i32 %171, 252780817
  %gen22 = add i32 %169, %remalteredBB
  %173 = sub i32 0, -1847082492
  %174 = sub i32 %173, %mulalteredBB
  %175 = add i32 %174, -1847082492
  %_23 = sub i32 0, %mulalteredBB
  %176 = add i32 %175, -998378081
  %177 = add i32 %176, %remalteredBB
  %178 = sub i32 %177, -998378081
  %gen24 = add i32 %175, %remalteredBB
  %_25 = shl i32 %mulalteredBB, %remalteredBB
  %179 = sub i32 %mulalteredBB, 1629222703
  %180 = add i32 %179, %remalteredBB
  %181 = add i32 %180, 1629222703
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload47, align 4
  %num.addr.reload39 = load volatile i32*, i32** %num.addr.reg2mem
  %182 = load i32, i32* %num.addr.reload39, align 4
  %183 = add i32 0, 1349713117
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 1349713117
  %_26 = sub i32 0, %182
  %186 = add i32 %185, 917761829
  %187 = add i32 %186, 10
  %188 = sub i32 %187, 917761829
  %gen27 = add i32 %185, 10
  %_28 = shl i32 %182, 10
  %divalteredBB = sdiv i32 %182, 10
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %divalteredBB, i32* %num.addr.reload, align 4
  store i32 196799199, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload, align 4
  store i32 -1053044960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB32, %while.end, %originalBBpart230, %originalBB2, %while.body, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

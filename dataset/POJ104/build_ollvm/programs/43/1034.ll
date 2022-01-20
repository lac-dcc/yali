; ModuleID = 'source-C-CXX/43/1034.c'
source_filename = "source-C-CXX/43/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2029840591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -2029840591, label %for.cond
    i32 574634099, label %originalBB
    i32 887891503, label %originalBBpart2
    i32 1630947206, label %for.body
    i32 -1793315905, label %if.then
    i32 -431443946, label %originalBB6
    i32 1353828926, label %originalBBpart218
    i32 -1029159422, label %if.else
    i32 -245502299, label %if.end
    i32 -1347982881, label %for.inc
    i32 1079711398, label %for.end
    i32 -449504789, label %originalBBalteredBB
    i32 -22836365, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1785300838
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1785300838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 574634099, i32 -449504789
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -590955493
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -590955493
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 887891503, i32 -449504789
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1630947206, i32 1079711398
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %44 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %44, 0
  %45 = select i1 %cmp1, i32 -1793315905, i32 -1029159422
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1985460378
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1985460378
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -431443946, i32 -22836365
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 0, -1594707978
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1594707978
  %sub = sub nsw i32 0, %73
  %call2 = call i32 @turn(i32 %76)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1198755277
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1198755277
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1353828926, i32 -22836365
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -245502299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %call4 = call i32 @turn(i32 %92)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call4)
  store i32 -245502299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1347982881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 -2029840591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %retval, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %99, 6
  store i32 574634099, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %_ = shl i32 0, %100
  %101 = sub i32 0, -489442727
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -489442727
  %_7 = sub i32 0, %100
  %gen = mul i32 %103, %100
  %_8 = shl i32 0, %100
  %104 = sub i32 0, 0
  %105 = add i32 0, %104
  %_9 = sub i32 0, 0
  %106 = sub i32 0, %105
  %107 = sub i32 0, %100
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %gen10 = add i32 %105, %100
  %110 = add i32 0, -1034015226
  %111 = sub i32 %110, 0
  %112 = sub i32 %111, -1034015226
  %_11 = sub i32 0, 0
  %113 = add i32 %112, 1741027051
  %114 = add i32 %113, %100
  %115 = sub i32 %114, 1741027051
  %gen12 = add i32 %112, %100
  %116 = sub i32 0, -1753305290
  %117 = sub i32 %116, %100
  %118 = add i32 %117, -1753305290
  %_13 = sub i32 0, %100
  %gen14 = mul i32 %118, %100
  %119 = sub i32 0, 1394309044
  %120 = sub i32 %119, 0
  %121 = add i32 %120, 1394309044
  %_15 = sub i32 0, 0
  %122 = sub i32 %121, 722635818
  %123 = add i32 %122, %100
  %124 = add i32 %123, 722635818
  %gen16 = add i32 %121, %100
  %125 = sub i32 0, %100
  %126 = add i32 0, %125
  %subalteredBB = sub nsw i32 0, %100
  %call2alteredBB = call i32 @turn(i32 %126)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %call2alteredBB)
  store i32 -431443946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart218, %originalBB6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @turn(i32 %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca [1000 x i8]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1965976998
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1965976998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -2038619112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -2038619112, label %first
    i32 -310125672, label %originalBB
    i32 59476142, label %originalBBpart2
    i32 1045472586, label %for.cond
    i32 -1730858094, label %originalBB11
    i32 892807533, label %originalBBpart213
    i32 2088752205, label %for.body
    i32 1050814412, label %for.inc
    i32 86058737, label %for.end
    i32 -143583486, label %for.cond1
    i32 1871764458, label %originalBB15
    i32 -573663165, label %originalBBpart217
    i32 1430152683, label %for.body4
    i32 -193289245, label %originalBB19
    i32 -42639311, label %originalBBpart238
    i32 1775371967, label %for.inc8
    i32 -668133250, label %for.end10
    i32 -90017578, label %originalBBalteredBB
    i32 -2044475848, label %originalBB11alteredBB
    i32 153154034, label %originalBB15alteredBB
    i32 1726204395, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -310125672, i32 -90017578
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca [1000 x i8], align 16
  store [1000 x i8]* %x, [1000 x i8]** %x.reg2mem
  %a.addr.reload47 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload47, align 4
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload63, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -400446597
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -400446597
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 59476142, i32 -90017578
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1045472586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1753613183
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1753613183
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1730858094, i32 -2044475848
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %a.addr.reload46 = load volatile i32*, i32** %a.addr.reg2mem
  %45 = load i32, i32* %a.addr.reload46, align 4
  %cmp = icmp ne i32 %45, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 892807533, i32 -2044475848
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 2088752205, i32 86058737
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload45 = load volatile i32*, i32** %a.addr.reg2mem
  %61 = load i32, i32* %a.addr.reload45, align 4
  %rem = srem i32 %61, 10
  %conv = trunc i32 %rem to i8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %62 to i64
  %x.reload65 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload65, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %a.addr.reload44 = load volatile i32*, i32** %a.addr.reg2mem
  %63 = load i32, i32* %a.addr.reload44, align 4
  %div = sdiv i32 %63, 10
  %a.addr.reload43 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div, i32* %a.addr.reload43, align 4
  store i32 1050814412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload50, align 4
  %65 = sub i32 %64, 326576780
  %66 = add i32 %65, 1
  %67 = add i32 %66, 326576780
  %inc = add nsw i32 %64, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload49, align 4
  store i32 1045472586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload58, align 4
  store i32 -143583486, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -1211817770
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1211817770
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1871764458, i32 153154034
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload57, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload48, align 4
  %cmp2 = icmp slt i32 %95, %96
  store i1 %cmp2, i1* %cmp2.reg2mem
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -1880889998
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1880889998
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -573663165, i32 153154034
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %124 = select i1 %cmp2.reload, i32 1430152683, i32 -668133250
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1327324624
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1327324624
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -193289245, i32 1726204395
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload56, align 4
  %idxprom5 = sext i32 %140 to i64
  %x.reload64 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload64, i64 0, i64 %idxprom5
  %141 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %141 to i32
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload62, align 4
  %mul = mul nsw i32 10, %142
  %143 = sub i32 %conv7, 1310913753
  %144 = add i32 %143, %mul
  %145 = add i32 %144, 1310913753
  %add = add nsw i32 %conv7, %mul
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  store i32 %145, i32* %m.reload61, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 655929663
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 655929663
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -42639311, i32 1726204395
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1775371967, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload55, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc9 = add nsw i32 %161, 1
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  store i32 %163, i32* %k.reload54, align 4
  store i32 -143583486, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload60, align 4
  ret i32 %164

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i8], align 16
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -310125672, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %165 = load i32, i32* %a.addr.reload, align 4
  %cmpalteredBB = icmp ne i32 %165, 0
  store i32 -1730858094, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload53, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp slt i32 %166, %167
  store i32 1871764458, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload, align 4
  %idxprom5alteredBB = sext i32 %168 to i64
  %x.reload = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload, i64 0, i64 %idxprom5alteredBB
  %169 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %169 to i32
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload59, align 4
  %171 = add i32 0, -231317480
  %172 = sub i32 %171, 10
  %173 = sub i32 %172, -231317480
  %_ = sub i32 0, 10
  %174 = sub i32 0, %170
  %175 = sub i32 %173, %174
  %gen = add i32 %173, %170
  %176 = sub i32 0, 1447065346
  %177 = sub i32 %176, 10
  %178 = add i32 %177, 1447065346
  %_20 = sub i32 0, 10
  %179 = sub i32 0, %170
  %180 = sub i32 %178, %179
  %gen21 = add i32 %178, %170
  %181 = sub i32 0, 10
  %182 = add i32 0, %181
  %_22 = sub i32 0, 10
  %183 = sub i32 0, %182
  %184 = sub i32 0, %170
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen23 = add i32 %182, %170
  %187 = sub i32 0, %170
  %188 = add i32 10, %187
  %_24 = sub i32 10, %170
  %gen25 = mul i32 %188, %170
  %189 = sub i32 0, 1000704444
  %190 = sub i32 %189, 10
  %191 = add i32 %190, 1000704444
  %_26 = sub i32 0, 10
  %192 = sub i32 0, %170
  %193 = sub i32 %191, %192
  %gen27 = add i32 %191, %170
  %mulalteredBB = mul nsw i32 10, %170
  %_28 = shl i32 %conv7alteredBB, %mulalteredBB
  %_29 = shl i32 %conv7alteredBB, %mulalteredBB
  %194 = sub i32 0, %mulalteredBB
  %195 = add i32 %conv7alteredBB, %194
  %_30 = sub i32 %conv7alteredBB, %mulalteredBB
  %gen31 = mul i32 %195, %mulalteredBB
  %196 = add i32 0, -1371419254
  %197 = sub i32 %196, %conv7alteredBB
  %198 = sub i32 %197, -1371419254
  %_32 = sub i32 0, %conv7alteredBB
  %199 = sub i32 0, %mulalteredBB
  %200 = sub i32 %198, %199
  %gen33 = add i32 %198, %mulalteredBB
  %201 = add i32 0, -1499261477
  %202 = sub i32 %201, %conv7alteredBB
  %203 = sub i32 %202, -1499261477
  %_34 = sub i32 0, %conv7alteredBB
  %204 = sub i32 %203, -963806830
  %205 = add i32 %204, %mulalteredBB
  %206 = add i32 %205, -963806830
  %gen35 = add i32 %203, %mulalteredBB
  %_36 = shl i32 %conv7alteredBB, %mulalteredBB
  %207 = add i32 %conv7alteredBB, -1426338025
  %208 = add i32 %207, %mulalteredBB
  %209 = sub i32 %208, -1426338025
  %addalteredBB = add nsw i32 %conv7alteredBB, %mulalteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %209, i32* %m.reload, align 4
  store i32 -193289245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart238, %originalBB19, %for.body4, %originalBBpart217, %originalBB15, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

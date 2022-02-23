; ModuleID = 'source-C-CXX/51/4508.c'
source_filename = "source-C-CXX/51/4508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1212724629
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1212724629
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 900499494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 900499494, label %first
    i32 -897837511, label %originalBB
    i32 -797223908, label %originalBBpart2
    i32 2100988616, label %for.cond
    i32 -1159181813, label %for.body
    i32 555349345, label %for.inc
    i32 591329241, label %for.end
    i32 297052858, label %for.cond3
    i32 -1942595926, label %for.body6
    i32 -440413835, label %if.then
    i32 -2037082123, label %originalBB16
    i32 -72064540, label %originalBBpart218
    i32 -449090051, label %if.else
    i32 -1547215732, label %if.end
    i32 -1256722736, label %for.inc13
    i32 1897229357, label %for.end15
    i32 1933858685, label %originalBBalteredBB
    i32 -779663897, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -897837511, i32 1933858685
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload23, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload26, i32* %k.reload37)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2063361669
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2063361669
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -797223908, i32 1933858685
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2100988616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload35, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload25, align 4
  %44 = add i32 %43, 1000595440
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1000595440
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -1159181813, i32 591329241
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload34, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload41 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload41, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 555349345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload33, align 4
  %50 = add i32 %49, -303519049
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -303519049
  %inc = add nsw i32 %49, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload32, align 4
  store i32 2100988616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload40 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload40, i32 0, i32 0
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload24, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload, align 4
  %call2 = call i32 @pai(i32* %arraydecay, i32 %53, i32 %54)
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  store i32 297052858, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload30, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub4 = sub nsw i32 %56, 1
  %cmp5 = icmp sle i32 %55, %58
  %59 = select i1 %cmp5, i32 -1942595926, i32 1897229357
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload29, align 4
  %cmp7 = icmp eq i32 %60, 0
  %61 = select i1 %cmp7, i32 -440413835, i32 -449090051
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2037082123, i32 -779663897
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.reload39 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload39, i64 0, i64 0
  %88 = load i32, i32* %arrayidx8, align 16
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -306790666
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -306790666
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -72064540, i32 -779663897
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1547215732, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload28, align 4
  %idxprom10 = sext i32 %104 to i64
  %a.reload38 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload38, i64 0, i64 %idxprom10
  %105 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -1547215732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1256722736, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload27, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc14 = add nsw i32 %106, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload, align 4
  store i32 297052858, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %109 = load i32, i32* %retval.reload, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -897837511, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %110 = load i32, i32* %arrayidx8alteredBB, align 16
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -2037082123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %if.end, %if.else, %originalBBpart218, %originalBB16, %if.then, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pai(i32* %a, i32 %n, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1261647925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1261647925, label %for.cond
    i32 -2069246850, label %originalBB
    i32 -938847356, label %originalBBpart2
    i32 -1543616665, label %for.body
    i32 -909713679, label %if.then
    i32 -1734934378, label %originalBB32
    i32 1216863740, label %originalBBpart239
    i32 552010275, label %if.else
    i32 469072774, label %if.end
    i32 620507056, label %originalBB41
    i32 -1919676726, label %originalBBpart243
    i32 1991232887, label %for.inc
    i32 1562038319, label %for.end
    i32 -615601769, label %for.cond12
    i32 2144325009, label %for.body15
    i32 -1780609607, label %originalBB45
    i32 740819767, label %originalBBpart247
    i32 -1747986219, label %for.inc20
    i32 1335340356, label %originalBB49
    i32 1408167926, label %originalBBpart254
    i32 -1413164701, label %for.end22
    i32 1874171095, label %originalBBalteredBB
    i32 -394211966, label %originalBB32alteredBB
    i32 -1010884577, label %originalBB41alteredBB
    i32 1750808220, label %originalBB45alteredBB
    i32 1310032473, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2069246850, i32 1874171095
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %17 = sub i32 %16, -808143044
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -808143044
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -113641072
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -113641072
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -938847356, i32 1874171095
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1543616665, i32 1562038319
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n.addr, align 4
  %50 = add i32 %49, 399566176
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 399566176
  %sub1 = sub nsw i32 %49, 1
  %53 = load i32, i32* %k.addr, align 4
  %54 = add i32 %52, 958621092
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 958621092
  %sub2 = sub nsw i32 %52, %53
  %cmp3 = icmp sle i32 %48, %56
  %57 = select i1 %cmp3, i32 -909713679, i32 552010275
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1734934378, i32 -394211966
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %72 = load i32*, i32** %a.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i32, i32* %72, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %k.addr, align 4
  %77 = add i32 %75, -1007353932
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1007353932
  %add = add nsw i32 %75, %76
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %74, i32* %arrayidx5, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1216863740, i32 -394211966
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 469072774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32*, i32** %a.addr, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %106, i64 %idxprom6
  %108 = load i32, i32* %arrayidx7, align 4
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %k.addr, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %109, %111
  %add8 = add nsw i32 %109, %110
  %113 = load i32, i32* %n.addr, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub9 = sub nsw i32 %112, %113
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %108, i32* %arrayidx11, align 4
  store i32 469072774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 620507056, i32 -1010884577
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -1344428819
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1344428819
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1919676726, i32 -1010884577
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1991232887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  store i32 1261647925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -615601769, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n.addr, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub13 = sub nsw i32 %175, 1
  %cmp14 = icmp sle i32 %174, %177
  %178 = select i1 %cmp14, i32 2144325009, i32 -1413164701
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1780609607, i32 1750808220
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %193 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %194 = load i32, i32* %arrayidx17, align 4
  %195 = load i32*, i32** %a.addr, align 8
  %196 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %196 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %195, i64 %idxprom18
  store i32 %194, i32* %arrayidx19, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 740819767, i32 1750808220
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1747986219, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, -1070340208
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1070340208
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1335340356, i32 1310032473
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc21 = add nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -404765772
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -404765772
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1408167926, i32 1310032473
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -615601769, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %256 = load i32, i32* %retval, align 4
  ret i32 %256

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n.addr, align 4
  %259 = add i32 %258, 824354516
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 824354516
  %_ = sub i32 %258, 1
  %gen = mul i32 %261, 1
  %262 = sub i32 %258, -2833793
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2833793
  %_23 = sub i32 %258, 1
  %gen24 = mul i32 %264, 1
  %_25 = shl i32 %258, 1
  %_26 = shl i32 %258, 1
  %265 = sub i32 0, -1583418767
  %266 = sub i32 %265, %258
  %267 = add i32 %266, -1583418767
  %_27 = sub i32 0, %258
  %268 = add i32 %267, -1375786625
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1375786625
  %gen28 = add i32 %267, 1
  %271 = sub i32 0, %258
  %272 = add i32 0, %271
  %_29 = sub i32 0, %258
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen30 = add i32 %272, 1
  %_31 = shl i32 %258, 1
  %277 = add i32 %258, -727374646
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -727374646
  %subalteredBB = sub nsw i32 %258, 1
  %cmpalteredBB = icmp sle i32 %257, %279
  store i32 -2069246850, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %280 = load i32*, i32** %a.addr, align 8
  %281 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %280, i64 %idxpromalteredBB
  %282 = load i32, i32* %arrayidxalteredBB, align 4
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %k.addr, align 4
  %285 = sub i32 %283, 2060165530
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 2060165530
  %_33 = sub i32 %283, %284
  %gen34 = mul i32 %287, %284
  %_35 = shl i32 %283, %284
  %288 = sub i32 %283, 559932699
  %289 = sub i32 %288, %284
  %290 = add i32 %289, 559932699
  %_36 = sub i32 %283, %284
  %gen37 = mul i32 %290, %284
  %291 = add i32 %283, -691253200
  %292 = add i32 %291, %284
  %293 = sub i32 %292, -691253200
  %addalteredBB = add nsw i32 %283, %284
  %idxprom4alteredBB = sext i32 %293 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 %282, i32* %arrayidx5alteredBB, align 4
  store i32 -1734934378, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 620507056, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %294 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %295 = load i32, i32* %arrayidx17alteredBB, align 4
  %296 = load i32*, i32** %a.addr, align 8
  %297 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %297 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %296, i64 %idxprom18alteredBB
  store i32 %295, i32* %arrayidx19alteredBB, align 4
  store i32 -1780609607, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %_50 = shl i32 %298, 1
  %299 = add i32 %298, 703000756
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 703000756
  %_51 = sub i32 %298, 1
  %gen52 = mul i32 %301, 1
  %302 = add i32 %298, -650571682
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -650571682
  %inc21alteredBB = add nsw i32 %298, 1
  store i32 %304, i32* %i, align 4
  store i32 1335340356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB49, %for.inc20, %originalBBpart247, %originalBB45, %for.body15, %for.cond12, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.else, %originalBBpart239, %originalBB32, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

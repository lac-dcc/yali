; ModuleID = 'source-C-CXX/7/24.c'
source_filename = "source-C-CXX/7/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global [100 x i32] zeroinitializer, align 16
@a2 = common global [100 x i32] zeroinitializer, align 16
@a = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @shuru() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
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
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -217565936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -217565936, label %first
    i32 -1746451837, label %originalBB
    i32 696557109, label %originalBBpart2
    i32 292549155, label %for.cond
    i32 -2006040758, label %for.body
    i32 -619292636, label %for.inc
    i32 -1362349882, label %for.end
    i32 -126296586, label %for.cond2
    i32 1509468213, label %for.body4
    i32 1310131167, label %for.inc8
    i32 1144716953, label %for.end10
    i32 280354782, label %originalBB11
    i32 -180174234, label %originalBBpart213
    i32 485679514, label %originalBBalteredBB
    i32 -1874021653, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = and i1 %.reload, %.reload17
  %10 = xor i1 %.reload, %.reload17
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload17
  %13 = select i1 %11, i32 -1746451837, i32 485679514
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1916051718
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1916051718
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 696557109, i32 485679514
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 292549155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload25, align 4
  %30 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -2006040758, i32 -1362349882
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload24, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -619292636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload23, align 4
  %34 = add i32 %33, 1428224393
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1428224393
  %inc = add nsw i32 %33, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload22, align 4
  store i32 292549155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload21, align 4
  store i32 -126296586, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload20, align 4
  %38 = load i32, i32* @n2, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 1509468213, i32 1144716953
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload19, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1310131167, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload18, align 4
  %42 = sub i32 %41, -1788322994
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1788322994
  %inc9 = add nsw i32 %41, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload, align 4
  store i32 -126296586, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1636421335
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1636421335
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 280354782, i32 -1874021653
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -180174234, i32 -1874021653
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1746451837, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 280354782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %b1, i32* %b2, i32 %m1, i32 %m2) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %b1.addr = alloca i32*, align 8
  %b2.addr = alloca i32*, align 8
  %m1.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %b1, i32** %b1.addr, align 8
  store i32* %b2, i32** %b2.addr, align 8
  store i32 %m1, i32* %m1.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1938933276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1938933276, label %for.cond
    i32 1223654751, label %for.body
    i32 1819323803, label %for.cond1
    i32 -702397046, label %for.body5
    i32 701335641, label %if.then
    i32 -1216990496, label %originalBB
    i32 -995410864, label %originalBBpart2
    i32 1337333782, label %if.end
    i32 -531123019, label %for.inc
    i32 -854787567, label %for.end
    i32 -1203301273, label %for.inc19
    i32 355031546, label %for.end21
    i32 -1036978285, label %originalBB64
    i32 -1413734126, label %originalBBpart266
    i32 1254858779, label %for.cond22
    i32 2086348400, label %originalBB68
    i32 1693689369, label %originalBBpart271
    i32 -17337627, label %for.body25
    i32 -683055100, label %originalBB73
    i32 963572647, label %originalBBpart275
    i32 1037431532, label %for.cond26
    i32 -1069121398, label %for.body30
    i32 1962109333, label %if.then37
    i32 958377583, label %if.end48
    i32 -575422004, label %originalBB77
    i32 -2080858381, label %originalBBpart279
    i32 1772636524, label %for.inc49
    i32 2112097083, label %originalBB81
    i32 735103249, label %originalBBpart291
    i32 57654713, label %for.end51
    i32 1557058868, label %for.inc52
    i32 -36470499, label %for.end54
    i32 1571960357, label %originalBB93
    i32 -1206204187, label %originalBBpart295
    i32 1908724154, label %originalBBalteredBB
    i32 -1216678432, label %originalBB64alteredBB
    i32 -1955038979, label %originalBB68alteredBB
    i32 -365370907, label %originalBB73alteredBB
    i32 1193279570, label %originalBB77alteredBB
    i32 -48746902, label %originalBB81alteredBB
    i32 -1160330732, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m1.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 1223654751, i32 355031546
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1819323803, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %m1.addr, align 4
  %7 = sub i32 %6, -1202301375
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1202301375
  %sub2 = sub nsw i32 %6, 1
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %9, 796360031
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 796360031
  %sub3 = sub nsw i32 %9, %10
  %cmp4 = icmp slt i32 %5, %13
  %14 = select i1 %cmp4, i32 -702397046, i32 -854787567
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32*, i32** %b1.addr, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %18 = load i32*, i32** %b1.addr, align 8
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 %19, 939877717
  %21 = add i32 %20, 1
  %22 = add i32 %21, 939877717
  %add = add nsw i32 %19, 1
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %18, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %17, %23
  %24 = select i1 %cmp8, i32 701335641, i32 1337333782
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1216990496, i32 1908724154
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32*, i32** %b1.addr, align 8
  %52 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %51, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  store i32 %53, i32* %t, align 4
  %54 = load i32*, i32** %b1.addr, align 8
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, -170510600
  %57 = add i32 %56, 1
  %58 = add i32 %57, -170510600
  %add11 = add nsw i32 %55, 1
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %54, i64 %idxprom12
  %59 = load i32, i32* %arrayidx13, align 4
  %60 = load i32*, i32** %b1.addr, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %60, i64 %idxprom14
  store i32 %59, i32* %arrayidx15, align 4
  %62 = load i32, i32* %t, align 4
  %63 = load i32*, i32** %b1.addr, align 8
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 1412822804
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1412822804
  %add16 = add nsw i32 %64, 1
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %63, i64 %idxprom17
  store i32 %62, i32* %arrayidx18, align 4
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -995410864, i32 1908724154
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1337333782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -531123019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, -1055211211
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1055211211
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  store i32 1819323803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1203301273, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc20 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 1938933276, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, -854826398
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -854826398
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1036978285, i32 -1216678432
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1413734126, i32 -1216678432
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1254858779, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2086348400, i32 -1955038979
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %m2.addr, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub23 = sub nsw i32 %147, 1
  %cmp24 = icmp slt i32 %146, %149
  store i1 %cmp24, i1* %cmp24.reg2mem
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1693689369, i32 -1955038979
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %176 = select i1 %cmp24.reload, i32 -17337627, i32 -36470499
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, 829370669
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 829370669
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -683055100, i32 -365370907
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = add i32 %192, 1397680834
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1397680834
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 963572647, i32 -365370907
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1037431532, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %m2.addr, align 4
  %221 = add i32 %220, 2142825039
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2142825039
  %sub27 = sub nsw i32 %220, 1
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %223, 136540195
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 136540195
  %sub28 = sub nsw i32 %223, %224
  %cmp29 = icmp slt i32 %219, %227
  %228 = select i1 %cmp29, i32 -1069121398, i32 57654713
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %229 = load i32*, i32** %b2.addr, align 8
  %230 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %230 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %229, i64 %idxprom31
  %231 = load i32, i32* %arrayidx32, align 4
  %232 = load i32*, i32** %b2.addr, align 8
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, 1898389893
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1898389893
  %add33 = add nsw i32 %233, 1
  %idxprom34 = sext i32 %236 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %232, i64 %idxprom34
  %237 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %231, %237
  %238 = select i1 %cmp36, i32 1962109333, i32 958377583
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %239 = load i32*, i32** %b2.addr, align 8
  %240 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %240 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %239, i64 %idxprom38
  %241 = load i32, i32* %arrayidx39, align 4
  store i32 %241, i32* %t, align 4
  %242 = load i32*, i32** %b2.addr, align 8
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, -298178537
  %245 = add i32 %244, 1
  %246 = add i32 %245, -298178537
  %add40 = add nsw i32 %243, 1
  %idxprom41 = sext i32 %246 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %242, i64 %idxprom41
  %247 = load i32, i32* %arrayidx42, align 4
  %248 = load i32*, i32** %b2.addr, align 8
  %249 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %249 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %248, i64 %idxprom43
  store i32 %247, i32* %arrayidx44, align 4
  %250 = load i32, i32* %t, align 4
  %251 = load i32*, i32** %b2.addr, align 8
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 588215626
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 588215626
  %add45 = add nsw i32 %252, 1
  %idxprom46 = sext i32 %255 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %251, i64 %idxprom46
  store i32 %250, i32* %arrayidx47, align 4
  store i32 958377583, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -575422004, i32 1193279570
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = add i32 %270, -1685130106
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1685130106
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2080858381, i32 1193279570
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1772636524, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 2112097083, i32 -48746902
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc50 = add nsw i32 %311, 1
  store i32 %313, i32* %j, align 4
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 %314, 1311347357
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1311347357
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 735103249, i32 -48746902
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1037431532, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1557058868, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, -157294352
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -157294352
  %inc53 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 1254858779, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, -551300725
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -551300725
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1571960357, i32 -1160330732
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = add i32 %348, -1215157960
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1215157960
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1206204187, i32 -1160330732
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32*, i32** %b1.addr, align 8
  %364 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %364 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %363, i64 %idxprom9alteredBB
  %365 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %365, i32* %t, align 4
  %366 = load i32*, i32** %b1.addr, align 8
  %367 = load i32, i32* %j, align 4
  %_ = shl i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %_55 = sub i32 %367, 1
  %gen = mul i32 %369, 1
  %370 = sub i32 %367, 1712220031
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1712220031
  %add11alteredBB = add nsw i32 %367, 1
  %idxprom12alteredBB = sext i32 %372 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %366, i64 %idxprom12alteredBB
  %373 = load i32, i32* %arrayidx13alteredBB, align 4
  %374 = load i32*, i32** %b1.addr, align 8
  %375 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %375 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %374, i64 %idxprom14alteredBB
  store i32 %373, i32* %arrayidx15alteredBB, align 4
  %376 = load i32, i32* %t, align 4
  %377 = load i32*, i32** %b1.addr, align 8
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 %378, 84460265
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 84460265
  %_56 = sub i32 %378, 1
  %gen57 = mul i32 %381, 1
  %_58 = shl i32 %378, 1
  %382 = sub i32 0, 1343259393
  %383 = sub i32 %382, %378
  %384 = add i32 %383, 1343259393
  %_59 = sub i32 0, %378
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen60 = add i32 %384, 1
  %_61 = shl i32 %378, 1
  %389 = sub i32 %378, 1759319912
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1759319912
  %_62 = sub i32 %378, 1
  %gen63 = mul i32 %391, 1
  %392 = sub i32 0, %378
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add16alteredBB = add nsw i32 %378, 1
  %idxprom17alteredBB = sext i32 %395 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %377, i64 %idxprom17alteredBB
  store i32 %376, i32* %arrayidx18alteredBB, align 4
  store i32 -1216990496, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1036978285, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %m2.addr, align 4
  %_69 = shl i32 %397, 1
  %398 = sub i32 %397, -1090503168
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1090503168
  %sub23alteredBB = sub nsw i32 %397, 1
  %cmp24alteredBB = icmp slt i32 %396, %400
  store i32 2086348400, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -683055100, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -575422004, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = add i32 0, 272490773
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 272490773
  %_82 = sub i32 0, %401
  %405 = sub i32 %404, -1537583373
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1537583373
  %gen83 = add i32 %404, 1
  %408 = sub i32 0, %401
  %409 = add i32 0, %408
  %_84 = sub i32 0, %401
  %410 = add i32 %409, -29292117
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -29292117
  %gen85 = add i32 %409, 1
  %413 = sub i32 0, 1
  %414 = add i32 %401, %413
  %_86 = sub i32 %401, 1
  %gen87 = mul i32 %414, 1
  %415 = sub i32 0, %401
  %416 = add i32 0, %415
  %_88 = sub i32 0, %401
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen89 = add i32 %416, 1
  %419 = sub i32 0, %401
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc50alteredBB = add nsw i32 %401, 1
  store i32 %422, i32* %j, align 4
  store i32 2112097083, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1571960357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB93, %for.end54, %for.inc52, %for.end51, %originalBBpart291, %originalBB81, %for.inc49, %originalBBpart279, %originalBB77, %if.end48, %if.then37, %for.body30, %for.cond26, %originalBBpart275, %originalBB73, %for.body25, %originalBBpart271, %originalBB68, %for.cond22, %originalBBpart266, %originalBB64, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32* %c1, i32* %c2, i32 %m1, i32 %m2) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m2.addr.reg2mem = alloca i32*
  %m1.addr.reg2mem = alloca i32*
  %c2.addr.reg2mem = alloca i32**
  %c1.addr.reg2mem = alloca i32**
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 1719577676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1719577676, label %first
    i32 -1072569164, label %originalBB
    i32 1396569914, label %originalBBpart2
    i32 274435556, label %for.cond
    i32 1782978198, label %for.body
    i32 1123965241, label %for.inc
    i32 -1600178083, label %for.end
    i32 262700662, label %for.cond3
    i32 -1021492746, label %for.body5
    i32 985192184, label %originalBB14
    i32 984451082, label %originalBBpart218
    i32 1348373640, label %for.inc11
    i32 -1079056674, label %originalBB20
    i32 -1488015618, label %originalBBpart230
    i32 -704923422, label %for.end13
    i32 -314680420, label %originalBBalteredBB
    i32 -1627983582, label %originalBB14alteredBB
    i32 -670222971, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 -1072569164, i32 -314680420
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c1.addr = alloca i32*, align 8
  store i32** %c1.addr, i32*** %c1.addr.reg2mem
  %c2.addr = alloca i32*, align 8
  store i32** %c2.addr, i32*** %c2.addr.reg2mem
  %m1.addr = alloca i32, align 4
  store i32* %m1.addr, i32** %m1.addr.reg2mem
  %m2.addr = alloca i32, align 4
  store i32* %m2.addr, i32** %m2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c1.addr.reload35 = load volatile i32**, i32*** %c1.addr.reg2mem
  store i32* %c1, i32** %c1.addr.reload35, align 8
  %c2.addr.reload37 = load volatile i32**, i32*** %c2.addr.reg2mem
  store i32* %c2, i32** %c2.addr.reload37, align 8
  %m1.addr.reload38 = load volatile i32*, i32** %m1.addr.reg2mem
  store i32 %m1, i32* %m1.addr.reload38, align 4
  %m2.addr.reload39 = load volatile i32*, i32** %m2.addr.reg2mem
  store i32 %m2, i32* %m2.addr.reload39, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, -469423283
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -469423283
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1396569914, i32 -314680420
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 274435556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload49, align 4
  %m1.addr.reload = load volatile i32*, i32** %m1.addr.reg2mem
  %30 = load i32, i32* %m1.addr.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1782978198, i32 -1600178083
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c1.addr.reload = load volatile i32**, i32*** %c1.addr.reg2mem
  %32 = load i32*, i32** %c1.addr.reload, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload47, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %34, i32* %arrayidx2, align 4
  store i32 1123965241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload46, align 4
  %37 = sub i32 %36, 1927511449
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1927511449
  %inc = add nsw i32 %36, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload45, align 4
  store i32 274435556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  store i32 262700662, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload56, align 4
  %m2.addr.reload = load volatile i32*, i32** %m2.addr.reg2mem
  %41 = load i32, i32* %m2.addr.reload, align 4
  %cmp4 = icmp slt i32 %40, %41
  %42 = select i1 %cmp4, i32 -1021492746, i32 -704923422
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, 1749039254
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1749039254
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 985192184, i32 -1627983582
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %c2.addr.reload36 = load volatile i32**, i32*** %c2.addr.reg2mem
  %58 = load i32*, i32** %c2.addr.reload36, align 8
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload55, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %58, i64 %idxprom6
  %60 = load i32, i32* %arrayidx7, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload44, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom8
  store i32 %60, i32* %arrayidx9, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload43, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc10 = add nsw i32 %62, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload42, align 4
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, -903977904
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -903977904
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 984451082, i32 -1627983582
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1348373640, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, -1307885873
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1307885873
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1079056674, i32 -670222971
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload54, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc12 = add nsw i32 %107, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload53, align 4
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, -1348906604
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1348906604
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1488015618, i32 -670222971
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 262700662, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c1.addralteredBB = alloca i32*, align 8
  %c2.addralteredBB = alloca i32*, align 8
  %m1.addralteredBB = alloca i32, align 4
  %m2.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %c1, i32** %c1.addralteredBB, align 8
  store i32* %c2, i32** %c2.addralteredBB, align 8
  store i32 %m1, i32* %m1.addralteredBB, align 4
  store i32 %m2, i32* %m2.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1072569164, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %c2.addr.reload = load volatile i32**, i32*** %c2.addr.reg2mem
  %127 = load i32*, i32** %c2.addr.reload, align 8
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload52, align 4
  %idxprom6alteredBB = sext i32 %128 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %127, i64 %idxprom6alteredBB
  %129 = load i32, i32* %arrayidx7alteredBB, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload41, align 4
  %idxprom8alteredBB = sext i32 %130 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  store i32 %129, i32* %arrayidx9alteredBB, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload40, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %_ = sub i32 %131, 1
  %gen = mul i32 %133, 1
  %134 = sub i32 0, 1
  %135 = add i32 %131, %134
  %_15 = sub i32 %131, 1
  %gen16 = mul i32 %135, 1
  %136 = sub i32 %131, -351268077
  %137 = add i32 %136, 1
  %138 = add i32 %137, -351268077
  %inc10alteredBB = add nsw i32 %131, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload, align 4
  store i32 985192184, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload51, align 4
  %140 = sub i32 0, %139
  %141 = add i32 0, %140
  %_21 = sub i32 0, %139
  %142 = add i32 %141, -1038286663
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1038286663
  %gen22 = add i32 %141, 1
  %145 = add i32 %139, -888635598
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -888635598
  %_23 = sub i32 %139, 1
  %gen24 = mul i32 %147, 1
  %148 = sub i32 0, %139
  %149 = add i32 0, %148
  %_25 = sub i32 0, %139
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen26 = add i32 %149, 1
  %152 = add i32 %139, 1505559199
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1505559199
  %_27 = sub i32 %139, 1
  %gen28 = mul i32 %154, 1
  %155 = sub i32 0, 1
  %156 = sub i32 %139, %155
  %inc12alteredBB = add nsw i32 %139, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload, align 4
  store i32 -1079056674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB20, %for.inc11, %originalBBpart218, %originalBB14, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32* %d, i32 %m1, i32 %m2) #0 {
entry:
  %d.addr = alloca i32*, align 8
  %m1.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %d, i32** %d.addr, align 8
  store i32 %m1, i32* %m1.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 148060814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 148060814, label %for.cond
    i32 898525552, label %for.body
    i32 -63168649, label %if.then
    i32 851994249, label %if.else
    i32 -660786929, label %originalBB
    i32 -1743226789, label %originalBBpart2
    i32 -2011608111, label %if.end
    i32 -1343290408, label %originalBB6
    i32 -932099382, label %originalBBpart28
    i32 -1527881223, label %for.inc
    i32 1663240888, label %for.end
    i32 655820075, label %originalBB10
    i32 1031804749, label %originalBBpart212
    i32 -204756059, label %originalBBalteredBB
    i32 -2119135709, label %originalBB6alteredBB
    i32 78534770, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m1.addr, align 4
  %2 = load i32, i32* %m2.addr, align 4
  %3 = add i32 %1, 943929813
  %4 = add i32 %3, %2
  %5 = sub i32 %4, 943929813
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 898525552, i32 1663240888
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m1.addr, align 4
  %9 = load i32, i32* %m2.addr, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %8, %10
  %add1 = add nsw i32 %8, %9
  %12 = sub i32 %11, 1937544107
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1937544107
  %sub = sub nsw i32 %11, 1
  %cmp2 = icmp slt i32 %7, %14
  %15 = select i1 %cmp2, i32 -63168649, i32 851994249
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32*, i32** %d.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  store i32 -2011608111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = add i32 %19, -411844186
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -411844186
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -660786929, i32 -204756059
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32*, i32** %d.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %46, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %48)
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1743226789, i32 -204756059
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2011608111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, 1066204363
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1066204363
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1343290408, i32 -2119135709
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = add i32 %102, -941790997
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -941790997
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -932099382, i32 -2119135709
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1527881223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  store i32 148060814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = add i32 %120, -1455599252
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1455599252
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 655820075, i32 78534770
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = add i32 %135, 1259249581
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1259249581
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1031804749, i32 78534770
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32*, i32** %d.addr, align 8
  %151 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %151 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %150, i64 %idxprom3alteredBB
  %152 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  store i32 -660786929, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -1343290408, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 655820075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %originalBBpart28, %originalBB6, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, -1727310736
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1727310736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2072022275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2072022275, label %first
    i32 -997434929, label %originalBB
    i32 1445146054, label %originalBBpart2
    i32 197116814, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -997434929, i32 197116814
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @shuru()
  %27 = load i32, i32* @n1, align 4
  %28 = load i32, i32* @n2, align 4
  call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a2, i32 0, i32 0), i32 %27, i32 %28)
  %29 = load i32, i32* @n1, align 4
  %30 = load i32, i32* @n2, align 4
  call void @hebing(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a2, i32 0, i32 0), i32 %29, i32 %30)
  %31 = load i32, i32* @n1, align 4
  %32 = load i32, i32* @n2, align 4
  call void @shuchu(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i32 %31, i32 %32)
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = sub i32 %33, 93760408
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 93760408
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1445146054, i32 197116814
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @shuru()
  %60 = load i32, i32* @n1, align 4
  %61 = load i32, i32* @n2, align 4
  call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a2, i32 0, i32 0), i32 %60, i32 %61)
  %62 = load i32, i32* @n1, align 4
  %63 = load i32, i32* @n2, align 4
  call void @hebing(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a2, i32 0, i32 0), i32 %62, i32 %63)
  %64 = load i32, i32* @n1, align 4
  %65 = load i32, i32* @n2, align 4
  call void @shuchu(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i32 %64, i32 %65)
  store i32 -997434929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

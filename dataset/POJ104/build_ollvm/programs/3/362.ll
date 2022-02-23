; ModuleID = 'source-C-CXX/3/362.c'
source_filename = "source-C-CXX/3/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 1631031301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1631031301, label %first
    i32 -1171099684, label %if.then
    i32 1347346755, label %originalBB
    i32 823815917, label %originalBBpart2
    i32 1540343677, label %if.else
    i32 -1168503723, label %return
    i32 523015467, label %originalBB1
    i32 -2015040443, label %originalBBpart24
    i32 518309777, label %originalBBalteredBB
    i32 -1556111981, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sge i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 -1171099684, i32 1540343677
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1578424794
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1578424794
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
  %29 = select i1 %27, i32 1347346755, i32 518309777
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a.addr, align 4
  store i32 %30, i32* %retval, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 823815917, i32 518309777
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1168503723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %b.addr, align 4
  store i32 %45, i32* %retval, align 4
  store i32 -1168503723, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1863277672
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1863277672
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 523015467, i32 -1556111981
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  store i32 %61, i32* %.reg2mem9
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2015040443, i32 -1556111981
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem9
  ret i32 %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i32, i32* %a.addr, align 4
  store i32 %76, i32* %retval, align 4
  store i32 1347346755, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %77 = load i32, i32* %retval, align 4
  store i32 523015467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 1669202413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1669202413, label %first
    i32 693582085, label %if.then
    i32 -368005032, label %originalBB
    i32 921281936, label %originalBBpart2
    i32 1503458436, label %if.else
    i32 -2001264523, label %originalBB1
    i32 172630043, label %originalBBpart24
    i32 -309821333, label %return
    i32 1154117656, label %originalBBalteredBB
    i32 -1763230633, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sle i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 693582085, i32 1503458436
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 2000068543
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2000068543
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -368005032, i32 1154117656
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  store i32 %18, i32* %retval, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -1745261111
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1745261111
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 921281936, i32 1154117656
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -309821333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1117659866
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1117659866
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2001264523, i32 -1763230633
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %49 = load i32, i32* %b.addr, align 4
  store i32 %49, i32* %retval, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -723999111
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -723999111
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 172630043, i32 -1763230633
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -309821333, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %65 = load i32, i32* %retval, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %a.addr, align 4
  store i32 %66, i32* %retval, align 4
  store i32 -368005032, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %67 = load i32, i32* %b.addr, align 4
  store i32 %67, i32* %retval, align 4
  store i32 -2001264523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %hang, i32* %lie)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1537575016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1537575016, label %for.cond
    i32 -1610146302, label %for.body
    i32 -847428229, label %originalBB
    i32 156160172, label %originalBBpart2
    i32 -1775259917, label %for.cond1
    i32 -588784262, label %for.body4
    i32 1557060459, label %for.inc
    i32 -130647972, label %for.end
    i32 1567290016, label %originalBB35
    i32 -49988156, label %originalBBpart237
    i32 -2091558035, label %for.inc8
    i32 1490469329, label %originalBB39
    i32 979852788, label %originalBBpart241
    i32 -339091304, label %for.end10
    i32 -201454674, label %for.cond11
    i32 -1089877937, label %originalBB43
    i32 -1173972420, label %originalBBpart254
    i32 -457890536, label %for.body14
    i32 -1214059686, label %originalBB56
    i32 -1097128791, label %originalBBpart263
    i32 -331147416, label %for.cond18
    i32 1950985970, label %for.body22
    i32 2143040645, label %for.inc29
    i32 -1061079084, label %originalBB65
    i32 -1512419881, label %originalBBpart269
    i32 1193217550, label %for.end31
    i32 -293662751, label %for.inc32
    i32 1904234588, label %for.end34
    i32 1097303673, label %originalBB71
    i32 181740292, label %originalBBpart273
    i32 1521879678, label %originalBBalteredBB
    i32 366409130, label %originalBB35alteredBB
    i32 736799620, label %originalBB39alteredBB
    i32 177428671, label %originalBB43alteredBB
    i32 -863880768, label %originalBB56alteredBB
    i32 1350187639, label %originalBB65alteredBB
    i32 -1423924570, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %hang, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1610146302, i32 -339091304
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1486862936
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1486862936
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -847428229, i32 1521879678
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 156160172, i32 1521879678
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1775259917, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %lie, align 4
  %36 = add i32 %35, -1558056935
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1558056935
  %sub2 = sub nsw i32 %35, 1
  %cmp3 = icmp sle i32 %34, %38
  %39 = select i1 %cmp3, i32 -588784262, i32 -130647972
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %41 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1557060459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 %42, 1877040016
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1877040016
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  store i32 -1775259917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, -118671923
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -118671923
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1567290016, i32 366409130
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -49988156, i32 366409130
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2091558035, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -1390596569
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1390596569
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1490469329, i32 736799620
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -1668153115
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1668153115
  %inc9 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 979852788, i32 736799620
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1537575016, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -201454674, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, 1693098669
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1693098669
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1089877937, i32 177428671
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = load i32, i32* %hang, align 4
  %161 = load i32, i32* %lie, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add = add nsw i32 %160, %161
  %166 = add i32 %165, 2078664705
  %167 = sub i32 %166, 2
  %168 = sub i32 %167, 2078664705
  %sub12 = sub nsw i32 %165, 2
  %cmp13 = icmp sle i32 %159, %168
  store i1 %cmp13, i1* %cmp13.reg2mem
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, -1264031619
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1264031619
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1173972420, i32 177428671
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %184 = select i1 %cmp13.reload, i32 -457890536, i32 1904234588
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = add i32 %185, -1906236082
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1906236082
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1214059686, i32 -863880768
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = load i32, i32* %lie, align 4
  %214 = sub i32 %212, 1693366030
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 1693366030
  %sub15 = sub nsw i32 %212, %213
  %217 = add i32 %216, 20959339
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 20959339
  %add16 = add nsw i32 %216, 1
  %call17 = call i32 @max(i32 0, i32 %219)
  store i32 %call17, i32* %i, align 4
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1097128791, i32 -863880768
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -331147416, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %hang, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub19 = sub nsw i32 %247, 1
  %250 = load i32, i32* %k, align 4
  %call20 = call i32 @min(i32 %249, i32 %250)
  %cmp21 = icmp sle i32 %246, %call20
  %251 = select i1 %cmp21, i32 1950985970, i32 1193217550
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %252 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %253 = load i32, i32* %k, align 4
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %253, -407539398
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -407539398
  %sub25 = sub nsw i32 %253, %254
  %idxprom26 = sext i32 %257 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %258 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  store i32 2143040645, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1061079084, i32 1350187639
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc30 = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = add i32 %276, 219257100
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 219257100
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1512419881, i32 1350187639
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -331147416, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -293662751, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 %291, 1800209282
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1800209282
  %inc33 = add nsw i32 %291, 1
  store i32 %294, i32* %k, align 4
  store i32 -201454674, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, -676865761
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -676865761
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1097303673, i32 -1423924570
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = add i32 %322, -609105979
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -609105979
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 181740292, i32 -1423924570
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -847428229, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1567290016, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_ = sub i32 0, %337
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen = add i32 %339, 1
  %344 = sub i32 0, %337
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc9alteredBB = add nsw i32 %337, 1
  store i32 %347, i32* %i, align 4
  store i32 1490469329, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = load i32, i32* %hang, align 4
  %350 = load i32, i32* %lie, align 4
  %_44 = shl i32 %349, %350
  %351 = sub i32 0, %349
  %352 = sub i32 0, %350
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %addalteredBB = add nsw i32 %349, %350
  %355 = sub i32 0, %354
  %356 = add i32 0, %355
  %_45 = sub i32 0, %354
  %357 = add i32 %356, -584379588
  %358 = add i32 %357, 2
  %359 = sub i32 %358, -584379588
  %gen46 = add i32 %356, 2
  %360 = sub i32 %354, -1836071228
  %361 = sub i32 %360, 2
  %362 = add i32 %361, -1836071228
  %_47 = sub i32 %354, 2
  %gen48 = mul i32 %362, 2
  %_49 = shl i32 %354, 2
  %363 = add i32 %354, 1967647761
  %364 = sub i32 %363, 2
  %365 = sub i32 %364, 1967647761
  %_50 = sub i32 %354, 2
  %gen51 = mul i32 %365, 2
  %_52 = shl i32 %354, 2
  %366 = add i32 %354, 2045398117
  %367 = sub i32 %366, 2
  %368 = sub i32 %367, 2045398117
  %sub12alteredBB = sub nsw i32 %354, 2
  %cmp13alteredBB = icmp sle i32 %348, %368
  store i32 -1089877937, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %370 = load i32, i32* %lie, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %369, %371
  %_57 = sub i32 %369, %370
  %gen58 = mul i32 %372, %370
  %373 = add i32 %369, 1588188165
  %374 = sub i32 %373, %370
  %375 = sub i32 %374, 1588188165
  %sub15alteredBB = sub nsw i32 %369, %370
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %_59 = sub i32 %375, 1
  %gen60 = mul i32 %377, 1
  %_61 = shl i32 %375, 1
  %378 = sub i32 %375, -1835094356
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1835094356
  %add16alteredBB = add nsw i32 %375, 1
  %call17alteredBB = call i32 @max(i32 0, i32 %380)
  store i32 %call17alteredBB, i32* %i, align 4
  store i32 -1214059686, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %_66 = shl i32 %381, 1
  %_67 = shl i32 %381, 1
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc30alteredBB = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  store i32 -1061079084, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1097303673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB71, %for.end34, %for.inc32, %for.end31, %originalBBpart269, %originalBB65, %for.inc29, %for.body22, %for.cond18, %originalBBpart263, %originalBB56, %for.body14, %originalBBpart254, %originalBB43, %for.cond11, %for.end10, %originalBBpart241, %originalBB39, %for.inc8, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

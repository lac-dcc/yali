; ModuleID = 'source-C-CXX/7/501.c'
source_filename = "source-C-CXX/7/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1508206172
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1508206172
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -423961517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -423961517, label %first
    i32 2126255097, label %originalBB
    i32 1165265895, label %originalBBpart2
    i32 -1492324851, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 2126255097, i32 -1492324851
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %15 = load i32, i32* %m, align 4
  call void @qz(i32* %arraydecay, i32 %15)
  %arraydecay1 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i32 0, i32 0
  %16 = load i32, i32* %n, align 4
  call void @qz(i32* %arraydecay1, i32 %16)
  %arraydecay2 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %17 = load i32, i32* %m, align 4
  call void @px(i32* %arraydecay2, i32 %17)
  %arraydecay3 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i32 0, i32 0
  %18 = load i32, i32* %n, align 4
  call void @px(i32* %arraydecay3, i32 %18)
  %arraydecay4 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i32 0, i32 0
  %19 = load i32, i32* %m, align 4
  %20 = load i32, i32* %n, align 4
  call void @hb(i32* %arraydecay4, i32* %arraydecay5, i32 %19, i32 %20)
  %arraydecay6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %21 = load i32, i32* %m, align 4
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %21, %22
  call void @xs(i32* %arraydecay6, i32 %26)
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1165265895, i32 -1492324851
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %aalteredBB, i32 0, i32 0
  %53 = load i32, i32* %malteredBB, align 4
  call void @qz(i32* %arraydecayalteredBB, i32 %53)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %balteredBB, i32 0, i32 0
  %54 = load i32, i32* %nalteredBB, align 4
  call void @qz(i32* %arraydecay1alteredBB, i32 %54)
  %arraydecay2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %aalteredBB, i32 0, i32 0
  %55 = load i32, i32* %malteredBB, align 4
  call void @px(i32* %arraydecay2alteredBB, i32 %55)
  %arraydecay3alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %balteredBB, i32 0, i32 0
  %56 = load i32, i32* %nalteredBB, align 4
  call void @px(i32* %arraydecay3alteredBB, i32 %56)
  %arraydecay4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %balteredBB, i32 0, i32 0
  %57 = load i32, i32* %malteredBB, align 4
  %58 = load i32, i32* %nalteredBB, align 4
  call void @hb(i32* %arraydecay4alteredBB, i32* %arraydecay5alteredBB, i32 %57, i32 %58)
  %arraydecay6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %aalteredBB, i32 0, i32 0
  %59 = load i32, i32* %malteredBB, align 4
  %60 = load i32, i32* %nalteredBB, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %_ = sub i32 %59, %60
  %gen = mul i32 %62, %60
  %63 = sub i32 0, %60
  %64 = add i32 %59, %63
  %_7 = sub i32 %59, %60
  %gen8 = mul i32 %64, %60
  %65 = sub i32 %59, -10414223
  %66 = sub i32 %65, %60
  %67 = add i32 %66, -10414223
  %_9 = sub i32 %59, %60
  %gen10 = mul i32 %67, %60
  %68 = sub i32 0, %59
  %69 = add i32 0, %68
  %_11 = sub i32 0, %59
  %70 = sub i32 %69, 1354392999
  %71 = add i32 %70, %60
  %72 = add i32 %71, 1354392999
  %gen12 = add i32 %69, %60
  %73 = add i32 %59, -217175458
  %74 = sub i32 %73, %60
  %75 = sub i32 %74, -217175458
  %_13 = sub i32 %59, %60
  %gen14 = mul i32 %75, %60
  %76 = sub i32 %59, -121473399
  %77 = sub i32 %76, %60
  %78 = add i32 %77, -121473399
  %_15 = sub i32 %59, %60
  %gen16 = mul i32 %78, %60
  %79 = add i32 %59, -1911806691
  %80 = add i32 %79, %60
  %81 = sub i32 %80, -1911806691
  %addalteredBB = add nsw i32 %59, %60
  call void @xs(i32* %arraydecay6alteredBB, i32 %81)
  store i32 2126255097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @qz(i32* %s, i32 %m) #0 {
entry:
  %s.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -949412934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -949412934, label %for.cond
    i32 -1477677303, label %for.body
    i32 120519320, label %for.inc
    i32 679913119, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1477677303, i32 679913119
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %s.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 120519320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1843930614
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1843930614
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -949412934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @px(i32* %s, i32 %m) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %s.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -979738203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -979738203, label %for.cond
    i32 -1869327391, label %for.body
    i32 1259585961, label %for.cond1
    i32 242573140, label %for.body4
    i32 763485772, label %originalBB
    i32 1200682581, label %originalBBpart2
    i32 -270083022, label %if.then
    i32 406542494, label %originalBB19
    i32 446583835, label %originalBBpart221
    i32 -556486634, label %if.end
    i32 1205620703, label %originalBB23
    i32 1127808822, label %originalBBpart225
    i32 903401178, label %for.inc
    i32 -1563144067, label %for.end
    i32 -1276150379, label %for.inc16
    i32 1457478903, label %for.end18
    i32 2032805767, label %originalBBalteredBB
    i32 -1451271878, label %originalBB19alteredBB
    i32 -736429652, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = sub i32 %1, 2031120874
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2031120874
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1869327391, i32 1457478903
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -2061995632
  %8 = add i32 %7, 1
  %9 = add i32 %8, -2061995632
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 1259585961, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %m.addr, align 4
  %12 = sub i32 %11, -235554681
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -235554681
  %sub2 = sub nsw i32 %11, 1
  %cmp3 = icmp sle i32 %10, %14
  %15 = select i1 %cmp3, i32 242573140, i32 -1563144067
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -1363624147
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1363624147
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 763485772, i32 2032805767
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %s.addr, align 8
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32, i32* %31, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %34 = load i32*, i32** %s.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %34, i64 %idxprom5
  %36 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %33, %36
  store i1 %cmp7, i1* %cmp7.reg2mem
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1200682581, i32 2032805767
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %63 = select i1 %cmp7.reload, i32 -270083022, i32 -556486634
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
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
  %77 = select i1 %75, i32 406542494, i32 -1451271878
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %78 = load i32*, i32** %s.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %78, i64 %idxprom8
  %80 = load i32, i32* %arrayidx9, align 4
  store i32 %80, i32* %t, align 4
  %81 = load i32*, i32** %s.addr, align 8
  %82 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %81, i64 %idxprom10
  %83 = load i32, i32* %arrayidx11, align 4
  %84 = load i32*, i32** %s.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %84, i64 %idxprom12
  store i32 %83, i32* %arrayidx13, align 4
  %86 = load i32, i32* %t, align 4
  %87 = load i32*, i32** %s.addr, align 8
  %88 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %87, i64 %idxprom14
  store i32 %86, i32* %arrayidx15, align 4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 446583835, i32 -1451271878
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -556486634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 71217180
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 71217180
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1205620703, i32 -736429652
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
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
  %131 = select i1 %129, i32 1127808822, i32 -736429652
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 903401178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, -331976510
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -331976510
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 1259585961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1276150379, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -1164729024
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1164729024
  %inc17 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -979738203, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32*, i32** %s.addr, align 8
  %141 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %141 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %140, i64 %idxpromalteredBB
  %142 = load i32, i32* %arrayidxalteredBB, align 4
  %143 = load i32*, i32** %s.addr, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %144 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %143, i64 %idxprom5alteredBB
  %145 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %142, %145
  store i32 763485772, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %146 = load i32*, i32** %s.addr, align 8
  %147 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %147 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %146, i64 %idxprom8alteredBB
  %148 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %148, i32* %t, align 4
  %149 = load i32*, i32** %s.addr, align 8
  %150 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %150 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %149, i64 %idxprom10alteredBB
  %151 = load i32, i32* %arrayidx11alteredBB, align 4
  %152 = load i32*, i32** %s.addr, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %153 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %152, i64 %idxprom12alteredBB
  store i32 %151, i32* %arrayidx13alteredBB, align 4
  %154 = load i32, i32* %t, align 4
  %155 = load i32*, i32** %s.addr, align 8
  %156 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %156 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %155, i64 %idxprom14alteredBB
  store i32 %154, i32* %arrayidx15alteredBB, align 4
  store i32 406542494, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1205620703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end, %for.inc, %originalBBpart225, %originalBB23, %if.end, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hb(i32* %s, i32* %t, i32 %m, i32 %n) #0 {
entry:
  %s.addr = alloca i32*, align 8
  %t.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32* %t, i32** %t.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1870302078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1870302078, label %for.cond
    i32 1694127853, label %for.body
    i32 2029624013, label %for.inc
    i32 1484178151, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m.addr, align 4
  %3 = load i32, i32* %n.addr, align 4
  %4 = sub i32 %2, -1320860784
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1320860784
  %add = add nsw i32 %2, %3
  %7 = add i32 %6, -908915929
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -908915929
  %sub = sub nsw i32 %6, 1
  %cmp = icmp sle i32 %1, %9
  %10 = select i1 %cmp, i32 1694127853, i32 1484178151
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32*, i32** %t.addr, align 8
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %m.addr, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %sub1 = sub nsw i32 %12, %13
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %17 = load i32*, i32** %s.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %17, i64 %idxprom2
  store i32 %16, i32* %arrayidx3, align 4
  store i32 2029624013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  store i32 1870302078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @xs(i32* %s, i32 %m) #0 {
entry:
  %s.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %s.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2053372726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -2053372726, label %for.cond
    i32 -883535171, label %for.body
    i32 1829148940, label %for.inc
    i32 -1315335561, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -883535171, i32 -1315335561
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %s.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %7)
  store i32 1829148940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -2019337640
  %10 = add i32 %9, 1
  %11 = add i32 %10, -2019337640
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -2053372726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

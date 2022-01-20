; ModuleID = 'source-C-CXX/7/76.c'
source_filename = "source-C-CXX/7/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
define void @main() #0 {
entry:
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -837294773
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -837294773
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1834965290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1834965290, label %first
    i32 -94352563, label %originalBB
    i32 -1501379168, label %originalBBpart2
    i32 2009148866, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -94352563, i32 2009148866
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  %b = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  call void @read(i32* %arraydecay, i32* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  call void @rank(i32* %arraydecay2, i32* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  call void @link(i32* %arraydecay4, i32* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @output(i32* %arraydecay6)
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
  %52 = select i1 %50, i32 -1501379168, i32 2009148866
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [50 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %balteredBB, i32 0, i32 0
  call void @read(i32* %arraydecayalteredBB, i32* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %balteredBB, i32 0, i32 0
  call void @rank(i32* %arraydecay2alteredBB, i32* %arraydecay3alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %balteredBB, i32 0, i32 0
  call void @link(i32* %arraydecay4alteredBB, i32* %arraydecay5alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  call void @output(i32* %arraydecay6alteredBB)
  store i32 -94352563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @read(i32* %a, i32* %b) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1110527866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1110527866, label %for.cond
    i32 -269380980, label %for.body
    i32 -809494328, label %for.inc
    i32 -244198520, label %for.end
    i32 -1739674851, label %for.cond2
    i32 1228505922, label %originalBB
    i32 -2089752989, label %originalBBpart2
    i32 2092484507, label %for.body4
    i32 1023271369, label %for.inc8
    i32 1350079612, label %for.end10
    i32 -1547943893, label %originalBB11
    i32 369762993, label %originalBBpart213
    i32 1442294020, label %originalBBalteredBB
    i32 1083802848, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -269380980, i32 -244198520
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* @i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -809494328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* @i, align 4
  store i32 -1110527866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1739674851, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 274585815
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 274585815
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1228505922, i32 1442294020
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %37, %38
  store i1 %cmp3, i1* %cmp3.reg2mem
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 112495728
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 112495728
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2089752989, i32 1442294020
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %54 = select i1 %cmp3.reload, i32 2092484507, i32 1350079612
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32*, i32** %b.addr, align 8
  %56 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %55, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1023271369, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc9 = add nsw i32 %57, 1
  store i32 %59, i32* @i, align 4
  store i32 -1739674851, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1547943893, i32 1083802848
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -1584702885
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1584702885
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 369762993, i32 1083802848
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %114 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %113, %114
  store i32 1228505922, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -1547943893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @rank(i32* %a, i32* %b) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 201302074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 201302074, label %for.cond
    i32 399404809, label %originalBB
    i32 1299110314, label %originalBBpart2
    i32 -64483768, label %for.body
    i32 -1365141422, label %originalBB55
    i32 73620301, label %originalBBpart257
    i32 1496968972, label %for.cond1
    i32 2100283396, label %for.body5
    i32 -1631175834, label %if.then
    i32 -1296939728, label %if.end
    i32 855930691, label %for.inc
    i32 -124939374, label %for.end
    i32 -50463366, label %for.inc19
    i32 -306204321, label %for.end21
    i32 784098936, label %originalBB59
    i32 485260651, label %originalBBpart261
    i32 -697825284, label %for.cond22
    i32 -779848222, label %originalBB63
    i32 1331034995, label %originalBBpart279
    i32 2079429042, label %for.body25
    i32 267034448, label %originalBB81
    i32 1411990034, label %originalBBpart283
    i32 -687223934, label %for.cond26
    i32 -416218804, label %for.body30
    i32 -288301932, label %if.then37
    i32 -444900429, label %originalBB85
    i32 -884662562, label %originalBBpart2103
    i32 496388986, label %if.end48
    i32 360581573, label %for.inc49
    i32 -1738431152, label %for.end51
    i32 -1635366488, label %originalBB105
    i32 647007542, label %originalBBpart2107
    i32 -329911828, label %for.inc52
    i32 1602815131, label %for.end54
    i32 -382371271, label %originalBBalteredBB
    i32 -1576403619, label %originalBB55alteredBB
    i32 -1378840863, label %originalBB59alteredBB
    i32 1433426972, label %originalBB63alteredBB
    i32 418001883, label %originalBB81alteredBB
    i32 -1577538473, label %originalBB85alteredBB
    i32 1511625440, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 399404809, i32 -382371271
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @m, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1299110314, i32 -382371271
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -64483768, i32 -306204321
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -563001597
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -563001597
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
  %59 = select i1 %57, i32 -1365141422, i32 -1576403619
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, -1591688196
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1591688196
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 73620301, i32 -1576403619
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1496968972, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @j, align 4
  %88 = load i32, i32* @m, align 4
  %89 = add i32 %88, -899547565
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -899547565
  %sub2 = sub nsw i32 %88, 1
  %92 = load i32, i32* @i, align 4
  %93 = add i32 %91, -11606562
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -11606562
  %sub3 = sub nsw i32 %91, %92
  %cmp4 = icmp slt i32 %87, %95
  %96 = select i1 %cmp4, i32 2100283396, i32 -124939374
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %97 = load i32*, i32** %a.addr, align 8
  %98 = load i32, i32* @j, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds i32, i32* %97, i64 %idxprom
  %99 = load i32, i32* %arrayidx, align 4
  %100 = load i32*, i32** %a.addr, align 8
  %101 = load i32, i32* @j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %101, 1
  %idxprom6 = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %100, i64 %idxprom6
  %106 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %99, %106
  %107 = select i1 %cmp8, i32 -1631175834, i32 -1296939728
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32*, i32** %a.addr, align 8
  %109 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %108, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  store i32 %110, i32* %t, align 4
  %111 = load i32*, i32** %a.addr, align 8
  %112 = load i32, i32* @j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add11 = add nsw i32 %112, 1
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %111, i64 %idxprom12
  %115 = load i32, i32* %arrayidx13, align 4
  %116 = load i32*, i32** %a.addr, align 8
  %117 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %116, i64 %idxprom14
  store i32 %115, i32* %arrayidx15, align 4
  %118 = load i32, i32* %t, align 4
  %119 = load i32*, i32** %a.addr, align 8
  %120 = load i32, i32* @j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add16 = add nsw i32 %120, 1
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %119, i64 %idxprom17
  store i32 %118, i32* %arrayidx18, align 4
  store i32 -1296939728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 855930691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @j, align 4
  %124 = add i32 %123, 1524637591
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1524637591
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* @j, align 4
  store i32 1496968972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -50463366, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %128 = add i32 %127, -548539520
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -548539520
  %inc20 = add nsw i32 %127, 1
  store i32 %130, i32* @i, align 4
  store i32 201302074, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, -1067757091
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1067757091
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 784098936, i32 -1378840863
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 485260651, i32 -1378840863
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -697825284, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = add i32 %184, -1365728264
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1365728264
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -779848222, i32 1433426972
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %211 = load i32, i32* @i, align 4
  %212 = load i32, i32* @n, align 4
  %213 = sub i32 %212, 979537312
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 979537312
  %sub23 = sub nsw i32 %212, 1
  %cmp24 = icmp slt i32 %211, %215
  store i1 %cmp24, i1* %cmp24.reg2mem
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, -1025137139
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1025137139
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1331034995, i32 1433426972
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %243 = select i1 %cmp24.reload, i32 2079429042, i32 1602815131
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, 1791147968
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1791147968
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 267034448, i32 418001883
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = add i32 %259, 1082115395
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1082115395
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1411990034, i32 418001883
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -687223934, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %274 = load i32, i32* @j, align 4
  %275 = load i32, i32* @n, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub27 = sub nsw i32 %275, 1
  %278 = load i32, i32* @i, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub28 = sub nsw i32 %277, %278
  %cmp29 = icmp slt i32 %274, %280
  %281 = select i1 %cmp29, i32 -416218804, i32 -1738431152
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %282 = load i32*, i32** %b.addr, align 8
  %283 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %283 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %282, i64 %idxprom31
  %284 = load i32, i32* %arrayidx32, align 4
  %285 = load i32*, i32** %b.addr, align 8
  %286 = load i32, i32* @j, align 4
  %287 = sub i32 %286, -2078716205
  %288 = add i32 %287, 1
  %289 = add i32 %288, -2078716205
  %add33 = add nsw i32 %286, 1
  %idxprom34 = sext i32 %289 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %285, i64 %idxprom34
  %290 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %284, %290
  %291 = select i1 %cmp36, i32 -288301932, i32 496388986
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 %292, 707092866
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 707092866
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -444900429, i32 -1577538473
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %307 = load i32*, i32** %b.addr, align 8
  %308 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %308 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %307, i64 %idxprom38
  %309 = load i32, i32* %arrayidx39, align 4
  store i32 %309, i32* %t, align 4
  %310 = load i32*, i32** %b.addr, align 8
  %311 = load i32, i32* @j, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add40 = add nsw i32 %311, 1
  %idxprom41 = sext i32 %315 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %310, i64 %idxprom41
  %316 = load i32, i32* %arrayidx42, align 4
  %317 = load i32*, i32** %b.addr, align 8
  %318 = load i32, i32* @j, align 4
  %idxprom43 = sext i32 %318 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %317, i64 %idxprom43
  store i32 %316, i32* %arrayidx44, align 4
  %319 = load i32, i32* %t, align 4
  %320 = load i32*, i32** %b.addr, align 8
  %321 = load i32, i32* @j, align 4
  %322 = sub i32 %321, -630653469
  %323 = add i32 %322, 1
  %324 = add i32 %323, -630653469
  %add45 = add nsw i32 %321, 1
  %idxprom46 = sext i32 %324 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %320, i64 %idxprom46
  store i32 %319, i32* %arrayidx47, align 4
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = sub i32 %325, 240191612
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 240191612
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -884662562, i32 -1577538473
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 496388986, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 360581573, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %340 = load i32, i32* @j, align 4
  %341 = sub i32 %340, 132183568
  %342 = add i32 %341, 1
  %343 = add i32 %342, 132183568
  %inc50 = add nsw i32 %340, 1
  store i32 %343, i32* @j, align 4
  store i32 -687223934, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = add i32 %344, 818652327
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 818652327
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1635366488, i32 1511625440
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 647007542, i32 1511625440
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -329911828, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %385 = load i32, i32* @i, align 4
  %386 = add i32 %385, 1494342795
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1494342795
  %inc53 = add nsw i32 %385, 1
  store i32 %388, i32* @i, align 4
  store i32 -697825284, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* @i, align 4
  %390 = load i32, i32* @m, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_ = sub i32 0, %390
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen = add i32 %392, 1
  %395 = sub i32 0, 1
  %396 = add i32 %390, %395
  %subalteredBB = sub nsw i32 %390, 1
  %cmpalteredBB = icmp slt i32 %389, %396
  store i32 399404809, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1365141422, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 784098936, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* @i, align 4
  %398 = load i32, i32* @n, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_64 = sub i32 %398, 1
  %gen65 = mul i32 %400, 1
  %401 = add i32 0, -1177657972
  %402 = sub i32 %401, %398
  %403 = sub i32 %402, -1177657972
  %_66 = sub i32 0, %398
  %404 = add i32 %403, -1637413869
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1637413869
  %gen67 = add i32 %403, 1
  %407 = add i32 0, 995049039
  %408 = sub i32 %407, %398
  %409 = sub i32 %408, 995049039
  %_68 = sub i32 0, %398
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen69 = add i32 %409, 1
  %412 = add i32 %398, -1142058549
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1142058549
  %_70 = sub i32 %398, 1
  %gen71 = mul i32 %414, 1
  %415 = sub i32 0, %398
  %416 = add i32 0, %415
  %_72 = sub i32 0, %398
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen73 = add i32 %416, 1
  %421 = sub i32 0, 1812118522
  %422 = sub i32 %421, %398
  %423 = add i32 %422, 1812118522
  %_74 = sub i32 0, %398
  %424 = add i32 %423, 877805335
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 877805335
  %gen75 = add i32 %423, 1
  %_76 = shl i32 %398, 1
  %_77 = shl i32 %398, 1
  %427 = sub i32 0, 1
  %428 = add i32 %398, %427
  %sub23alteredBB = sub nsw i32 %398, 1
  %cmp24alteredBB = icmp slt i32 %397, %428
  store i32 -779848222, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 267034448, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %429 = load i32*, i32** %b.addr, align 8
  %430 = load i32, i32* @j, align 4
  %idxprom38alteredBB = sext i32 %430 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %429, i64 %idxprom38alteredBB
  %431 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %431, i32* %t, align 4
  %432 = load i32*, i32** %b.addr, align 8
  %433 = load i32, i32* @j, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_86 = sub i32 %433, 1
  %gen87 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %433, %436
  %_88 = sub i32 %433, 1
  %gen89 = mul i32 %437, 1
  %_90 = shl i32 %433, 1
  %_91 = shl i32 %433, 1
  %438 = sub i32 0, 1
  %439 = add i32 %433, %438
  %_92 = sub i32 %433, 1
  %gen93 = mul i32 %439, 1
  %_94 = shl i32 %433, 1
  %440 = sub i32 %433, 1389818536
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1389818536
  %add40alteredBB = add nsw i32 %433, 1
  %idxprom41alteredBB = sext i32 %442 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %432, i64 %idxprom41alteredBB
  %443 = load i32, i32* %arrayidx42alteredBB, align 4
  %444 = load i32*, i32** %b.addr, align 8
  %445 = load i32, i32* @j, align 4
  %idxprom43alteredBB = sext i32 %445 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %444, i64 %idxprom43alteredBB
  store i32 %443, i32* %arrayidx44alteredBB, align 4
  %446 = load i32, i32* %t, align 4
  %447 = load i32*, i32** %b.addr, align 8
  %448 = load i32, i32* @j, align 4
  %449 = sub i32 0, 1379149068
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 1379149068
  %_95 = sub i32 0, %448
  %452 = add i32 %451, -1612210975
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1612210975
  %gen96 = add i32 %451, 1
  %_97 = shl i32 %448, 1
  %_98 = shl i32 %448, 1
  %_99 = shl i32 %448, 1
  %455 = sub i32 0, 2131229700
  %456 = sub i32 %455, %448
  %457 = add i32 %456, 2131229700
  %_100 = sub i32 0, %448
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen101 = add i32 %457, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %448, %462
  %add45alteredBB = add nsw i32 %448, 1
  %idxprom46alteredBB = sext i32 %463 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %447, i64 %idxprom46alteredBB
  store i32 %446, i32* %arrayidx47alteredBB, align 4
  store i32 -444900429, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1635366488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2107, %originalBB105, %for.end51, %for.inc49, %if.end48, %originalBBpart2103, %originalBB85, %if.then37, %for.body30, %for.cond26, %originalBBpart283, %originalBB81, %for.body25, %originalBBpart279, %originalBB63, %for.cond22, %originalBBpart261, %originalBB59, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @link(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* @j, align 4
  %switchVar = alloca i32
  store i32 860901154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 860901154, label %for.cond
    i32 -1755874133, label %for.body
    i32 -1401540612, label %originalBB
    i32 -616481298, label %originalBBpart2
    i32 575413895, label %for.inc
    i32 -1368776377, label %for.end
    i32 -98596673, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1755874133, i32 -1368776377
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1583860216
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1583860216
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1401540612, i32 -98596673
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %b.addr, align 8
  %32 = load i32, i32* @i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32, i32* %31, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %34 = load i32*, i32** %a.addr, align 8
  %35 = load i32, i32* @j, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %34, i64 %idxprom1
  store i32 %33, i32* %arrayidx2, align 4
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, -1847052887
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1847052887
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -616481298, i32 -98596673
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 575413895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* @i, align 4
  %54 = load i32, i32* @j, align 4
  %55 = add i32 %54, 791640858
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 791640858
  %inc3 = add nsw i32 %54, 1
  store i32 %57, i32* @j, align 4
  store i32 860901154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32*, i32** %b.addr, align 8
  %59 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %59 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %58, i64 %idxpromalteredBB
  %60 = load i32, i32* %arrayidxalteredBB, align 4
  %61 = load i32*, i32** %a.addr, align 8
  %62 = load i32, i32* @j, align 4
  %idxprom1alteredBB = sext i32 %62 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %61, i64 %idxprom1alteredBB
  store i32 %60, i32* %arrayidx2alteredBB, align 4
  store i32 -1401540612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32* %a) #0 {
entry:
  %a.addr = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -2007148681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -2007148681, label %for.cond
    i32 1508231997, label %for.body
    i32 -1147580165, label %originalBB
    i32 1700067197, label %originalBBpart2
    i32 516917096, label %for.inc
    i32 454379764, label %for.end
    i32 -863921579, label %originalBB8
    i32 -834466914, label %originalBBpart210
    i32 -1825673723, label %originalBBalteredBB
    i32 -2123090856, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 0, %1
  %4 = sub i32 0, %2
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %6
  %7 = select i1 %cmp, i32 1508231997, i32 454379764
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 854892748
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 854892748
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1147580165, i32 -1825673723
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32*, i32** %a.addr, align 8
  %36 = load i32, i32* @i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32, i32* %35, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @m, align 4
  %40 = load i32, i32* @n, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add1 = add nsw i32 %39, %40
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %cmp2 = icmp slt i32 %38, %46
  %cond = select i1 %cmp2, i32 32, i32 10
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %cond)
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 459423761
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 459423761
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1700067197, i32 -1825673723
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 516917096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  %63 = sub i32 %62, 2102302517
  %64 = add i32 %63, 1
  %65 = add i32 %64, 2102302517
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* @i, align 4
  store i32 -2007148681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, -243524356
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -243524356
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -863921579, i32 -2123090856
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, 1812440721
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1812440721
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -834466914, i32 -2123090856
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32*, i32** %a.addr, align 8
  %109 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %109 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %108, i64 %idxpromalteredBB
  %110 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  %111 = load i32, i32* @i, align 4
  %112 = load i32, i32* @m, align 4
  %113 = load i32, i32* @n, align 4
  %114 = sub i32 0, %112
  %115 = add i32 0, %114
  %_ = sub i32 0, %112
  %116 = sub i32 %115, -918578163
  %117 = add i32 %116, %113
  %118 = add i32 %117, -918578163
  %gen = add i32 %115, %113
  %119 = sub i32 %112, 1480176508
  %120 = sub i32 %119, %113
  %121 = add i32 %120, 1480176508
  %_4 = sub i32 %112, %113
  %gen5 = mul i32 %121, %113
  %122 = sub i32 %112, 1711551613
  %123 = add i32 %122, %113
  %124 = add i32 %123, 1711551613
  %add1alteredBB = add nsw i32 %112, %113
  %125 = add i32 %124, -1271137803
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1271137803
  %_6 = sub i32 %124, 1
  %gen7 = mul i32 %127, 1
  %128 = sub i32 0, 1
  %129 = add i32 %124, %128
  %subalteredBB = sub nsw i32 %124, 1
  %cmp2alteredBB = icmp slt i32 %111, %129
  %condalteredBB = select i1 %cmp2alteredBB, i32 32, i32 10
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %condalteredBB)
  store i32 -1147580165, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -863921579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

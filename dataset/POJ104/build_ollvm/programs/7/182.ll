; ModuleID = 'source-C-CXX/7/182.c'
source_filename = "source-C-CXX/7/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1084204931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1084204931, label %for.cond
    i32 -769994062, label %for.body
    i32 231881794, label %for.inc
    i32 960459198, label %for.end
    i32 -1763940897, label %for.cond2
    i32 -103008734, label %for.body4
    i32 532642938, label %originalBB
    i32 123520264, label %originalBBpart2
    i32 -385656249, label %for.inc8
    i32 -1433554577, label %for.end10
    i32 -2045136630, label %for.cond14
    i32 813116260, label %originalBB26
    i32 -1848856742, label %originalBBpart228
    i32 2002214146, label %for.body16
    i32 1157890625, label %if.then
    i32 1678615280, label %if.end
    i32 59522511, label %for.inc23
    i32 1176056185, label %for.end25
    i32 -519841242, label %originalBBalteredBB
    i32 -1588051861, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -769994062, i32 960459198
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 231881794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 280074842
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 280074842
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1084204931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1763940897, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -103008734, i32 -1433554577
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -2029930308
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2029930308
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 532642938, i32 -519841242
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1563686731
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1563686731
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 123520264, i32 -519841242
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -385656249, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, 1409578774
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1409578774
  %inc9 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 -1763940897, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %46 = load i32, i32* %m, align 4
  call void @px(i32* %arraydecay, i32 %46)
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %47 = load i32, i32* %n, align 4
  call void @px(i32* %arraydecay11, i32 %47)
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %48 = load i32, i32* %m, align 4
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %49 = load i32, i32* %n, align 4
  call void @lh(i32* %arraydecay12, i32 %48, i32* %arraydecay13, i32 %49)
  store i32 0, i32* %i, align 4
  store i32 -2045136630, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 2137675172
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2137675172
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 813116260, i32 -1588051861
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %m, align 4
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %add = add nsw i32 %66, %67
  %cmp15 = icmp slt i32 %65, %69
  store i1 %cmp15, i1* %cmp15.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -90128703
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -90128703
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1848856742, i32 -1588051861
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %85 = select i1 %cmp15.reload, i32 2002214146, i32 1176056185
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %87 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %m, align 4
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %add20 = add nsw i32 %89, %90
  %93 = sub i32 %92, -28225730
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -28225730
  %sub = sub nsw i32 %92, 1
  %cmp21 = icmp slt i32 %88, %95
  %96 = select i1 %cmp21, i32 1157890625, i32 1678615280
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1678615280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 59522511, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -703720093
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -703720093
  %inc24 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 -2045136630, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %101 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 532642938, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %m, align 4
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %addalteredBB = add nsw i32 %103, %104
  %cmp15alteredBB = icmp slt i32 %102, %108
  store i32 813116260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %if.end, %if.then, %for.body16, %originalBBpart228, %originalBB26, %for.cond14, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @px(i32* %x, i32 %k) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1249585682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1249585682, label %for.cond
    i32 -404569494, label %for.body
    i32 -2004256881, label %originalBB
    i32 115409987, label %originalBBpart2
    i32 -1122850324, label %for.cond1
    i32 -665286389, label %for.body3
    i32 -1410465525, label %if.then
    i32 1372360577, label %if.end
    i32 1928646078, label %for.inc
    i32 294850772, label %originalBB21
    i32 -26957677, label %originalBBpart231
    i32 -684412185, label %for.end
    i32 229336173, label %for.inc15
    i32 1687823988, label %originalBB33
    i32 978713392, label %originalBBpart237
    i32 1061084684, label %for.end17
    i32 -87911692, label %originalBBalteredBB
    i32 -1955409106, label %originalBB21alteredBB
    i32 704242153, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %2 = add i32 %1, -1111789470
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1111789470
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -404569494, i32 1061084684
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -757189805
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -757189805
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2004256881, i32 -87911692
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 1103320170
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1103320170
  %add = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 503439710
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 503439710
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 115409987, i32 -87911692
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1122850324, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp slt i32 %64, %65
  %66 = select i1 %cmp2, i32 -665286389, i32 -684412185
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %67 = load i32*, i32** %x.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds i32, i32* %67, i64 %idxprom
  %69 = load i32, i32* %arrayidx, align 4
  %70 = load i32*, i32** %x.addr, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %71 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %70, i64 %idxprom4
  %72 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %69, %72
  %73 = select i1 %cmp6, i32 -1410465525, i32 1372360577
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32*, i32** %x.addr, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %74, i64 %idxprom7
  %76 = load i32, i32* %arrayidx8, align 4
  store i32 %76, i32* %t, align 4
  %77 = load i32*, i32** %x.addr, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %77, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  %80 = load i32*, i32** %x.addr, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %80, i64 %idxprom11
  store i32 %79, i32* %arrayidx12, align 4
  %82 = load i32, i32* %t, align 4
  %83 = load i32*, i32** %x.addr, align 8
  %84 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %83, i64 %idxprom13
  store i32 %82, i32* %arrayidx14, align 4
  store i32 1372360577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1928646078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -92901721
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -92901721
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 294850772, i32 -1955409106
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, 1991973155
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1991973155
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 1995549973
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1995549973
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -26957677, i32 -1955409106
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1122850324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 229336173, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1687823988, i32 704242153
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 233243273
  %159 = add i32 %158, 1
  %160 = add i32 %159, 233243273
  %inc16 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 978713392, i32 704242153
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1249585682, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 287989872
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 287989872
  %_ = sub i32 %187, 1
  %gen = mul i32 %190, 1
  %191 = sub i32 0, -1727348565
  %192 = sub i32 %191, %187
  %193 = add i32 %192, -1727348565
  %_18 = sub i32 0, %187
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen19 = add i32 %193, 1
  %_20 = shl i32 %187, 1
  %198 = sub i32 0, %187
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %addalteredBB = add nsw i32 %187, 1
  store i32 %201, i32* %j, align 4
  store i32 -2004256881, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 0, 2032893860
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 2032893860
  %_22 = sub i32 0, %202
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen23 = add i32 %205, 1
  %210 = sub i32 %202, -791059463
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -791059463
  %_24 = sub i32 %202, 1
  %gen25 = mul i32 %212, 1
  %213 = add i32 %202, 1365380264
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1365380264
  %_26 = sub i32 %202, 1
  %gen27 = mul i32 %215, 1
  %216 = add i32 %202, -361877847
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -361877847
  %_28 = sub i32 %202, 1
  %gen29 = mul i32 %218, 1
  %219 = sub i32 %202, -1820542722
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1820542722
  %incalteredBB = add nsw i32 %202, 1
  store i32 %221, i32* %j, align 4
  store i32 294850772, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %_34 = sub i32 %222, 1
  %gen35 = mul i32 %224, 1
  %225 = sub i32 0, %222
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc16alteredBB = add nsw i32 %222, 1
  store i32 %228, i32* %i, align 4
  store i32 1687823988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB33, %for.inc15, %for.end, %originalBBpart231, %originalBB21, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @lh(i32* %c, i32 %p, i32* %d, i32 %q) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.addr = alloca i32*, align 8
  %p.addr = alloca i32, align 4
  %d.addr = alloca i32*, align 8
  %q.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32* %d, i32** %d.addr, align 8
  store i32 %q, i32* %q.addr, align 4
  store i32 0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 130439029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 130439029, label %for.cond
    i32 1817106667, label %originalBB
    i32 859989871, label %originalBBpart2
    i32 -145713266, label %for.body
    i32 1844457772, label %originalBB3
    i32 -1688302345, label %originalBBpart215
    i32 1654554929, label %for.inc
    i32 741682170, label %originalBB17
    i32 -473584090, label %originalBBpart234
    i32 -1950000208, label %for.end
    i32 -906926112, label %originalBBalteredBB
    i32 -2141731891, label %originalBB3alteredBB
    i32 501326384, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 2068803129
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2068803129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1817106667, i32 -906926112
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %y, align 4
  %16 = load i32, i32* %q.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 859989871, i32 -906926112
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -145713266, i32 -1950000208
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1844457772, i32 -2141731891
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %46 = load i32*, i32** %d.addr, align 8
  %47 = load i32, i32* %y, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %46, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %49 = load i32*, i32** %c.addr, align 8
  %50 = load i32, i32* %p.addr, align 4
  %51 = load i32, i32* %y, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %50, %51
  %idxprom1 = sext i32 %55 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %49, i64 %idxprom1
  store i32 %48, i32* %arrayidx2, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1596747169
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1596747169
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1688302345, i32 -2141731891
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1654554929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, -737148162
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -737148162
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 741682170, i32 501326384
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %98 = load i32, i32* %y, align 4
  %99 = add i32 %98, 80049369
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 80049369
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %y, align 4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 1572687408
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1572687408
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -473584090, i32 501326384
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 130439029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %y, align 4
  %130 = load i32, i32* %q.addr, align 4
  %cmpalteredBB = icmp slt i32 %129, %130
  store i32 1817106667, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %131 = load i32*, i32** %d.addr, align 8
  %132 = load i32, i32* %y, align 4
  %idxpromalteredBB = sext i32 %132 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %131, i64 %idxpromalteredBB
  %133 = load i32, i32* %arrayidxalteredBB, align 4
  %134 = load i32*, i32** %c.addr, align 8
  %135 = load i32, i32* %p.addr, align 4
  %136 = load i32, i32* %y, align 4
  %137 = sub i32 %135, -1488599898
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1488599898
  %_ = sub i32 %135, %136
  %gen = mul i32 %139, %136
  %_4 = shl i32 %135, %136
  %_5 = shl i32 %135, %136
  %140 = sub i32 0, -153884536
  %141 = sub i32 %140, %135
  %142 = add i32 %141, -153884536
  %_6 = sub i32 0, %135
  %143 = sub i32 0, %142
  %144 = sub i32 0, %136
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen7 = add i32 %142, %136
  %_8 = shl i32 %135, %136
  %147 = add i32 0, -368881422
  %148 = sub i32 %147, %135
  %149 = sub i32 %148, -368881422
  %_9 = sub i32 0, %135
  %150 = sub i32 0, %136
  %151 = sub i32 %149, %150
  %gen10 = add i32 %149, %136
  %_11 = shl i32 %135, %136
  %152 = add i32 %135, 1424040693
  %153 = sub i32 %152, %136
  %154 = sub i32 %153, 1424040693
  %_12 = sub i32 %135, %136
  %gen13 = mul i32 %154, %136
  %155 = sub i32 %135, 855047159
  %156 = add i32 %155, %136
  %157 = add i32 %156, 855047159
  %addalteredBB = add nsw i32 %135, %136
  %idxprom1alteredBB = sext i32 %157 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %134, i64 %idxprom1alteredBB
  store i32 %133, i32* %arrayidx2alteredBB, align 4
  store i32 1844457772, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %y, align 4
  %_18 = shl i32 %158, 1
  %159 = add i32 %158, 326355309
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 326355309
  %_19 = sub i32 %158, 1
  %gen20 = mul i32 %161, 1
  %162 = sub i32 0, 1
  %163 = add i32 %158, %162
  %_21 = sub i32 %158, 1
  %gen22 = mul i32 %163, 1
  %164 = sub i32 0, 1
  %165 = add i32 %158, %164
  %_23 = sub i32 %158, 1
  %gen24 = mul i32 %165, 1
  %_25 = shl i32 %158, 1
  %166 = sub i32 %158, -2050886747
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2050886747
  %_26 = sub i32 %158, 1
  %gen27 = mul i32 %168, 1
  %169 = sub i32 %158, 1537113177
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1537113177
  %_28 = sub i32 %158, 1
  %gen29 = mul i32 %171, 1
  %172 = sub i32 0, 1
  %173 = add i32 %158, %172
  %_30 = sub i32 %158, 1
  %gen31 = mul i32 %173, 1
  %_32 = shl i32 %158, 1
  %174 = sub i32 0, 1
  %175 = sub i32 %158, %174
  %incalteredBB = add nsw i32 %158, 1
  store i32 %175, i32* %y, align 4
  store i32 741682170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB17, %for.inc, %originalBBpart215, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

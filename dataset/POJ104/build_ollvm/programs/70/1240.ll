; ModuleID = 'source-C-CXX/70/1240.c'
source_filename = "source-C-CXX/70/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m2.reg2mem = alloca [200 x i32]*
  %m1.reg2mem = alloca [200 x i32]*
  %y.reg2mem = alloca [200 x i32]*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1432752917
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1432752917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1799080918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1799080918, label %first
    i32 1935350671, label %originalBB
    i32 355491956, label %originalBBpart2
    i32 909851296, label %for.cond
    i32 36946146, label %for.body
    i32 -1763184831, label %for.inc
    i32 1488733234, label %for.end
    i32 636448411, label %originalBB25
    i32 1104576017, label %originalBBpart227
    i32 341698929, label %for.cond6
    i32 -1647065940, label %for.body8
    i32 1403910376, label %if.then
    i32 -14645272, label %if.else
    i32 -1399988333, label %if.end
    i32 781124853, label %for.inc22
    i32 -1292743883, label %for.end24
    i32 -1494807634, label %originalBB29
    i32 462729243, label %originalBBpart231
    i32 -1147906365, label %originalBBalteredBB
    i32 -845446002, label %originalBB25alteredBB
    i32 674274576, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 1935350671, i32 -1147906365
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca [200 x i32], align 16
  store [200 x i32]* %y, [200 x i32]** %y.reg2mem
  %m1 = alloca [200 x i32], align 16
  store [200 x i32]* %m1, [200 x i32]** %m1.reg2mem
  %m2 = alloca [200 x i32], align 16
  store [200 x i32]* %m2, [200 x i32]** %m2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload41)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -491141781
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -491141781
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 355491956, i32 -1147906365
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 909851296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload46, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload40, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 36946146, i32 1488733234
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %45 to i64
  %y.reload37 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload37, i64 0, i64 %idxprom
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload44, align 4
  %idxprom1 = sext i32 %46 to i64
  %m1.reload38 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload38, i64 0, i64 %idxprom1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload43, align 4
  %idxprom3 = sext i32 %47 to i64
  %m2.reload39 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload39, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1763184831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload42, align 4
  %49 = sub i32 %48, -785358804
  %50 = add i32 %49, 1
  %51 = add i32 %50, -785358804
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 909851296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -2072407241
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2072407241
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 636448411, i32 -845446002
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload55, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1501167136
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1501167136
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 1104576017, i32 -845446002
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 341698929, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %106, %107
  %108 = select i1 %cmp7, i32 -1647065940, i32 -1292743883
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload53, align 4
  %idxprom9 = sext i32 %109 to i64
  %y.reload36 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload36, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload52, align 4
  %idxprom11 = sext i32 %111 to i64
  %m1.reload = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload, i64 0, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @dijitian(i32 %110, i32 %112, i32 1)
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload51, align 4
  %idxprom14 = sext i32 %113 to i64
  %y.reload = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload, i64 0, i64 %idxprom14
  %114 = load i32, i32* %arrayidx15, align 4
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload50, align 4
  %idxprom16 = sext i32 %115 to i64
  %m2.reload = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload, i64 0, i64 %idxprom16
  %116 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @dijitian(i32 %114, i32 %116, i32 1)
  %117 = sub i32 0, %call18
  %118 = add i32 %call13, %117
  %sub = sub nsw i32 %call13, %call18
  %rem = srem i32 %118, 7
  %cmp19 = icmp eq i32 %rem, 0
  %119 = select i1 %cmp19, i32 1403910376, i32 -14645272
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1399988333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1399988333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 781124853, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload49, align 4
  %121 = add i32 %120, -1648628470
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1648628470
  %inc23 = add nsw i32 %120, 1
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload48, align 4
  store i32 341698929, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1668219141
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1668219141
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1494807634, i32 674274576
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1375398572
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1375398572
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 462729243, i32 674274576
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca [200 x i32], align 16
  %m1alteredBB = alloca [200 x i32], align 16
  %m2alteredBB = alloca [200 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1935350671, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 636448411, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1494807634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %for.end24, %for.inc22, %if.end, %if.else, %if.then, %for.body8, %for.cond6, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32 %y, i32 %m, i32 %day) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 258797004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 258797004, label %for.cond
    i32 -64736565, label %for.body
    i32 -1291286277, label %lor.lhs.false
    i32 1363169705, label %lor.lhs.false3
    i32 487089230, label %lor.lhs.false5
    i32 1124689705, label %originalBB
    i32 -945997025, label %originalBBpart2
    i32 254664073, label %lor.lhs.false7
    i32 -144994061, label %originalBB37
    i32 -1638123300, label %originalBBpart239
    i32 580587072, label %lor.lhs.false9
    i32 2060575305, label %if.then
    i32 517235652, label %originalBB41
    i32 -2131756589, label %originalBBpart245
    i32 -809309399, label %if.else
    i32 1856668568, label %lor.lhs.false12
    i32 -760234692, label %lor.lhs.false14
    i32 236781590, label %originalBB47
    i32 -2111666335, label %originalBBpart249
    i32 1730043032, label %lor.lhs.false16
    i32 697957754, label %if.then18
    i32 -1345047255, label %if.else20
    i32 -2095114590, label %originalBB51
    i32 1308966885, label %originalBBpart253
    i32 -501931062, label %if.then22
    i32 -1242677771, label %land.lhs.true
    i32 -139989249, label %originalBB55
    i32 -1520999267, label %originalBBpart259
    i32 189032820, label %lor.lhs.false26
    i32 -785248851, label %originalBB61
    i32 1345448882, label %originalBBpart271
    i32 -487497309, label %if.then29
    i32 -260938899, label %if.else31
    i32 284014798, label %if.end
    i32 -196321748, label %if.end33
    i32 -862304454, label %if.end34
    i32 360436355, label %if.end35
    i32 2122777632, label %originalBB73
    i32 1213316167, label %originalBBpart275
    i32 -1574920356, label %for.inc
    i32 147658474, label %for.end
    i32 226964908, label %originalBBalteredBB
    i32 446395376, label %originalBB37alteredBB
    i32 -1605711398, label %originalBB41alteredBB
    i32 888167478, label %originalBB47alteredBB
    i32 -547607215, label %originalBB51alteredBB
    i32 -867989568, label %originalBB55alteredBB
    i32 -1108408413, label %originalBB61alteredBB
    i32 409262586, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -64736565, i32 147658474
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 2060575305, i32 -1291286277
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 2060575305, i32 1363169705
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %7, 5
  %8 = select i1 %cmp4, i32 2060575305, i32 487089230
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 69525736
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 69525736
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1124689705, i32 226964908
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %24, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, -1700343097
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1700343097
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -945997025, i32 226964908
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %40 = select i1 %cmp6.reload, i32 2060575305, i32 254664073
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -144994061, i32 446395376
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %55, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1476542979
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1476542979
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1638123300, i32 446395376
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %71 = select i1 %cmp8.reload, i32 2060575305, i32 580587072
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %72, 10
  %73 = select i1 %cmp10, i32 2060575305, i32 -809309399
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1299025819
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1299025819
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 517235652, i32 -1605711398
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %89 = load i32, i32* %d, align 4
  %90 = add i32 %89, -654958445
  %91 = add i32 %90, 31
  %92 = sub i32 %91, -654958445
  %add = add nsw i32 %89, 31
  store i32 %92, i32* %d, align 4
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, -2071999400
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2071999400
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2131756589, i32 -1605711398
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 360436355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %108, 4
  %109 = select i1 %cmp11, i32 697957754, i32 1856668568
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %110, 6
  %111 = select i1 %cmp13, i32 697957754, i32 -760234692
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, -609673880
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -609673880
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 236781590, i32 888167478
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %139, 9
  store i1 %cmp15, i1* %cmp15.reg2mem
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1995806720
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1995806720
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2111666335, i32 888167478
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %167 = select i1 %cmp15.reload, i32 697957754, i32 1730043032
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %168, 11
  %169 = select i1 %cmp17, i32 697957754, i32 -1345047255
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %170 = load i32, i32* %d, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 30
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add19 = add nsw i32 %170, 30
  store i32 %174, i32* %d, align 4
  store i32 -862304454, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2095114590, i32 -547607215
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %201, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1015021151
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1015021151
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1308966885, i32 -547607215
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %217 = select i1 %cmp21.reload, i32 -501931062, i32 -196321748
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %218 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %218, 4
  %cmp23 = icmp eq i32 %rem, 0
  %219 = select i1 %cmp23, i32 -1242677771, i32 189032820
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = add i32 %220, 1350652173
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1350652173
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -139989249, i32 -867989568
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %235 = load i32, i32* %y.addr, align 4
  %rem24 = srem i32 %235, 100
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1520999267, i32 -867989568
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %262 = select i1 %cmp25.reload, i32 -487497309, i32 189032820
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, -853087838
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -853087838
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -785248851, i32 -1108408413
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %278 = load i32, i32* %y.addr, align 4
  %rem27 = srem i32 %278, 400
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, -1085382067
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1085382067
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1345448882, i32 -1108408413
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %306 = select i1 %cmp28.reload, i32 -487497309, i32 -260938899
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %307 = load i32, i32* %d, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 29
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add30 = add nsw i32 %307, 29
  store i32 %311, i32* %d, align 4
  store i32 284014798, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %312 = load i32, i32* %d, align 4
  %313 = add i32 %312, 1130127229
  %314 = add i32 %313, 28
  %315 = sub i32 %314, 1130127229
  %add32 = add nsw i32 %312, 28
  store i32 %315, i32* %d, align 4
  store i32 284014798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -196321748, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -862304454, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 360436355, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 1429825411
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1429825411
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 2122777632, i32 409262586
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, -1416483520
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1416483520
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1213316167, i32 409262586
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1574920356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc = add nsw i32 %370, 1
  store i32 %372, i32* %k, align 4
  store i32 258797004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %373 = load i32, i32* %day.addr, align 4
  %374 = load i32, i32* %d, align 4
  %375 = add i32 %374, -1008101664
  %376 = add i32 %375, %373
  %377 = sub i32 %376, -1008101664
  %add36 = add nsw i32 %374, %373
  store i32 %377, i32* %d, align 4
  %378 = load i32, i32* %d, align 4
  ret i32 %378

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp eq i32 %379, 7
  store i32 1124689705, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %380, 8
  store i32 -144994061, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %d, align 4
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %_ = sub i32 0, %381
  %384 = sub i32 %383, -797836018
  %385 = add i32 %384, 31
  %386 = add i32 %385, -797836018
  %gen = add i32 %383, 31
  %387 = sub i32 0, 2084401924
  %388 = sub i32 %387, %381
  %389 = add i32 %388, 2084401924
  %_42 = sub i32 0, %381
  %390 = add i32 %389, 1586293811
  %391 = add i32 %390, 31
  %392 = sub i32 %391, 1586293811
  %gen43 = add i32 %389, 31
  %393 = sub i32 %381, -1737098904
  %394 = add i32 %393, 31
  %395 = add i32 %394, -1737098904
  %addalteredBB = add nsw i32 %381, 31
  store i32 %395, i32* %d, align 4
  store i32 517235652, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp eq i32 %396, 9
  store i32 236781590, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp eq i32 %397, 2
  store i32 -2095114590, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %y.addr, align 4
  %399 = add i32 0, 1623160458
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 1623160458
  %_56 = sub i32 0, %398
  %402 = add i32 %401, -971978156
  %403 = add i32 %402, 100
  %404 = sub i32 %403, -971978156
  %gen57 = add i32 %401, 100
  %rem24alteredBB = srem i32 %398, 100
  %cmp25alteredBB = icmp ne i32 %rem24alteredBB, 0
  store i32 -139989249, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %y.addr, align 4
  %406 = sub i32 %405, -308856880
  %407 = sub i32 %406, 400
  %408 = add i32 %407, -308856880
  %_62 = sub i32 %405, 400
  %gen63 = mul i32 %408, 400
  %409 = sub i32 %405, 293185226
  %410 = sub i32 %409, 400
  %411 = add i32 %410, 293185226
  %_64 = sub i32 %405, 400
  %gen65 = mul i32 %411, 400
  %412 = sub i32 0, -2061189774
  %413 = sub i32 %412, %405
  %414 = add i32 %413, -2061189774
  %_66 = sub i32 0, %405
  %415 = sub i32 0, %414
  %416 = sub i32 0, 400
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen67 = add i32 %414, 400
  %_68 = shl i32 %405, 400
  %_69 = shl i32 %405, 400
  %rem27alteredBB = srem i32 %405, 400
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -785248851, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 2122777632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart275, %originalBB73, %if.end35, %if.end34, %if.end33, %if.end, %if.else31, %if.then29, %originalBBpart271, %originalBB61, %lor.lhs.false26, %originalBBpart259, %originalBB55, %land.lhs.true, %if.then22, %originalBBpart253, %originalBB51, %if.else20, %if.then18, %lor.lhs.false16, %originalBBpart249, %originalBB47, %lor.lhs.false14, %lor.lhs.false12, %if.else, %originalBBpart245, %originalBB41, %if.then, %lor.lhs.false9, %originalBBpart239, %originalBB37, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

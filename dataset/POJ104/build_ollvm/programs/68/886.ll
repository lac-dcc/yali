; ModuleID = 'source-C-CXX/68/886.c'
source_filename = "source-C-CXX/68/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8* %as, i32* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %as.addr = alloca i8*, align 8
  %a.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %as, i8** %as.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  %0 = load i8*, i8** %as.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 921221293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 921221293, label %for.cond
    i32 -1471585653, label %for.body
    i32 727511408, label %for.inc
    i32 -479918561, label %for.end
    i32 -423191018, label %originalBB
    i32 -1016685427, label %originalBBpart2
    i32 1043672447, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1471585653, i32 -479918561
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %as.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %7 = sub i32 %conv2, -213720815
  %8 = sub i32 %7, 48
  %9 = add i32 %8, -213720815
  %sub = sub nsw i32 %conv2, 48
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %len, align 4
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %11, -1629146007
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -1629146007
  %sub3 = sub nsw i32 %11, %12
  %16 = sub i32 %15, 711502655
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 711502655
  %sub4 = sub nsw i32 %15, 1
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %10, i64 %idxprom5
  store i32 %9, i32* %arrayidx6, align 4
  store i32 727511408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  store i32 921221293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1654319163
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1654319163
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -423191018, i32 1043672447
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %len, align 4
  store i32 %49, i32* %.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -923868290
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -923868290
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1016685427, i32 1043672447
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %len, align 4
  store i32 -423191018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @bigprint(i32* %a, i32 %len) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load i32, i32* %len.addr, align 4
  %1 = sub i32 %0, -961439960
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -961439960
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1619605151, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1619605151, label %while.cond
    i32 121633686, label %land.rhs
    i32 -293430645, label %land.end
    i32 745434151, label %while.body
    i32 1749097640, label %while.end
    i32 606628117, label %for.cond
    i32 -110708728, label %for.body
    i32 -368009370, label %for.inc
    i32 -1151412403, label %originalBB
    i32 -1093142317, label %originalBBpart2
    i32 965600643, label %for.end
    i32 -906845044, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32*, i32** %a.addr, align 8
  %5 = load i32, i32* %k, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %6, 0
  %7 = select i1 %cmp, i32 121633686, i32 -293430645
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %cmp1 = icmp sgt i32 %8, 0
  store i32 -293430645, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %9 = select i1 %.reload, i32 745434151, i32 1749097640
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %dec = add nsw i32 %10, -1
  store i32 %14, i32* %k, align 4
  store i32 -1619605151, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  store i32 %15, i32* %i, align 4
  store i32 606628117, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %16, 0
  %17 = select i1 %cmp2, i32 -110708728, i32 965600643
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %18, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  store i32 -368009370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, -487646924
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -487646924
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1151412403, i32 -906845044
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -1491066267
  %50 = add i32 %49, -1
  %51 = add i32 %50, -1491066267
  %dec5 = add nsw i32 %48, -1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1093142317, i32 -906845044
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 606628117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, -1
  %80 = add i32 %78, %79
  %_ = sub i32 %78, -1
  %gen = mul i32 %80, -1
  %81 = sub i32 0, %78
  %82 = add i32 0, %81
  %_6 = sub i32 0, %78
  %83 = sub i32 0, %82
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %gen7 = add i32 %82, -1
  %87 = sub i32 0, -1851486338
  %88 = sub i32 %87, %78
  %89 = add i32 %88, -1851486338
  %_8 = sub i32 0, %78
  %90 = sub i32 0, %89
  %91 = sub i32 0, -1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %gen9 = add i32 %89, -1
  %_10 = shl i32 %78, -1
  %_11 = shl i32 %78, -1
  %94 = sub i32 0, %78
  %95 = sub i32 0, -1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %dec5alteredBB = add nsw i32 %78, -1
  store i32 %97, i32* %i, align 4
  store i32 -1151412403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32* %a, i32 %lena, i32* %b, i32 %lenb, i32* %c) #0 {
entry:
  %cond42.reload.reg2mem = alloca i32
  %cond.reload.reg2mem = alloca i32
  %.reg2mem70 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem68 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %lena.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %lenb.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %lena, i32* %lena.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %lenb, i32* %lenb.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  %0 = load i32, i32* %lena.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lenb.addr, align 4
  store i32 %1, i32* %.reg2mem68
  %switchVar = alloca i32
  store i32 1082551871, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond42.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1082551871, label %first
    i32 -293629167, label %cond.true
    i32 1850930879, label %cond.false
    i32 1869931111, label %cond.end
    i32 -932306620, label %originalBB
    i32 217843107, label %originalBBpart2
    i32 -1799709513, label %for.cond
    i32 1996053043, label %for.body
    i32 -2069787898, label %originalBB43
    i32 374168761, label %originalBBpart245
    i32 1169286647, label %if.then
    i32 -1682666733, label %if.end
    i32 1714267636, label %originalBB47
    i32 1487031671, label %originalBBpart249
    i32 -546951281, label %if.then8
    i32 201967580, label %if.end14
    i32 1044682676, label %for.inc
    i32 290897284, label %for.end
    i32 862827068, label %for.cond17
    i32 -665811527, label %originalBB51
    i32 -395432600, label %originalBBpart253
    i32 -1231836039, label %for.body19
    i32 -1083541199, label %if.then23
    i32 -302092152, label %if.end32
    i32 1435312338, label %originalBB55
    i32 -78804492, label %originalBBpart257
    i32 895618649, label %for.inc33
    i32 -938906274, label %for.end35
    i32 -148798872, label %cond.true38
    i32 971860817, label %cond.false40
    i32 2106856360, label %originalBB59
    i32 -831710708, label %originalBBpart261
    i32 -850963476, label %cond.end41
    i32 724543501, label %originalBB63
    i32 -1917353782, label %originalBBpart265
    i32 -120050704, label %originalBBalteredBB
    i32 1209333529, label %originalBB43alteredBB
    i32 1188287489, label %originalBB47alteredBB
    i32 715713673, label %originalBB51alteredBB
    i32 -264389289, label %originalBB55alteredBB
    i32 2093557068, label %originalBB59alteredBB
    i32 -235079033, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload69 = load volatile i32, i32* %.reg2mem68
  %cmp = icmp sgt i32 %.reload, %.reload69
  %2 = select i1 %cmp, i32 -293629167, i32 1850930879
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %lena.addr, align 4
  store i32 1869931111, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %lenb.addr, align 4
  store i32 1869931111, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, -1728301730
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1728301730
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -932306620, i32 -120050704
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, 1066175970
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1066175970
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 217843107, i32 -120050704
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1799709513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %len, align 4
  %cmp1 = icmp slt i32 %35, %36
  %37 = select i1 %cmp1, i32 1996053043, i32 290897284
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2069787898, i32 1209333529
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %64 = load i32*, i32** %c.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i32, i32* %64, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %lena.addr, align 4
  %cmp2 = icmp slt i32 %66, %67
  store i1 %cmp2, i1* %cmp2.reg2mem
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 374168761, i32 1209333529
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %94 = select i1 %cmp2.reload, i32 1169286647, i32 -1682666733
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32*, i32** %a.addr, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %96 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %95, i64 %idxprom3
  %97 = load i32, i32* %arrayidx4, align 4
  %98 = load i32*, i32** %c.addr, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %99 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %98, i64 %idxprom5
  %100 = load i32, i32* %arrayidx6, align 4
  %101 = add i32 %100, 1113644278
  %102 = add i32 %101, %97
  %103 = sub i32 %102, 1113644278
  %add = add nsw i32 %100, %97
  store i32 %103, i32* %arrayidx6, align 4
  store i32 -1682666733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, -567639067
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -567639067
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1714267636, i32 1188287489
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %lenb.addr, align 4
  %cmp7 = icmp slt i32 %119, %120
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1195550532
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1195550532
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1487031671, i32 1188287489
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 -546951281, i32 201967580
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %137 = load i32*, i32** %b.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %138 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %137, i64 %idxprom9
  %139 = load i32, i32* %arrayidx10, align 4
  %140 = load i32*, i32** %c.addr, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %141 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %140, i64 %idxprom11
  %142 = load i32, i32* %arrayidx12, align 4
  %143 = add i32 %142, 128830408
  %144 = add i32 %143, %139
  %145 = sub i32 %144, 128830408
  %add13 = add nsw i32 %142, %139
  store i32 %145, i32* %arrayidx12, align 4
  store i32 201967580, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1044682676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  store i32 -1799709513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32*, i32** %c.addr, align 8
  %150 = load i32, i32* %len, align 4
  %idxprom15 = sext i32 %150 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %149, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 0, i32* %i, align 4
  store i32 862827068, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, -1603465401
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1603465401
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -665811527, i32 715713673
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %len, align 4
  %cmp18 = icmp slt i32 %178, %179
  store i1 %cmp18, i1* %cmp18.reg2mem
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, 998023597
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 998023597
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -395432600, i32 715713673
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %207 = select i1 %cmp18.reload, i32 -1231836039, i32 -938906274
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %208 = load i32*, i32** %c.addr, align 8
  %209 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %209 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %208, i64 %idxprom20
  %210 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %210, 10
  %211 = select i1 %cmp22, i32 -1083541199, i32 -302092152
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %212 = load i32*, i32** %c.addr, align 8
  %213 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %213 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %212, i64 %idxprom24
  %214 = load i32, i32* %arrayidx25, align 4
  %div = sdiv i32 %214, 10
  %215 = load i32*, i32** %c.addr, align 8
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, 1836572866
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1836572866
  %add26 = add nsw i32 %216, 1
  %idxprom27 = sext i32 %219 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %215, i64 %idxprom27
  %220 = load i32, i32* %arrayidx28, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, %div
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add29 = add nsw i32 %220, %div
  store i32 %224, i32* %arrayidx28, align 4
  %225 = load i32*, i32** %c.addr, align 8
  %226 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %226 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %225, i64 %idxprom30
  %227 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %227, 10
  store i32 %rem, i32* %arrayidx31, align 4
  store i32 -302092152, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, -695961166
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -695961166
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1435312338, i32 -264389289
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -78804492, i32 -264389289
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 895618649, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, 1072234219
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1072234219
  %inc34 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 862827068, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %261 = load i32*, i32** %c.addr, align 8
  %262 = load i32, i32* %len, align 4
  %idxprom36 = sext i32 %262 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %261, i64 %idxprom36
  %263 = load i32, i32* %arrayidx37, align 4
  %tobool = icmp ne i32 %263, 0
  %264 = select i1 %tobool, i32 -148798872, i32 971860817
  store i32 %264, i32* %switchVar
  br label %loopEnd

cond.true38:                                      ; preds = %loopEntry
  %265 = load i32, i32* %len, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add39 = add nsw i32 %265, 1
  store i32 -850963476, i32* %switchVar
  store i32 %269, i32* %cond42.reg2mem
  br label %loopEnd

cond.false40:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2106856360, i32 2093557068
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %284 = load i32, i32* %len, align 4
  store i32 %284, i32* %.reg2mem70
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, -1341066649
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1341066649
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -831710708, i32 2093557068
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -850963476, i32* %switchVar
  %.reload71 = load volatile i32, i32* %.reg2mem70
  store i32 %.reload71, i32* %cond42.reg2mem
  br label %loopEnd

cond.end41:                                       ; preds = %loopEntry
  %cond42.reload = load i32, i32* %cond42.reg2mem
  store i32 %cond42.reload, i32* %cond42.reload.reg2mem
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, -198843963
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -198843963
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 724543501, i32 -235079033
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = add i32 %315, -311245600
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -311245600
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1917353782, i32 -235079033
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cond42.reload.reload = load volatile i32, i32* %cond42.reload.reg2mem
  ret i32 %cond42.reload.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reload72 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload72, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -932306620, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %342 = load i32*, i32** %c.addr, align 8
  %343 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %342, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %lena.addr, align 4
  %cmp2alteredBB = icmp slt i32 %344, %345
  store i32 -2069787898, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %lenb.addr, align 4
  %cmp7alteredBB = icmp slt i32 %346, %347
  store i32 1714267636, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %len, align 4
  %cmp18alteredBB = icmp slt i32 %348, %349
  store i32 -665811527, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1435312338, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %len, align 4
  store i32 2106856360, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 724543501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB63, %cond.end41, %originalBBpart261, %originalBB59, %cond.false40, %cond.true38, %for.end35, %for.inc33, %originalBBpart257, %originalBB55, %if.end32, %if.then23, %for.body19, %originalBBpart253, %originalBB51, %for.cond17, %for.end, %for.inc, %if.end14, %if.then8, %originalBBpart249, %originalBB47, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [250 x i32], align 16
  %b = alloca [250 x i32], align 16
  %c = alloca [251 x i32], align 16
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %lenc = alloca i32, align 4
  %as = alloca [250 x i8], align 16
  %bs = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %as, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %bs, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %as, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i32 0, i32 0
  %call5 = call i32 @change(i8* %arraydecay3, i32* %arraydecay4)
  store i32 %call5, i32* %lena, align 4
  %arraydecay6 = getelementptr inbounds [250 x i8], [250 x i8]* %bs, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i32 0, i32 0
  %call8 = call i32 @change(i8* %arraydecay6, i32* %arraydecay7)
  store i32 %call8, i32* %lenb, align 4
  %arraydecay9 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %lena, align 4
  %arraydecay10 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %lenb, align 4
  %arraydecay11 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i32 0, i32 0
  %call12 = call i32 @add(i32* %arraydecay9, i32 %0, i32* %arraydecay10, i32 %1, i32* %arraydecay11)
  store i32 %call12, i32* %lenc, align 4
  %arraydecay13 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i32 0, i32 0
  %2 = load i32, i32* %lenc, align 4
  call void @bigprint(i32* %arraydecay13, i32 %2)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

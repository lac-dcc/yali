; ModuleID = 'source-C-CXX/68/195.c'
source_filename = "source-C-CXX/68/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @maxlength(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 369670791
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 369670791
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 589388442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 589388442, label %first
    i32 1639209907, label %originalBB
    i32 1627244061, label %originalBBpart2
    i32 618430946, label %if.then
    i32 -1042294454, label %originalBB1
    i32 -2066634942, label %originalBBpart24
    i32 1569098890, label %if.else
    i32 491394310, label %return
    i32 -331199516, label %originalBBalteredBB
    i32 1718911442, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 1639209907, i32 -331199516
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload14 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload14, align 4
  %y.addr.reload16 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload16, align 4
  %x.addr.reload13 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload13, align 4
  %y.addr.reload15 = load volatile i32*, i32** %y.addr.reg2mem
  %28 = load i32, i32* %y.addr.reload15, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1627244061, i32 -331199516
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 618430946, i32 1569098890
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -44391726
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -44391726
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1042294454, i32 1718911442
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem
  %71 = load i32, i32* %x.addr.reload12, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %71, i32* %retval.reload11, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2066634942, i32 1718911442
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 491394310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %86 = load i32, i32* %y.addr.reload, align 4
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %86, i32* %retval.reload10, align 4
  store i32 491394310, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %87 = load i32, i32* %retval.reload9, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %88 = load i32, i32* %x.addralteredBB, align 4
  %89 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %88, %89
  store i32 1639209907, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %90 = load i32, i32* %x.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %90, i32* %retval.reload, align 4
  store i32 -1042294454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %l.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
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
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -746330098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -746330098, label %first
    i32 914949478, label %originalBB
    i32 1860353020, label %originalBBpart2
    i32 -138425763, label %for.cond
    i32 2072642425, label %for.body
    i32 515002848, label %for.inc
    i32 2035350490, label %for.end
    i32 909768105, label %for.cond11
    i32 180690663, label %for.body14
    i32 -1312797474, label %for.inc21
    i32 -554408165, label %for.end23
    i32 1384761930, label %originalBB93
    i32 -1024710741, label %originalBBpart2102
    i32 1548908449, label %for.cond25
    i32 -1366169300, label %for.body28
    i32 -480835153, label %for.inc35
    i32 151731141, label %for.end38
    i32 -966565169, label %for.cond39
    i32 1610013920, label %originalBB104
    i32 -1170608385, label %originalBBpart2106
    i32 667883746, label %for.body42
    i32 -1479626977, label %if.then
    i32 -1350756556, label %if.end
    i32 39116203, label %originalBB108
    i32 501798621, label %originalBBpart2110
    i32 -32360228, label %for.inc58
    i32 -1386964638, label %for.end60
    i32 2013519290, label %originalBB112
    i32 -660481958, label %originalBBpart2114
    i32 1175573171, label %for.cond61
    i32 4055410, label %for.body64
    i32 1949054818, label %originalBB116
    i32 1483391008, label %originalBBpart2118
    i32 -1847921814, label %if.then69
    i32 -1258006345, label %if.end70
    i32 338488466, label %for.inc72
    i32 895479433, label %for.end74
    i32 930146599, label %originalBB120
    i32 -1036038338, label %originalBBpart2122
    i32 -1887278691, label %for.cond75
    i32 1085456712, label %originalBB124
    i32 -992045483, label %originalBBpart2126
    i32 1722446755, label %for.body78
    i32 -464084160, label %for.inc82
    i32 -565432722, label %originalBB128
    i32 414778221, label %originalBBpart2137
    i32 -946005591, label %for.end84
    i32 1741429340, label %originalBB139
    i32 -1474373661, label %originalBBpart2141
    i32 2041878667, label %land.lhs.true
    i32 1586951463, label %originalBB143
    i32 1505291889, label %originalBBpart2145
    i32 -597183004, label %if.then90
    i32 -296323926, label %if.end92
    i32 293817097, label %originalBBalteredBB
    i32 -429538060, label %originalBB93alteredBB
    i32 -406189684, label %originalBB104alteredBB
    i32 -1163581026, label %originalBB108alteredBB
    i32 -9153761, label %originalBB112alteredBB
    i32 1590270551, label %originalBB116alteredBB
    i32 1960300842, label %originalBB120alteredBB
    i32 1835520335, label %originalBB124alteredBB
    i32 859228800, label %originalBB128alteredBB
    i32 75488279, label %originalBB139alteredBB
    i32 1998839338, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = and i1 %.reload, %.reload149
  %10 = xor i1 %.reload, %.reload149
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload149
  %13 = select i1 %11, i32 914949478, i32 293817097
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload230, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -1540346676
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1540346676
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1860353020, i32 293817097
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -138425763, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload188, align 4
  %cmp = icmp slt i32 %29, 100
  %30 = select i1 %cmp, i32 2072642425, i32 2035350490
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload223 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload223, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload186, align 4
  %idxprom1 = sext i32 %32 to i64
  %b.reload225 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload225, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 515002848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload185, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload184, align 4
  store i32 -138425763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload232 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload232, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload234 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload234, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s1.reload231 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload231, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload210, align 4
  %s2.reload233 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload233, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv9, i32* %n.reload213, align 4
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %38 = load i32, i32* %m.reload209, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload212, align 4
  %call10 = call i32 @maxlength(i32 %38, i32 %39)
  %max.reload226 = load volatile i32*, i32** %max.reg2mem
  store i32 %call10, i32* %max.reload226, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %40 = load i32, i32* %max.reload, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 %40, i32* %k.reload208, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload207, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload183, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload, align 4
  %43 = sub i32 %42, -1480124932
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1480124932
  %sub = sub nsw i32 %42, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %45, i32* %j.reload199, align 4
  store i32 909768105, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload198, align 4
  %cmp12 = icmp sge i32 %46, 0
  %47 = select i1 %cmp12, i32 180690663, i32 -554408165
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload197, align 4
  %idxprom15 = sext i32 %48 to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 %idxprom15
  %49 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %49 to i32
  %50 = add i32 %conv17, -426287203
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, -426287203
  %sub18 = sub nsw i32 %conv17, 48
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload182, align 4
  %idxprom19 = sext i32 %53 to i64
  %a.reload222 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload222, i64 0, i64 %idxprom19
  store i32 %52, i32* %arrayidx20, align 4
  store i32 -1312797474, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload181, align 4
  %55 = sub i32 %54, 1872588408
  %56 = add i32 %55, -1
  %57 = add i32 %56, 1872588408
  %dec = add nsw i32 %54, -1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload180, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload196, align 4
  %59 = add i32 %58, -513388356
  %60 = add i32 %59, -1
  %61 = sub i32 %60, -513388356
  %dec22 = add nsw i32 %58, -1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload195, align 4
  store i32 909768105, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
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
  %75 = select i1 %73, i32 1384761930, i32 -429538060
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload206, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload179, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload211, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub24 = sub nsw i32 %77, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload194, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1024710741, i32 -429538060
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1548908449, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload193, align 4
  %cmp26 = icmp sge i32 %94, 0
  %95 = select i1 %cmp26, i32 -1366169300, i32 151731141
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload192, align 4
  %idxprom29 = sext i32 %96 to i64
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i64 0, i64 %idxprom29
  %97 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %97 to i32
  %98 = sub i32 %conv31, -2121092436
  %99 = sub i32 %98, 48
  %100 = add i32 %99, -2121092436
  %sub32 = sub nsw i32 %conv31, 48
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload178, align 4
  %idxprom33 = sext i32 %101 to i64
  %b.reload224 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload224, i64 0, i64 %idxprom33
  store i32 %100, i32* %arrayidx34, align 4
  store i32 -480835153, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload177, align 4
  %103 = sub i32 %102, 929158825
  %104 = add i32 %103, -1
  %105 = add i32 %104, 929158825
  %dec36 = add nsw i32 %102, -1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload176, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload191, align 4
  %107 = sub i32 0, -1
  %108 = sub i32 %106, %107
  %dec37 = add nsw i32 %106, -1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload190, align 4
  store i32 1548908449, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload205, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload175, align 4
  store i32 -966565169, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 281667684
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 281667684
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1610013920, i32 -406189684
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload174, align 4
  %cmp40 = icmp sgt i32 %137, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1170608385, i32 -406189684
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %164 = select i1 %cmp40.reload, i32 667883746, i32 -1386964638
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload173, align 4
  %idxprom43 = sext i32 %165 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom43
  %166 = load i32, i32* %arrayidx44, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload172, align 4
  %idxprom45 = sext i32 %167 to i64
  %a.reload221 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload221, i64 0, i64 %idxprom45
  %168 = load i32, i32* %arrayidx46, align 4
  %169 = sub i32 0, %166
  %170 = sub i32 %168, %169
  %add = add nsw i32 %168, %166
  store i32 %170, i32* %arrayidx46, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload171, align 4
  %idxprom47 = sext i32 %171 to i64
  %a.reload220 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload220, i64 0, i64 %idxprom47
  %172 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %172, 10
  %173 = select i1 %cmp49, i32 -1479626977, i32 -1350756556
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload170, align 4
  %idxprom51 = sext i32 %174 to i64
  %a.reload219 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload219, i64 0, i64 %idxprom51
  %175 = load i32, i32* %arrayidx52, align 4
  %176 = add i32 %175, 1178770863
  %177 = sub i32 %176, 10
  %178 = sub i32 %177, 1178770863
  %sub53 = sub nsw i32 %175, 10
  store i32 %178, i32* %arrayidx52, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload169, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub54 = sub nsw i32 %179, 1
  %idxprom55 = sext i32 %181 to i64
  %a.reload218 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload218, i64 0, i64 %idxprom55
  %182 = load i32, i32* %arrayidx56, align 4
  %183 = sub i32 %182, -1453438468
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1453438468
  %inc57 = add nsw i32 %182, 1
  store i32 %185, i32* %arrayidx56, align 4
  store i32 -1350756556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = add i32 %186, 1810643633
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1810643633
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 39116203, i32 -1163581026
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, -59573397
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -59573397
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 501798621, i32 -1163581026
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -32360228, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload168, align 4
  %229 = sub i32 %228, -1709203973
  %230 = add i32 %229, -1
  %231 = add i32 %230, -1709203973
  %dec59 = add nsw i32 %228, -1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload167, align 4
  store i32 -966565169, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, 1742722598
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1742722598
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2013519290, i32 -9153761
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 604009492
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 604009492
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -660481958, i32 -9153761
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1175573171, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload165, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload204, align 4
  %cmp62 = icmp sle i32 %286, %287
  %288 = select i1 %cmp62, i32 4055410, i32 895479433
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, 1066430569
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1066430569
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1949054818, i32 1590270551
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload164, align 4
  %idxprom65 = sext i32 %316 to i64
  %a.reload217 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload217, i64 0, i64 %idxprom65
  %317 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %317, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1483391008, i32 1590270551
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %332 = select i1 %cmp67.reload, i32 -1847921814, i32 -1258006345
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 895479433, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %333 = load i32, i32* %l.reload229, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc71 = add nsw i32 %333, 1
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  store i32 %337, i32* %l.reload228, align 4
  store i32 338488466, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload163, align 4
  %339 = sub i32 %338, -579847304
  %340 = add i32 %339, 1
  %341 = add i32 %340, -579847304
  %inc73 = add nsw i32 %338, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload162, align 4
  store i32 1175573171, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, -1059504054
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1059504054
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 930146599, i32 1960300842
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %369 = load i32, i32* %l.reload227, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload161, align 4
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, 2047270109
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 2047270109
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1036038338, i32 1960300842
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1887278691, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1085456712, i32 1835520335
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload160, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload203, align 4
  %cmp76 = icmp sle i32 %411, %412
  store i1 %cmp76, i1* %cmp76.reg2mem
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = add i32 %413, 792647419
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 792647419
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -992045483, i32 1835520335
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %440 = select i1 %cmp76.reload, i32 1722446755, i32 -946005591
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload159, align 4
  %idxprom79 = sext i32 %441 to i64
  %a.reload216 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload216, i64 0, i64 %idxprom79
  %442 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %442)
  store i32 -464084160, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -565432722, i32 859228800
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload158, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc83 = add nsw i32 %457, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload157, align 4
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 414778221, i32 859228800
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1887278691, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = add i32 %488, -558885343
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -558885343
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1741429340, i32 75488279
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload202, align 4
  %cmp85 = icmp eq i32 %515, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1474373661, i32 75488279
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %542 = select i1 %cmp85.reload, i32 2041878667, i32 -296323926
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = add i32 %543, 316545061
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 316545061
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1586951463, i32 1998839338
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %a.reload215 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload215, i64 0, i64 1
  %558 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %558, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1505291889, i32 1998839338
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %585 = select i1 %cmp88.reload, i32 -597183004, i32 -296323926
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -296323926, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 914949478, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload201, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %587 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %587, 1
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_94 = sub i32 0, %587
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen = add i32 %589, 1
  %_95 = shl i32 %587, 1
  %_96 = shl i32 %587, 1
  %594 = add i32 0, 2100949323
  %595 = sub i32 %594, %587
  %596 = sub i32 %595, 2100949323
  %_97 = sub i32 0, %587
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen98 = add i32 %596, 1
  %599 = sub i32 %587, 1368875669
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1368875669
  %_99 = sub i32 %587, 1
  %gen100 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %587, %602
  %sub24alteredBB = sub nsw i32 %587, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %603, i32* %j.reload, align 4
  store i32 1384761930, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload155, align 4
  %cmp40alteredBB = icmp sgt i32 %604, 0
  store i32 1610013920, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 39116203, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 2013519290, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload153, align 4
  %idxprom65alteredBB = sext i32 %605 to i64
  %a.reload214 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload214, i64 0, i64 %idxprom65alteredBB
  %606 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp ne i32 %606, 0
  store i32 1949054818, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %607 = load i32, i32* %l.reload, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload152, align 4
  store i32 930146599, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload151, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload200, align 4
  %cmp76alteredBB = icmp sle i32 %608, %609
  store i32 1085456712, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload150, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_129 = sub i32 0, %610
  %613 = add i32 %612, -1352004060
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1352004060
  %gen130 = add i32 %612, 1
  %616 = add i32 0, 1012499503
  %617 = sub i32 %616, %610
  %618 = sub i32 %617, 1012499503
  %_131 = sub i32 0, %610
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen132 = add i32 %618, 1
  %_133 = shl i32 %610, 1
  %623 = sub i32 0, %610
  %624 = add i32 0, %623
  %_134 = sub i32 0, %610
  %625 = sub i32 %624, 1099378886
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1099378886
  %gen135 = add i32 %624, 1
  %628 = sub i32 %610, 111639891
  %629 = add i32 %628, 1
  %630 = add i32 %629, 111639891
  %inc83alteredBB = add nsw i32 %610, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload, align 4
  store i32 -565432722, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %631 = load i32, i32* %k.reload, align 4
  %cmp85alteredBB = icmp eq i32 %631, 1
  store i32 1741429340, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 1
  %632 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp eq i32 %632, 0
  store i32 1586951463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then90, %originalBBpart2145, %originalBB143, %land.lhs.true, %originalBBpart2141, %originalBB139, %for.end84, %originalBBpart2137, %originalBB128, %for.inc82, %for.body78, %originalBBpart2126, %originalBB124, %for.cond75, %originalBBpart2122, %originalBB120, %for.end74, %for.inc72, %if.end70, %if.then69, %originalBBpart2118, %originalBB116, %for.body64, %for.cond61, %originalBBpart2114, %originalBB112, %for.end60, %for.inc58, %originalBBpart2110, %originalBB108, %if.end, %if.then, %for.body42, %originalBBpart2106, %originalBB104, %for.cond39, %for.end38, %for.inc35, %for.body28, %for.cond25, %originalBBpart2102, %originalBB93, %for.end23, %for.inc21, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

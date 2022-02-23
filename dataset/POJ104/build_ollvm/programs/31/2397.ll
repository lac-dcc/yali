; ModuleID = 'source-C-CXX/31/2397.c'
source_filename = "source-C-CXX/31/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swi(i32 %l, i8* %s) #0 {
entry:
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %l.addr.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
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
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 913371809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 913371809, label %first
    i32 700567181, label %originalBB
    i32 1432156207, label %originalBBpart2
    i32 1940766340, label %for.cond
    i32 1112351120, label %for.body
    i32 -45374786, label %for.inc
    i32 -1710446447, label %for.end
    i32 445064633, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload13, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload13, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload13
  %25 = select i1 %23, i32 700567181, i32 445064633
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l.addr.reload16 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload16, align 4
  %s.addr.reload20 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload20, align 8
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1112455933
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1112455933
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1432156207, i32 445064633
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1940766340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload26, align 4
  %l.addr.reload15 = load volatile i32*, i32** %l.addr.reg2mem
  %54 = load i32, i32* %l.addr.reload15, align 4
  %div = sdiv i32 %54, 2
  %cmp = icmp slt i32 %53, %div
  %55 = select i1 %cmp, i32 1112351120, i32 -1710446447
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload19 = load volatile i8**, i8*** %s.addr.reg2mem
  %56 = load i8*, i8** %s.addr.reload19, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload25, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i8, i8* %56, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %t.reload28 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload28, align 4
  %s.addr.reload18 = load volatile i8**, i8*** %s.addr.reg2mem
  %59 = load i8*, i8** %s.addr.reload18, align 8
  %l.addr.reload14 = load volatile i32*, i32** %l.addr.reg2mem
  %60 = load i32, i32* %l.addr.reload14, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload24, align 4
  %62 = add i32 %60, 1116990872
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1116990872
  %sub = sub nsw i32 %60, %61
  %65 = sub i32 %64, -1317488950
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1317488950
  %sub1 = sub nsw i32 %64, 1
  %idxprom2 = sext i32 %67 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %59, i64 %idxprom2
  %68 = load i8, i8* %arrayidx3, align 1
  %s.addr.reload17 = load volatile i8**, i8*** %s.addr.reg2mem
  %69 = load i8*, i8** %s.addr.reload17, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload23, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %69, i64 %idxprom4
  store i8 %68, i8* %arrayidx5, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %71 = load i32, i32* %t.reload, align 4
  %conv6 = trunc i32 %71 to i8
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %72 = load i8*, i8** %s.addr.reload, align 8
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %73 = load i32, i32* %l.addr.reload, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload22, align 4
  %75 = add i32 %73, -300953069
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -300953069
  %sub7 = sub nsw i32 %73, %74
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub8 = sub nsw i32 %77, 1
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %72, i64 %idxprom9
  store i8 %conv6, i8* %arrayidx10, align 1
  store i32 -45374786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload21, align 4
  %81 = sub i32 %80, -1424617673
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1424617673
  %inc = add nsw i32 %80, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload, align 4
  store i32 1940766340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %l.addralteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 700567181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %lnot102.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [200 x i8], align 16
  %n = alloca [200 x i8], align 16
  %t = alloca [200 x i8], align 16
  %n1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lm = alloca i32, align 4
  %ln = alloca i32, align 4
  %q = alloca i32, align 4
  %flag = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %n1, align 4
  %switchVar = alloca i32
  store i32 1845412061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 1845412061, label %for.cond
    i32 -340764776, label %for.body
    i32 1696592683, label %if.then
    i32 1235236386, label %if.else
    i32 -1978257229, label %land.lhs.true
    i32 1023013015, label %originalBB
    i32 -460886018, label %originalBBpart2
    i32 303642772, label %if.then17
    i32 -1496562168, label %originalBB129
    i32 1219362734, label %originalBBpart2131
    i32 59172443, label %if.end
    i32 -1050225788, label %if.end18
    i32 1606541849, label %originalBB133
    i32 2134274957, label %originalBBpart2135
    i32 -1790222223, label %if.then19
    i32 785354737, label %originalBB137
    i32 -420062416, label %originalBBpart2139
    i32 762431634, label %if.end30
    i32 1408796635, label %for.cond33
    i32 1413807331, label %originalBB141
    i32 1539234503, label %originalBBpart2143
    i32 -189405990, label %for.body36
    i32 -2113011415, label %if.then43
    i32 1559823425, label %if.else51
    i32 -1936684731, label %for.cond62
    i32 -1431062183, label %for.body67
    i32 -1581361037, label %for.inc
    i32 -270945171, label %originalBB145
    i32 94370647, label %originalBBpart2152
    i32 282965972, label %for.end
    i32 -536328656, label %for.cond68
    i32 -1560585106, label %originalBB154
    i32 1733981591, label %originalBBpart2156
    i32 -1856686355, label %for.body71
    i32 -1080752464, label %for.inc75
    i32 488095158, label %for.end77
    i32 1803831414, label %if.end81
    i32 -269009046, label %for.inc82
    i32 -1864268897, label %for.end84
    i32 -1892844291, label %for.cond85
    i32 -529389179, label %originalBB158
    i32 -1465751303, label %originalBBpart2160
    i32 1160309403, label %for.body88
    i32 2121465910, label %originalBB162
    i32 -1893431252, label %originalBBpart2179
    i32 1863094656, label %for.inc94
    i32 -43615825, label %for.end96
    i32 -1681971635, label %originalBB181
    i32 1145906850, label %originalBBpart2185
    i32 1139191985, label %for.cond98
    i32 59048058, label %originalBB187
    i32 879052091, label %originalBBpart2193
    i32 -1727606653, label %for.body103
    i32 -1073703271, label %for.inc104
    i32 1729130238, label %originalBB195
    i32 -800749832, label %originalBBpart2208
    i32 1209990541, label %for.end106
    i32 -660143443, label %for.cond109
    i32 -43556756, label %for.body112
    i32 968009944, label %for.inc117
    i32 1478527374, label %for.end119
    i32 -378199662, label %if.then123
    i32 1116493493, label %if.end125
    i32 2118754066, label %originalBB210
    i32 -126065606, label %originalBBpart2212
    i32 -1339061785, label %for.inc126
    i32 1715632551, label %originalBB214
    i32 -279164670, label %originalBBpart2230
    i32 -580423795, label %for.end128
    i32 2093572492, label %originalBBalteredBB
    i32 217373880, label %originalBB129alteredBB
    i32 -1012224603, label %originalBB133alteredBB
    i32 -1040417301, label %originalBB137alteredBB
    i32 -1655705580, label %originalBB141alteredBB
    i32 -1699525913, label %originalBB145alteredBB
    i32 192307508, label %originalBB154alteredBB
    i32 -648844826, label %originalBB158alteredBB
    i32 -680359054, label %originalBB162alteredBB
    i32 1892291678, label %originalBB181alteredBB
    i32 -461872727, label %originalBB187alteredBB
    i32 999941836, label %originalBB195alteredBB
    i32 1876645565, label %originalBB210alteredBB
    i32 -197082342, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n1, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -340764776, i32 -580423795
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %m, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %n, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %flag, align 4
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lm, align 4
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %n, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %ln, align 4
  %3 = load i32, i32* %lm, align 4
  %4 = load i32, i32* %ln, align 4
  %cmp8 = icmp slt i32 %3, %4
  %5 = select i1 %cmp8, i32 1696592683, i32 1235236386
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1050225788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %lm, align 4
  %7 = load i32, i32* %ln, align 4
  %cmp10 = icmp eq i32 %6, %7
  %8 = select i1 %cmp10, i32 -1978257229, i32 59172443
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1023013015, i32 2093572492
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [200 x i8], [200 x i8]* %n, i32 0, i32 0
  %call14 = call i32 @strcmp(i8* %arraydecay12, i8* %arraydecay13) #4
  %cmp15 = icmp slt i32 %call14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 909308011
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 909308011
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -460886018, i32 2093572492
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %50 = select i1 %cmp15.reload, i32 303642772, i32 59172443
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, -608903125
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -608903125
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -1496562168, i32 217373880
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -809007273
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -809007273
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1219362734, i32 217373880
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 59172443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1050225788, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1606541849, i32 -1012224603
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %119 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %119, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1275864971
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1275864971
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2134274957, i32 -1012224603
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %135 = select i1 %tobool.reload, i32 -1790222223, i32 762431634
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, -1053331820
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1053331820
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 785354737, i32 -1040417301
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [200 x i8], [200 x i8]* %t, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i32 0, i32 0
  %call22 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay21) #5
  %arraydecay23 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [200 x i8], [200 x i8]* %n, i32 0, i32 0
  %call25 = call i8* @strcpy(i8* %arraydecay23, i8* %arraydecay24) #5
  %arraydecay26 = getelementptr inbounds [200 x i8], [200 x i8]* %n, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [200 x i8], [200 x i8]* %t, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay26, i8* %arraydecay27) #5
  %151 = load i32, i32* %lm, align 4
  store i32 %151, i32* %q, align 4
  %152 = load i32, i32* %ln, align 4
  store i32 %152, i32* %lm, align 4
  %153 = load i32, i32* %q, align 4
  store i32 %153, i32* %ln, align 4
  %call29 = call i32 @putchar(i32 45)
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, -603020667
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -603020667
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -420062416, i32 -1040417301
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 762431634, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %181 = load i32, i32* %lm, align 4
  %arraydecay31 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i32 0, i32 0
  call void @swi(i32 %181, i8* %arraydecay31)
  %182 = load i32, i32* %ln, align 4
  %arraydecay32 = getelementptr inbounds [200 x i8], [200 x i8]* %n, i32 0, i32 0
  call void @swi(i32 %182, i8* %arraydecay32)
  store i32 0, i32* %i, align 4
  store i32 1408796635, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1413807331, i32 -1655705580
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %ln, align 4
  %cmp34 = icmp slt i32 %209, %210
  store i1 %cmp34, i1* %cmp34.reg2mem
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = add i32 %211, -674402018
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -674402018
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1539234503, i32 -1655705580
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %226 = select i1 %cmp34.reload, i32 -189405990, i32 -1864268897
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom = sext i32 %227 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom
  %228 = load i8, i8* %arrayidx, align 1
  %conv37 = sext i8 %228 to i32
  %229 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %229 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %n, i64 0, i64 %idxprom38
  %230 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %230 to i32
  %cmp41 = icmp sge i32 %conv37, %conv40
  %231 = select i1 %cmp41, i32 -2113011415, i32 1559823425
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %232 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %n, i64 0, i64 %idxprom44
  %233 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %233 to i32
  %234 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %234 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom47
  %235 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %235 to i32
  %236 = sub i32 0, %conv46
  %237 = add i32 %conv49, %236
  %sub = sub nsw i32 %conv49, %conv46
  %conv50 = trunc i32 %237 to i8
  store i8 %conv50, i8* %arrayidx48, align 1
  store i32 1803831414, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %238 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom52
  %239 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %239 to i32
  %240 = sub i32 0, %conv54
  %241 = sub i32 10, %240
  %add = add nsw i32 10, %conv54
  %242 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %242 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %n, i64 0, i64 %idxprom55
  %243 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %243 to i32
  %244 = sub i32 0, %conv57
  %245 = add i32 %241, %244
  %sub58 = sub nsw i32 %241, %conv57
  %conv59 = trunc i32 %245 to i8
  %246 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %246 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  store i32 1, i32* %k, align 4
  store i32 -1936684731, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add63 = add nsw i32 %247, %248
  %idxprom64 = sext i32 %252 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom64
  %253 = load i8, i8* %arrayidx65, align 1
  %tobool66 = icmp ne i8 %253, 0
  %254 = xor i1 %tobool66, true
  %255 = and i1 true, %254
  %256 = xor i1 true, true
  %257 = and i1 %tobool66, %256
  %258 = or i1 %255, %257
  %lnot = xor i1 %tobool66, true
  %259 = select i1 %258, i32 -1431062183, i32 282965972
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 -1581361037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, -2080355883
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -2080355883
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -270945171, i32 -1699525913
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 %287, 84114273
  %289 = add i32 %288, 1
  %290 = add i32 %289, 84114273
  %inc = add nsw i32 %287, 1
  store i32 %290, i32* %k, align 4
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1837637973
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1837637973
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 94370647, i32 -1699525913
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1936684731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -536328656, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, 684676239
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 684676239
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1560585106, i32 192307508
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %321 = load i32, i32* %q, align 4
  %322 = load i32, i32* %k, align 4
  %cmp69 = icmp slt i32 %321, %322
  store i1 %cmp69, i1* %cmp69.reg2mem
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, -42745918
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -42745918
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1733981591, i32 192307508
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %338 = select i1 %cmp69.reload, i32 -1856686355, i32 488095158
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %q, align 4
  %341 = add i32 %339, -847067149
  %342 = add i32 %341, %340
  %343 = sub i32 %342, -847067149
  %add72 = add nsw i32 %339, %340
  %idxprom73 = sext i32 %343 to i64
  %arrayidx74 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom73
  store i8 9, i8* %arrayidx74, align 1
  store i32 -1080752464, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %344 = load i32, i32* %q, align 4
  %345 = add i32 %344, -1594912011
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1594912011
  %inc76 = add nsw i32 %344, 1
  store i32 %347, i32* %q, align 4
  store i32 -536328656, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %q, align 4
  %350 = add i32 %348, -1056214713
  %351 = add i32 %350, %349
  %352 = sub i32 %351, -1056214713
  %add78 = add nsw i32 %348, %349
  %idxprom79 = sext i32 %352 to i64
  %arrayidx80 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom79
  %353 = load i8, i8* %arrayidx80, align 1
  %354 = sub i8 0, -1
  %355 = sub i8 %353, %354
  %dec = add i8 %353, -1
  store i8 %355, i8* %arrayidx80, align 1
  store i32 1803831414, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -269009046, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc83 = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  store i32 1408796635, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %361 = load i32, i32* %ln, align 4
  store i32 %361, i32* %i, align 4
  store i32 -1892844291, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -529389179, i32 -648844826
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %lm, align 4
  %cmp86 = icmp slt i32 %388, %389
  store i1 %cmp86, i1* %cmp86.reg2mem
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, -1105931625
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1105931625
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1465751303, i32 -648844826
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %405 = select i1 %cmp86.reload, i32 1160309403, i32 -43615825
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = add i32 %406, -2100201844
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -2100201844
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 2121465910, i32 -680359054
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %433 to i64
  %arrayidx90 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom89
  %434 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %434 to i32
  %435 = sub i32 0, 48
  %436 = add i32 %conv91, %435
  %sub92 = sub nsw i32 %conv91, 48
  %conv93 = trunc i32 %436 to i8
  store i8 %conv93, i8* %arrayidx90, align 1
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = add i32 %437, -267631178
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -267631178
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1893431252, i32 -680359054
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1863094656, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, -971619871
  %454 = add i32 %453, 1
  %455 = add i32 %454, -971619871
  %inc95 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  store i32 -1892844291, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1681971635, i32 1892291678
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %482 = load i32, i32* %lm, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, -1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %dec97 = add nsw i32 %482, -1
  store i32 %486, i32* %lm, align 4
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1145906850, i32 1892291678
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1139191985, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 59048058, i32 -461872727
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %527 = load i32, i32* %lm, align 4
  %idxprom99 = sext i32 %527 to i64
  %arrayidx100 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom99
  %528 = load i8, i8* %arrayidx100, align 1
  %tobool101 = icmp ne i8 %528, 0
  %529 = xor i1 %tobool101, true
  %530 = and i1 false, %529
  %531 = xor i1 false, true
  %532 = and i1 %tobool101, %531
  %533 = xor i1 true, true
  %534 = and i1 %533, false
  %535 = and i1 true, %531
  %536 = or i1 %530, %532
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %lnot102 = xor i1 %tobool101, true
  store i1 %538, i1* %lnot102.reg2mem
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 879052091, i32 -461872727
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %lnot102.reload = load volatile i1, i1* %lnot102.reg2mem
  %565 = select i1 %lnot102.reload, i32 -1727606653, i32 1209990541
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 -1073703271, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = sub i32 %566, -2086219281
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -2086219281
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1729130238, i32 999941836
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %581 = load i32, i32* %lm, align 4
  %582 = sub i32 0, -1
  %583 = sub i32 %581, %582
  %dec105 = add nsw i32 %581, -1
  store i32 %583, i32* %lm, align 4
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -800749832, i32 999941836
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1139191985, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %598 = load i32, i32* %lm, align 4
  %599 = add i32 %598, -654367000
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -654367000
  %add107 = add nsw i32 %598, 1
  %arraydecay108 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i32 0, i32 0
  call void @swi(i32 %601, i8* %arraydecay108)
  store i32 0, i32* %i, align 4
  store i32 -660143443, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %lm, align 4
  %cmp110 = icmp sle i32 %602, %603
  %604 = select i1 %cmp110, i32 -43556756, i32 1478527374
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %605 to i64
  %arrayidx114 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom113
  %606 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %606 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv115)
  store i32 968009944, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 %607, -828913721
  %609 = add i32 %608, 1
  %610 = add i32 %609, -828913721
  %inc118 = add nsw i32 %607, 1
  store i32 %610, i32* %i, align 4
  store i32 -660143443, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %611 = load i32, i32* %n1, align 4
  %612 = load i32, i32* %num, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %sub120 = sub nsw i32 %612, 1
  %cmp121 = icmp slt i32 %611, %614
  %615 = select i1 %cmp121, i32 -378199662, i32 1116493493
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 @putchar(i32 10)
  store i32 1116493493, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = sub i32 %616, 1574313651
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1574313651
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 2118754066, i32 1876645565
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x.2
  %632 = load i32, i32* @y.3
  %633 = add i32 %631, 72529496
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 72529496
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -126065606, i32 1876645565
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1339061785, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = sub i32 %646, -747250772
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -747250772
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1715632551, i32 -197082342
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %673 = load i32, i32* %n1, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc127 = add nsw i32 %673, 1
  store i32 %677, i32* %n1, align 4
  %678 = load i32, i32* @x.2
  %679 = load i32, i32* @y.3
  %680 = sub i32 %678, -286566414
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -286566414
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -279164670, i32 -197082342
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1845412061, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %m, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %n, i32 0, i32 0
  %call14alteredBB = call i32 @strcmp(i8* %arraydecay12alteredBB, i8* %arraydecay13alteredBB) #4
  %cmp15alteredBB = icmp slt i32 %call14alteredBB, 0
  store i32 1023013015, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1496562168, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %705, 0
  store i32 1606541849, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %t, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %m, i32 0, i32 0
  %call22alteredBB = call i8* @strcpy(i8* %arraydecay20alteredBB, i8* %arraydecay21alteredBB) #5
  %arraydecay23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %m, i32 0, i32 0
  %arraydecay24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %n, i32 0, i32 0
  %call25alteredBB = call i8* @strcpy(i8* %arraydecay23alteredBB, i8* %arraydecay24alteredBB) #5
  %arraydecay26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %n, i32 0, i32 0
  %arraydecay27alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %t, i32 0, i32 0
  %call28alteredBB = call i8* @strcpy(i8* %arraydecay26alteredBB, i8* %arraydecay27alteredBB) #5
  %706 = load i32, i32* %lm, align 4
  store i32 %706, i32* %q, align 4
  %707 = load i32, i32* %ln, align 4
  store i32 %707, i32* %lm, align 4
  %708 = load i32, i32* %q, align 4
  store i32 %708, i32* %ln, align 4
  %call29alteredBB = call i32 @putchar(i32 45)
  store i32 785354737, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %ln, align 4
  %cmp34alteredBB = icmp slt i32 %709, %710
  store i32 1413807331, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %k, align 4
  %712 = add i32 %711, 14848686
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 14848686
  %_ = sub i32 %711, 1
  %gen = mul i32 %714, 1
  %_146 = shl i32 %711, 1
  %715 = sub i32 0, 1
  %716 = add i32 %711, %715
  %_147 = sub i32 %711, 1
  %gen148 = mul i32 %716, 1
  %717 = sub i32 0, 16540765
  %718 = sub i32 %717, %711
  %719 = add i32 %718, 16540765
  %_149 = sub i32 0, %711
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen150 = add i32 %719, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %711, %724
  %incalteredBB = add nsw i32 %711, 1
  store i32 %725, i32* %k, align 4
  store i32 -270945171, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %q, align 4
  %727 = load i32, i32* %k, align 4
  %cmp69alteredBB = icmp slt i32 %726, %727
  store i32 -1560585106, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = load i32, i32* %lm, align 4
  %cmp86alteredBB = icmp slt i32 %728, %729
  store i32 -529389179, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %730 to i64
  %arrayidx90alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom89alteredBB
  %731 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %731 to i32
  %732 = sub i32 0, -1260104186
  %733 = sub i32 %732, %conv91alteredBB
  %734 = add i32 %733, -1260104186
  %_163 = sub i32 0, %conv91alteredBB
  %735 = sub i32 0, 48
  %736 = sub i32 %734, %735
  %gen164 = add i32 %734, 48
  %_165 = shl i32 %conv91alteredBB, 48
  %737 = sub i32 0, %conv91alteredBB
  %738 = add i32 0, %737
  %_166 = sub i32 0, %conv91alteredBB
  %739 = add i32 %738, 2087129805
  %740 = add i32 %739, 48
  %741 = sub i32 %740, 2087129805
  %gen167 = add i32 %738, 48
  %742 = sub i32 %conv91alteredBB, -855585723
  %743 = sub i32 %742, 48
  %744 = add i32 %743, -855585723
  %_168 = sub i32 %conv91alteredBB, 48
  %gen169 = mul i32 %744, 48
  %745 = sub i32 0, %conv91alteredBB
  %746 = add i32 0, %745
  %_170 = sub i32 0, %conv91alteredBB
  %747 = sub i32 0, 48
  %748 = sub i32 %746, %747
  %gen171 = add i32 %746, 48
  %749 = sub i32 %conv91alteredBB, -298426004
  %750 = sub i32 %749, 48
  %751 = add i32 %750, -298426004
  %_172 = sub i32 %conv91alteredBB, 48
  %gen173 = mul i32 %751, 48
  %752 = add i32 0, 2097130705
  %753 = sub i32 %752, %conv91alteredBB
  %754 = sub i32 %753, 2097130705
  %_174 = sub i32 0, %conv91alteredBB
  %755 = sub i32 0, %754
  %756 = sub i32 0, 48
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen175 = add i32 %754, 48
  %759 = add i32 %conv91alteredBB, 1042650734
  %760 = sub i32 %759, 48
  %761 = sub i32 %760, 1042650734
  %_176 = sub i32 %conv91alteredBB, 48
  %gen177 = mul i32 %761, 48
  %762 = sub i32 %conv91alteredBB, 1486463459
  %763 = sub i32 %762, 48
  %764 = add i32 %763, 1486463459
  %sub92alteredBB = sub nsw i32 %conv91alteredBB, 48
  %conv93alteredBB = trunc i32 %764 to i8
  store i8 %conv93alteredBB, i8* %arrayidx90alteredBB, align 1
  store i32 2121465910, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %lm, align 4
  %766 = add i32 0, -372937937
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, -372937937
  %_182 = sub i32 0, %765
  %769 = sub i32 0, %768
  %770 = sub i32 0, -1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen183 = add i32 %768, -1
  %773 = sub i32 %765, 1727978522
  %774 = add i32 %773, -1
  %775 = add i32 %774, 1727978522
  %dec97alteredBB = add nsw i32 %765, -1
  store i32 %775, i32* %lm, align 4
  store i32 -1681971635, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %lm, align 4
  %idxprom99alteredBB = sext i32 %776 to i64
  %arrayidx100alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom99alteredBB
  %777 = load i8, i8* %arrayidx100alteredBB, align 1
  %tobool101alteredBB = icmp ne i8 %777, 0
  %778 = sub i1 %tobool101alteredBB, true
  %779 = sub i1 %778, true
  %780 = add i1 %779, true
  %_188 = sub i1 %tobool101alteredBB, true
  %gen189 = mul i1 %780, true
  %781 = sub i1 false, true
  %782 = add i1 %tobool101alteredBB, %781
  %_190 = sub i1 %tobool101alteredBB, true
  %gen191 = mul i1 %782, true
  %783 = xor i1 %tobool101alteredBB, true
  %784 = and i1 true, %783
  %785 = xor i1 true, true
  %786 = and i1 %tobool101alteredBB, %785
  %787 = or i1 %784, %786
  %lnot102alteredBB = xor i1 %tobool101alteredBB, true
  store i32 59048058, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %lm, align 4
  %_196 = shl i32 %788, -1
  %789 = sub i32 %788, -382216358
  %790 = sub i32 %789, -1
  %791 = add i32 %790, -382216358
  %_197 = sub i32 %788, -1
  %gen198 = mul i32 %791, -1
  %_199 = shl i32 %788, -1
  %792 = add i32 0, -1492536900
  %793 = sub i32 %792, %788
  %794 = sub i32 %793, -1492536900
  %_200 = sub i32 0, %788
  %795 = add i32 %794, 618983925
  %796 = add i32 %795, -1
  %797 = sub i32 %796, 618983925
  %gen201 = add i32 %794, -1
  %_202 = shl i32 %788, -1
  %798 = sub i32 0, 573591669
  %799 = sub i32 %798, %788
  %800 = add i32 %799, 573591669
  %_203 = sub i32 0, %788
  %801 = sub i32 0, %800
  %802 = sub i32 0, -1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen204 = add i32 %800, -1
  %805 = add i32 0, 968500356
  %806 = sub i32 %805, %788
  %807 = sub i32 %806, 968500356
  %_205 = sub i32 0, %788
  %808 = add i32 %807, 995425987
  %809 = add i32 %808, -1
  %810 = sub i32 %809, 995425987
  %gen206 = add i32 %807, -1
  %811 = sub i32 0, -1
  %812 = sub i32 %788, %811
  %dec105alteredBB = add nsw i32 %788, -1
  store i32 %812, i32* %lm, align 4
  store i32 1729130238, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 2118754066, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %n1, align 4
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %_215 = sub i32 %813, 1
  %gen216 = mul i32 %815, 1
  %816 = sub i32 0, 189224208
  %817 = sub i32 %816, %813
  %818 = add i32 %817, 189224208
  %_217 = sub i32 0, %813
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen218 = add i32 %818, 1
  %821 = add i32 0, 212364768
  %822 = sub i32 %821, %813
  %823 = sub i32 %822, 212364768
  %_219 = sub i32 0, %813
  %824 = add i32 %823, -722951765
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -722951765
  %gen220 = add i32 %823, 1
  %827 = sub i32 0, 1
  %828 = add i32 %813, %827
  %_221 = sub i32 %813, 1
  %gen222 = mul i32 %828, 1
  %829 = sub i32 %813, 1135622307
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1135622307
  %_223 = sub i32 %813, 1
  %gen224 = mul i32 %831, 1
  %832 = add i32 %813, -444551687
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -444551687
  %_225 = sub i32 %813, 1
  %gen226 = mul i32 %834, 1
  %835 = sub i32 0, 1431791831
  %836 = sub i32 %835, %813
  %837 = add i32 %836, 1431791831
  %_227 = sub i32 0, %813
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen228 = add i32 %837, 1
  %842 = sub i32 0, %813
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc127alteredBB = add nsw i32 %813, 1
  store i32 %845, i32* %n1, align 4
  store i32 1715632551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2230, %originalBB214, %for.inc126, %originalBBpart2212, %originalBB210, %if.end125, %if.then123, %for.end119, %for.inc117, %for.body112, %for.cond109, %for.end106, %originalBBpart2208, %originalBB195, %for.inc104, %for.body103, %originalBBpart2193, %originalBB187, %for.cond98, %originalBBpart2185, %originalBB181, %for.end96, %for.inc94, %originalBBpart2179, %originalBB162, %for.body88, %originalBBpart2160, %originalBB158, %for.cond85, %for.end84, %for.inc82, %if.end81, %for.end77, %for.inc75, %for.body71, %originalBBpart2156, %originalBB154, %for.cond68, %for.end, %originalBBpart2152, %originalBB145, %for.inc, %for.body67, %for.cond62, %if.else51, %if.then43, %for.body36, %originalBBpart2143, %originalBB141, %for.cond33, %if.end30, %originalBBpart2139, %originalBB137, %if.then19, %originalBBpart2135, %originalBB133, %if.end18, %if.end, %originalBBpart2131, %originalBB129, %if.then17, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

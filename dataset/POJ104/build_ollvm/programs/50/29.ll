; ModuleID = 'source-C-CXX/50/29.c'
source_filename = "source-C-CXX/50/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @com(i8* %str1, i8* %str2) #0 {
entry:
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str2.addr.reg2mem = alloca i8**
  %str1.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
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
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1206747004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1206747004, label %first
    i32 2141864403, label %originalBB
    i32 -727880801, label %originalBBpart2
    i32 389694341, label %for.cond
    i32 315905381, label %for.body
    i32 1917018817, label %if.then
    i32 769773340, label %if.end
    i32 -1009171466, label %for.inc
    i32 245199764, label %for.end
    i32 -523336171, label %return
    i32 464630843, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 2141864403, i32 464630843
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str1.addr = alloca i8*, align 8
  store i8** %str1.addr, i8*** %str1.addr.reg2mem
  %str2.addr = alloca i8*, align 8
  store i8** %str2.addr, i8*** %str2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %str1.addr.reload14 = load volatile i8**, i8*** %str1.addr.reg2mem
  store i8* %str1, i8** %str1.addr.reload14, align 8
  %str2.addr.reload15 = load volatile i8**, i8*** %str2.addr.reg2mem
  store i8* %str2, i8** %str2.addr.reload15, align 8
  %str1.addr.reload13 = load volatile i8**, i8*** %str1.addr.reg2mem
  %26 = load i8*, i8** %str1.addr.reload13, align 8
  %call = call i64 @strlen(i8* %26) #5
  %conv = trunc i64 %call to i32
  %l.reload21 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload21, align 4
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload20, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -811451157
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -811451157
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -727880801, i32 464630843
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 389694341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload19, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 315905381, i32 245199764
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str1.addr.reload = load volatile i8**, i8*** %str1.addr.reg2mem
  %45 = load i8*, i8** %str1.addr.reload, align 8
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload18, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %47 to i32
  %str2.addr.reload = load volatile i8**, i8*** %str2.addr.reg2mem
  %48 = load i8*, i8** %str2.addr.reload, align 8
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload17, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %48, i64 %idxprom3
  %50 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %50 to i32
  %cmp6 = icmp ne i32 %conv2, %conv5
  %51 = select i1 %cmp6, i32 1917018817, i32 769773340
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload12, align 4
  store i32 -523336171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1009171466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload16, align 4
  %53 = add i32 %52, -646278114
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -646278114
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload, align 4
  store i32 389694341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload11, align 4
  store i32 -523336171, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %56 = load i32, i32* %retval.reload, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1.addralteredBB = alloca i8*, align 8
  %str2.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i8* %str1, i8** %str1.addralteredBB, align 8
  store i8* %str2, i8** %str2.addralteredBB, align 8
  %57 = load i8*, i8** %str1.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %57) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2141864403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %nu = alloca [800 x i32], align 16
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca [800 x i8], align 16
  %p = alloca [800 x [7 x i8]], align 16
  %tmp = alloca [7 x i8], align 1
  store i32 1, i32* %k, align 4
  %0 = bitcast [800 x i32]* %nu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3200, i32 16, i1 false)
  store i32 1, i32* %m, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [800 x i8], [800 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [800 x i8], [800 x i8]* %x, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 797828951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 797828951, label %for.cond
    i32 1303126041, label %originalBB
    i32 -1630339587, label %originalBBpart2
    i32 -1044618512, label %for.body
    i32 2087941524, label %for.inc
    i32 414569400, label %originalBB95
    i32 -1536560691, label %originalBBpart2101
    i32 452649876, label %for.end
    i32 -1021875299, label %for.cond10
    i32 1244649746, label %originalBB103
    i32 644855074, label %originalBBpart2119
    i32 -2124689204, label %for.body13
    i32 -546260141, label %for.cond14
    i32 -1509033773, label %originalBB121
    i32 844588891, label %originalBBpart2123
    i32 629435326, label %for.body17
    i32 1633812468, label %for.inc23
    i32 -621160917, label %for.end25
    i32 2011537746, label %for.cond26
    i32 61990645, label %for.body29
    i32 1873446860, label %if.then
    i32 -1339628364, label %originalBB125
    i32 1726584300, label %originalBBpart2135
    i32 1799167417, label %if.end
    i32 1972091270, label %originalBB137
    i32 815884030, label %originalBBpart2139
    i32 -757145023, label %for.inc38
    i32 -1423591643, label %for.end40
    i32 -1796087476, label %originalBB141
    i32 832370323, label %originalBBpart2143
    i32 -1645611396, label %if.then43
    i32 -1206996575, label %if.end53
    i32 -2085733209, label %originalBB145
    i32 800081595, label %originalBBpart2147
    i32 1762371471, label %for.inc54
    i32 1946575717, label %originalBB149
    i32 721752326, label %originalBBpart2158
    i32 -1906128108, label %for.end56
    i32 -285102103, label %for.cond57
    i32 -1162637766, label %for.body60
    i32 -1238455256, label %if.then65
    i32 593972740, label %originalBB160
    i32 638141241, label %originalBBpart2162
    i32 -1356411017, label %if.end68
    i32 1077866521, label %for.inc69
    i32 238017220, label %for.end71
    i32 990673008, label %originalBB164
    i32 -1291075918, label %originalBBpart2166
    i32 300321960, label %if.then74
    i32 2131188328, label %if.else
    i32 1975582550, label %for.cond77
    i32 -124314049, label %for.body80
    i32 -1864913166, label %originalBB168
    i32 -1488276327, label %originalBBpart2170
    i32 2011138769, label %if.then85
    i32 -1795346399, label %if.end90
    i32 -1509022372, label %originalBB172
    i32 701866547, label %originalBBpart2174
    i32 782679596, label %for.inc91
    i32 -1178222322, label %for.end93
    i32 -1532201560, label %if.end94
    i32 -1097955575, label %originalBBalteredBB
    i32 121237790, label %originalBB95alteredBB
    i32 -2052878413, label %originalBB103alteredBB
    i32 -1542168265, label %originalBB121alteredBB
    i32 875779750, label %originalBB125alteredBB
    i32 1168417856, label %originalBB137alteredBB
    i32 702918496, label %originalBB141alteredBB
    i32 -1816820274, label %originalBB145alteredBB
    i32 -880456217, label %originalBB149alteredBB
    i32 240887356, label %originalBB160alteredBB
    i32 -739917450, label %originalBB164alteredBB
    i32 1447463670, label %originalBB168alteredBB
    i32 1454173888, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, -839346662
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -839346662
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1303126041, i32 -1097955575
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
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
  %31 = select i1 %29, i32 -1630339587, i32 -1097955575
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1044618512, i32 452649876
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [800 x i8], [800 x i8]* %x, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %p, i64 0, i64 0
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 %34, i8* %arrayidx7, align 1
  store i32 2087941524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, -1821542528
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1821542528
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 414569400, i32 121237790
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 696485454
  %65 = add i32 %64, 1
  %66 = add i32 %65, 696485454
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1536560691, i32 121237790
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 797828951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [800 x i32], [800 x i32]* %nu, i64 0, i64 0
  %93 = load i32, i32* %arrayidx8, align 16
  %94 = add i32 %93, 455183789
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 455183789
  %inc9 = add nsw i32 %93, 1
  store i32 %96, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  store i32 -1021875299, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -33481356
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -33481356
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1244649746, i32 -2052878413
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %l, align 4
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 %113, -992739231
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -992739231
  %sub = sub nsw i32 %113, %114
  %118 = sub i32 %117, 1367796604
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1367796604
  %add = add nsw i32 %117, 1
  %cmp11 = icmp slt i32 %112, %120
  store i1 %cmp11, i1* %cmp11.reg2mem
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, -1968441672
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1968441672
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 644855074, i32 -2052878413
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %136 = select i1 %cmp11.reload, i32 -2124689204, i32 -1906128108
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -546260141, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, -1509959568
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1509959568
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1509033773, i32 -1542168265
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %164, %165
  store i1 %cmp15, i1* %cmp15.reg2mem
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1612202365
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1612202365
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 844588891, i32 -1542168265
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %193 = select i1 %cmp15.reload, i32 629435326, i32 -621160917
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %194
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add18 = add nsw i32 %194, %195
  %idxprom19 = sext i32 %199 to i64
  %arrayidx20 = getelementptr inbounds [800 x i8], [800 x i8]* %x, i64 0, i64 %idxprom19
  %200 = load i8, i8* %arrayidx20, align 1
  %201 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [7 x i8], [7 x i8]* %tmp, i64 0, i64 %idxprom21
  store i8 %200, i8* %arrayidx22, align 1
  store i32 1633812468, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, -634236460
  %204 = add i32 %203, 1
  %205 = add i32 %204, -634236460
  %inc24 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 -546260141, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2011537746, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %206, %207
  %208 = select i1 %cmp27, i32 61990645, i32 -1423591643
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [7 x i8], [7 x i8]* %tmp, i32 0, i32 0
  %209 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %209 to i64
  %arrayidx32 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %p, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @com(i8* %arraydecay30, i8* %arraydecay33)
  %tobool = icmp ne i32 %call34, 0
  %210 = select i1 %tobool, i32 1873446860, i32 1799167417
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, -39734595
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -39734595
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1339628364, i32 875779750
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %238 to i64
  %arrayidx36 = getelementptr inbounds [800 x i32], [800 x i32]* %nu, i64 0, i64 %idxprom35
  %239 = load i32, i32* %arrayidx36, align 4
  %240 = add i32 %239, -1284097939
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1284097939
  %inc37 = add nsw i32 %239, 1
  store i32 %242, i32* %arrayidx36, align 4
  store i32 0, i32* %m, align 4
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 8645757
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 8645757
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1726584300, i32 875779750
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1423591643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
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
  %283 = select i1 %281, i32 1972091270, i32 1168417856
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, -1296786827
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1296786827
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 815884030, i32 1168417856
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -757145023, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, -501723183
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -501723183
  %inc39 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  store i32 2011537746, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1796087476, i32 702918496
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %cmp41 = icmp eq i32 %341, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = add i32 %342, -764283545
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -764283545
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 832370323, i32 702918496
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %357 = select i1 %cmp41.reload, i32 -1645611396, i32 -1206996575
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %358 to i64
  %arrayidx45 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %p, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [7 x i8], [7 x i8]* %tmp, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay47) #6
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc49 = add nsw i32 %359, 1
  store i32 %363, i32* %k, align 4
  %364 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %364 to i64
  %arrayidx51 = getelementptr inbounds [800 x i32], [800 x i32]* %nu, i64 0, i64 %idxprom50
  %365 = load i32, i32* %arrayidx51, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc52 = add nsw i32 %365, 1
  store i32 %369, i32* %arrayidx51, align 4
  store i32 -1206996575, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2085733209, i32 -1816820274
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 800081595, i32 -1816820274
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1762371471, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.5
  %423 = load i32, i32* @y.6
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1946575717, i32 -880456217
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc55 = add nsw i32 %436, 1
  store i32 %438, i32* %i, align 4
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = sub i32 %439, -1833909782
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1833909782
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 721752326, i32 -880456217
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1021875299, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -285102103, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %454, %455
  %456 = select i1 %cmp58, i32 -1162637766, i32 238017220
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %457 to i64
  %arrayidx62 = getelementptr inbounds [800 x i32], [800 x i32]* %nu, i64 0, i64 %idxprom61
  %458 = load i32, i32* %arrayidx62, align 4
  %459 = load i32, i32* %max, align 4
  %cmp63 = icmp sgt i32 %458, %459
  %460 = select i1 %cmp63, i32 -1238455256, i32 -1356411017
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = add i32 %461, 1400395589
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1400395589
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 593972740, i32 240887356
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %488 to i64
  %arrayidx67 = getelementptr inbounds [800 x i32], [800 x i32]* %nu, i64 0, i64 %idxprom66
  %489 = load i32, i32* %arrayidx67, align 4
  store i32 %489, i32* %max, align 4
  %490 = load i32, i32* @x.5
  %491 = load i32, i32* @y.6
  %492 = add i32 %490, 850093664
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 850093664
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 638141241, i32 240887356
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1356411017, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1077866521, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc70 = add nsw i32 %517, 1
  store i32 %521, i32* %i, align 4
  store i32 -285102103, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.5
  %523 = load i32, i32* @y.6
  %524 = add i32 %522, -1855647801
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1855647801
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 990673008, i32 -739917450
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %537 = load i32, i32* %max, align 4
  %cmp72 = icmp eq i32 %537, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %538 = load i32, i32* @x.5
  %539 = load i32, i32* @y.6
  %540 = add i32 %538, -902769746
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -902769746
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1291075918, i32 -739917450
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %565 = select i1 %cmp72.reload, i32 300321960, i32 2131188328
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1532201560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %566 = load i32, i32* %max, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %566)
  store i32 0, i32* %i, align 4
  store i32 1975582550, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %k, align 4
  %cmp78 = icmp slt i32 %567, %568
  %569 = select i1 %cmp78, i32 -124314049, i32 -1178222322
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.5
  %571 = load i32, i32* @y.6
  %572 = sub i32 %570, -998823882
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -998823882
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1864913166, i32 1447463670
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %597 to i64
  %arrayidx82 = getelementptr inbounds [800 x i32], [800 x i32]* %nu, i64 0, i64 %idxprom81
  %598 = load i32, i32* %arrayidx82, align 4
  %599 = load i32, i32* %max, align 4
  %cmp83 = icmp eq i32 %598, %599
  store i1 %cmp83, i1* %cmp83.reg2mem
  %600 = load i32, i32* @x.5
  %601 = load i32, i32* @y.6
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1488276327, i32 1447463670
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %614 = select i1 %cmp83.reload, i32 2011138769, i32 -1795346399
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %615 to i64
  %arrayidx87 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %p, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay88)
  store i32 -1795346399, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %616 = load i32, i32* @x.5
  %617 = load i32, i32* @y.6
  %618 = sub i32 %616, 17966474
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 17966474
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1509022372, i32 1454173888
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x.5
  %644 = load i32, i32* @y.6
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 701866547, i32 1454173888
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 782679596, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = add i32 %657, 1119682681
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1119682681
  %inc92 = add nsw i32 %657, 1
  store i32 %660, i32* %i, align 4
  store i32 1975582550, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1532201560, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %661, %662
  store i32 1303126041, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = add i32 0, 1852440044
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, 1852440044
  %_ = sub i32 0, %663
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen = add i32 %666, 1
  %669 = sub i32 0, -159845791
  %670 = sub i32 %669, %663
  %671 = add i32 %670, -159845791
  %_96 = sub i32 0, %663
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen97 = add i32 %671, 1
  %676 = sub i32 %663, -641598920
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -641598920
  %_98 = sub i32 %663, 1
  %gen99 = mul i32 %678, 1
  %679 = sub i32 0, %663
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %incalteredBB = add nsw i32 %663, 1
  store i32 %682, i32* %i, align 4
  store i32 414569400, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = load i32, i32* %l, align 4
  %685 = load i32, i32* %n, align 4
  %_104 = shl i32 %684, %685
  %686 = sub i32 0, 1145347856
  %687 = sub i32 %686, %684
  %688 = add i32 %687, 1145347856
  %_105 = sub i32 0, %684
  %689 = sub i32 0, %685
  %690 = sub i32 %688, %689
  %gen106 = add i32 %688, %685
  %691 = sub i32 0, %685
  %692 = add i32 %684, %691
  %subalteredBB = sub nsw i32 %684, %685
  %693 = add i32 0, 1408238665
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, 1408238665
  %_107 = sub i32 0, %692
  %696 = add i32 %695, 1895254622
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1895254622
  %gen108 = add i32 %695, 1
  %699 = add i32 0, -1784326805
  %700 = sub i32 %699, %692
  %701 = sub i32 %700, -1784326805
  %_109 = sub i32 0, %692
  %702 = add i32 %701, 1856688755
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1856688755
  %gen110 = add i32 %701, 1
  %_111 = shl i32 %692, 1
  %705 = add i32 0, 826103085
  %706 = sub i32 %705, %692
  %707 = sub i32 %706, 826103085
  %_112 = sub i32 0, %692
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen113 = add i32 %707, 1
  %710 = sub i32 0, %692
  %711 = add i32 0, %710
  %_114 = sub i32 0, %692
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen115 = add i32 %711, 1
  %_116 = shl i32 %692, 1
  %_117 = shl i32 %692, 1
  %714 = sub i32 0, 1
  %715 = sub i32 %692, %714
  %addalteredBB = add nsw i32 %692, 1
  %cmp11alteredBB = icmp slt i32 %683, %715
  store i32 1244649746, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %716, %717
  store i32 -1509033773, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %718 to i64
  %arrayidx36alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %nu, i64 0, i64 %idxprom35alteredBB
  %719 = load i32, i32* %arrayidx36alteredBB, align 4
  %720 = sub i32 0, 1830363546
  %721 = sub i32 %720, %719
  %722 = add i32 %721, 1830363546
  %_126 = sub i32 0, %719
  %723 = sub i32 %722, -1248920887
  %724 = add i32 %723, 1
  %725 = add i32 %724, -1248920887
  %gen127 = add i32 %722, 1
  %726 = add i32 %719, -1798670834
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1798670834
  %_128 = sub i32 %719, 1
  %gen129 = mul i32 %728, 1
  %_130 = shl i32 %719, 1
  %729 = sub i32 0, %719
  %730 = add i32 0, %729
  %_131 = sub i32 0, %719
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen132 = add i32 %730, 1
  %_133 = shl i32 %719, 1
  %733 = sub i32 %719, 661600191
  %734 = add i32 %733, 1
  %735 = add i32 %734, 661600191
  %inc37alteredBB = add nsw i32 %719, 1
  store i32 %735, i32* %arrayidx36alteredBB, align 4
  store i32 0, i32* %m, align 4
  store i32 -1339628364, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1972091270, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp eq i32 %736, 1
  store i32 -1796087476, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -2085733209, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %_150 = shl i32 %737, 1
  %738 = sub i32 0, 1682282516
  %739 = sub i32 %738, %737
  %740 = add i32 %739, 1682282516
  %_151 = sub i32 0, %737
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen152 = add i32 %740, 1
  %_153 = shl i32 %737, 1
  %_154 = shl i32 %737, 1
  %745 = sub i32 0, %737
  %746 = add i32 0, %745
  %_155 = sub i32 0, %737
  %747 = add i32 %746, 425377414
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 425377414
  %gen156 = add i32 %746, 1
  %750 = add i32 %737, -1679994874
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -1679994874
  %inc55alteredBB = add nsw i32 %737, 1
  store i32 %752, i32* %i, align 4
  store i32 1946575717, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %753 to i64
  %arrayidx67alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %nu, i64 0, i64 %idxprom66alteredBB
  %754 = load i32, i32* %arrayidx67alteredBB, align 4
  store i32 %754, i32* %max, align 4
  store i32 593972740, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %max, align 4
  %cmp72alteredBB = icmp eq i32 %755, 1
  store i32 990673008, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %756 to i64
  %arrayidx82alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %nu, i64 0, i64 %idxprom81alteredBB
  %757 = load i32, i32* %arrayidx82alteredBB, align 4
  %758 = load i32, i32* %max, align 4
  %cmp83alteredBB = icmp eq i32 %757, %758
  store i32 -1864913166, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1509022372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end93, %for.inc91, %originalBBpart2174, %originalBB172, %if.end90, %if.then85, %originalBBpart2170, %originalBB168, %for.body80, %for.cond77, %if.else, %if.then74, %originalBBpart2166, %originalBB164, %for.end71, %for.inc69, %if.end68, %originalBBpart2162, %originalBB160, %if.then65, %for.body60, %for.cond57, %for.end56, %originalBBpart2158, %originalBB149, %for.inc54, %originalBBpart2147, %originalBB145, %if.end53, %if.then43, %originalBBpart2143, %originalBB141, %for.end40, %for.inc38, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB125, %if.then, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body17, %originalBBpart2123, %originalBB121, %for.cond14, %for.body13, %originalBBpart2119, %originalBB103, %for.cond10, %for.end, %originalBBpart2101, %originalBB95, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

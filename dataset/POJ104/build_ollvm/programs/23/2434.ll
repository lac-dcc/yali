; ModuleID = 'source-C-CXX/23/2434.c'
source_filename = "source-C-CXX/23/2434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %c, i8* %a, i32 %a1, i32 %a2) #0 {
entry:
  %i.reg2mem = alloca i32*
  %a2.addr.reg2mem = alloca i32*
  %a1.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %c.addr.reg2mem = alloca i8**
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2078026650
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2078026650
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -708968327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -708968327, label %first
    i32 1290896514, label %originalBB
    i32 -62431723, label %originalBBpart2
    i32 -113778901, label %for.cond
    i32 1173560079, label %for.body
    i32 -586021407, label %for.inc
    i32 -731685987, label %for.end
    i32 699920592, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 1290896514, i32 699920592
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %a1.addr = alloca i32, align 4
  store i32* %a1.addr, i32** %a1.addr.reg2mem
  %a2.addr = alloca i32, align 4
  store i32* %a2.addr, i32** %a2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c.addr.reload6 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload6, align 8
  %a.addr.reload7 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload7, align 8
  %a1.addr.reload9 = load volatile i32*, i32** %a1.addr.reg2mem
  store i32 %a1, i32* %a1.addr.reload9, align 4
  %a2.addr.reload10 = load volatile i32*, i32** %a2.addr.reg2mem
  store i32 %a2, i32* %a2.addr.reload10, align 4
  %a1.addr.reload8 = load volatile i32*, i32** %a1.addr.reg2mem
  %15 = load i32, i32* %a1.addr.reload8, align 4
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload15, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -454621771
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -454621771
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -62431723, i32 699920592
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -113778901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload14, align 4
  %a2.addr.reload = load volatile i32*, i32** %a2.addr.reg2mem
  %32 = load i32, i32* %a2.addr.reload, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 1173560079, i32 -731685987
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %34 = load i8*, i8** %a.addr.reload, align 8
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload13, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i8, i8* %34, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %37 = load i8*, i8** %c.addr.reload, align 8
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload12, align 4
  %a1.addr.reload = load volatile i32*, i32** %a1.addr.reg2mem
  %39 = load i32, i32* %a1.addr.reload, align 4
  %40 = sub i32 %38, -1597399562
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -1597399562
  %sub = sub nsw i32 %38, %39
  %idxprom1 = sext i32 %42 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %37, i64 %idxprom1
  store i8 %36, i8* %arrayidx2, align 1
  store i32 -586021407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload11, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload, align 4
  store i32 -113778901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %a.addralteredBB = alloca i8*, align 8
  %a1.addralteredBB = alloca i32, align 4
  %a2.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %a1, i32* %a1.addralteredBB, align 4
  store i32 %a2, i32* %a2.addralteredBB, align 4
  %48 = load i32, i32* %a1.addralteredBB, align 4
  store i32 %48, i32* %ialteredBB, align 4
  store i32 1290896514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %minc.reg2mem = alloca [30 x i8]*
  %maxc.reg2mem = alloca [30 x i8]*
  %c.reg2mem = alloca [200 x [30 x i8]]*
  %a.reg2mem = alloca [10000 x i8]*
  %d.reg2mem = alloca [201 x i32]*
  %length.reg2mem = alloca i32*
  %l.reg2mem = alloca [200 x i32]*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1185194382
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1185194382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 2103810457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 2103810457, label %first
    i32 311078513, label %originalBB
    i32 1908755738, label %originalBBpart2
    i32 -1755820460, label %for.cond
    i32 -1102246348, label %for.body
    i32 1340901132, label %lor.lhs.false
    i32 -1562792957, label %land.lhs.true
    i32 -241765624, label %land.lhs.true17
    i32 -945676590, label %if.then
    i32 62267186, label %if.end
    i32 -1206634014, label %for.inc
    i32 1194933872, label %for.end
    i32 971030479, label %originalBB125
    i32 862372095, label %originalBBpart2127
    i32 871178915, label %if.then29
    i32 -1509445805, label %if.else
    i32 311052530, label %originalBB129
    i32 134723734, label %originalBBpart2131
    i32 1344368026, label %for.cond39
    i32 970454264, label %for.body42
    i32 -1213082689, label %for.inc53
    i32 -321352873, label %for.end55
    i32 1753298908, label %originalBB133
    i32 -775367045, label %originalBBpart2143
    i32 1474800012, label %if.end63
    i32 1996419025, label %for.cond64
    i32 -2024707323, label %originalBB145
    i32 -1259824234, label %originalBBpart2147
    i32 -1810184758, label %for.body67
    i32 373140429, label %originalBB149
    i32 -1919797188, label %originalBBpart2151
    i32 99988889, label %for.inc75
    i32 105614359, label %originalBB153
    i32 391206706, label %originalBBpart2160
    i32 377102968, label %for.end77
    i32 722884923, label %for.cond88
    i32 1635738206, label %originalBB162
    i32 258898556, label %originalBBpart2164
    i32 479779081, label %for.body91
    i32 1978697289, label %originalBB166
    i32 -192305749, label %originalBBpart2168
    i32 965337089, label %if.then96
    i32 -285470958, label %originalBB170
    i32 1724174641, label %originalBBpart2172
    i32 458943890, label %if.else104
    i32 -1263183361, label %if.then109
    i32 177478035, label %if.end117
    i32 1074822330, label %if.end118
    i32 -830093395, label %for.inc119
    i32 -1902444950, label %originalBB174
    i32 61345559, label %originalBBpart2178
    i32 -201842427, label %for.end121
    i32 1257529220, label %originalBBalteredBB
    i32 919787964, label %originalBB125alteredBB
    i32 1434925932, label %originalBB129alteredBB
    i32 -2077891306, label %originalBB133alteredBB
    i32 -197809217, label %originalBB145alteredBB
    i32 1846842146, label %originalBB149alteredBB
    i32 -1663052610, label %originalBB153alteredBB
    i32 -1024313780, label %originalBB162alteredBB
    i32 -639957103, label %originalBB166alteredBB
    i32 -210332754, label %originalBB170alteredBB
    i32 586609200, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload182, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload182, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload182
  %26 = select i1 %24, i32 311078513, i32 1257529220
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %l = alloca [200 x i32], align 16
  store [200 x i32]* %l, [200 x i32]** %l.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %d = alloca [201 x i32], align 16
  store [201 x i32]* %d, [201 x i32]** %d.reg2mem
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %c = alloca [200 x [30 x i8]], align 16
  store [200 x [30 x i8]]* %c, [200 x [30 x i8]]** %c.reg2mem
  %maxc = alloca [30 x i8], align 16
  store [30 x i8]* %maxc, [30 x i8]** %maxc.reg2mem
  %minc = alloca [30 x i8], align 16
  store [30 x i8]* %minc, [30 x i8]** %minc.reg2mem
  %retval.reload183 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload183, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload196, align 4
  %d.reload265 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem
  %27 = bitcast [201 x i32]* %d.reload265 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 804, i32 16, i1 false)
  %c.reload289 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem
  %28 = bitcast [200 x [30 x i8]]* %c.reload289 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 6000, i32 16, i1 false)
  %maxc.reload293 = load volatile [30 x i8]*, [30 x i8]** %maxc.reg2mem
  %29 = bitcast [30 x i8]* %maxc.reload293 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 30, i32 16, i1 false)
  %minc.reload296 = load volatile [30 x i8]*, [30 x i8]** %minc.reg2mem
  %30 = bitcast [30 x i8]* %minc.reload296 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 30, i32 16, i1 false)
  %a.reload276 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload276, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload275 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload275, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %length.reload258 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload258, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload239, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
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
  %44 = select i1 %42, i32 1908755738, i32 1257529220
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1755820460, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload238, align 4
  %length.reload257 = load volatile i32*, i32** %length.reg2mem
  %46 = load i32, i32* %length.reload257, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1102246348, i32 1194933872
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload274 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload274, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %50 = select i1 %cmp5, i32 -1562792957, i32 1340901132
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload236, align 4
  %idxprom7 = sext i32 %51 to i64
  %a.reload273 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload273, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %53 = select i1 %cmp10, i32 -1562792957, i32 62267186
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload235, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %idxprom12 = sext i32 %56 to i64
  %a.reload272 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload272, i64 0, i64 %idxprom12
  %57 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %57 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %58 = select i1 %cmp15, i32 -241765624, i32 62267186
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload234, align 4
  %60 = sub i32 %59, 754194919
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 754194919
  %sub18 = sub nsw i32 %59, 1
  %idxprom19 = sext i32 %62 to i64
  %a.reload271 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload271, i64 0, i64 %idxprom19
  %63 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %63 to i32
  %cmp22 = icmp ne i32 %conv21, 44
  %64 = select i1 %cmp22, i32 -945676590, i32 62267186
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload233, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload195, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  store i32 %68, i32* %n.reload194, align 4
  %idxprom24 = sext i32 %68 to i64
  %d.reload264 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reload264, i64 0, i64 %idxprom24
  store i32 %65, i32* %arrayidx25, align 4
  store i32 62267186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1206634014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload232, align 4
  %70 = sub i32 %69, 501213692
  %71 = add i32 %70, 1
  %72 = add i32 %71, 501213692
  %inc26 = add nsw i32 %69, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload231, align 4
  store i32 -1755820460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 399536973
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 399536973
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 971030479, i32 919787964
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload193, align 4
  %cmp27 = icmp eq i32 %100, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1952948635
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1952948635
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 862372095, i32 919787964
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %128 = select i1 %cmp27.reload, i32 871178915, i32 -1509445805
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %c.reload288 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reload288, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx30, i32 0, i32 0
  %a.reload270 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload270, i32 0, i32 0
  %length.reload256 = load volatile i32*, i32** %length.reg2mem
  %129 = load i32, i32* %length.reload256, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub33 = sub nsw i32 %129, 1
  call void @f(i8* %arraydecay31, i8* %arraydecay32, i32 0, i32 %131)
  store i32 1474800012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -705887218
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -705887218
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 311052530, i32 1434925932
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %c.reload287 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reload287, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34, i32 0, i32 0
  %a.reload269 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload269, i32 0, i32 0
  %d.reload263 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reload263, i64 0, i64 1
  %147 = load i32, i32* %arrayidx37, align 4
  %148 = sub i32 %147, 1718427474
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1718427474
  %sub38 = sub nsw i32 %147, 1
  call void @f(i8* %arraydecay35, i8* %arraydecay36, i32 0, i32 %150)
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload230, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1777990707
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1777990707
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
  %177 = select i1 %175, i32 134723734, i32 1434925932
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1344368026, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload229, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload192, align 4
  %cmp40 = icmp slt i32 %178, %179
  %180 = select i1 %cmp40, i32 970454264, i32 -321352873
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload228, align 4
  %idxprom43 = sext i32 %181 to i64
  %c.reload286 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reload286, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx44, i32 0, i32 0
  %a.reload268 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload268, i32 0, i32 0
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload227, align 4
  %idxprom47 = sext i32 %182 to i64
  %d.reload262 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reload262, i64 0, i64 %idxprom47
  %183 = load i32, i32* %arrayidx48, align 4
  %184 = add i32 %183, 523070459
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 523070459
  %add = add nsw i32 %183, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload226, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add49 = add nsw i32 %187, 1
  %idxprom50 = sext i32 %189 to i64
  %d.reload261 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reload261, i64 0, i64 %idxprom50
  %190 = load i32, i32* %arrayidx51, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub52 = sub nsw i32 %190, 1
  call void @f(i8* %arraydecay45, i8* %arraydecay46, i32 %186, i32 %192)
  store i32 -1213082689, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload225, align 4
  %194 = sub i32 %193, -41717183
  %195 = add i32 %194, 1
  %196 = add i32 %195, -41717183
  %inc54 = add nsw i32 %193, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload224, align 4
  store i32 1344368026, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 927856520
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 927856520
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1753298908, i32 -2077891306
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload191, align 4
  %idxprom56 = sext i32 %212 to i64
  %c.reload285 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reload285, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx57, i32 0, i32 0
  %a.reload267 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload267, i32 0, i32 0
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload190, align 4
  %idxprom60 = sext i32 %213 to i64
  %d.reload260 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem
  %arrayidx61 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reload260, i64 0, i64 %idxprom60
  %214 = load i32, i32* %arrayidx61, align 4
  %215 = sub i32 %214, 125178694
  %216 = add i32 %215, 1
  %217 = add i32 %216, 125178694
  %add62 = add nsw i32 %214, 1
  %length.reload255 = load volatile i32*, i32** %length.reg2mem
  %218 = load i32, i32* %length.reload255, align 4
  call void @f(i8* %arraydecay58, i8* %arraydecay59, i32 %217, i32 %218)
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -41364942
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -41364942
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -775367045, i32 -2077891306
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1474800012, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 1996419025, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -1310010351
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1310010351
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2024707323, i32 -197809217
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload222, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload189, align 4
  %cmp65 = icmp sle i32 %249, %250
  store i1 %cmp65, i1* %cmp65.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1488639700
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1488639700
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1259824234, i32 -197809217
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %266 = select i1 %cmp65.reload, i32 -1810184758, i32 377102968
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 19759801
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 19759801
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 373140429, i32 1846842146
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload221, align 4
  %idxprom68 = sext i32 %294 to i64
  %c.reload284 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reload284, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #5
  %conv72 = trunc i64 %call71 to i32
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload220, align 4
  %idxprom73 = sext i32 %295 to i64
  %l.reload254 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload254, i64 0, i64 %idxprom73
  store i32 %conv72, i32* %arrayidx74, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1919797188, i32 1846842146
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 99988889, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1376669626
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1376669626
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 105614359, i32 -1663052610
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload219, align 4
  %326 = sub i32 %325, -752789512
  %327 = add i32 %326, 1
  %328 = add i32 %327, -752789512
  %inc76 = add nsw i32 %325, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload218, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -1375388702
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1375388702
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 391206706, i32 -1663052610
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1996419025, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %l.reload253 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload253, i64 0, i64 0
  %356 = load i32, i32* %arrayidx78, align 16
  %max.reload243 = load volatile i32*, i32** %max.reg2mem
  store i32 %356, i32* %max.reload243, align 4
  %l.reload252 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload252, i64 0, i64 0
  %357 = load i32, i32* %arrayidx79, align 16
  %min.reload245 = load volatile i32*, i32** %min.reg2mem
  store i32 %357, i32* %min.reload245, align 4
  %maxc.reload292 = load volatile [30 x i8]*, [30 x i8]** %maxc.reg2mem
  %arraydecay80 = getelementptr inbounds [30 x i8], [30 x i8]* %maxc.reload292, i32 0, i32 0
  %c.reload283 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reload283, i64 0, i64 0
  %arraydecay82 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i8* @strcpy(i8* %arraydecay80, i8* %arraydecay82) #6
  %minc.reload295 = load volatile [30 x i8]*, [30 x i8]** %minc.reg2mem
  %arraydecay84 = getelementptr inbounds [30 x i8], [30 x i8]* %minc.reload295, i32 0, i32 0
  %c.reload282 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reload282, i64 0, i64 0
  %arraydecay86 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i8* @strcpy(i8* %arraydecay84, i8* %arraydecay86) #6
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload217, align 4
  store i32 722884923, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1635738206, i32 -1024313780
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload216, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload188, align 4
  %cmp89 = icmp sle i32 %384, %385
  store i1 %cmp89, i1* %cmp89.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 258898556, i32 -1024313780
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %412 = select i1 %cmp89.reload, i32 479779081, i32 -201842427
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -1173516104
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1173516104
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1978697289, i32 -639957103
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload215, align 4
  %idxprom92 = sext i32 %440 to i64
  %l.reload251 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload251, i64 0, i64 %idxprom92
  %441 = load i32, i32* %arrayidx93, align 4
  %max.reload242 = load volatile i32*, i32** %max.reg2mem
  %442 = load i32, i32* %max.reload242, align 4
  %cmp94 = icmp sgt i32 %441, %442
  store i1 %cmp94, i1* %cmp94.reg2mem
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -177950210
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -177950210
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -192305749, i32 -639957103
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %458 = select i1 %cmp94.reload, i32 965337089, i32 458943890
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -2060045964
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -2060045964
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -285470958, i32 -210332754
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload214, align 4
  %idxprom97 = sext i32 %474 to i64
  %l.reload250 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx98 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload250, i64 0, i64 %idxprom97
  %475 = load i32, i32* %arrayidx98, align 4
  %max.reload241 = load volatile i32*, i32** %max.reg2mem
  store i32 %475, i32* %max.reload241, align 4
  %maxc.reload291 = load volatile [30 x i8]*, [30 x i8]** %maxc.reg2mem
  %arraydecay99 = getelementptr inbounds [30 x i8], [30 x i8]* %maxc.reload291, i32 0, i32 0
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload213, align 4
  %idxprom100 = sext i32 %476 to i64
  %c.reload281 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reload281, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i8* @strcpy(i8* %arraydecay99, i8* %arraydecay102) #6
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 1371139260
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1371139260
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1724174641, i32 -210332754
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1074822330, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload212, align 4
  %idxprom105 = sext i32 %504 to i64
  %l.reload249 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx106 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload249, i64 0, i64 %idxprom105
  %505 = load i32, i32* %arrayidx106, align 4
  %min.reload244 = load volatile i32*, i32** %min.reg2mem
  %506 = load i32, i32* %min.reload244, align 4
  %cmp107 = icmp slt i32 %505, %506
  %507 = select i1 %cmp107, i32 -1263183361, i32 177478035
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload211, align 4
  %idxprom110 = sext i32 %508 to i64
  %l.reload248 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx111 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload248, i64 0, i64 %idxprom110
  %509 = load i32, i32* %arrayidx111, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %509, i32* %min.reload, align 4
  %minc.reload294 = load volatile [30 x i8]*, [30 x i8]** %minc.reg2mem
  %arraydecay112 = getelementptr inbounds [30 x i8], [30 x i8]* %minc.reload294, i32 0, i32 0
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload210, align 4
  %idxprom113 = sext i32 %510 to i64
  %c.reload280 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem
  %arrayidx114 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reload280, i64 0, i64 %idxprom113
  %arraydecay115 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx114, i32 0, i32 0
  %call116 = call i8* @strcpy(i8* %arraydecay112, i8* %arraydecay115) #6
  store i32 177478035, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1074822330, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -830093395, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1902444950, i32 586609200
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload209, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc120 = add nsw i32 %525, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload208, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -665303182
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -665303182
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 61345559, i32 586609200
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 722884923, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %maxc.reload290 = load volatile [30 x i8]*, [30 x i8]** %maxc.reg2mem
  %arraydecay122 = getelementptr inbounds [30 x i8], [30 x i8]* %maxc.reload290, i32 0, i32 0
  %minc.reload = load volatile [30 x i8]*, [30 x i8]** %minc.reg2mem
  %arraydecay123 = getelementptr inbounds [30 x i8], [30 x i8]* %minc.reload, i32 0, i32 0
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay122, i8* %arraydecay123)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %545 = load i32, i32* %retval.reload, align 4
  ret i32 %545

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %lalteredBB = alloca [200 x i32], align 16
  %lengthalteredBB = alloca i32, align 4
  %dalteredBB = alloca [201 x i32], align 16
  %aalteredBB = alloca [10000 x i8], align 16
  %calteredBB = alloca [200 x [30 x i8]], align 16
  %maxcalteredBB = alloca [30 x i8], align 16
  %mincalteredBB = alloca [30 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %546 = bitcast [201 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %546, i8 0, i64 804, i32 16, i1 false)
  %547 = bitcast [200 x [30 x i8]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %547, i8 0, i64 6000, i32 16, i1 false)
  %548 = bitcast [30 x i8]* %maxcalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %548, i8 0, i64 30, i32 16, i1 false)
  %549 = bitcast [30 x i8]* %mincalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %549, i8 0, i64 30, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 311078513, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload187, align 4
  %cmp27alteredBB = icmp eq i32 %550, 0
  store i32 971030479, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %c.reload279 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reload279, i64 0, i64 0
  %arraydecay35alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %a.reload266 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload266, i32 0, i32 0
  %d.reload259 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %d.reload259, i64 0, i64 1
  %551 = load i32, i32* %arrayidx37alteredBB, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_ = sub i32 %551, 1
  %gen = mul i32 %553, 1
  %554 = add i32 %551, -569661408
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -569661408
  %sub38alteredBB = sub nsw i32 %551, 1
  call void @f(i8* %arraydecay35alteredBB, i8* %arraydecay36alteredBB, i32 0, i32 %556)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload207, align 4
  store i32 311052530, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %557 = load i32, i32* %n.reload186, align 4
  %idxprom56alteredBB = sext i32 %557 to i64
  %c.reload278 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reload278, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay59alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i32 0, i32 0
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload185, align 4
  %idxprom60alteredBB = sext i32 %558 to i64
  %d.reload = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %d.reload, i64 0, i64 %idxprom60alteredBB
  %559 = load i32, i32* %arrayidx61alteredBB, align 4
  %_134 = shl i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %_135 = sub i32 %559, 1
  %gen136 = mul i32 %561, 1
  %_137 = shl i32 %559, 1
  %562 = sub i32 %559, 339270187
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 339270187
  %_138 = sub i32 %559, 1
  %gen139 = mul i32 %564, 1
  %565 = add i32 %559, -1951009189
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1951009189
  %_140 = sub i32 %559, 1
  %gen141 = mul i32 %567, 1
  %568 = sub i32 %559, 1879630014
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1879630014
  %add62alteredBB = add nsw i32 %559, 1
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %571 = load i32, i32* %length.reload, align 4
  call void @f(i8* %arraydecay58alteredBB, i8* %arraydecay59alteredBB, i32 %570, i32 %571)
  store i32 1753298908, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload206, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload184, align 4
  %cmp65alteredBB = icmp sle i32 %572, %573
  store i32 -2024707323, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload205, align 4
  %idxprom68alteredBB = sext i32 %574 to i64
  %c.reload277 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reload277, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i64 @strlen(i8* %arraydecay70alteredBB) #5
  %conv72alteredBB = trunc i64 %call71alteredBB to i32
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload204, align 4
  %idxprom73alteredBB = sext i32 %575 to i64
  %l.reload247 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload247, i64 0, i64 %idxprom73alteredBB
  store i32 %conv72alteredBB, i32* %arrayidx74alteredBB, align 4
  store i32 373140429, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload203, align 4
  %_154 = shl i32 %576, 1
  %_155 = shl i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_156 = sub i32 %576, 1
  %gen157 = mul i32 %578, 1
  %_158 = shl i32 %576, 1
  %579 = sub i32 0, %576
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc76alteredBB = add nsw i32 %576, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload202, align 4
  store i32 105614359, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload201, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %584 = load i32, i32* %n.reload, align 4
  %cmp89alteredBB = icmp sle i32 %583, %584
  store i32 1635738206, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload200, align 4
  %idxprom92alteredBB = sext i32 %585 to i64
  %l.reload246 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload246, i64 0, i64 %idxprom92alteredBB
  %586 = load i32, i32* %arrayidx93alteredBB, align 4
  %max.reload240 = load volatile i32*, i32** %max.reg2mem
  %587 = load i32, i32* %max.reload240, align 4
  %cmp94alteredBB = icmp sgt i32 %586, %587
  store i32 1978697289, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload199, align 4
  %idxprom97alteredBB = sext i32 %588 to i64
  %l.reload = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload, i64 0, i64 %idxprom97alteredBB
  %589 = load i32, i32* %arrayidx98alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %589, i32* %max.reload, align 4
  %maxc.reload = load volatile [30 x i8]*, [30 x i8]** %maxc.reg2mem
  %arraydecay99alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %maxc.reload, i32 0, i32 0
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload198, align 4
  %idxprom100alteredBB = sext i32 %590 to i64
  %c.reload = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reload, i64 0, i64 %idxprom100alteredBB
  %arraydecay102alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx101alteredBB, i32 0, i32 0
  %call103alteredBB = call i8* @strcpy(i8* %arraydecay99alteredBB, i8* %arraydecay102alteredBB) #6
  store i32 -285470958, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload197, align 4
  %592 = add i32 0, -1826548958
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, -1826548958
  %_175 = sub i32 0, %591
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen176 = add i32 %594, 1
  %597 = sub i32 %591, -69111304
  %598 = add i32 %597, 1
  %599 = add i32 %598, -69111304
  %inc120alteredBB = add nsw i32 %591, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload, align 4
  store i32 -1902444950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB174, %for.inc119, %if.end118, %if.end117, %if.then109, %if.else104, %originalBBpart2172, %originalBB170, %if.then96, %originalBBpart2168, %originalBB166, %for.body91, %originalBBpart2164, %originalBB162, %for.cond88, %for.end77, %originalBBpart2160, %originalBB153, %for.inc75, %originalBBpart2151, %originalBB149, %for.body67, %originalBBpart2147, %originalBB145, %for.cond64, %if.end63, %originalBBpart2143, %originalBB133, %for.end55, %for.inc53, %for.body42, %for.cond39, %originalBBpart2131, %originalBB129, %if.else, %if.then29, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true17, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/7/563.c'
source_filename = "source-C-CXX/7/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1762800599
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1762800599
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -570801498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -570801498, label %first
    i32 391300691, label %originalBB
    i32 373406105, label %originalBBpart2
    i32 -1631749174, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 391300691, i32 -1631749174
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %15 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %16 = bitcast [50 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 200, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  store i32* %i, i32** %p1, align 8
  store i32* %j, i32** %p2, align 8
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %18 = load i32*, i32** %p1, align 8
  %19 = load i32*, i32** %p2, align 8
  call void @input(i32* %arraydecay, i32* %arraydecay1, i32* %18, i32* %19)
  %arraydecay2 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  %20 = load i32*, i32** %p1, align 8
  call void @sort(i32* %arraydecay2, i32* %20)
  %arraydecay3 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %21 = load i32*, i32** %p2, align 8
  call void @sort(i32* %arraydecay3, i32* %21)
  %arraydecay4 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %22 = load i32*, i32** %p1, align 8
  %23 = load i32*, i32** %p2, align 8
  call void @connect(i32* %arraydecay4, i32* %arraydecay5, i32* %arraydecay6, i32* %22, i32* %23)
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %24 = load i32*, i32** %p1, align 8
  %25 = load i32*, i32** %p2, align 8
  call void @output(i32* %arraydecay7, i32* %24, i32* %25)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 373406105, i32 -1631749174
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %balteredBB = alloca [50 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %52 = bitcast [50 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 200, i32 16, i1 false)
  %53 = bitcast [50 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 200, i32 16, i1 false)
  %54 = bitcast [100 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 400, i32 16, i1 false)
  store i32* %ialteredBB, i32** %p1alteredBB, align 8
  store i32* %jalteredBB, i32** %p2alteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %balteredBB, i32 0, i32 0
  %55 = load i32*, i32** %p1alteredBB, align 8
  %56 = load i32*, i32** %p2alteredBB, align 8
  call void @input(i32* %arraydecayalteredBB, i32* %arraydecay1alteredBB, i32* %55, i32* %56)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %aalteredBB, i32 0, i32 0
  %57 = load i32*, i32** %p1alteredBB, align 8
  call void @sort(i32* %arraydecay2alteredBB, i32* %57)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %balteredBB, i32 0, i32 0
  %58 = load i32*, i32** %p2alteredBB, align 8
  call void @sort(i32* %arraydecay3alteredBB, i32* %58)
  %arraydecay4alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %balteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i32 0, i32 0
  %59 = load i32*, i32** %p1alteredBB, align 8
  %60 = load i32*, i32** %p2alteredBB, align 8
  call void @connect(i32* %arraydecay4alteredBB, i32* %arraydecay5alteredBB, i32* %arraydecay6alteredBB, i32* %59, i32* %60)
  %arraydecay7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i32 0, i32 0
  %61 = load i32*, i32** %p1alteredBB, align 8
  %62 = load i32*, i32** %p2alteredBB, align 8
  call void @output(i32* %arraydecay7alteredBB, i32* %61, i32* %62)
  store i32 391300691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @input(i32* %a, i32* %b, i32* %p1, i32* %p2) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %p1, i32** %p1.addr, align 8
  store i32* %p2, i32** %p2.addr, align 8
  %0 = load i32*, i32** %p1.addr, align 8
  %1 = load i32*, i32** %p2.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %0, i32* %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -528889731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -528889731, label %for.cond
    i32 1319946972, label %for.body
    i32 1579889061, label %for.inc
    i32 -149392493, label %for.end
    i32 -1467116679, label %for.cond2
    i32 88435707, label %for.body4
    i32 -949203002, label %for.inc8
    i32 113720888, label %for.end10
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32*, i32** %p1.addr, align 8
  %4 = load i32, i32* %3, align 4
  %cmp = icmp slt i32 %2, %4
  %5 = select i1 %cmp, i32 1319946972, i32 -149392493
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1579889061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -528889731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1467116679, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32*, i32** %p2.addr, align 8
  %13 = load i32, i32* %12, align 4
  %cmp3 = icmp slt i32 %11, %13
  %14 = select i1 %cmp3, i32 88435707, i32 113720888
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %15 = load i32*, i32** %b.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -949203002, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc9 = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  store i32 -1467116679, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32* %p1) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %p1.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %p1, i32** %p1.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 693756310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 693756310, label %for.cond
    i32 -1575394228, label %for.body
    i32 -1897021003, label %originalBB
    i32 -1996604047, label %originalBBpart2
    i32 -1588015463, label %for.cond1
    i32 1379169, label %originalBB21
    i32 1468235027, label %originalBBpart223
    i32 -1054291769, label %for.body3
    i32 486309835, label %originalBB25
    i32 1571181522, label %originalBBpart227
    i32 1558287863, label %if.then
    i32 1207658090, label %originalBB29
    i32 1179524503, label %originalBBpart231
    i32 -1558508971, label %if.end
    i32 -1893473443, label %for.inc
    i32 1455796472, label %for.end
    i32 1312159977, label %if.then8
    i32 1856843852, label %originalBB33
    i32 -2031640484, label %originalBBpart235
    i32 -950213303, label %if.end17
    i32 -1784256046, label %for.inc18
    i32 1067134886, label %for.end20
    i32 -192060994, label %originalBB37
    i32 671572577, label %originalBBpart239
    i32 362024693, label %originalBBalteredBB
    i32 248548532, label %originalBB21alteredBB
    i32 -1793661618, label %originalBB25alteredBB
    i32 1289560476, label %originalBB29alteredBB
    i32 359453006, label %originalBB33alteredBB
    i32 1056505660, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32*, i32** %p1.addr, align 8
  %2 = load i32, i32* %1, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1575394228, i32 1067134886
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1897021003, i32 362024693
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  store i32 %32, i32* %k, align 4
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %add = add nsw i32 %33, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, -1072923568
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1072923568
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1996604047, i32 362024693
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1588015463, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -1884095859
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1884095859
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1379169, i32 248548532
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32*, i32** %p1.addr, align 8
  %68 = load i32, i32* %67, align 4
  %cmp2 = icmp slt i32 %66, %68
  store i1 %cmp2, i1* %cmp2.reg2mem
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, -427338802
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -427338802
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1468235027, i32 248548532
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %96 = select i1 %cmp2.reload, i32 -1054291769, i32 1455796472
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -1055598532
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1055598532
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 486309835, i32 -1793661618
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %112 = load i32*, i32** %a.addr, align 8
  %113 = load i32, i32* %k, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds i32, i32* %112, i64 %idxprom
  %114 = load i32, i32* %arrayidx, align 4
  %115 = load i32*, i32** %a.addr, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %115, i64 %idxprom4
  %117 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %114, %117
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, -1883385056
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1883385056
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1571181522, i32 -1793661618
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 1558287863, i32 -1558508971
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1207658090, i32 1289560476
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  store i32 %160, i32* %k, align 4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1179524503, i32 1289560476
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1558508971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1893473443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %175, 1687119772
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1687119772
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %j, align 4
  store i32 -1588015463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %179, %180
  %181 = select i1 %cmp7, i32 1312159977, i32 -950213303
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1856843852, i32 359453006
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %208 = load i32*, i32** %a.addr, align 8
  %209 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %209 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %208, i64 %idxprom9
  %210 = load i32, i32* %arrayidx10, align 4
  store i32 %210, i32* %t, align 4
  %211 = load i32*, i32** %a.addr, align 8
  %212 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %212 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %211, i64 %idxprom11
  %213 = load i32, i32* %arrayidx12, align 4
  %214 = load i32*, i32** %a.addr, align 8
  %215 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %215 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %214, i64 %idxprom13
  store i32 %213, i32* %arrayidx14, align 4
  %216 = load i32, i32* %t, align 4
  %217 = load i32*, i32** %a.addr, align 8
  %218 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %218 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %217, i64 %idxprom15
  store i32 %216, i32* %arrayidx16, align 4
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2031640484, i32 359453006
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -950213303, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1784256046, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 537910237
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 537910237
  %inc19 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 693756310, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1647232711
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1647232711
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -192060994, i32 1056505660
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = add i32 %264, 1820594513
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1820594513
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 671572577, i32 1056505660
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  store i32 %279, i32* %k, align 4
  %280 = load i32, i32* %i, align 4
  %281 = add i32 0, 1157219624
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1157219624
  %_ = sub i32 0, %280
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen = add i32 %283, 1
  %288 = sub i32 %280, 567401417
  %289 = add i32 %288, 1
  %290 = add i32 %289, 567401417
  %addalteredBB = add nsw i32 %280, 1
  store i32 %290, i32* %j, align 4
  store i32 -1897021003, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32*, i32** %p1.addr, align 8
  %293 = load i32, i32* %292, align 4
  %cmp2alteredBB = icmp slt i32 %291, %293
  store i32 1379169, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %294 = load i32*, i32** %a.addr, align 8
  %295 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %294, i64 %idxpromalteredBB
  %296 = load i32, i32* %arrayidxalteredBB, align 4
  %297 = load i32*, i32** %a.addr, align 8
  %298 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %298 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %297, i64 %idxprom4alteredBB
  %299 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %296, %299
  store i32 486309835, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  store i32 %300, i32* %k, align 4
  store i32 1207658090, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %301 = load i32*, i32** %a.addr, align 8
  %302 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %302 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %301, i64 %idxprom9alteredBB
  %303 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %303, i32* %t, align 4
  %304 = load i32*, i32** %a.addr, align 8
  %305 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %305 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %304, i64 %idxprom11alteredBB
  %306 = load i32, i32* %arrayidx12alteredBB, align 4
  %307 = load i32*, i32** %a.addr, align 8
  %308 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %308 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %307, i64 %idxprom13alteredBB
  store i32 %306, i32* %arrayidx14alteredBB, align 4
  %309 = load i32, i32* %t, align 4
  %310 = load i32*, i32** %a.addr, align 8
  %311 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %311 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %310, i64 %idxprom15alteredBB
  store i32 %309, i32* %arrayidx16alteredBB, align 4
  store i32 1856843852, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -192060994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB37, %for.end20, %for.inc18, %if.end17, %originalBBpart235, %originalBB33, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB25, %for.body3, %originalBBpart223, %originalBB21, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @connect(i32* %a, i32* %b, i32* %c, i32* %p1, i32* %p2) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32* %p1, i32** %p1.addr, align 8
  store i32* %p2, i32** %p2.addr, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -602048739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -602048739, label %for.cond
    i32 -1571495645, label %for.body
    i32 -474229330, label %originalBB
    i32 -1828978178, label %originalBBpart2
    i32 1773188920, label %for.inc
    i32 -1320985583, label %originalBB14
    i32 649440277, label %originalBBpart220
    i32 -440602186, label %for.end
    i32 -499999548, label %for.cond3
    i32 280676677, label %for.body5
    i32 -292203727, label %for.inc10
    i32 -406478590, label %for.end13
    i32 -2045328618, label %originalBBalteredBB
    i32 2085083191, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32*, i32** %p1.addr, align 8
  %2 = load i32, i32* %1, align 4
  %cmp = icmp slt i32 %0, %2
  %3 = select i1 %cmp, i32 -1571495645, i32 -440602186
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, 751843182
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 751843182
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -474229330, i32 -2045328618
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32*, i32** %a.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i32, i32* %19, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = load i32*, i32** %c.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %23 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %22, i64 %idxprom1
  store i32 %21, i32* %arrayidx2, align 4
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, 475437395
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 475437395
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1828978178, i32 -2045328618
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1773188920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1320985583, i32 2085083191
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -947869714
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -947869714
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 649440277, i32 2085083191
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -602048739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32*, i32** %p1.addr, align 8
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %i, align 4
  store i32 -499999548, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32*, i32** %p1.addr, align 8
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %p2.addr, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %75, %78
  %add = add nsw i32 %75, %77
  %cmp4 = icmp slt i32 %73, %79
  %80 = select i1 %cmp4, i32 280676677, i32 -406478590
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %81 = load i32*, i32** %b.addr, align 8
  %82 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %81, i64 %idxprom6
  %83 = load i32, i32* %arrayidx7, align 4
  %84 = load i32*, i32** %c.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %84, i64 %idxprom8
  store i32 %83, i32* %arrayidx9, align 4
  store i32 -292203727, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 473081310
  %88 = add i32 %87, 1
  %89 = add i32 %88, 473081310
  %inc11 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc12 = add nsw i32 %90, 1
  store i32 %94, i32* %k, align 4
  store i32 -499999548, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32*, i32** %a.addr, align 8
  %96 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %96 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %95, i64 %idxpromalteredBB
  %97 = load i32, i32* %arrayidxalteredBB, align 4
  %98 = load i32*, i32** %c.addr, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %99 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %98, i64 %idxprom1alteredBB
  store i32 %97, i32* %arrayidx2alteredBB, align 4
  store i32 -474229330, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 404590701
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 404590701
  %_ = sub i32 %100, 1
  %gen = mul i32 %103, 1
  %_15 = shl i32 %100, 1
  %_16 = shl i32 %100, 1
  %_17 = shl i32 %100, 1
  %_18 = shl i32 %100, 1
  %104 = sub i32 0, %100
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %incalteredBB = add nsw i32 %100, 1
  store i32 %107, i32* %i, align 4
  store i32 -1320985583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %for.cond3, %for.end, %originalBBpart220, %originalBB14, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32* %c, i32* %p1, i32* %p2) #0 {
entry:
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1584328467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1584328467, label %first
    i32 -1874474291, label %originalBB
    i32 -1579825516, label %originalBBpart2
    i32 -2102011980, label %for.cond
    i32 1298434015, label %for.body
    i32 -1702730026, label %originalBB5
    i32 1335811289, label %originalBBpart27
    i32 1877455082, label %for.inc
    i32 1068561777, label %for.end
    i32 829416166, label %originalBBalteredBB
    i32 630785798, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = and i1 %.reload, %.reload11
  %10 = xor i1 %.reload, %.reload11
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload11
  %13 = select i1 %11, i32 -1874474291, i32 829416166
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c.addr.reload14 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload14, align 8
  store i32* %p1, i32** %p1.addr, align 8
  store i32* %p2, i32** %p2.addr, align 8
  %14 = load i32*, i32** %p1.addr, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %p2.addr, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %15, %18
  %add = add nsw i32 %15, %17
  %k.reload21 = load volatile i32*, i32** %k.reg2mem
  store i32 %19, i32* %k.reload21, align 4
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload19, align 4
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = add i32 %20, -669998160
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -669998160
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1579825516, i32 829416166
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2102011980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload18, align 4
  %k.reload20 = load volatile i32*, i32** %k.reg2mem
  %36 = load i32, i32* %k.reload20, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub = sub nsw i32 %36, 1
  %cmp = icmp slt i32 %35, %38
  %39 = select i1 %cmp, i32 1298434015, i32 1068561777
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, -540801984
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -540801984
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1702730026, i32 630785798
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %c.addr.reload13 = load volatile i32**, i32*** %c.addr.reg2mem
  %55 = load i32*, i32** %c.addr.reload13, align 8
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload17, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i32, i32* %55, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, -569235894
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -569235894
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1335811289, i32 630785798
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1877455082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload16, align 4
  %86 = sub i32 %85, 553952550
  %87 = add i32 %86, 1
  %88 = add i32 %87, 553952550
  %inc = add nsw i32 %85, 1
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload15, align 4
  store i32 -2102011980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.addr.reload12 = load volatile i32**, i32*** %c.addr.reg2mem
  %89 = load i32*, i32** %c.addr.reload12, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload, align 4
  %91 = add i32 %90, 239499847
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 239499847
  %sub1 = sub nsw i32 %90, 1
  %idxprom2 = sext i32 %93 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %89, i64 %idxprom2
  %94 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i32*, align 8
  %p1.addralteredBB = alloca i32*, align 8
  %p2.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32* %p1, i32** %p1.addralteredBB, align 8
  store i32* %p2, i32** %p2.addralteredBB, align 8
  %95 = load i32*, i32** %p1.addralteredBB, align 8
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %p2.addralteredBB, align 8
  %98 = load i32, i32* %97, align 4
  %_ = shl i32 %96, %98
  %99 = sub i32 0, %98
  %100 = sub i32 %96, %99
  %addalteredBB = add nsw i32 %96, %98
  store i32 %100, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1874474291, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %101 = load i32*, i32** %c.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %102 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %101, i64 %idxpromalteredBB
  %103 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -1702730026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

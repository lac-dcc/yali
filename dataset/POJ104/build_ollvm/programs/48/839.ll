; ModuleID = 'source-C-CXX/48/839.c'
source_filename = "source-C-CXX/48/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pdjsc(i8* %c) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %c.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %tp = alloca i8, align 1
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  store i8* %c, i8** %c.addr, align 8
  store i32 0, i32* %p, align 4
  %0 = load i8*, i8** %c.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %1 = add i64 %call, -6500733183763189290
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, -6500733183763189290
  %sub = sub i64 %call, 1
  %conv = trunc i64 %3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -844621845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -844621845, label %for.cond
    i32 -1946211688, label %for.body
    i32 -1559949313, label %if.then
    i32 1333428726, label %if.else
    i32 -685294334, label %for.inc
    i32 946240485, label %for.end
    i32 -1087473027, label %originalBB
    i32 329153729, label %originalBBpart2
    i32 -1143454577, label %if.then11
    i32 -1484013216, label %originalBB13
    i32 -1059510865, label %originalBBpart215
    i32 1760834299, label %if.end
    i32 -1480057303, label %originalBBalteredBB
    i32 689750454, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -1946211688, i32 946240485
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %c.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %9 to i32
  %10 = load i8*, i8** %c.addr, align 8
  %11 = load i32, i32* %l, align 4
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %sub3 = sub nsw i32 %11, %12
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %10, i64 %idxprom4
  %15 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %15 to i32
  %cmp7 = icmp eq i32 %conv2, %conv6
  %16 = select i1 %cmp7, i32 -1559949313, i32 1333428726
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -685294334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 946240485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -2042929499
  %19 = add i32 %18, 1
  %20 = add i32 %19, -2042929499
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -844621845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 2033767865
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2033767865
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1087473027, i32 -1480057303
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %p, align 4
  %cmp9 = icmp eq i32 %36, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1119125018
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1119125018
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 329153729, i32 -1480057303
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %64 = select i1 %cmp9.reload, i32 -1143454577, i32 1760834299
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -268625165
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -268625165
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1484013216, i32 689750454
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %c.addr, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1059510865, i32 689750454
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1760834299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %p, align 4
  %cmp9alteredBB = icmp eq i32 %107, 0
  store i32 -1087473027, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %108 = load i8*, i8** %c.addr, align 8
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %108)
  store i32 -1484013216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.then11, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 15103057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 15103057, label %first
    i32 -448607957, label %originalBB
    i32 -390173806, label %originalBBpart2
    i32 680354733, label %for.cond
    i32 -1201341399, label %for.body
    i32 -140018771, label %originalBB32
    i32 -2089348580, label %originalBBpart234
    i32 1743644567, label %for.cond4
    i32 -1479380484, label %for.body8
    i32 -653011272, label %for.cond9
    i32 -1719230627, label %for.body12
    i32 892385311, label %originalBB36
    i32 -1804924344, label %originalBBpart242
    i32 -1982088951, label %for.inc
    i32 540644332, label %for.end
    i32 -368179828, label %originalBB44
    i32 -304200660, label %originalBBpart246
    i32 -541370378, label %for.inc16
    i32 2097221406, label %originalBB48
    i32 -1197908122, label %originalBBpart254
    i32 -1283462223, label %for.end18
    i32 -1540709231, label %for.inc19
    i32 161971403, label %originalBB56
    i32 -1106937727, label %originalBBpart265
    i32 64581923, label %for.end21
    i32 -1090758922, label %originalBB67
    i32 -2137146539, label %originalBBpart269
    i32 636761554, label %originalBBalteredBB
    i32 -811959177, label %originalBB32alteredBB
    i32 -1049631712, label %originalBB36alteredBB
    i32 -1026897704, label %originalBB44alteredBB
    i32 2029090855, label %originalBB48alteredBB
    i32 -165669564, label %originalBB56alteredBB
    i32 719736933, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload73, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload73, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload73
  %25 = select i1 %23, i32 -448607957, i32 636761554
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %tp = alloca i8, align 1
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %c.reload101 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %26 = bitcast [100 x i8]* %c.reload101 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %27 = bitcast i8* %26 to [100 x i8]*
  %28 = getelementptr [100 x i8], [100 x i8]* %27, i32 0, i32 0
  store i8 32, i8* %28
  %s.reload105 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %29 = bitcast [100 x i8]* %s.reload105 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 100, i32 16, i1 false)
  %30 = bitcast i8* %29 to [100 x i8]*
  %31 = getelementptr [100 x i8], [100 x i8]* %30, i32 0, i32 0
  store i8 32, i8* %31
  %s.reload104 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload103 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload103, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %32 = sub i64 %call2, -6677087172310748068
  %33 = sub i64 %32, 1
  %34 = add i64 %33, -6677087172310748068
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %34 to i32
  %l.reload97 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload97, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, 1987953555
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1987953555
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -390173806, i32 636761554
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 680354733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload79, align 4
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  %51 = load i32, i32* %l.reload96, align 4
  %cmp = icmp sle i32 %50, %51
  %52 = select i1 %cmp, i32 -1201341399, i32 64581923
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -151900768
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -151900768
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -140018771, i32 -811959177
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2089348580, i32 -811959177
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1743644567, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload87, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %83 = load i32, i32* %l.reload, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload78, align 4
  %85 = add i32 %83, 615810243
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 615810243
  %sub5 = sub nsw i32 %83, %84
  %cmp6 = icmp sle i32 %82, %87
  %88 = select i1 %cmp6, i32 -1479380484, i32 -1283462223
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload95, align 4
  store i32 -653011272, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload94, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload77, align 4
  %cmp10 = icmp sle i32 %89, %90
  %91 = select i1 %cmp10, i32 -1719230627, i32 540644332
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 453224079
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 453224079
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 892385311, i32 -1049631712
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload93, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload86, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %119, %120
  %idxprom = sext i32 %124 to i64
  %s.reload102 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload102, i64 0, i64 %idxprom
  %125 = load i8, i8* %arrayidx, align 1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload92, align 4
  %idxprom13 = sext i32 %126 to i64
  %c.reload100 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload100, i64 0, i64 %idxprom13
  store i8 %125, i8* %arrayidx14, align 1
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -860016272
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -860016272
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1804924344, i32 -1049631712
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1982088951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload91, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload90, align 4
  store i32 -653011272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, -1801296677
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1801296677
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -368179828, i32 -1026897704
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %c.reload99 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload99, i32 0, i32 0
  call void @pdjsc(i8* %arraydecay15)
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -304200660, i32 -1026897704
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -541370378, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2097221406, i32 2029090855
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload85, align 4
  %227 = sub i32 %226, -879739943
  %228 = add i32 %227, 1
  %229 = add i32 %228, -879739943
  %inc17 = add nsw i32 %226, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload84, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1197908122, i32 2029090855
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1743644567, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -1540709231, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 161971403, i32 -165669564
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload76, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc20 = add nsw i32 %258, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload75, align 4
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, -1410350468
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1410350468
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1106937727, i32 -165669564
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 680354733, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, -575496182
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -575496182
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1090758922, i32 719736933
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2137146539, i32 719736933
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %tpalteredBB = alloca i8, align 1
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %calteredBB = alloca [100 x i8], align 16
  %salteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %319 = bitcast [100 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %319, i8 0, i64 100, i32 16, i1 false)
  %320 = bitcast i8* %319 to [100 x i8]*
  %321 = getelementptr [100 x i8], [100 x i8]* %320, i32 0, i32 0
  store i8 32, i8* %321
  %322 = bitcast [100 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 100, i32 16, i1 false)
  %323 = bitcast i8* %322 to [100 x i8]*
  %324 = getelementptr [100 x i8], [100 x i8]* %323, i32 0, i32 0
  store i8 32, i8* %324
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %325 = sub i64 0, 1
  %326 = add i64 %call2alteredBB, %325
  %_ = sub i64 %call2alteredBB, 1
  %gen = mul i64 %326, 1
  %_22 = shl i64 %call2alteredBB, 1
  %327 = add i64 0, 8470132605379479132
  %328 = sub i64 %327, %call2alteredBB
  %329 = sub i64 %328, 8470132605379479132
  %_23 = sub i64 0, %call2alteredBB
  %330 = sub i64 0, 1
  %331 = sub i64 %329, %330
  %gen24 = add i64 %329, 1
  %332 = sub i64 %call2alteredBB, 3719515187065793646
  %333 = sub i64 %332, 1
  %334 = add i64 %333, 3719515187065793646
  %_25 = sub i64 %call2alteredBB, 1
  %gen26 = mul i64 %334, 1
  %335 = add i64 0, 701073513492972308
  %336 = sub i64 %335, %call2alteredBB
  %337 = sub i64 %336, 701073513492972308
  %_27 = sub i64 0, %call2alteredBB
  %338 = sub i64 %337, 3916664168849503902
  %339 = add i64 %338, 1
  %340 = add i64 %339, 3916664168849503902
  %gen28 = add i64 %337, 1
  %_29 = shl i64 %call2alteredBB, 1
  %341 = add i64 0, 8380197711765082121
  %342 = sub i64 %341, %call2alteredBB
  %343 = sub i64 %342, 8380197711765082121
  %_30 = sub i64 0, %call2alteredBB
  %344 = add i64 %343, 3241287959910061197
  %345 = add i64 %344, 1
  %346 = sub i64 %345, 3241287959910061197
  %gen31 = add i64 %343, 1
  %347 = sub i64 %call2alteredBB, -1070005222201308430
  %348 = sub i64 %347, 1
  %349 = add i64 %348, -1070005222201308430
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %349 to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -448607957, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  store i32 -140018771, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload89, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload82, align 4
  %352 = sub i32 %350, -27878740
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -27878740
  %_37 = sub i32 %350, %351
  %gen38 = mul i32 %354, %351
  %355 = sub i32 0, %351
  %356 = add i32 %350, %355
  %_39 = sub i32 %350, %351
  %gen40 = mul i32 %356, %351
  %357 = add i32 %350, 2024236716
  %358 = add i32 %357, %351
  %359 = sub i32 %358, 2024236716
  %addalteredBB = add nsw i32 %350, %351
  %idxpromalteredBB = sext i32 %359 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %360 = load i8, i8* %arrayidxalteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload, align 4
  %idxprom13alteredBB = sext i32 %361 to i64
  %c.reload98 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload98, i64 0, i64 %idxprom13alteredBB
  store i8 %360, i8* %arrayidx14alteredBB, align 1
  store i32 892385311, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  call void @pdjsc(i8* %arraydecay15alteredBB)
  store i32 -368179828, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload81, align 4
  %363 = add i32 %362, 1652732397
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1652732397
  %_49 = sub i32 %362, 1
  %gen50 = mul i32 %365, 1
  %366 = sub i32 %362, 1086517877
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1086517877
  %_51 = sub i32 %362, 1
  %gen52 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %362, %369
  %inc17alteredBB = add nsw i32 %362, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload, align 4
  store i32 2097221406, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload74, align 4
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_57 = sub i32 0, %371
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen58 = add i32 %373, 1
  %376 = add i32 0, -1909200800
  %377 = sub i32 %376, %371
  %378 = sub i32 %377, -1909200800
  %_59 = sub i32 0, %371
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen60 = add i32 %378, 1
  %381 = add i32 0, 1297192795
  %382 = sub i32 %381, %371
  %383 = sub i32 %382, 1297192795
  %_61 = sub i32 0, %371
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen62 = add i32 %383, 1
  %_63 = shl i32 %371, 1
  %388 = sub i32 %371, -151598605
  %389 = add i32 %388, 1
  %390 = add i32 %389, -151598605
  %inc20alteredBB = add nsw i32 %371, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload, align 4
  store i32 161971403, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1090758922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB67, %for.end21, %originalBBpart265, %originalBB56, %for.inc19, %for.end18, %originalBBpart254, %originalBB48, %for.inc16, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB36, %for.body12, %for.cond9, %for.body8, %for.cond4, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

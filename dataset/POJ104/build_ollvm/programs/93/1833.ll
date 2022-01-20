; ModuleID = 'source-C-CXX/93/1833.c'
source_filename = "source-C-CXX/93/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %a, i32 %len) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1332031880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1332031880, label %for.cond
    i32 190697272, label %for.body
    i32 -964599590, label %for.cond1
    i32 1954867810, label %for.body3
    i32 470990496, label %if.then
    i32 1246895569, label %if.end
    i32 -2127374307, label %for.inc
    i32 -2038107851, label %for.end
    i32 -1846896377, label %for.inc17
    i32 -89877696, label %originalBB
    i32 -1485034861, label %originalBBpart2
    i32 655994608, label %for.end19
    i32 764627914, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 190697272, i32 655994608
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -964599590, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len.addr, align 4
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %7
  %8 = select i1 %cmp2, i32 1954867810, i32 -2038107851
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32*, i32** %a.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %13, 1
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %12, i64 %idxprom4
  %18 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %11, %18
  %19 = select i1 %cmp6, i32 470990496, i32 1246895569
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32*, i32** %a.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  store i32 %22, i32* %temp, align 4
  %23 = load i32*, i32** %a.addr, align 8
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, -1916218615
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1916218615
  %add9 = add nsw i32 %24, 1
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %23, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  %29 = load i32*, i32** %a.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %29, i64 %idxprom12
  store i32 %28, i32* %arrayidx13, align 4
  %31 = load i32, i32* %temp, align 4
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add14 = add nsw i32 %33, 1
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %32, i64 %idxprom15
  store i32 %31, i32* %arrayidx16, align 4
  store i32 1246895569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2127374307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 -964599590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1846896377, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -23795987
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -23795987
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -89877696, i32 764627914
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %58, -257550568
  %60 = add i32 %59, 1
  %61 = add i32 %60, -257550568
  %inc18 = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1316258696
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1316258696
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1485034861, i32 764627914
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1332031880, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %_ = shl i32 %89, 1
  %90 = sub i32 0, 1643239342
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1643239342
  %_20 = sub i32 0, %89
  %93 = add i32 %92, -1512479613
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1512479613
  %gen = add i32 %92, 1
  %96 = sub i32 0, 1
  %97 = add i32 %89, %96
  %_21 = sub i32 %89, 1
  %gen22 = mul i32 %97, 1
  %98 = sub i32 0, %89
  %99 = add i32 0, %98
  %_23 = sub i32 0, %89
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %gen24 = add i32 %99, 1
  %102 = sub i32 %89, 1723662049
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1723662049
  %_25 = sub i32 %89, 1
  %gen26 = mul i32 %104, 1
  %105 = add i32 %89, -1340082576
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1340082576
  %inc18alteredBB = add nsw i32 %89, 1
  store i32 %107, i32* %j, align 4
  store i32 -89877696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 293118642
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 293118642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 959159978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 959159978, label %first
    i32 -541097700, label %originalBB
    i32 637232212, label %originalBBpart2
    i32 145236287, label %for.cond
    i32 1391865598, label %for.body
    i32 918656168, label %originalBB27
    i32 -1863934059, label %originalBBpart229
    i32 2046610199, label %for.inc
    i32 -1201555860, label %for.end
    i32 -2019472290, label %originalBB31
    i32 1431747900, label %originalBBpart233
    i32 1599787944, label %for.cond2
    i32 -1543585904, label %for.body4
    i32 267293872, label %if.then
    i32 1552887424, label %if.end
    i32 939863163, label %for.inc13
    i32 59924665, label %for.end15
    i32 869109302, label %for.cond18
    i32 1785010847, label %for.body20
    i32 -769932161, label %originalBB35
    i32 1489244405, label %originalBBpart237
    i32 -1361520661, label %for.inc24
    i32 -1299312271, label %originalBB39
    i32 338152286, label %originalBBpart257
    i32 410578430, label %for.end26
    i32 -1908277342, label %originalBBalteredBB
    i32 -1551204169, label %originalBB27alteredBB
    i32 -1349027445, label %originalBB31alteredBB
    i32 192682291, label %originalBB35alteredBB
    i32 -549978940, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -541097700, i32 -1908277342
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %b.reload97 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %15 = bitcast [500 x i32]* %b.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 1782791761
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1782791761
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 637232212, i32 -1908277342
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 145236287, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload80, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1391865598, i32 -1201555860
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 495431464
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 495431464
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 918656168, i32 -1551204169
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload92 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload92, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, -2025691385
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2025691385
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1863934059, i32 -1551204169
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 2046610199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload78, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload77, align 4
  store i32 145236287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 193589076
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 193589076
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2019472290, i32 -1349027445
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, -766006407
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -766006407
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1431747900, i32 -1349027445
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1599787944, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload75, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %110, %111
  %112 = select i1 %cmp3, i32 -1543585904, i32 59924665
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload74, align 4
  %idxprom5 = sext i32 %113 to i64
  %a.reload91 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload91, i64 0, i64 %idxprom5
  %114 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %114, 2
  %cmp7 = icmp eq i32 %rem, 1
  %115 = select i1 %cmp7, i32 267293872, i32 1552887424
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload73, align 4
  %idxprom8 = sext i32 %116 to i64
  %a.reload90 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload90, i64 0, i64 %idxprom8
  %117 = load i32, i32* %arrayidx9, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload88, align 4
  %idxprom10 = sext i32 %118 to i64
  %b.reload96 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload96, i64 0, i64 %idxprom10
  store i32 %117, i32* %arrayidx11, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload87, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc12 = add nsw i32 %119, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload86, align 4
  store i32 1552887424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 939863163, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload72, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc14 = add nsw i32 %124, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload71, align 4
  store i32 1599787944, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %b.reload95 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload95, i32 0, i32 0
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload85, align 4
  call void @bubble(i32* %arraydecay, i32 %127)
  %b.reload94 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload94, i64 0, i64 0
  %128 = load i32, i32* %arrayidx16, align 16
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  store i32 869109302, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload69, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload84, align 4
  %cmp19 = icmp slt i32 %129, %130
  %131 = select i1 %cmp19, i32 1785010847, i32 410578430
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -769932161, i32 192682291
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload68, align 4
  %idxprom21 = sext i32 %158 to i64
  %b.reload93 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload93, i64 0, i64 %idxprom21
  %159 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 1932449799
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1932449799
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1489244405, i32 192682291
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1361520661, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, 1363373450
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1363373450
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1299312271, i32 -549978940
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload67, align 4
  %191 = add i32 %190, 2001568041
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 2001568041
  %inc25 = add nsw i32 %190, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload66, align 4
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 338152286, i32 -549978940
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 869109302, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %208 = bitcast [500 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %208, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -541097700, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload65, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 918656168, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -2019472290, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload63, align 4
  %idxprom21alteredBB = sext i32 %210 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom21alteredBB
  %211 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 -769932161, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload62, align 4
  %213 = add i32 %212, -1633096914
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1633096914
  %_ = sub i32 %212, 1
  %gen = mul i32 %215, 1
  %216 = sub i32 0, 1
  %217 = add i32 %212, %216
  %_40 = sub i32 %212, 1
  %gen41 = mul i32 %217, 1
  %218 = sub i32 0, %212
  %219 = add i32 0, %218
  %_42 = sub i32 0, %212
  %220 = add i32 %219, -1644754284
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1644754284
  %gen43 = add i32 %219, 1
  %223 = sub i32 %212, -1058246067
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1058246067
  %_44 = sub i32 %212, 1
  %gen45 = mul i32 %225, 1
  %_46 = shl i32 %212, 1
  %226 = add i32 0, -2001067816
  %227 = sub i32 %226, %212
  %228 = sub i32 %227, -2001067816
  %_47 = sub i32 0, %212
  %229 = sub i32 %228, 2093807160
  %230 = add i32 %229, 1
  %231 = add i32 %230, 2093807160
  %gen48 = add i32 %228, 1
  %232 = sub i32 0, 1
  %233 = add i32 %212, %232
  %_49 = sub i32 %212, 1
  %gen50 = mul i32 %233, 1
  %234 = sub i32 0, -1551090445
  %235 = sub i32 %234, %212
  %236 = add i32 %235, -1551090445
  %_51 = sub i32 0, %212
  %237 = add i32 %236, 510497595
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 510497595
  %gen52 = add i32 %236, 1
  %_53 = shl i32 %212, 1
  %240 = sub i32 0, %212
  %241 = add i32 0, %240
  %_54 = sub i32 0, %212
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen55 = add i32 %241, 1
  %246 = sub i32 %212, 1578049237
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1578049237
  %inc25alteredBB = add nsw i32 %212, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload, align 4
  store i32 -1299312271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB39, %for.inc24, %originalBBpart237, %originalBB35, %for.body20, %for.cond18, %for.end15, %for.inc13, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

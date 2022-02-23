; ModuleID = 'source-C-CXX/1/493.c'
source_filename = "source-C-CXX/1/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @init(i32* %a, i32* %f, [30 x i8]** %p, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %f.addr = alloca i32*, align 8
  %p.addr = alloca [30 x i8]**, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca [432 x i8], align 16
  %pp = alloca i8*, align 8
  %r = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %f, i32** %f.addr, align 8
  store [30 x i8]** %p, [30 x i8]*** %p.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1804498238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1804498238, label %for.cond
    i32 -1927523067, label %originalBB
    i32 -544429366, label %originalBBpart2
    i32 -1484151385, label %for.body
    i32 -793741030, label %while.cond
    i32 2028860790, label %while.body
    i32 1738317249, label %while.end
    i32 -734742600, label %for.inc
    i32 -151496044, label %for.end
    i32 92711607, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1499306070
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1499306070
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1927523067, i32 92711607
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m.addr, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1732904071
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1732904071
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -544429366, i32 92711607
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1484151385, i32 -151496044
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 30) #5
  %45 = bitcast i8* %call to [30 x i8]*
  %46 = load [30 x i8]**, [30 x i8]*** %p.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [30 x i8]*, [30 x i8]** %46, i64 %idxprom
  store [30 x i8]* %45, [30 x i8]** %arrayidx, align 8
  %48 = load i32*, i32** %f.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %48, i64 %idxprom1
  %50 = load [30 x i8]**, [30 x i8]*** %p.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [30 x i8]*, [30 x i8]** %50, i64 %idxprom3
  %52 = load [30 x i8]*, [30 x i8]** %arrayidx4, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2, [30 x i8]* %52)
  %call6 = call i32 @getchar()
  %53 = load [30 x i8]**, [30 x i8]*** %p.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8]*, [30 x i8]** %53, i64 %idxprom7
  %55 = load [30 x i8]*, [30 x i8]** %arrayidx8, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %55, i32 0, i32 0
  store i8* %arraydecay, i8** %pp, align 8
  store i32 -793741030, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %56 = load i8*, i8** %pp, align 8
  %57 = load i8, i8* %56, align 1
  %conv = sext i8 %57 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %58 = select i1 %cmp9, i32 2028860790, i32 1738317249
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i8*, i8** %pp, align 8
  %61 = load i8, i8* %60, align 1
  %idxprom11 = sext i8 %61 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %59, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %63 = sub i32 %62, -256728767
  %64 = add i32 %63, 1
  %65 = add i32 %64, -256728767
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %arrayidx12, align 4
  %66 = load i8*, i8** %pp, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %incdec.ptr, i8** %pp, align 8
  store i32 -793741030, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -734742600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 206412677
  %69 = add i32 %68, 1
  %70 = add i32 %69, 206412677
  %inc13 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -1804498238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp sle i32 %71, %72
  store i32 -1927523067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %while.end, %while.body, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @pro(i32* %a) #0 {
entry:
  %.reg2mem27 = alloca i8
  %g.reg2mem = alloca i8*
  %max.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1178284563
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1178284563
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1763232920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1763232920, label %first
    i32 -229405854, label %originalBB
    i32 -672981461, label %originalBBpart2
    i32 1677127524, label %for.cond
    i32 -445355594, label %for.body
    i32 -184480501, label %if.then
    i32 -1361524726, label %if.end
    i32 608833812, label %for.inc
    i32 -1594267787, label %for.end
    i32 1281812978, label %originalBB8
    i32 -867288015, label %originalBBpart210
    i32 -1814740374, label %originalBBalteredBB
    i32 1155507400, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -229405854, i32 -1814740374
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %g = alloca i8, align 1
  store i8* %g, i8** %g.reg2mem
  %a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload16, align 8
  %max.reload24 = load volatile i8*, i8** %max.reg2mem
  store i8 -77, i8* %max.reload24, align 1
  %c.reload22 = load volatile i8*, i8** %c.reg2mem
  store i8 65, i8* %c.reload22, align 1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -2055643966
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2055643966
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -672981461, i32 -1814740374
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1677127524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload21 = load volatile i8*, i8** %c.reg2mem
  %42 = load i8, i8* %c.reload21, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp sle i32 %conv, 90
  %43 = select i1 %cmp, i32 -445355594, i32 -1594267787
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload15 = load volatile i32**, i32*** %a.addr.reg2mem
  %44 = load i32*, i32** %a.addr.reload15, align 8
  %c.reload20 = load volatile i8*, i8** %c.reg2mem
  %45 = load i8, i8* %c.reload20, align 1
  %idxprom = sext i8 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %max.reload23 = load volatile i8*, i8** %max.reg2mem
  %47 = load i8, i8* %max.reload23, align 1
  %conv2 = sext i8 %47 to i32
  %cmp3 = icmp sgt i32 %46, %conv2
  %48 = select i1 %cmp3, i32 -184480501, i32 -1361524726
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %49 = load i32*, i32** %a.addr.reload, align 8
  %c.reload19 = load volatile i8*, i8** %c.reg2mem
  %50 = load i8, i8* %c.reload19, align 1
  %idxprom5 = sext i8 %50 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %49, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %conv7 = trunc i32 %51 to i8
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %conv7, i8* %max.reload, align 1
  %c.reload18 = load volatile i8*, i8** %c.reg2mem
  %52 = load i8, i8* %c.reload18, align 1
  %g.reload26 = load volatile i8*, i8** %g.reg2mem
  store i8 %52, i8* %g.reload26, align 1
  store i32 -1361524726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 608833812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload17 = load volatile i8*, i8** %c.reg2mem
  %53 = load i8, i8* %c.reload17, align 1
  %54 = sub i8 0, %53
  %55 = sub i8 0, 1
  %56 = add i8 %54, %55
  %57 = sub i8 0, %56
  %inc = add i8 %53, 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %57, i8* %c.reload, align 1
  store i32 1677127524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1281812978, i32 1155507400
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %g.reload25 = load volatile i8*, i8** %g.reg2mem
  %72 = load i8, i8* %g.reload25, align 1
  store i8 %72, i8* %.reg2mem27
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, -541338838
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -541338838
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -867288015, i32 1155507400
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload28 = load volatile i8, i8* %.reg2mem27
  ret i8 %.reload28

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %calteredBB = alloca i8, align 1
  %maxalteredBB = alloca i8, align 1
  %galteredBB = alloca i8, align 1
  store i32* %a, i32** %a.addralteredBB, align 8
  store i8 -77, i8* %maxalteredBB, align 1
  store i8 65, i8* %calteredBB, align 1
  store i32 -229405854, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %g.reload = load volatile i8*, i8** %g.reg2mem
  %88 = load i8, i8* %g.reload, align 1
  store i32 1281812978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %f, [30 x i8]** %p, i32 %m, i8 signext %c) #0 {
entry:
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8*
  %m.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca [30 x i8]***
  %f.addr.reg2mem = alloca i32**
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1145117557
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1145117557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 271236195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 271236195, label %first
    i32 -1742539750, label %originalBB
    i32 -1345831361, label %originalBBpart2
    i32 -550296501, label %for.cond
    i32 2081278892, label %for.body
    i32 -1803430047, label %if.then
    i32 1514134679, label %originalBB6
    i32 174002733, label %originalBBpart28
    i32 415193826, label %if.end
    i32 -1172328400, label %originalBB10
    i32 -494978437, label %originalBBpart212
    i32 733097001, label %for.inc
    i32 855203315, label %originalBB14
    i32 -293663199, label %originalBBpart216
    i32 -979302049, label %for.end
    i32 -1072838857, label %originalBB18
    i32 1003357306, label %originalBBpart220
    i32 1067924733, label %originalBBalteredBB
    i32 -1777009477, label %originalBB6alteredBB
    i32 1718275297, label %originalBB10alteredBB
    i32 450627504, label %originalBB14alteredBB
    i32 -835730237, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 -1742539750, i32 1067924733
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %f.addr = alloca i32*, align 8
  store i32** %f.addr, i32*** %f.addr.reg2mem
  %p.addr = alloca [30 x i8]**, align 8
  store [30 x i8]*** %p.addr, [30 x i8]**** %p.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f.addr.reload26 = load volatile i32**, i32*** %f.addr.reg2mem
  store i32* %f, i32** %f.addr.reload26, align 8
  %p.addr.reload27 = load volatile [30 x i8]***, [30 x i8]**** %p.addr.reg2mem
  store [30 x i8]** %p, [30 x i8]*** %p.addr.reload27, align 8
  %m.addr.reload28 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload28, align 4
  %c.addr.reload29 = load volatile i8*, i8** %c.addr.reg2mem
  store i8 %c, i8* %c.addr.reload29, align 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload37, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, -410840505
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -410840505
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1345831361, i32 1067924733
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -550296501, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload36, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 2081278892, i32 -979302049
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload = load volatile [30 x i8]***, [30 x i8]**** %p.addr.reg2mem
  %45 = load [30 x i8]**, [30 x i8]*** %p.addr.reload, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload35, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [30 x i8]*, [30 x i8]** %45, i64 %idxprom
  %47 = load [30 x i8]*, [30 x i8]** %arrayidx, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %47, i32 0, i32 0
  %c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem
  %48 = load i8, i8* %c.addr.reload, align 1
  %conv = sext i8 %48 to i32
  %call = call i8* @strchr(i8* %arraydecay, i32 %conv) #6
  %cmp1 = icmp ne i8* %call, null
  %49 = select i1 %cmp1, i32 -1803430047, i32 415193826
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = add i32 %50, 152157304
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 152157304
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1514134679, i32 -1777009477
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %f.addr.reload25 = load volatile i32**, i32*** %f.addr.reg2mem
  %77 = load i32*, i32** %f.addr.reload25, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload34, align 4
  %idxprom3 = sext i32 %78 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %77, i64 %idxprom3
  %79 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, -437755588
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -437755588
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 174002733, i32 -1777009477
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 415193826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 156671229
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 156671229
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1172328400, i32 1718275297
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = add i32 %134, 921137829
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 921137829
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -494978437, i32 1718275297
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 733097001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = add i32 %149, -1276115336
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1276115336
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 855203315, i32 450627504
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload33, align 4
  %177 = sub i32 %176, 177416259
  %178 = add i32 %177, 1
  %179 = add i32 %178, 177416259
  %inc = add nsw i32 %176, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload32, align 4
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -293663199, i32 450627504
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -550296501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = add i32 %206, -1091616437
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1091616437
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1072838857, i32 -835730237
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1003357306, i32 -835730237
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %f.addralteredBB = alloca i32*, align 8
  %p.addralteredBB = alloca [30 x i8]**, align 8
  %m.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  store i32* %f, i32** %f.addralteredBB, align 8
  store [30 x i8]** %p, [30 x i8]*** %p.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i8 %c, i8* %c.addralteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1742539750, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %f.addr.reload = load volatile i32**, i32*** %f.addr.reg2mem
  %235 = load i32*, i32** %f.addr.reload, align 8
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload31, align 4
  %idxprom3alteredBB = sext i32 %236 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %235, i64 %idxprom3alteredBB
  %237 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 1514134679, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -1172328400, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload30, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %_ = sub i32 %238, 1
  %gen = mul i32 %240, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %238, %241
  %incalteredBB = add nsw i32 %238, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload, align 4
  store i32 855203315, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1072838857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %originalBBpart216, %originalBB14, %for.inc, %originalBBpart212, %originalBB10, %if.end, %originalBBpart28, %originalBB6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [343 x i32], align 16
  %f = alloca [100 x i32], align 16
  %p = alloca [100 x [30 x i8]*], align 16
  %max = alloca i8, align 1
  %0 = bitcast [343 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1372, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  %arraydecay = getelementptr inbounds [343 x i32], [343 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x [30 x i8]*], [100 x [30 x i8]*]* %p, i32 0, i32 0
  %1 = load i32, i32* %m, align 4
  call void @init(i32* %arraydecay, i32* %arraydecay1, [30 x i8]** %arraydecay2, i32 %1)
  %arraydecay3 = getelementptr inbounds [343 x i32], [343 x i32]* %a, i32 0, i32 0
  %call4 = call signext i8 @pro(i32* %arraydecay3)
  store i8 %call4, i8* %max, align 1
  %2 = load i8, i8* %max, align 1
  %conv = sext i8 %2 to i32
  %3 = load i8, i8* %max, align 1
  %idxprom = sext i8 %3 to i64
  %arrayidx = getelementptr inbounds [343 x i32], [343 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %conv, i32 %4)
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x [30 x i8]*], [100 x [30 x i8]*]* %p, i32 0, i32 0
  %5 = load i32, i32* %m, align 4
  %6 = load i8, i8* %max, align 1
  call void @print(i32* %arraydecay6, [30 x i8]** %arraydecay7, i32 %5, i8 signext %6)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

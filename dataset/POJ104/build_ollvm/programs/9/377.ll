; ModuleID = 'source-C-CXX/9/377.c'
source_filename = "source-C-CXX/9/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m.reg2mem = alloca [25 x i32]*
  %ans.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -348190955
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -348190955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1567873889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1567873889, label %first
    i32 636975047, label %originalBB
    i32 -1111918739, label %originalBBpart2
    i32 -704487581, label %for.cond
    i32 1857219302, label %for.body
    i32 2044618473, label %for.inc
    i32 -1912507841, label %for.end
    i32 1095101524, label %for.cond2
    i32 -669011664, label %for.body4
    i32 1863361986, label %if.then
    i32 1923003671, label %if.end
    i32 1865914755, label %originalBB11
    i32 -1037243287, label %originalBBpart213
    i32 1174645244, label %for.inc7
    i32 -920090830, label %for.end9
    i32 -22942622, label %originalBBalteredBB
    i32 -1818997957, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 636975047, i32 -22942622
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %m = alloca [25 x i32], align 16
  store [25 x i32]* %m, [25 x i32]** %m.reg2mem
  %ans.reload34 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload34, align 4
  %k.reload20 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload20)
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1111918739, i32 -22942622
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -704487581, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload28, align 4
  %k.reload19 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload19, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1857219302, i32 -1912507841
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload27, align 4
  %idxprom = sext i32 %56 to i64
  %m.reload35 = load volatile [25 x i32]*, [25 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %m.reload35, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2044618473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload26, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload25, align 4
  store i32 -704487581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  store i32 1095101524, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload23, align 4
  %k.reload18 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload18, align 4
  %cmp3 = icmp sle i32 %62, %63
  %64 = select i1 %cmp3, i32 -669011664, i32 -920090830
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %m.reload = load volatile [25 x i32]*, [25 x i32]** %m.reg2mem
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %m.reload, i32 0, i32 0
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload22, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload, align 4
  %call5 = call i32 @num(i32* %arraydecay, i32 %65, i32 %66)
  %t.reload31 = load volatile i32*, i32** %t.reg2mem
  store i32 %call5, i32* %t.reload31, align 4
  %t.reload30 = load volatile i32*, i32** %t.reg2mem
  %67 = load i32, i32* %t.reload30, align 4
  %ans.reload33 = load volatile i32*, i32** %ans.reg2mem
  %68 = load i32, i32* %ans.reload33, align 4
  %cmp6 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp6, i32 1863361986, i32 1923003671
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %70 = load i32, i32* %t.reload, align 4
  %ans.reload32 = load volatile i32*, i32** %ans.reg2mem
  store i32 %70, i32* %ans.reload32, align 4
  store i32 1923003671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1026565496
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1026565496
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1865914755, i32 -1818997957
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1817855417
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1817855417
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1037243287, i32 -1818997957
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1174645244, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload21, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc8 = add nsw i32 %113, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload, align 4
  store i32 1095101524, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %116 = load i32, i32* %ans.reload, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %malteredBB = alloca [25 x i32], align 16
  store i32 0, i32* %ansalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 636975047, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1865914755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart213, %originalBB11, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32* %m, i32 %i, i32 %k) #0 {
entry:
  %.reg2mem56 = alloca i32
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %re.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 495041885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 495041885, label %first
    i32 -326842880, label %originalBB
    i32 -969195188, label %originalBBpart2
    i32 2079752648, label %if.then
    i32 1641953253, label %if.end
    i32 1726679560, label %for.cond
    i32 -1947870187, label %for.body
    i32 -2010135153, label %if.then5
    i32 -658391327, label %if.then7
    i32 2145426246, label %originalBB11
    i32 -1578448817, label %originalBBpart213
    i32 1593259997, label %if.end8
    i32 -336787307, label %originalBB15
    i32 1832409656, label %originalBBpart217
    i32 -1443298575, label %if.end9
    i32 -1672632644, label %originalBB19
    i32 -1370651702, label %originalBBpart221
    i32 694047944, label %for.inc
    i32 1625999207, label %for.end
    i32 1319043054, label %return
    i32 -248043411, label %originalBB23
    i32 -393642343, label %originalBBpart225
    i32 920429146, label %originalBBalteredBB
    i32 1091933339, label %originalBB11alteredBB
    i32 1579387653, label %originalBB15alteredBB
    i32 -620276975, label %originalBB19alteredBB
    i32 -1696077424, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = and i1 %.reload, %.reload29
  %10 = xor i1 %.reload, %.reload29
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload29
  %13 = select i1 %11, i32 -326842880, i32 920429146
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32*, align 8
  store i32** %m.addr, i32*** %m.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m.addr.reload35 = load volatile i32**, i32*** %m.addr.reg2mem
  store i32* %m, i32** %m.addr.reload35, align 8
  %i.addr.reload38 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload38, align 4
  %k.addr.reload41 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload41, align 4
  %re.reload47 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload47, align 4
  %i.addr.reload37 = load volatile i32*, i32** %i.addr.reg2mem
  %14 = load i32, i32* %i.addr.reload37, align 4
  %k.addr.reload40 = load volatile i32*, i32** %k.addr.reg2mem
  %15 = load i32, i32* %k.addr.reload40, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1079253317
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1079253317
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -969195188, i32 920429146
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2079752648, i32 1641953253
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  store i32 1319043054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.addr.reload36 = load volatile i32*, i32** %i.addr.reg2mem
  %32 = load i32, i32* %i.addr.reload36, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %34, i32* %j.reload52, align 4
  store i32 1726679560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload51, align 4
  %k.addr.reload39 = load volatile i32*, i32** %k.addr.reg2mem
  %36 = load i32, i32* %k.addr.reload39, align 4
  %cmp1 = icmp sle i32 %35, %36
  %37 = select i1 %cmp1, i32 -1947870187, i32 1625999207
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload34 = load volatile i32**, i32*** %m.addr.reg2mem
  %38 = load i32*, i32** %m.addr.reload34, align 8
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload50, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i32, i32* %38, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %m.addr.reload33 = load volatile i32**, i32*** %m.addr.reg2mem
  %41 = load i32*, i32** %m.addr.reload33, align 8
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %42 = load i32, i32* %i.addr.reload, align 4
  %idxprom2 = sext i32 %42 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %41, i64 %idxprom2
  %43 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %40, %43
  %44 = select i1 %cmp4, i32 -2010135153, i32 -1443298575
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %m.addr.reload = load volatile i32**, i32*** %m.addr.reg2mem
  %45 = load i32*, i32** %m.addr.reload, align 8
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload49, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %47 = load i32, i32* %k.addr.reload, align 4
  %call = call i32 @num(i32* %45, i32 %46, i32 %47)
  %t.reload55 = load volatile i32*, i32** %t.reg2mem
  store i32 %call, i32* %t.reload55, align 4
  %t.reload54 = load volatile i32*, i32** %t.reg2mem
  %48 = load i32, i32* %t.reload54, align 4
  %re.reload46 = load volatile i32*, i32** %re.reg2mem
  %49 = load i32, i32* %re.reload46, align 4
  %cmp6 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp6, i32 -658391327, i32 1593259997
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1729593249
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1729593249
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
  %77 = select i1 %75, i32 2145426246, i32 1091933339
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %t.reload53 = load volatile i32*, i32** %t.reg2mem
  %78 = load i32, i32* %t.reload53, align 4
  %re.reload45 = load volatile i32*, i32** %re.reg2mem
  store i32 %78, i32* %re.reload45, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 506224034
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 506224034
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1578448817, i32 1091933339
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1593259997, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -39171468
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -39171468
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -336787307, i32 1579387653
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1336145714
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1336145714
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1832409656, i32 1579387653
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1443298575, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1439759317
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1439759317
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1672632644, i32 -620276975
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1927227339
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1927227339
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1370651702, i32 -620276975
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 694047944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload48, align 4
  %167 = add i32 %166, 1509343980
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1509343980
  %inc = add nsw i32 %166, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload, align 4
  store i32 1726679560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %re.reload44 = load volatile i32*, i32** %re.reg2mem
  %170 = load i32, i32* %re.reload44, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc10 = add nsw i32 %170, 1
  %re.reload43 = load volatile i32*, i32** %re.reg2mem
  store i32 %174, i32* %re.reload43, align 4
  %re.reload42 = load volatile i32*, i32** %re.reg2mem
  %175 = load i32, i32* %re.reload42, align 4
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 %175, i32* %retval.reload31, align 4
  store i32 1319043054, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 2142409481
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2142409481
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -248043411, i32 -1696077424
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  %203 = load i32, i32* %retval.reload30, align 4
  store i32 %203, i32* %.reg2mem56
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 668195441
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 668195441
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -393642343, i32 -1696077424
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem56
  ret i32 %.reload57

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32*, align 8
  %i.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %realteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %m, i32** %m.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %realteredBB, align 4
  %231 = load i32, i32* %i.addralteredBB, align 4
  %232 = load i32, i32* %k.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %231, %232
  store i32 -326842880, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %233 = load i32, i32* %t.reload, align 4
  %re.reload = load volatile i32*, i32** %re.reg2mem
  store i32 %233, i32* %re.reload, align 4
  store i32 2145426246, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -336787307, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1672632644, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %234 = load i32, i32* %retval.reload, align 4
  store i32 -248043411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB23, %return, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end9, %originalBBpart217, %originalBB15, %if.end8, %originalBBpart213, %originalBB11, %if.then7, %if.then5, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

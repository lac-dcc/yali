; ModuleID = 'source-C-CXX/54/128.c'
source_filename = "source-C-CXX/54/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @uup(i8 signext %c) #0 {
entry:
  %.reg2mem16 = alloca i8
  %cmp.reg2mem = alloca i1
  %c.addr.reg2mem = alloca i8*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1578940678
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1578940678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 2143084820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 2143084820, label %first
    i32 -798235343, label %originalBB
    i32 -1033247762, label %originalBBpart2
    i32 -654447047, label %if.then
    i32 1783272613, label %if.end
    i32 -1809226929, label %originalBB4
    i32 -2113070200, label %originalBBpart26
    i32 -2003830825, label %originalBBalteredBB
    i32 -1579081651, label %originalBB4alteredBB
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
  %14 = select i1 %12, i32 -798235343, i32 -2003830825
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem
  %c.addr.reload15 = load volatile i8*, i8** %c.addr.reg2mem
  store i8 %c, i8* %c.addr.reload15, align 1
  %c.addr.reload14 = load volatile i8*, i8** %c.addr.reg2mem
  %15 = load i8, i8* %c.addr.reload14, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp sge i32 %conv, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 175892020
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 175892020
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1033247762, i32 -2003830825
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -654447047, i32 1783272613
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.addr.reload13 = load volatile i8*, i8** %c.addr.reg2mem
  %44 = load i8, i8* %c.addr.reload13, align 1
  %conv2 = sext i8 %44 to i32
  %45 = add i32 %conv2, 393206176
  %46 = sub i32 %45, 32
  %47 = sub i32 %46, 393206176
  %sub = sub nsw i32 %conv2, 32
  %conv3 = trunc i32 %47 to i8
  %c.addr.reload12 = load volatile i8*, i8** %c.addr.reg2mem
  store i8 %conv3, i8* %c.addr.reload12, align 1
  store i32 1783272613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1672948118
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1672948118
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1809226929, i32 -1579081651
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %c.addr.reload11 = load volatile i8*, i8** %c.addr.reg2mem
  %75 = load i8, i8* %c.addr.reload11, align 1
  store i8 %75, i8* %.reg2mem16
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1679939808
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1679939808
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2113070200, i32 -1579081651
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload17 = load volatile i8, i8* %.reg2mem16
  ret i8 %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8, align 1
  store i8 %c, i8* %c.addralteredBB, align 1
  %103 = load i8, i8* %c.addralteredBB, align 1
  %convalteredBB = sext i8 %103 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 97
  store i32 -798235343, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem
  %104 = load i8, i8* %c.addr.reload, align 1
  store i32 -1809226929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [40 x i32]*
  %a.reg2mem = alloca [40 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %arr.reg2mem = alloca [40 x i8]*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 -1458590013, i32* %switchVar
  %.reg2mem289 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -1458590013, label %first
    i32 1235414111, label %originalBB
    i32 -1536628471, label %originalBBpart2
    i32 1020828539, label %for.cond
    i32 295838952, label %originalBB87
    i32 2029984833, label %originalBBpart289
    i32 -1262450155, label %for.body
    i32 -571850278, label %if.then
    i32 1174075807, label %originalBB91
    i32 510594755, label %originalBBpart2135
    i32 -184604823, label %if.else
    i32 -466917134, label %originalBB137
    i32 -1435283813, label %originalBBpart2170
    i32 152308116, label %if.end
    i32 1625633268, label %for.inc
    i32 -1593648293, label %originalBB172
    i32 -714289493, label %originalBBpart2187
    i32 216917528, label %for.end
    i32 2062239188, label %for.cond24
    i32 1747172635, label %for.body27
    i32 -1598175389, label %for.cond28
    i32 -753286599, label %originalBB189
    i32 -304804034, label %originalBBpart2191
    i32 -1939950326, label %for.body31
    i32 260119288, label %for.inc45
    i32 1205867614, label %for.end46
    i32 -2101119180, label %for.inc54
    i32 -2018941885, label %for.end56
    i32 -1509030395, label %while.cond
    i32 557398013, label %originalBB193
    i32 1689013951, label %originalBBpart2195
    i32 1572470092, label %land.rhs
    i32 -322012363, label %originalBB197
    i32 -1999089591, label %originalBBpart2199
    i32 -1784861602, label %land.end
    i32 -1063899054, label %while.body
    i32 704744665, label %while.end
    i32 1628727327, label %for.cond64
    i32 -1342320986, label %for.body67
    i32 -1805085955, label %if.then72
    i32 -394250091, label %originalBB201
    i32 1493953677, label %originalBBpart2204
    i32 -259703830, label %if.else78
    i32 337064529, label %if.end82
    i32 1555930891, label %for.inc83
    i32 1795271451, label %for.end85
    i32 1862884502, label %originalBBalteredBB
    i32 820921072, label %originalBB87alteredBB
    i32 -725982579, label %originalBB91alteredBB
    i32 710107646, label %originalBB137alteredBB
    i32 -352985010, label %originalBB172alteredBB
    i32 1277566952, label %originalBB189alteredBB
    i32 -1431941933, label %originalBB193alteredBB
    i32 -2057711239, label %originalBB197alteredBB
    i32 2074846810, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload208, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload208, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload208
  %25 = select i1 %23, i32 1235414111, i32 1862884502
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arr = alloca [40 x i8], align 16
  store [40 x i8]* %arr, [40 x i8]** %arr.reg2mem
  %brr = alloca [40 x i8], align 16
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [40 x i32], align 16
  store [40 x i32]* %a, [40 x i32]** %a.reg2mem
  %b = alloca [40 x i32], align 16
  store [40 x i32]* %b, [40 x i32]** %b.reg2mem
  %arr.reload215 = load volatile [40 x i8]*, [40 x i8]** %arr.reg2mem
  %26 = bitcast [40 x i8]* %arr.reload215 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40, i32 16, i1 false)
  %27 = bitcast [40 x i8]* %brr to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40, i32 16, i1 false)
  %a.reload281 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %28 = bitcast [40 x i32]* %a.reload281 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 160, i32 16, i1 false)
  %b.reload288 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %29 = bitcast [40 x i32]* %b.reload288 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 160, i32 16, i1 false)
  %arr.reload214 = load volatile [40 x i8]*, [40 x i8]** %arr.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arr.reload214, i32 0, i32 0
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload216, i8* %arraydecay, i32* %m.reload220)
  %arr.reload213 = load volatile [40 x i8]*, [40 x i8]** %arr.reg2mem
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %arr.reload213, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload226, align 4
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload269, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1223510351
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1223510351
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1536628471, i32 1862884502
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1020828539, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 295838952, i32 820921072
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload268, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload225, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2029984833, i32 820921072
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1262450155, i32 216917528
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload267, align 4
  %idxprom = sext i32 %100 to i64
  %arr.reload212 = load volatile [40 x i8]*, [40 x i8]** %arr.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %arr.reload212, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %call4 = call signext i8 @uup(i8 signext %101)
  %conv5 = sext i8 %call4 to i32
  %cmp6 = icmp sgt i32 %conv5, 58
  %102 = select i1 %cmp6, i32 -571850278, i32 -184604823
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1590690819
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1590690819
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1174075807, i32 -725982579
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload266, align 4
  %idxprom8 = sext i32 %118 to i64
  %arr.reload211 = load volatile [40 x i8]*, [40 x i8]** %arr.reg2mem
  %arrayidx9 = getelementptr inbounds [40 x i8], [40 x i8]* %arr.reload211, i64 0, i64 %idxprom8
  %119 = load i8, i8* %arrayidx9, align 1
  %call10 = call signext i8 @uup(i8 signext %119)
  %conv11 = sext i8 %call10 to i32
  %120 = sub i32 %conv11, 2136856637
  %121 = sub i32 %120, 65
  %122 = add i32 %121, 2136856637
  %sub = sub nsw i32 %conv11, 65
  %123 = add i32 %122, 587374633
  %124 = add i32 %123, 10
  %125 = sub i32 %124, 587374633
  %add = add nsw i32 %122, 10
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload224, align 4
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload265, align 4
  %128 = sub i32 %126, 971669142
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 971669142
  %sub12 = sub nsw i32 %126, %127
  %131 = sub i32 %130, 1087426551
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1087426551
  %sub13 = sub nsw i32 %130, 1
  %idxprom14 = sext i32 %133 to i64
  %a.reload280 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload280, i64 0, i64 %idxprom14
  store i32 %125, i32* %arrayidx15, align 4
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, -904119723
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -904119723
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 510594755, i32 -725982579
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 152308116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -466917134, i32 710107646
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload264, align 4
  %idxprom16 = sext i32 %187 to i64
  %arr.reload210 = load volatile [40 x i8]*, [40 x i8]** %arr.reg2mem
  %arrayidx17 = getelementptr inbounds [40 x i8], [40 x i8]* %arr.reload210, i64 0, i64 %idxprom16
  %188 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %188 to i32
  %189 = sub i32 0, 48
  %190 = add i32 %conv18, %189
  %sub19 = sub nsw i32 %conv18, 48
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload223, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload263, align 4
  %193 = sub i32 %191, -1821437527
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -1821437527
  %sub20 = sub nsw i32 %191, %192
  %196 = add i32 %195, -555008
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -555008
  %sub21 = sub nsw i32 %195, 1
  %idxprom22 = sext i32 %198 to i64
  %a.reload279 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload279, i64 0, i64 %idxprom22
  store i32 %190, i32* %arrayidx23, align 4
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1435283813, i32 710107646
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 152308116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1625633268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = add i32 %225, 1680783819
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1680783819
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1593648293, i32 -352985010
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload262, align 4
  %253 = sub i32 %252, 42072276
  %254 = add i32 %253, 1
  %255 = add i32 %254, 42072276
  %inc = add nsw i32 %252, 1
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 %255, i32* %k.reload261, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -714289493, i32 -352985010
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1020828539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload260, align 4
  store i32 2062239188, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload259, align 4
  %cmp25 = icmp slt i32 %270, 40
  %271 = select i1 %cmp25, i32 1747172635, i32 -2018941885
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 39, i32* %j.reload235, align 4
  store i32 -1598175389, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 550494311
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 550494311
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -753286599, i32 1277566952
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload234, align 4
  %cmp29 = icmp sge i32 %299, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = add i32 %300, 1969012056
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1969012056
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -304804034, i32 1277566952
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %315 = select i1 %cmp29.reload, i32 -1939950326, i32 1205867614
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload233, align 4
  %317 = add i32 %316, 1329964800
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1329964800
  %sub32 = sub nsw i32 %316, 1
  %idxprom33 = sext i32 %319 to i64
  %a.reload278 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload278, i64 0, i64 %idxprom33
  %320 = load i32, i32* %arrayidx34, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload232, align 4
  %idxprom35 = sext i32 %321 to i64
  %a.reload277 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload277, i64 0, i64 %idxprom35
  %322 = load i32, i32* %arrayidx36, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %323 = load i32, i32* %m.reload219, align 4
  %rem = srem i32 %322, %323
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %mul = mul nsw i32 %rem, %324
  %325 = sub i32 %320, -1136661594
  %326 = add i32 %325, %mul
  %327 = add i32 %326, -1136661594
  %add37 = add nsw i32 %320, %mul
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload231, align 4
  %329 = sub i32 %328, 675915032
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 675915032
  %sub38 = sub nsw i32 %328, 1
  %idxprom39 = sext i32 %331 to i64
  %a.reload276 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload276, i64 0, i64 %idxprom39
  store i32 %327, i32* %arrayidx40, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload230, align 4
  %idxprom41 = sext i32 %332 to i64
  %a.reload275 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload275, i64 0, i64 %idxprom41
  %333 = load i32, i32* %arrayidx42, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload218, align 4
  %div = sdiv i32 %333, %334
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload229, align 4
  %idxprom43 = sext i32 %335 to i64
  %a.reload274 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload274, i64 0, i64 %idxprom43
  store i32 %div, i32* %arrayidx44, align 4
  store i32 260119288, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload228, align 4
  %337 = sub i32 0, -1
  %338 = sub i32 %336, %337
  %dec = add nsw i32 %336, -1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload227, align 4
  store i32 -1598175389, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %a.reload273 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload273, i64 0, i64 0
  %339 = load i32, i32* %arrayidx47, align 16
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload217, align 4
  %rem48 = srem i32 %339, %340
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload258, align 4
  %idxprom49 = sext i32 %341 to i64
  %b.reload287 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload287, i64 0, i64 %idxprom49
  store i32 %rem48, i32* %arrayidx50, align 4
  %a.reload272 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload272, i64 0, i64 0
  %342 = load i32, i32* %arrayidx51, align 16
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %343 = load i32, i32* %m.reload, align 4
  %div52 = sdiv i32 %342, %343
  %a.reload271 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload271, i64 0, i64 0
  store i32 %div52, i32* %arrayidx53, align 16
  store i32 -2101119180, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload257, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc55 = add nsw i32 %344, 1
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 %348, i32* %k.reload256, align 4
  store i32 2062239188, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 39, i32* %k.reload255, align 4
  store i32 -1509030395, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, -1540023551
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1540023551
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 557398013, i32 -1431941933
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload254, align 4
  %idxprom57 = sext i32 %376 to i64
  %b.reload286 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload286, i64 0, i64 %idxprom57
  %377 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %377, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 %378, 1858700889
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1858700889
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1689013951, i32 -1431941933
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %393 = select i1 %cmp59.reload, i32 1572470092, i32 -1784861602
  store i32 %393, i32* %switchVar
  store i1 false, i1* %.reg2mem289
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 %394, 932301278
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 932301278
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -322012363, i32 -2057711239
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload253, align 4
  %cmp61 = icmp sge i32 %409, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = sub i32 %410, 1665664649
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1665664649
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1999089591, i32 -2057711239
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1784861602, i32* %switchVar
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  store i1 %cmp61.reload, i1* %.reg2mem289
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload290 = load i1, i1* %.reg2mem289
  %425 = select i1 %.reload290, i32 -1063899054, i32 704744665
  store i32 %425, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload252, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, -1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %dec63 = add nsw i32 %426, -1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %430, i32* %k.reload251, align 4
  store i32 -1509030395, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1628727327, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload250, align 4
  %cmp65 = icmp sge i32 %431, 0
  %432 = select i1 %cmp65, i32 -1342320986, i32 1795271451
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload249, align 4
  %idxprom68 = sext i32 %433 to i64
  %b.reload285 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload285, i64 0, i64 %idxprom68
  %434 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %434, 9
  %435 = select i1 %cmp70, i32 -1805085955, i32 -259703830
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = add i32 %436, -1804796672
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1804796672
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -394250091, i32 2074846810
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload248, align 4
  %idxprom73 = sext i32 %451 to i64
  %b.reload284 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload284, i64 0, i64 %idxprom73
  %452 = load i32, i32* %arrayidx74, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 65
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add75 = add nsw i32 %452, 65
  %457 = sub i32 0, 10
  %458 = add i32 %456, %457
  %sub76 = sub nsw i32 %456, 10
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = add i32 %459, 1912774181
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1912774181
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1493953677, i32 2074846810
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 337064529, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload247, align 4
  %idxprom79 = sext i32 %486 to i64
  %b.reload283 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload283, i64 0, i64 %idxprom79
  %487 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %487)
  store i32 337064529, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1555930891, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload246, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, -1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %dec84 = add nsw i32 %488, -1
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 %492, i32* %k.reload245, align 4
  store i32 1628727327, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arralteredBB = alloca [40 x i8], align 16
  %brralteredBB = alloca [40 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x i32], align 16
  %balteredBB = alloca [40 x i32], align 16
  %493 = bitcast [40 x i8]* %arralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %493, i8 0, i64 40, i32 16, i1 false)
  %494 = bitcast [40 x i8]* %brralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %494, i8 0, i64 40, i32 16, i1 false)
  %495 = bitcast [40 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %495, i8 0, i64 160, i32 16, i1 false)
  %496 = bitcast [40 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 160, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i8* %arraydecayalteredBB, i32* %malteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1235414111, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload244, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload222, align 4
  %cmpalteredBB = icmp slt i32 %497, %498
  store i32 295838952, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload243, align 4
  %idxprom8alteredBB = sext i32 %499 to i64
  %arr.reload209 = load volatile [40 x i8]*, [40 x i8]** %arr.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arr.reload209, i64 0, i64 %idxprom8alteredBB
  %500 = load i8, i8* %arrayidx9alteredBB, align 1
  %call10alteredBB = call signext i8 @uup(i8 signext %500)
  %conv11alteredBB = sext i8 %call10alteredBB to i32
  %_ = shl i32 %conv11alteredBB, 65
  %501 = add i32 %conv11alteredBB, 1174788043
  %502 = sub i32 %501, 65
  %503 = sub i32 %502, 1174788043
  %_92 = sub i32 %conv11alteredBB, 65
  %gen = mul i32 %503, 65
  %_93 = shl i32 %conv11alteredBB, 65
  %504 = sub i32 %conv11alteredBB, -1956152178
  %505 = sub i32 %504, 65
  %506 = add i32 %505, -1956152178
  %subalteredBB = sub nsw i32 %conv11alteredBB, 65
  %507 = sub i32 0, 10
  %508 = add i32 %506, %507
  %_94 = sub i32 %506, 10
  %gen95 = mul i32 %508, 10
  %_96 = shl i32 %506, 10
  %509 = sub i32 0, -1026091113
  %510 = sub i32 %509, %506
  %511 = add i32 %510, -1026091113
  %_97 = sub i32 0, %506
  %512 = add i32 %511, -80853468
  %513 = add i32 %512, 10
  %514 = sub i32 %513, -80853468
  %gen98 = add i32 %511, 10
  %515 = sub i32 %506, 1093856924
  %516 = sub i32 %515, 10
  %517 = add i32 %516, 1093856924
  %_99 = sub i32 %506, 10
  %gen100 = mul i32 %517, 10
  %518 = add i32 %506, -1877032384
  %519 = sub i32 %518, 10
  %520 = sub i32 %519, -1877032384
  %_101 = sub i32 %506, 10
  %gen102 = mul i32 %520, 10
  %521 = sub i32 0, 10
  %522 = add i32 %506, %521
  %_103 = sub i32 %506, 10
  %gen104 = mul i32 %522, 10
  %_105 = shl i32 %506, 10
  %523 = sub i32 %506, -926823627
  %524 = add i32 %523, 10
  %525 = add i32 %524, -926823627
  %addalteredBB = add nsw i32 %506, 10
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload221, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload242, align 4
  %528 = add i32 %526, -1611097840
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -1611097840
  %_106 = sub i32 %526, %527
  %gen107 = mul i32 %530, %527
  %_108 = shl i32 %526, %527
  %531 = add i32 0, -601700986
  %532 = sub i32 %531, %526
  %533 = sub i32 %532, -601700986
  %_109 = sub i32 0, %526
  %534 = sub i32 %533, -524662645
  %535 = add i32 %534, %527
  %536 = add i32 %535, -524662645
  %gen110 = add i32 %533, %527
  %537 = sub i32 %526, -2025730743
  %538 = sub i32 %537, %527
  %539 = add i32 %538, -2025730743
  %_111 = sub i32 %526, %527
  %gen112 = mul i32 %539, %527
  %_113 = shl i32 %526, %527
  %540 = add i32 0, -1859224031
  %541 = sub i32 %540, %526
  %542 = sub i32 %541, -1859224031
  %_114 = sub i32 0, %526
  %543 = add i32 %542, 1749902894
  %544 = add i32 %543, %527
  %545 = sub i32 %544, 1749902894
  %gen115 = add i32 %542, %527
  %546 = sub i32 0, %527
  %547 = add i32 %526, %546
  %sub12alteredBB = sub nsw i32 %526, %527
  %548 = add i32 %547, -2050242417
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -2050242417
  %_116 = sub i32 %547, 1
  %gen117 = mul i32 %550, 1
  %551 = add i32 %547, 276028661
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 276028661
  %_118 = sub i32 %547, 1
  %gen119 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %547, %554
  %_120 = sub i32 %547, 1
  %gen121 = mul i32 %555, 1
  %556 = sub i32 0, %547
  %557 = add i32 0, %556
  %_122 = sub i32 0, %547
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen123 = add i32 %557, 1
  %562 = sub i32 0, -1375706281
  %563 = sub i32 %562, %547
  %564 = add i32 %563, -1375706281
  %_124 = sub i32 0, %547
  %565 = sub i32 %564, 2062007664
  %566 = add i32 %565, 1
  %567 = add i32 %566, 2062007664
  %gen125 = add i32 %564, 1
  %568 = sub i32 %547, -2027421501
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -2027421501
  %_126 = sub i32 %547, 1
  %gen127 = mul i32 %570, 1
  %571 = sub i32 %547, 2124509827
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 2124509827
  %_128 = sub i32 %547, 1
  %gen129 = mul i32 %573, 1
  %574 = sub i32 0, %547
  %575 = add i32 0, %574
  %_130 = sub i32 0, %547
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen131 = add i32 %575, 1
  %580 = sub i32 0, %547
  %581 = add i32 0, %580
  %_132 = sub i32 0, %547
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen133 = add i32 %581, 1
  %586 = sub i32 0, 1
  %587 = add i32 %547, %586
  %sub13alteredBB = sub nsw i32 %547, 1
  %idxprom14alteredBB = sext i32 %587 to i64
  %a.reload270 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload270, i64 0, i64 %idxprom14alteredBB
  store i32 %525, i32* %arrayidx15alteredBB, align 4
  store i32 1174075807, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload241, align 4
  %idxprom16alteredBB = sext i32 %588 to i64
  %arr.reload = load volatile [40 x i8]*, [40 x i8]** %arr.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arr.reload, i64 0, i64 %idxprom16alteredBB
  %589 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %589 to i32
  %590 = sub i32 0, %conv18alteredBB
  %591 = add i32 0, %590
  %_138 = sub i32 0, %conv18alteredBB
  %592 = add i32 %591, 957746462
  %593 = add i32 %592, 48
  %594 = sub i32 %593, 957746462
  %gen139 = add i32 %591, 48
  %595 = sub i32 0, %conv18alteredBB
  %596 = add i32 0, %595
  %_140 = sub i32 0, %conv18alteredBB
  %597 = sub i32 %596, -1411866564
  %598 = add i32 %597, 48
  %599 = add i32 %598, -1411866564
  %gen141 = add i32 %596, 48
  %600 = add i32 0, 900339769
  %601 = sub i32 %600, %conv18alteredBB
  %602 = sub i32 %601, 900339769
  %_142 = sub i32 0, %conv18alteredBB
  %603 = sub i32 0, 48
  %604 = sub i32 %602, %603
  %gen143 = add i32 %602, 48
  %_144 = shl i32 %conv18alteredBB, 48
  %605 = add i32 %conv18alteredBB, -1978026701
  %606 = sub i32 %605, 48
  %607 = sub i32 %606, -1978026701
  %_145 = sub i32 %conv18alteredBB, 48
  %gen146 = mul i32 %607, 48
  %608 = add i32 0, 1065925980
  %609 = sub i32 %608, %conv18alteredBB
  %610 = sub i32 %609, 1065925980
  %_147 = sub i32 0, %conv18alteredBB
  %611 = sub i32 0, %610
  %612 = sub i32 0, 48
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen148 = add i32 %610, 48
  %_149 = shl i32 %conv18alteredBB, 48
  %615 = sub i32 %conv18alteredBB, 1880442739
  %616 = sub i32 %615, 48
  %617 = add i32 %616, 1880442739
  %_150 = sub i32 %conv18alteredBB, 48
  %gen151 = mul i32 %617, 48
  %618 = sub i32 0, 48
  %619 = add i32 %conv18alteredBB, %618
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %621 = load i32, i32* %k.reload240, align 4
  %622 = sub i32 0, %620
  %623 = add i32 0, %622
  %_152 = sub i32 0, %620
  %624 = add i32 %623, -818392893
  %625 = add i32 %624, %621
  %626 = sub i32 %625, -818392893
  %gen153 = add i32 %623, %621
  %_154 = shl i32 %620, %621
  %627 = add i32 %620, -1696414884
  %628 = sub i32 %627, %621
  %629 = sub i32 %628, -1696414884
  %_155 = sub i32 %620, %621
  %gen156 = mul i32 %629, %621
  %630 = sub i32 0, %620
  %631 = add i32 0, %630
  %_157 = sub i32 0, %620
  %632 = sub i32 0, %621
  %633 = sub i32 %631, %632
  %gen158 = add i32 %631, %621
  %634 = sub i32 0, %621
  %635 = add i32 %620, %634
  %_159 = sub i32 %620, %621
  %gen160 = mul i32 %635, %621
  %636 = sub i32 0, %621
  %637 = add i32 %620, %636
  %sub20alteredBB = sub nsw i32 %620, %621
  %638 = sub i32 0, 452817108
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 452817108
  %_161 = sub i32 0, %637
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen162 = add i32 %640, 1
  %645 = sub i32 0, %637
  %646 = add i32 0, %645
  %_163 = sub i32 0, %637
  %647 = add i32 %646, 2065270118
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 2065270118
  %gen164 = add i32 %646, 1
  %650 = sub i32 0, 1
  %651 = add i32 %637, %650
  %_165 = sub i32 %637, 1
  %gen166 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %637, %652
  %_167 = sub i32 %637, 1
  %gen168 = mul i32 %653, 1
  %654 = sub i32 %637, 1958557387
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1958557387
  %sub21alteredBB = sub nsw i32 %637, 1
  %idxprom22alteredBB = sext i32 %656 to i64
  %a.reload = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %619, i32* %arrayidx23alteredBB, align 4
  store i32 -466917134, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %657 = load i32, i32* %k.reload239, align 4
  %658 = add i32 %657, 1635174090
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1635174090
  %_173 = sub i32 %657, 1
  %gen174 = mul i32 %660, 1
  %661 = sub i32 0, -405686667
  %662 = sub i32 %661, %657
  %663 = add i32 %662, -405686667
  %_175 = sub i32 0, %657
  %664 = sub i32 %663, -466247984
  %665 = add i32 %664, 1
  %666 = add i32 %665, -466247984
  %gen176 = add i32 %663, 1
  %667 = sub i32 0, 1
  %668 = add i32 %657, %667
  %_177 = sub i32 %657, 1
  %gen178 = mul i32 %668, 1
  %669 = sub i32 0, 356653380
  %670 = sub i32 %669, %657
  %671 = add i32 %670, 356653380
  %_179 = sub i32 0, %657
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen180 = add i32 %671, 1
  %676 = sub i32 %657, 419187459
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 419187459
  %_181 = sub i32 %657, 1
  %gen182 = mul i32 %678, 1
  %_183 = shl i32 %657, 1
  %679 = sub i32 %657, 30824670
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 30824670
  %_184 = sub i32 %657, 1
  %gen185 = mul i32 %681, 1
  %682 = sub i32 %657, -19295068
  %683 = add i32 %682, 1
  %684 = add i32 %683, -19295068
  %incalteredBB = add nsw i32 %657, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %684, i32* %k.reload238, align 4
  store i32 -1593648293, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload, align 4
  %cmp29alteredBB = icmp sge i32 %685, 1
  store i32 -753286599, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %686 = load i32, i32* %k.reload237, align 4
  %idxprom57alteredBB = sext i32 %686 to i64
  %b.reload282 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload282, i64 0, i64 %idxprom57alteredBB
  %687 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %687, 0
  store i32 557398013, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %688 = load i32, i32* %k.reload236, align 4
  %cmp61alteredBB = icmp sge i32 %688, 1
  store i32 -322012363, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload, align 4
  %idxprom73alteredBB = sext i32 %689 to i64
  %b.reload = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload, i64 0, i64 %idxprom73alteredBB
  %690 = load i32, i32* %arrayidx74alteredBB, align 4
  %691 = sub i32 %690, 947065072
  %692 = add i32 %691, 65
  %693 = add i32 %692, 947065072
  %add75alteredBB = add nsw i32 %690, 65
  %_202 = shl i32 %693, 10
  %694 = sub i32 0, 10
  %695 = add i32 %693, %694
  %sub76alteredBB = sub nsw i32 %693, 10
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %695)
  store i32 -394250091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB137alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.else78, %originalBBpart2204, %originalBB201, %if.then72, %for.body67, %for.cond64, %while.end, %while.body, %land.end, %originalBBpart2199, %originalBB197, %land.rhs, %originalBBpart2195, %originalBB193, %while.cond, %for.end56, %for.inc54, %for.end46, %for.inc45, %for.body31, %originalBBpart2191, %originalBB189, %for.cond28, %for.body27, %for.cond24, %for.end, %originalBBpart2187, %originalBB172, %for.inc, %if.end, %originalBBpart2170, %originalBB137, %if.else, %originalBBpart2135, %originalBB91, %if.then, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

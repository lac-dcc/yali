; ModuleID = 'source-C-CXX/50/14.c'
source_filename = "source-C-CXX/50/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @count([6 x i8]* %b, i8* %c, i32* %d, i32 %num) #0 {
entry:
  %k.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32**
  %c.addr.reg2mem = alloca i8**
  %b.addr.reg2mem = alloca [6 x i8]**
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1196271485
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1196271485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -819943174, i32* %switchVar
  %.reg2mem35 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -819943174, label %first
    i32 -2103452062, label %originalBB
    i32 782606767, label %originalBBpart2
    i32 -534924602, label %while.cond
    i32 1962769840, label %land.rhs
    i32 -8862125, label %land.end
    i32 -1347674177, label %while.body
    i32 -1681125352, label %while.end
    i32 -1760410098, label %if.then
    i32 291544686, label %if.else
    i32 -1503279459, label %return
    i32 -940598468, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 -2103452062, i32 -940598468
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b.addr = alloca [6 x i8]*, align 8
  store [6 x i8]** %b.addr, [6 x i8]*** %b.addr.reg2mem
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %d.addr = alloca i32*, align 8
  store i32** %d.addr, i32*** %d.addr.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b.addr.reload18 = load volatile [6 x i8]**, [6 x i8]*** %b.addr.reg2mem
  store [6 x i8]* %b, [6 x i8]** %b.addr.reload18, align 8
  %c.addr.reload20 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload20, align 8
  %d.addr.reload22 = load volatile i32**, i32*** %d.addr.reg2mem
  store i32* %d, i32** %d.addr.reload22, align 8
  %num.addr.reload28 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload28, align 4
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload34, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2128480669
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2128480669
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 782606767, i32 -940598468
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -534924602, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload33, align 4
  %num.addr.reload27 = load volatile i32*, i32** %num.addr.reg2mem
  %43 = load i32, i32* %num.addr.reload27, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1962769840, i32 -8862125
  store i32 %44, i32* %switchVar
  store i1 false, i1* %.reg2mem35
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %b.addr.reload17 = load volatile [6 x i8]**, [6 x i8]*** %b.addr.reg2mem
  %45 = load [6 x i8]*, [6 x i8]** %b.addr.reload17, align 8
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload32, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %45, i64 %idxprom
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx, i32 0, i32 0
  %c.addr.reload19 = load volatile i8**, i8*** %c.addr.reg2mem
  %47 = load i8*, i8** %c.addr.reload19, align 8
  %call = call i32 @strcmp(i8* %arraydecay, i8* %47) #4
  %cmp1 = icmp ne i32 %call, 0
  store i32 -8862125, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem35
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload36 = load i1, i1* %.reg2mem35
  %48 = select i1 %.reload36, i32 -1347674177, i32 -1681125352
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload31, align 4
  %50 = sub i32 %49, -1131985504
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1131985504
  %inc = add nsw i32 %49, 1
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  store i32 %52, i32* %k.reload30, align 4
  store i32 -534924602, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload29, align 4
  %num.addr.reload26 = load volatile i32*, i32** %num.addr.reg2mem
  %54 = load i32, i32* %num.addr.reload26, align 4
  %cmp2 = icmp slt i32 %53, %54
  %55 = select i1 %cmp2, i32 -1760410098, i32 291544686
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.addr.reload21 = load volatile i32**, i32*** %d.addr.reg2mem
  %56 = load i32*, i32** %d.addr.reload21, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload, align 4
  %idxprom3 = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %56, i64 %idxprom3
  %58 = load i32, i32* %arrayidx4, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc5 = add nsw i32 %58, 1
  store i32 %60, i32* %arrayidx4, align 4
  %num.addr.reload25 = load volatile i32*, i32** %num.addr.reg2mem
  %61 = load i32, i32* %num.addr.reload25, align 4
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 %61, i32* %retval.reload16, align 4
  store i32 -1503279459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile [6 x i8]**, [6 x i8]*** %b.addr.reg2mem
  %62 = load [6 x i8]*, [6 x i8]** %b.addr.reload, align 8
  %num.addr.reload24 = load volatile i32*, i32** %num.addr.reg2mem
  %63 = load i32, i32* %num.addr.reload24, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [6 x i8], [6 x i8]* %62, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx7, i32 0, i32 0
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %64 = load i8*, i8** %c.addr.reload, align 8
  %call9 = call i8* @strcpy(i8* %arraydecay8, i8* %64) #5
  %d.addr.reload = load volatile i32**, i32*** %d.addr.reg2mem
  %65 = load i32*, i32** %d.addr.reload, align 8
  %num.addr.reload23 = load volatile i32*, i32** %num.addr.reg2mem
  %66 = load i32, i32* %num.addr.reload23, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %65, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %67 = load i32, i32* %num.addr.reload, align 4
  %68 = add i32 %67, 559493262
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 559493262
  %add = add nsw i32 %67, 1
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %70, i32* %retval.reload15, align 4
  store i32 -1503279459, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %71 = load i32, i32* %retval.reload, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %b.addralteredBB = alloca [6 x i8]*, align 8
  %c.addralteredBB = alloca i8*, align 8
  %d.addralteredBB = alloca i32*, align 8
  %num.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store [6 x i8]* %b, [6 x i8]** %b.addralteredBB, align 8
  store i8* %c, i8** %c.addralteredBB, align 8
  store i32* %d, i32** %d.addralteredBB, align 8
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -2103452062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %a = alloca [301 x i8], align 16
  %b = alloca [301 x [6 x i8]], align 16
  %c = alloca [6 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %d = alloca [301 x i32], align 16
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1836752426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1836752426, label %for.cond
    i32 -166635897, label %for.body
    i32 2138095579, label %for.cond5
    i32 196377041, label %for.body8
    i32 1747247638, label %originalBB
    i32 272295423, label %originalBBpart2
    i32 -739370544, label %for.inc
    i32 1670989476, label %for.end
    i32 596534259, label %originalBB58
    i32 -1266618774, label %originalBBpart260
    i32 2034764721, label %for.inc17
    i32 1355166244, label %for.end19
    i32 792601551, label %for.cond21
    i32 1977792767, label %originalBB62
    i32 1178270175, label %originalBBpart264
    i32 295578796, label %for.body24
    i32 -1016454204, label %if.then
    i32 1986185204, label %originalBB66
    i32 -1327471121, label %originalBBpart268
    i32 -332974739, label %if.end
    i32 -524883612, label %for.inc31
    i32 1208381856, label %for.end33
    i32 1945955316, label %if.then36
    i32 -1050671762, label %if.else
    i32 -20732526, label %for.cond39
    i32 1324829818, label %for.body43
    i32 -142813934, label %if.then48
    i32 1281904502, label %originalBB70
    i32 1843992112, label %originalBBpart272
    i32 1667613374, label %if.end53
    i32 965524205, label %for.inc54
    i32 1353636419, label %for.end56
    i32 -1424871020, label %if.end57
    i32 -827576283, label %originalBB74
    i32 1882975436, label %originalBBpart276
    i32 245097115, label %originalBBalteredBB
    i32 -1009329419, label %originalBB58alteredBB
    i32 -1599868461, label %originalBB62alteredBB
    i32 1055041378, label %originalBB66alteredBB
    i32 761543356, label %originalBB70alteredBB
    i32 -2093747031, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -166635897, i32 1355166244
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2138095579, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %6, %7
  %8 = select i1 %cmp6, i32 196377041, i32 1670989476
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -2098769362
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2098769362
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1747247638, i32 245097115
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %36, -2045836306
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -2045836306
  %add = add nsw i32 %36, %37
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %42 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %c, i64 0, i64 %idxprom9
  store i8 %41, i8* %arrayidx10, align 1
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, -451337486
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -451337486
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 272295423, i32 245097115
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -739370544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = add i32 %58, -1769458106
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1769458106
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 2138095579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 596534259, i32 -1009329419
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %88 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %c, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %arraydecay13 = getelementptr inbounds [301 x [6 x i8]], [301 x [6 x i8]]* %b, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [6 x i8], [6 x i8]* %c, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [301 x i32], [301 x i32]* %d, i32 0, i32 0
  %89 = load i32, i32* %num, align 4
  %call16 = call i32 @count([6 x i8]* %arraydecay13, i8* %arraydecay14, i32* %arraydecay15, i32 %89)
  store i32 %call16, i32* %num, align 4
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, -63735882
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -63735882
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1266618774, i32 -1009329419
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2034764721, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 689864295
  %119 = add i32 %118, 1
  %120 = add i32 %119, 689864295
  %inc18 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 1836752426, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %d, i64 0, i64 0
  %121 = load i32, i32* %arrayidx20, align 16
  store i32 %121, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 792601551, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1977792767, i32 -1599868461
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %num, align 4
  %cmp22 = icmp slt i32 %148, %149
  store i1 %cmp22, i1* %cmp22.reg2mem
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, -1084939014
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1084939014
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1178270175, i32 -1599868461
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %165 = select i1 %cmp22.reload, i32 295578796, i32 1208381856
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %d, i64 0, i64 %idxprom25
  %167 = load i32, i32* %arrayidx26, align 4
  %168 = load i32, i32* %max, align 4
  %cmp27 = icmp sge i32 %167, %168
  %169 = select i1 %cmp27, i32 -1016454204, i32 -332974739
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = add i32 %170, -945061005
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -945061005
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1986185204, i32 1055041378
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %197 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %d, i64 0, i64 %idxprom29
  %198 = load i32, i32* %arrayidx30, align 4
  store i32 %198, i32* %max, align 4
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1327471121, i32 1055041378
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -332974739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -524883612, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 585772224
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 585772224
  %inc32 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 792601551, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %217 = load i32, i32* %max, align 4
  %cmp34 = icmp eq i32 %217, 1
  %218 = select i1 %cmp34, i32 1945955316, i32 -1050671762
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1424871020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* %max, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %219)
  store i32 0, i32* %k, align 4
  store i32 -20732526, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %l, align 4
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %221, -617933203
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -617933203
  %sub40 = sub nsw i32 %221, %222
  %cmp41 = icmp slt i32 %220, %225
  %226 = select i1 %cmp41, i32 1324829818, i32 1353636419
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %227 to i64
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %d, i64 0, i64 %idxprom44
  %228 = load i32, i32* %arrayidx45, align 4
  %229 = load i32, i32* %max, align 4
  %cmp46 = icmp eq i32 %228, %229
  %230 = select i1 %cmp46, i32 -142813934, i32 1667613374
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1281904502, i32 761543356
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %245 to i64
  %arrayidx50 = getelementptr inbounds [301 x [6 x i8]], [301 x [6 x i8]]* %b, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay51)
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1843992112, i32 761543356
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1667613374, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 965524205, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc55 = add nsw i32 %272, 1
  store i32 %274, i32* %k, align 4
  store i32 -20732526, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1424871020, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -827576283, i32 -2093747031
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1966726751
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1966726751
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1882975436, i32 -2093747031
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %j, align 4
  %_ = shl i32 %316, %317
  %318 = sub i32 0, %316
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %addalteredBB = add nsw i32 %316, %317
  %idxpromalteredBB = sext i32 %321 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %322 = load i8, i8* %arrayidxalteredBB, align 1
  %323 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %323 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  store i8 %322, i8* %arrayidx10alteredBB, align 1
  store i32 1747247638, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %324 to i64
  %arrayidx12alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %c, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %arraydecay13alteredBB = getelementptr inbounds [301 x [6 x i8]], [301 x [6 x i8]]* %b, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %c, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %d, i32 0, i32 0
  %325 = load i32, i32* %num, align 4
  %call16alteredBB = call i32 @count([6 x i8]* %arraydecay13alteredBB, i8* %arraydecay14alteredBB, i32* %arraydecay15alteredBB, i32 %325)
  store i32 %call16alteredBB, i32* %num, align 4
  store i32 596534259, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %num, align 4
  %cmp22alteredBB = icmp slt i32 %326, %327
  store i32 1977792767, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %328 to i64
  %arrayidx30alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %d, i64 0, i64 %idxprom29alteredBB
  %329 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %329, i32* %max, align 4
  store i32 1986185204, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %330 to i64
  %arrayidx50alteredBB = getelementptr inbounds [301 x [6 x i8]], [301 x [6 x i8]]* %b, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay51alteredBB)
  store i32 1281904502, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -827576283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB74, %if.end57, %for.end56, %for.inc54, %if.end53, %originalBBpart272, %originalBB70, %if.then48, %for.body43, %for.cond39, %if.else, %if.then36, %for.end33, %for.inc31, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body24, %originalBBpart264, %originalBB62, %for.cond21, %for.end19, %for.inc17, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

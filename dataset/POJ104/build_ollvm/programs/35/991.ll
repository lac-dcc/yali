; ModuleID = 'source-C-CXX/35/991.c'
source_filename = "source-C-CXX/35/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @del(i8* %s, i8 signext %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 816083720
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 816083720
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -1911943549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1911943549, label %first
    i32 1026903764, label %originalBB
    i32 2087285377, label %originalBBpart2
    i32 1870149560, label %while.cond
    i32 508861329, label %originalBB10
    i32 853425518, label %originalBBpart212
    i32 1731034680, label %while.body
    i32 448839120, label %if.then
    i32 549137490, label %if.else
    i32 303789610, label %if.end
    i32 1291232266, label %while.end
    i32 -1614435411, label %originalBBalteredBB
    i32 424082290, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 1026903764, i32 -1614435411
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %a.addr = alloca i8, align 1
  store i8* %a.addr, i8** %a.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s.addr.reload20 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload20, align 8
  %a.addr.reload21 = load volatile i8*, i8** %a.addr.reg2mem
  store i8 %a, i8* %a.addr.reload21, align 1
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload27, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1311936642
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1311936642
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2087285377, i32 -1614435411
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1870149560, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1294719308
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1294719308
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 508861329, i32 424082290
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %s.addr.reload19 = load volatile i8**, i8*** %s.addr.reg2mem
  %69 = load i8*, i8** %s.addr.reload19, align 8
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload26, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds i8, i8* %69, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %71 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1578556447
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1578556447
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 853425518, i32 424082290
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1731034680, i32 1291232266
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.addr.reload18 = load volatile i8**, i8*** %s.addr.reg2mem
  %88 = load i8*, i8** %s.addr.reload18, align 8
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload25, align 4
  %idxprom2 = sext i32 %89 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %88, i64 %idxprom2
  %90 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %90 to i32
  %a.addr.reload = load volatile i8*, i8** %a.addr.reg2mem
  %91 = load i8, i8* %a.addr.reload, align 1
  %conv5 = sext i8 %91 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  %92 = select i1 %cmp6, i32 448839120, i32 549137490
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.addr.reload17 = load volatile i8**, i8*** %s.addr.reg2mem
  %93 = load i8*, i8** %s.addr.reload17, align 8
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload24, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %93, i64 %idxprom8
  store i8 44, i8* %arrayidx9, align 1
  store i32 1291232266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload23, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload22, align 4
  store i32 303789610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1870149560, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %a.addralteredBB = alloca i8, align 1
  %jalteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i8 %a, i8* %a.addralteredBB, align 1
  store i32 0, i32* %jalteredBB, align 4
  store i32 1026903764, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %100 = load i8*, i8** %s.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %101 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %100, i64 %idxpromalteredBB
  %102 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %102 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 508861329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %originalBBpart212, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem60 = alloca i32
  %.reg2mem = alloca i32
  %s1 = alloca [20 x i8], align 16
  %s2 = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem60
  %switchVar = alloca i32
  store i32 1846640813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1846640813, label %first
    i32 51121450, label %if.then
    i32 308387730, label %originalBB
    i32 2135631501, label %originalBBpart2
    i32 131508827, label %if.end
    i32 -1245481440, label %if.then11
    i32 -895842574, label %for.cond
    i32 1991007327, label %originalBB36
    i32 -1204481160, label %originalBBpart238
    i32 -1488467715, label %for.body
    i32 -432811271, label %for.inc
    i32 -62801872, label %for.end
    i32 -253168732, label %for.cond15
    i32 -1076884659, label %for.body18
    i32 -1347632072, label %if.then24
    i32 986644436, label %if.end26
    i32 -2106143294, label %for.inc27
    i32 394928650, label %originalBB40
    i32 124986659, label %originalBBpart249
    i32 347197272, label %for.end29
    i32 -292227565, label %originalBB51
    i32 -1656525411, label %originalBBpart253
    i32 -1718253324, label %if.then32
    i32 -1304179324, label %originalBB55
    i32 -1471583993, label %originalBBpart257
    i32 -1258272454, label %if.end34
    i32 -1883779971, label %if.end35
    i32 1986396412, label %originalBBalteredBB
    i32 1564840103, label %originalBB36alteredBB
    i32 -1076443866, label %originalBB40alteredBB
    i32 1306435678, label %originalBB51alteredBB
    i32 1607719355, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload61 = load volatile i32, i32* %.reg2mem60
  %cmp = icmp ne i32 %.reload, %.reload61
  %2 = select i1 %cmp, i32 51121450, i32 131508827
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 308387730, i32 1986396412
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 1633862997
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1633862997
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2135631501, i32 1986396412
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 131508827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %44, %45
  %46 = select i1 %cmp9, i32 -1245481440, i32 -1883779971
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -895842574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 338604603
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 338604603
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1991007327, i32 1564840103
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %62, %63
  store i1 %cmp12, i1* %cmp12.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1204481160, i32 1564840103
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %78 = select i1 %cmp12.reload, i32 -1488467715, i32 -62801872
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i32 0, i32 0
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  call void @del(i8* %arraydecay14, i8 signext %80)
  store i32 -432811271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  store i32 -895842574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -253168732, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %86, %87
  %88 = select i1 %cmp16, i32 -1076884659, i32 347197272
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %idxprom19
  %90 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %90 to i32
  %cmp22 = icmp ne i32 %conv21, 44
  %91 = select i1 %cmp22, i32 -1347632072, i32 986644436
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 347197272, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2106143294, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 394928650, i32 -1076443866
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc28 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 124986659, i32 -1076443866
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -253168732, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -360760831
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -360760831
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -292227565, i32 1306435678
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %150, %151
  store i1 %cmp30, i1* %cmp30.reg2mem
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -1551843840
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1551843840
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1656525411, i32 1306435678
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %167 = select i1 %cmp30.reload, i32 -1718253324, i32 -1258272454
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1304179324, i32 1607719355
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
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
  %207 = select i1 %205, i32 -1471583993, i32 1607719355
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1258272454, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1883779971, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 308387730, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %208, %209
  store i32 1991007327, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, 726541718
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 726541718
  %_ = sub i32 %210, 1
  %gen = mul i32 %213, 1
  %214 = sub i32 0, 1
  %215 = add i32 %210, %214
  %_41 = sub i32 %210, 1
  %gen42 = mul i32 %215, 1
  %216 = add i32 %210, -1262920913
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1262920913
  %_43 = sub i32 %210, 1
  %gen44 = mul i32 %218, 1
  %_45 = shl i32 %210, 1
  %219 = sub i32 0, %210
  %220 = add i32 0, %219
  %_46 = sub i32 0, %210
  %221 = sub i32 %220, -614263070
  %222 = add i32 %221, 1
  %223 = add i32 %222, -614263070
  %gen47 = add i32 %220, 1
  %224 = sub i32 0, %210
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc28alteredBB = add nsw i32 %210, 1
  store i32 %227, i32* %i, align 4
  store i32 394928650, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp eq i32 %228, %229
  store i32 -292227565, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1304179324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end34, %originalBBpart257, %originalBB55, %if.then32, %originalBBpart253, %originalBB51, %for.end29, %originalBBpart249, %originalBB40, %for.inc27, %if.end26, %if.then24, %for.body18, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart238, %originalBB36, %for.cond, %if.then11, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

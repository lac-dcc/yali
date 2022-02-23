; ModuleID = 'source-C-CXX/35/399.c'
source_filename = "source-C-CXX/35/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %s1, i8* %s2, i32 %j, i32 %i) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %s2.addr.reg2mem = alloca i8**
  %s1.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 1724554095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1724554095, label %first
    i32 193806041, label %originalBB
    i32 2041384081, label %originalBBpart2
    i32 -767895816, label %if.then
    i32 -1544841181, label %if.else
    i32 174599413, label %land.lhs.true
    i32 -846524383, label %if.then17
    i32 -860489876, label %if.else18
    i32 1807474322, label %land.lhs.true27
    i32 16866506, label %if.then30
    i32 -900873087, label %if.end
    i32 471191930, label %if.end31
    i32 -1263634432, label %originalBB33
    i32 1596827662, label %originalBBpart235
    i32 -1801087509, label %if.end32
    i32 1782607889, label %originalBBalteredBB
    i32 -174978130, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload39, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload39, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload39
  %25 = select i1 %23, i32 193806041, i32 1782607889
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1.addr = alloca i8*, align 8
  store i8** %s1.addr, i8*** %s1.addr.reg2mem
  %s2.addr = alloca i8*, align 8
  store i8** %s2.addr, i8*** %s2.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %s1.addr.reload46 = load volatile i8**, i8*** %s1.addr.reg2mem
  store i8* %s1, i8** %s1.addr.reload46, align 8
  %s2.addr.reload51 = load volatile i8**, i8*** %s2.addr.reg2mem
  store i8* %s2, i8** %s2.addr.reload51, align 8
  %j.addr.reload55 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload55, align 4
  %i.addr.reload64 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload64, align 4
  %s1.addr.reload45 = load volatile i8**, i8*** %s1.addr.reg2mem
  %26 = load i8*, i8** %s1.addr.reload45, align 8
  %j.addr.reload54 = load volatile i32*, i32** %j.addr.reg2mem
  %27 = load i32, i32* %j.addr.reload54, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %s2.addr.reload50 = load volatile i8**, i8*** %s2.addr.reg2mem
  %29 = load i8*, i8** %s2.addr.reload50, align 8
  %i.addr.reload63 = load volatile i32*, i32** %i.addr.reg2mem
  %30 = load i32, i32* %i.addr.reload63, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %29, i64 %idxprom1
  %31 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %31 to i32
  %cmp = icmp eq i32 %conv, %conv3
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2041384081, i32 1782607889
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -767895816, i32 -1544841181
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s2.addr.reload49 = load volatile i8**, i8*** %s2.addr.reg2mem
  %59 = load i8*, i8** %s2.addr.reload49, align 8
  %i.addr.reload62 = load volatile i32*, i32** %i.addr.reg2mem
  %60 = load i32, i32* %i.addr.reload62, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %59, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload42, align 4
  store i32 -1801087509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s1.addr.reload44 = load volatile i8**, i8*** %s1.addr.reg2mem
  %61 = load i8*, i8** %s1.addr.reload44, align 8
  %j.addr.reload53 = load volatile i32*, i32** %j.addr.reg2mem
  %62 = load i32, i32* %j.addr.reload53, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %61, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %s2.addr.reload48 = load volatile i8**, i8*** %s2.addr.reg2mem
  %64 = load i8*, i8** %s2.addr.reload48, align 8
  %i.addr.reload61 = load volatile i32*, i32** %i.addr.reg2mem
  %65 = load i32, i32* %i.addr.reload61, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %64, i64 %idxprom10
  %66 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %66 to i32
  %cmp13 = icmp ne i32 %conv9, %conv12
  %67 = select i1 %cmp13, i32 174599413, i32 -860489876
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.addr.reload60 = load volatile i32*, i32** %i.addr.reg2mem
  %68 = load i32, i32* %i.addr.reload60, align 4
  %cmp15 = icmp sgt i32 %68, 0
  %69 = select i1 %cmp15, i32 -846524383, i32 -860489876
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.addr.reload59 = load volatile i32*, i32** %i.addr.reg2mem
  %70 = load i32, i32* %i.addr.reload59, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %i.addr.reload58 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %72, i32* %i.addr.reload58, align 4
  %s1.addr.reload43 = load volatile i8**, i8*** %s1.addr.reg2mem
  %73 = load i8*, i8** %s1.addr.reload43, align 8
  %s2.addr.reload47 = load volatile i8**, i8*** %s2.addr.reg2mem
  %74 = load i8*, i8** %s2.addr.reload47, align 8
  %j.addr.reload52 = load volatile i32*, i32** %j.addr.reg2mem
  %75 = load i32, i32* %j.addr.reload52, align 4
  %i.addr.reload57 = load volatile i32*, i32** %i.addr.reg2mem
  %76 = load i32, i32* %i.addr.reload57, align 4
  %call = call i32 @comp(i8* %73, i8* %74, i32 %75, i32 %76)
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload41, align 4
  store i32 -1801087509, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %s1.addr.reload = load volatile i8**, i8*** %s1.addr.reg2mem
  %77 = load i8*, i8** %s1.addr.reload, align 8
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %78 = load i32, i32* %j.addr.reload, align 4
  %idxprom19 = sext i32 %78 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %77, i64 %idxprom19
  %79 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %79 to i32
  %s2.addr.reload = load volatile i8**, i8*** %s2.addr.reg2mem
  %80 = load i8*, i8** %s2.addr.reload, align 8
  %i.addr.reload56 = load volatile i32*, i32** %i.addr.reg2mem
  %81 = load i32, i32* %i.addr.reload56, align 4
  %idxprom22 = sext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %80, i64 %idxprom22
  %82 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %82 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  %83 = select i1 %cmp25, i32 1807474322, i32 -900873087
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %84 = load i32, i32* %i.addr.reload, align 4
  %cmp28 = icmp eq i32 %84, 0
  %85 = select i1 %cmp28, i32 16866506, i32 -900873087
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  store i32 -1801087509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 471191930, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1910738931
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1910738931
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1263634432, i32 -174978130
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2058676223
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2058676223
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1596827662, i32 -174978130
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1801087509, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %116 = load i32, i32* %retval.reload, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1.addralteredBB = alloca i8*, align 8
  %s2.addralteredBB = alloca i8*, align 8
  %j.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  store i8* %s1, i8** %s1.addralteredBB, align 8
  store i8* %s2, i8** %s2.addralteredBB, align 8
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %117 = load i8*, i8** %s1.addralteredBB, align 8
  %118 = load i32, i32* %j.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %118 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %117, i64 %idxpromalteredBB
  %119 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %119 to i32
  %120 = load i8*, i8** %s2.addralteredBB, align 8
  %121 = load i32, i32* %i.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %121 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %120, i64 %idxprom1alteredBB
  %122 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %122 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv3alteredBB
  store i32 193806041, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1263634432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.end31, %if.end, %if.then30, %land.lhs.true27, %if.else18, %if.then17, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %u = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1799943541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1799943541, label %for.cond
    i32 871273261, label %for.body
    i32 2000724591, label %for.inc
    i32 309665696, label %for.end
    i32 -609537076, label %if.then
    i32 -2059953064, label %if.else
    i32 1164765489, label %for.cond11
    i32 1750375584, label %for.body14
    i32 444598655, label %if.then20
    i32 -1061922731, label %if.end
    i32 858058740, label %for.inc21
    i32 -1771082061, label %for.end23
    i32 1758605569, label %originalBB
    i32 1964639632, label %originalBBpart2
    i32 -2087675828, label %if.then26
    i32 159864103, label %if.else28
    i32 810146687, label %originalBB36
    i32 637060992, label %originalBBpart238
    i32 2022193893, label %if.then31
    i32 -1144010551, label %if.end33
    i32 -1542593559, label %if.end34
    i32 -179534660, label %if.end35
    i32 -2138736240, label %originalBBalteredBB
    i32 -1708985530, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 32
  %0 = select i1 %cmp, i32 871273261, i32 309665696
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  store i8 %1, i8* %arrayidx, align 1
  store i32 2000724591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 1799943541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 560759222
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 560759222
  %sub = sub nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %12 = sub i64 %call5, 6306610421462552073
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 6306610421462552073
  %sub6 = sub i64 %call5, 1
  %conv7 = trunc i64 %14 to i32
  store i32 %conv7, i32* %j, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %j, align 4
  %cmp8 = icmp ne i32 %15, %16
  %17 = select i1 %cmp8, i32 -609537076, i32 -2059953064
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -179534660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  store i32 %18, i32* %u, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %y, align 4
  store i32 1164765489, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %20 = load i32, i32* %u, align 4
  %cmp12 = icmp sle i32 %19, %20
  %21 = select i1 %cmp12, i32 1750375584, i32 -1771082061
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %22 = load i32, i32* %k, align 4
  %23 = load i32, i32* %i, align 4
  %call17 = call i32 @comp(i8* %arraydecay15, i8* %arraydecay16, i32 %22, i32 %23)
  %cmp18 = icmp eq i32 %call17, 0
  %24 = select i1 %cmp18, i32 444598655, i32 -1061922731
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -1771082061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 858058740, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %26 = sub i32 %25, -1373462654
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1373462654
  %inc22 = add nsw i32 %25, 1
  store i32 %28, i32* %k, align 4
  store i32 1164765489, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -694623040
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -694623040
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1758605569, i32 -2138736240
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %y, align 4
  %cmp24 = icmp eq i32 %44, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
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
  %70 = select i1 %68, i32 1964639632, i32 -2138736240
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %71 = select i1 %cmp24.reload, i32 -2087675828, i32 159864103
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1542593559, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1817673961
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1817673961
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 810146687, i32 -1708985530
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %87 = load i32, i32* %y, align 4
  %cmp29 = icmp eq i32 %87, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -1187801967
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1187801967
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 637060992, i32 -1708985530
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %115 = select i1 %cmp29.reload, i32 2022193893, i32 -1144010551
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1144010551, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1542593559, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -179534660, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %y, align 4
  %cmp24alteredBB = icmp eq i32 %116, 0
  store i32 1758605569, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* %y, align 4
  %cmp29alteredBB = icmp eq i32 %117, 1
  store i32 810146687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %if.end34, %if.end33, %if.then31, %originalBBpart238, %originalBB36, %if.else28, %if.then26, %originalBBpart2, %originalBB, %for.end23, %for.inc21, %if.end, %if.then20, %for.body14, %for.cond11, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/27/222.c'
source_filename = "source-C-CXX/27/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%[!-?0-9:-@A-Za-z']\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8 signext %c) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
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
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 2055260112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 2055260112, label %first
    i32 598297522, label %originalBB
    i32 -995799467, label %originalBBpart2
    i32 -1961375265, label %if.then
    i32 1076433599, label %if.else
    i32 1012078026, label %if.end
    i32 496060355, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = and i1 %.reload, %.reload4
  %10 = xor i1 %.reload, %.reload4
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload4
  %13 = select i1 %11, i32 598297522, i32 496060355
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8, align 1
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i8 %c, i8* %c.addr, align 1
  %14 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %14 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -995799467, i32 496060355
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1961375265, i32 1076433599
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload6 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload6, align 4
  store i32 1012078026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %r.reload5 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload5, align 4
  store i32 1012078026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %30 = load i32, i32* %r.reload, align 4
  ret i32 %30

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8, align 1
  %ralteredBB = alloca i32, align 4
  store i8 %c, i8* %c.addralteredBB, align 1
  %31 = load i8, i8* %c.addralteredBB, align 1
  %convalteredBB = sext i8 %31 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 598297522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [100 x [100 x i8]]*
  %p.reg2mem = alloca i8**
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1017013675
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1017013675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 168611990, i32* %switchVar
  %.reg2mem109 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 168611990, label %first
    i32 -445787990, label %originalBB
    i32 227929913, label %originalBBpart2
    i32 -2122213624, label %while.cond
    i32 129179448, label %while.body
    i32 -1552739117, label %while.cond2
    i32 -1323934062, label %land.rhs
    i32 1345958867, label %land.end
    i32 -643568996, label %while.body5
    i32 -880531385, label %while.end
    i32 910966469, label %if.then
    i32 -1141356962, label %if.end
    i32 -1216107758, label %originalBB51
    i32 -509037446, label %originalBBpart253
    i32 1082176623, label %for.cond
    i32 -1135005251, label %for.body
    i32 -1908878081, label %for.inc
    i32 869311551, label %for.end
    i32 -1675615430, label %while.end18
    i32 -292070809, label %for.cond19
    i32 396804879, label %for.body26
    i32 -1507114021, label %for.inc27
    i32 -1425221635, label %for.end29
    i32 -391196664, label %for.cond31
    i32 -951080219, label %for.body34
    i32 870346103, label %for.cond35
    i32 835023284, label %originalBB55
    i32 828248775, label %originalBBpart257
    i32 -1751909460, label %for.body43
    i32 -1392404496, label %originalBB59
    i32 -314921570, label %originalBBpart261
    i32 -766303572, label %for.inc44
    i32 1858379304, label %for.end46
    i32 -1239676933, label %for.inc48
    i32 1444464243, label %for.end50
    i32 -1629740363, label %originalBBalteredBB
    i32 1678631673, label %originalBB51alteredBB
    i32 -2009717539, label %originalBB55alteredBB
    i32 -564942533, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 -445787990, i32 -1629740363
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %a = alloca [1024 x i8], align 16
  %word = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %word, [100 x [100 x i8]]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %a, i32 0, i32 0
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload75, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -988683560
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -988683560
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
  %41 = select i1 %39, i32 227929913, i32 -1629740363
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2122213624, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  %42 = load i8*, i8** %p.reload74, align 8
  %43 = load i8, i8* %42, align 1
  %tobool = icmp ne i8 %43, 0
  %44 = select i1 %tobool, i32 129179448, i32 -1675615430
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1552739117, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %45 = load i8*, i8** %p.reload73, align 8
  %46 = load i8, i8* %45, align 1
  %call3 = call i32 @check(i8 signext %46)
  %tobool4 = icmp ne i32 %call3, 0
  %47 = select i1 %tobool4, i32 -1323934062, i32 1345958867
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem109
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %48 = load i8*, i8** %p.reload72, align 8
  %cmp = icmp ne i8* %48, null
  store i32 1345958867, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem109
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload110 = load i1, i1* %.reg2mem109
  %49 = select i1 %.reload110, i32 -643568996, i32 -880531385
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  %50 = load i8*, i8** %p.reload71, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %50, i32 1
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload70, align 8
  store i32 -1552739117, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %51 = load i8*, i8** %p.reload69, align 8
  %52 = load i8, i8* %51, align 1
  %conv = sext i8 %52 to i32
  %cmp6 = icmp eq i32 %conv, 0
  %53 = select i1 %cmp6, i32 910966469, i32 -1141356962
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1675615430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 2087630137
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2087630137
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1216107758, i32 1678631673
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  %81 = load i8*, i8** %p.reload68, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %82 to i64
  %word.reload80 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload80, i64 0, i64 %idxprom
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call9 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8) #3
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1927311878
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1927311878
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -509037446, i32 1678631673
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1082176623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload84, align 4
  %idxprom10 = sext i32 %98 to i64
  %word.reload79 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload79, i64 0, i64 %idxprom10
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload101, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %100 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %100 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %101 = select i1 %cmp15, i32 -1135005251, i32 869311551
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1908878081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload100, align 4
  %103 = add i32 %102, 1642838861
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1642838861
  %inc = add nsw i32 %102, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload99, align 4
  store i32 1082176623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload98, align 4
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %107 = load i8*, i8** %p.reload67, align 8
  %idx.ext = sext i32 %106 to i64
  %add.ptr = getelementptr inbounds i8, i8* %107, i64 %idx.ext
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload66, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload83, align 4
  %109 = sub i32 %108, -1505302046
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1505302046
  %inc17 = add nsw i32 %108, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload82, align 4
  store i32 -2122213624, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  store i32 -292070809, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %word.reload78 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload78, i64 0, i64 0
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload96, align 4
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %113 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %113 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %114 = select i1 %cmp24, i32 396804879, i32 -1425221635
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 -1507114021, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload95, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc28 = add nsw i32 %115, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload94, align 4
  store i32 -292070809, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload93, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload108, align 4
  store i32 -391196664, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload107, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload81, align 4
  %cmp32 = icmp slt i32 %121, %122
  %123 = select i1 %cmp32, i32 -951080219, i32 1444464243
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  store i32 870346103, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 835023284, i32 -2009717539
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload106, align 4
  %idxprom36 = sext i32 %150 to i64
  %word.reload77 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload77, i64 0, i64 %idxprom36
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload91, align 4
  %idxprom38 = sext i32 %151 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %152 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %152 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 290269229
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 290269229
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 828248775, i32 -2009717539
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %168 = select i1 %cmp41.reload, i32 -1751909460, i32 1858379304
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, -856178550
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -856178550
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1392404496, i32 -564942533
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, -791496419
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -791496419
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -314921570, i32 -564942533
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -766303572, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload90, align 4
  %200 = sub i32 %199, 205982422
  %201 = add i32 %200, 1
  %202 = add i32 %201, 205982422
  %inc45 = add nsw i32 %199, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload89, align 4
  store i32 870346103, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload88, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 -1239676933, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload105, align 4
  %205 = sub i32 %204, 1311777902
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1311777902
  %inc49 = add nsw i32 %204, 1
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %207, i32* %k.reload104, align 4
  store i32 -391196664, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i8*, align 8
  %aalteredBB = alloca [1024 x i8], align 16
  %wordalteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 -445787990, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %208 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %word.reload76 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload76, i64 0, i64 %idxpromalteredBB
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %208, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8alteredBB) #3
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  store i32 -1216107758, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload, align 4
  %idxprom36alteredBB = sext i32 %210 to i64
  %word.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload, i64 0, i64 %idxprom36alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %211 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %212 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %212 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 0
  store i32 835023284, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1392404496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end46, %for.inc44, %originalBBpart261, %originalBB59, %for.body43, %originalBBpart257, %originalBB55, %for.cond35, %for.body34, %for.cond31, %for.end29, %for.inc27, %for.body26, %for.cond19, %while.end18, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart253, %originalBB51, %if.end, %if.then, %while.end, %while.body5, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

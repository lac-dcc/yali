; ModuleID = 'source-C-CXX/74/30.c'
source_filename = "source-C-CXX/74/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %str, i32* %re) #0 {
entry:
  %.reload53.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %re.addr.reg2mem = alloca i32**
  %str.addr.reg2mem = alloca i8**
  %.reg2mem29 = alloca i1
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
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1333904919, i32* %switchVar
  %.reg2mem52 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1333904919, label %first
    i32 -453251346, label %originalBB
    i32 -1850241024, label %originalBBpart2
    i32 -530315558, label %while.cond
    i32 -1494291802, label %while.body
    i32 1584134394, label %while.cond2
    i32 1435247265, label %land.rhs
    i32 810659839, label %land.end
    i32 -2102403256, label %originalBB24
    i32 1582805745, label %originalBBpart226
    i32 1126619469, label %while.body13
    i32 1919534214, label %while.end
    i32 1191138084, label %while.end23
    i32 418047278, label %originalBBalteredBB
    i32 -71932708, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 -453251346, i32 418047278
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %re.addr = alloca i32*, align 8
  store i32** %re.addr, i32*** %re.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %str.addr.reload34 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload34, align 8
  %re.addr.reload37 = load volatile i32**, i32*** %re.addr.reg2mem
  store i32* %re, i32** %re.addr.reload37, align 8
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload44, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload50, align 4
  %str.addr.reload33 = load volatile i8**, i8*** %str.addr.reg2mem
  %26 = load i8*, i8** %str.addr.reload33, align 8
  %call = call i64 @strlen(i8* %26) #4
  %conv = trunc i64 %call to i32
  %l.reload51 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload51, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1850241024, i32 418047278
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -530315558, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload43, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1494291802, i32 1191138084
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %re.addr.reload36 = load volatile i32**, i32*** %re.addr.reg2mem
  %44 = load i32*, i32** %re.addr.reload36, align 8
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload49, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1584134394, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %str.addr.reload32 = load volatile i8**, i8*** %str.addr.reg2mem
  %46 = load i8*, i8** %str.addr.reload32, align 8
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload42, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %46, i64 %idxprom3
  %48 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp ne i32 %conv5, 44
  %49 = select i1 %cmp6, i32 1435247265, i32 810659839
  store i32 %49, i32* %switchVar
  store i1 false, i1* %.reg2mem52
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %str.addr.reload31 = load volatile i8**, i8*** %str.addr.reg2mem
  %50 = load i8*, i8** %str.addr.reload31, align 8
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload41, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %50, i64 %idxprom8
  %52 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i32 810659839, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem52
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload53 = load i1, i1* %.reg2mem52
  store i1 %.reload53, i1* %.reload53.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -908713816
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -908713816
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2102403256, i32 -71932708
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1582805745, i32 -71932708
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload53.reload = load volatile i1, i1* %.reload53.reg2mem
  %94 = select i1 %.reload53.reload, i32 1126619469, i32 1919534214
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %re.addr.reload35 = load volatile i32**, i32*** %re.addr.reg2mem
  %95 = load i32*, i32** %re.addr.reload35, align 8
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload48, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %95, i64 %idxprom14
  %97 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %97, 10
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %98 = load i8*, i8** %str.addr.reload, align 8
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload40, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  store i32 %103, i32* %k.reload39, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %98, i64 %idxprom16
  %104 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %104 to i32
  %105 = sub i32 0, %conv18
  %106 = sub i32 %mul, %105
  %add = add nsw i32 %mul, %conv18
  %107 = sub i32 0, 48
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 48
  %re.addr.reload = load volatile i32**, i32*** %re.addr.reg2mem
  %109 = load i32*, i32** %re.addr.reload, align 8
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload47, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %109, i64 %idxprom19
  store i32 %108, i32* %arrayidx20, align 4
  store i32 1584134394, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload38, align 4
  %112 = add i32 %111, 712399432
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 712399432
  %inc21 = add nsw i32 %111, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %114, i32* %k.reload, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload46, align 4
  %116 = sub i32 %115, 1541201080
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1541201080
  %inc22 = add nsw i32 %115, 1
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  store i32 %118, i32* %n.reload45, align 4
  store i32 -530315558, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %re.addralteredBB = alloca i32*, align 8
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32* %re, i32** %re.addralteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %120 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %120) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 -453251346, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -2102403256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %while.end, %while.body13, %originalBBpart226, %originalBB24, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca [100000 x i8], align 16
  %0 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i32 0, i32 0
  %call5 = call i32 @f(i8* %arraydecay3, i32* %arraydecay4)
  store i32 %call5, i32* %n, align 4
  %arraydecay6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i32 0, i32 0
  %call8 = call i32 @f(i8* %arraydecay6, i32* %arraydecay7)
  store i32 %call8, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1427539311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1427539311, label %for.cond
    i32 -1955147694, label %originalBB
    i32 395829828, label %originalBBpart2
    i32 939475790, label %for.body
    i32 1294700475, label %for.cond9
    i32 843119895, label %for.body13
    i32 258208574, label %for.inc
    i32 -903822317, label %for.end
    i32 2048663173, label %originalBB32
    i32 1076462414, label %originalBBpart234
    i32 -1451401825, label %for.inc17
    i32 -803199318, label %for.end19
    i32 -1898175707, label %originalBB36
    i32 686295014, label %originalBBpart238
    i32 1725974308, label %for.cond20
    i32 1983539301, label %for.body22
    i32 1353602091, label %if.then
    i32 -17012453, label %if.end
    i32 1303045481, label %originalBB40
    i32 -1805342485, label %originalBBpart242
    i32 256206259, label %for.inc28
    i32 -1765459546, label %for.end30
    i32 -1708156546, label %originalBBalteredBB
    i32 -1502951025, label %originalBB32alteredBB
    i32 -1449524659, label %originalBB36alteredBB
    i32 -568632208, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1955147694, i32 -1708156546
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -2007260986
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2007260986
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 395829828, i32 -1708156546
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 939475790, i32 -803199318
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  store i32 %34, i32* %j, align 4
  store i32 1294700475, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom10
  %37 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %35, %37
  %38 = select i1 %cmp12, i32 843119895, i32 -903822317
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom14
  %40 = load i32, i32* %arrayidx15, align 4
  %41 = sub i32 %40, -316166893
  %42 = add i32 %41, 1
  %43 = add i32 %42, -316166893
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %arrayidx15, align 4
  store i32 258208574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = add i32 %44, -508550442
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -508550442
  %inc16 = add nsw i32 %44, 1
  store i32 %47, i32* %j, align 4
  store i32 1294700475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1505529468
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1505529468
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
  %74 = select i1 %72, i32 2048663173, i32 -1502951025
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1076462414, i32 -1502951025
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1451401825, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -235479169
  %103 = add i32 %102, 1
  %104 = add i32 %103, -235479169
  %inc18 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 1427539311, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1592198923
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1592198923
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1898175707, i32 -1449524659
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 686295014, i32 -1449524659
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1725974308, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %158, 1000
  %159 = select i1 %cmp21, i32 1983539301, i32 -1765459546
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %160 = load i32, i32* %max, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom23
  %162 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %160, %162
  %163 = select i1 %cmp25, i32 1353602091, i32 -17012453
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom26
  %165 = load i32, i32* %arrayidx27, align 4
  store i32 %165, i32* %max, align 4
  store i32 -17012453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1303045481, i32 -568632208
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1805342485, i32 -568632208
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 256206259, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, 807510174
  %220 = add i32 %219, 1
  %221 = add i32 %220, 807510174
  %inc29 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 1725974308, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = load i32, i32* %max, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %222, i32 %223)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %224, %225
  store i32 -1955147694, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 2048663173, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1898175707, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1303045481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body22, %for.cond20, %originalBBpart238, %originalBB36, %for.end19, %for.inc17, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body13, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

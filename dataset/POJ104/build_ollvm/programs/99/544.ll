; ModuleID = 'source-C-CXX/99/544.c'
source_filename = "source-C-CXX/99/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @store(i8* %str, i8* %sto, i32 %len) #0 {
entry:
  %.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %sto.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i8* %sto, i8** %sto.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1035386405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1035386405, label %for.cond
    i32 -52990173, label %for.body
    i32 -205511408, label %land.lhs.true
    i32 641704917, label %if.then
    i32 -1089687640, label %if.end
    i32 -300066992, label %for.inc
    i32 -1206637011, label %for.end
    i32 -960778260, label %originalBB
    i32 -995565577, label %originalBBpart2
    i32 676115408, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -52990173, i32 -1206637011
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %str.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp sge i32 %conv, 97
  %6 = select i1 %cmp1, i32 -205511408, i32 -1089687640
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %str.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom3
  %9 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %10 = select i1 %cmp6, i32 641704917, i32 -1089687640
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i8*, i8** %str.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 %idxprom8
  %13 = load i8, i8* %arrayidx9, align 1
  %14 = load i8*, i8** %sto.addr, align 8
  %15 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 %idxprom10
  store i8 %13, i8* %arrayidx11, align 1
  %16 = load i32, i32* %m, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %m, align 4
  store i32 -1089687640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -300066992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc12 = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  store i32 1035386405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -960778260, i32 676115408
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  store i32 %52, i32* %.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -995565577, i32 676115408
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  store i32 -960778260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i8* %sto, i32 %m) #0 {
entry:
  %sto.addr = alloca i8*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %sto, i8** %sto.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 348359012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 348359012, label %for.cond
    i32 -2022883126, label %for.body
    i32 -1999148254, label %for.cond1
    i32 1713735990, label %for.body3
    i32 -1722595451, label %if.then
    i32 -1928563986, label %if.end
    i32 830209930, label %for.inc
    i32 1716186844, label %for.end
    i32 1152771557, label %if.then11
    i32 433726782, label %if.end20
    i32 1698756686, label %for.inc21
    i32 1778275707, label %originalBB
    i32 -1211864824, label %originalBBpart2
    i32 -1512154635, label %for.end23
    i32 -730613320, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = sub i32 %1, 1633946440
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1633946440
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -2022883126, i32 -1512154635
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %k, align 4
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1103814132
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1103814132
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 -1999148254, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %11, %12
  %13 = select i1 %cmp2, i32 1713735990, i32 1716186844
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %14 = load i8*, i8** %sto.addr, align 8
  %15 = load i32, i32* %j, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %17 = load i8*, i8** %sto.addr, align 8
  %18 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %17, i64 %idxprom4
  %19 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %19 to i32
  %cmp7 = icmp slt i32 %conv, %conv6
  %20 = select i1 %cmp7, i32 -1722595451, i32 -1928563986
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  store i32 %21, i32* %k, align 4
  store i32 -1928563986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 830209930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 %22, 581306331
  %24 = add i32 %23, 1
  %25 = add i32 %24, 581306331
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  store i32 -1999148254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = load i32, i32* %i, align 4
  %cmp9 = icmp ne i32 %26, %27
  %28 = select i1 %cmp9, i32 1152771557, i32 433726782
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %29 = load i8*, i8** %sto.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %29, i64 %idxprom12
  %31 = load i8, i8* %arrayidx13, align 1
  store i8 %31, i8* %t, align 1
  %32 = load i8*, i8** %sto.addr, align 8
  %33 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %33 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %32, i64 %idxprom14
  %34 = load i8, i8* %arrayidx15, align 1
  %35 = load i8*, i8** %sto.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %35, i64 %idxprom16
  store i8 %34, i8* %arrayidx17, align 1
  %37 = load i8, i8* %t, align 1
  %38 = load i8*, i8** %sto.addr, align 8
  %39 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %39 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %38, i64 %idxprom18
  store i8 %37, i8* %arrayidx19, align 1
  store i32 433726782, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1698756686, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1778275707, i32 -730613320
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc22 = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1211864824, i32 -730613320
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 348359012, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %_ = shl i32 %85, 1
  %_24 = shl i32 %85, 1
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %_25 = sub i32 %85, 1
  %gen = mul i32 %87, 1
  %_26 = shl i32 %85, 1
  %88 = sub i32 0, 1
  %89 = add i32 %85, %88
  %_27 = sub i32 %85, 1
  %gen28 = mul i32 %89, 1
  %90 = sub i32 0, 1
  %91 = sub i32 %85, %90
  %inc22alteredBB = add nsw i32 %85, 1
  store i32 %91, i32* %i, align 4
  store i32 1778275707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc21, %if.end20, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8* %sto, i8* %newstr, i32 %m, i32* %time) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %time.addr.reg2mem = alloca i32**
  %m.addr.reg2mem = alloca i32*
  %newstr.addr.reg2mem = alloca i8**
  %sto.addr.reg2mem = alloca i8**
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 86417687
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 86417687
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 921571865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 921571865, label %first
    i32 1166380548, label %originalBB
    i32 447460130, label %originalBBpart2
    i32 919840289, label %for.cond
    i32 1280873158, label %for.body
    i32 -478602781, label %for.cond1
    i32 -1006167944, label %for.body3
    i32 450969660, label %originalBB25
    i32 -1804767563, label %originalBBpart227
    i32 -235018700, label %if.then
    i32 898591333, label %if.end
    i32 -2058987463, label %for.inc
    i32 1648141436, label %for.end
    i32 1998846103, label %if.then12
    i32 1639671561, label %originalBB29
    i32 -1753892166, label %originalBBpart249
    i32 -1310236038, label %if.end21
    i32 1480094739, label %for.inc22
    i32 1768407656, label %for.end24
    i32 -583838769, label %originalBBalteredBB
    i32 -2139744902, label %originalBB25alteredBB
    i32 -1445471515, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 1166380548, i32 -583838769
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sto.addr = alloca i8*, align 8
  store i8** %sto.addr, i8*** %sto.addr.reg2mem
  %newstr.addr = alloca i8*, align 8
  store i8** %newstr.addr, i8*** %newstr.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %time.addr = alloca i32*, align 8
  store i32** %time.addr, i32*** %time.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sto.addr.reload57 = load volatile i8**, i8*** %sto.addr.reg2mem
  store i8* %sto, i8** %sto.addr.reload57, align 8
  %newstr.addr.reload61 = load volatile i8**, i8*** %newstr.addr.reg2mem
  store i8* %newstr, i8** %newstr.addr.reload61, align 8
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload62, align 4
  %time.addr.reload65 = load volatile i32**, i32*** %time.addr.reg2mem
  store i32* %time, i32** %time.addr.reload65, align 8
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload90, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1232983905
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1232983905
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 447460130, i32 -583838769
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 919840289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload71, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1280873158, i32 1768407656
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload80 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload80, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  store i32 -478602781, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload77, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload89, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 -1006167944, i32 1648141436
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, -1257964077
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1257964077
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 450969660, i32 -2139744902
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %newstr.addr.reload60 = load volatile i8**, i8*** %newstr.addr.reg2mem
  %63 = load i8*, i8** %newstr.addr.reload60, align 8
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload76, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i8, i8* %63, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %65 to i32
  %sto.addr.reload56 = load volatile i8**, i8*** %sto.addr.reg2mem
  %66 = load i8*, i8** %sto.addr.reload56, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload70, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %66, i64 %idxprom4
  %68 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %68 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, -1969125066
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1969125066
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1804767563, i32 -2139744902
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 -235018700, i32 898591333
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %time.addr.reload64 = load volatile i32**, i32*** %time.addr.reg2mem
  %97 = load i32*, i32** %time.addr.reload64, align 8
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload75, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %97, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %arrayidx10, align 4
  %flag.reload79 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload79, align 4
  store i32 1648141436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2058987463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload74, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc11 = add nsw i32 %104, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload73, align 4
  store i32 -478602781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %109 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %109, 0
  %110 = select i1 %tobool, i32 1998846103, i32 -1310236038
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1639671561, i32 -1445471515
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %sto.addr.reload55 = load volatile i8**, i8*** %sto.addr.reg2mem
  %125 = load i8*, i8** %sto.addr.reload55, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload69, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %125, i64 %idxprom13
  %127 = load i8, i8* %arrayidx14, align 1
  %newstr.addr.reload59 = load volatile i8**, i8*** %newstr.addr.reg2mem
  %128 = load i8*, i8** %newstr.addr.reload59, align 8
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload88, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %128, i64 %idxprom15
  store i8 %127, i8* %arrayidx16, align 1
  %time.addr.reload63 = load volatile i32**, i32*** %time.addr.reg2mem
  %130 = load i32*, i32** %time.addr.reload63, align 8
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload87, align 4
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %130, i64 %idxprom17
  %132 = load i32, i32* %arrayidx18, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc19 = add nsw i32 %132, 1
  store i32 %134, i32* %arrayidx18, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload86, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc20 = add nsw i32 %135, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %139, i32* %k.reload85, align 4
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, 974127187
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 974127187
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1753892166, i32 -1445471515
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1310236038, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1480094739, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload68, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc23 = add nsw i32 %155, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload67, align 4
  store i32 919840289, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload84, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  %sto.addralteredBB = alloca i8*, align 8
  %newstr.addralteredBB = alloca i8*, align 8
  %m.addralteredBB = alloca i32, align 4
  %time.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %sto, i8** %sto.addralteredBB, align 8
  store i8* %newstr, i8** %newstr.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32* %time, i32** %time.addralteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1166380548, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %newstr.addr.reload58 = load volatile i8**, i8*** %newstr.addr.reg2mem
  %161 = load i8*, i8** %newstr.addr.reload58, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %162 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %161, i64 %idxpromalteredBB
  %163 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %163 to i32
  %sto.addr.reload54 = load volatile i8**, i8*** %sto.addr.reg2mem
  %164 = load i8*, i8** %sto.addr.reload54, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload66, align 4
  %idxprom4alteredBB = sext i32 %165 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %164, i64 %idxprom4alteredBB
  %166 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %166 to i32
  %cmp7alteredBB = icmp eq i32 %convalteredBB, %conv6alteredBB
  store i32 450969660, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %sto.addr.reload = load volatile i8**, i8*** %sto.addr.reg2mem
  %167 = load i8*, i8** %sto.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %168 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %167, i64 %idxprom13alteredBB
  %169 = load i8, i8* %arrayidx14alteredBB, align 1
  %newstr.addr.reload = load volatile i8**, i8*** %newstr.addr.reg2mem
  %170 = load i8*, i8** %newstr.addr.reload, align 8
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload83, align 4
  %idxprom15alteredBB = sext i32 %171 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %170, i64 %idxprom15alteredBB
  store i8 %169, i8* %arrayidx16alteredBB, align 1
  %time.addr.reload = load volatile i32**, i32*** %time.addr.reg2mem
  %172 = load i32*, i32** %time.addr.reload, align 8
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload82, align 4
  %idxprom17alteredBB = sext i32 %173 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %172, i64 %idxprom17alteredBB
  %174 = load i32, i32* %arrayidx18alteredBB, align 4
  %_ = shl i32 %174, 1
  %175 = add i32 0, 156710300
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 156710300
  %_30 = sub i32 0, %174
  %178 = add i32 %177, -81585127
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -81585127
  %gen = add i32 %177, 1
  %181 = add i32 %174, 1431638787
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1431638787
  %_31 = sub i32 %174, 1
  %gen32 = mul i32 %183, 1
  %_33 = shl i32 %174, 1
  %184 = sub i32 0, 1
  %185 = add i32 %174, %184
  %_34 = sub i32 %174, 1
  %gen35 = mul i32 %185, 1
  %186 = sub i32 0, 1
  %187 = add i32 %174, %186
  %_36 = sub i32 %174, 1
  %gen37 = mul i32 %187, 1
  %188 = sub i32 0, %174
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc19alteredBB = add nsw i32 %174, 1
  store i32 %191, i32* %arrayidx18alteredBB, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload81, align 4
  %193 = sub i32 %192, 125238330
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 125238330
  %_38 = sub i32 %192, 1
  %gen39 = mul i32 %195, 1
  %_40 = shl i32 %192, 1
  %_41 = shl i32 %192, 1
  %_42 = shl i32 %192, 1
  %196 = sub i32 0, 1
  %197 = add i32 %192, %196
  %_43 = sub i32 %192, 1
  %gen44 = mul i32 %197, 1
  %_45 = shl i32 %192, 1
  %_46 = shl i32 %192, 1
  %_47 = shl i32 %192, 1
  %198 = add i32 %192, 1464187066
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1464187066
  %inc20alteredBB = add nsw i32 %192, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %200, i32* %k.reload, align 4
  store i32 1639671561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %if.end21, %originalBBpart249, %originalBB29, %if.then12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart227, %originalBB25, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(i8* %newstr, i32* %time, i32 %k) #0 {
entry:
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %time.addr.reg2mem = alloca i32**
  %newstr.addr.reg2mem = alloca i8**
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1616060331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1616060331, label %first
    i32 1640938976, label %originalBB
    i32 -396814922, label %originalBBpart2
    i32 2088744436, label %for.cond
    i32 -1304887292, label %for.body
    i32 -888142036, label %for.inc
    i32 -775215803, label %for.end
    i32 430033643, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = and i1 %.reload, %.reload5
  %10 = xor i1 %.reload, %.reload5
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload5
  %13 = select i1 %11, i32 1640938976, i32 430033643
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %newstr.addr = alloca i8*, align 8
  store i8** %newstr.addr, i8*** %newstr.addr.reg2mem
  %time.addr = alloca i32*, align 8
  store i32** %time.addr, i32*** %time.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %newstr.addr.reload6 = load volatile i8**, i8*** %newstr.addr.reg2mem
  store i8* %newstr, i8** %newstr.addr.reload6, align 8
  %time.addr.reload7 = load volatile i32**, i32*** %time.addr.reg2mem
  store i32* %time, i32** %time.addr.reload7, align 8
  %k.addr.reload8 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload8, align 4
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload13, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -396814922, i32 430033643
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2088744436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload12, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %29 = load i32, i32* %k.addr.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -1304887292, i32 -775215803
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %newstr.addr.reload = load volatile i8**, i8*** %newstr.addr.reg2mem
  %31 = load i8*, i8** %newstr.addr.reload, align 8
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload11, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %time.addr.reload = load volatile i32**, i32*** %time.addr.reg2mem
  %34 = load i32*, i32** %time.addr.reload, align 8
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload10, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %34, i64 %idxprom1
  %36 = load i32, i32* %arrayidx2, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %36)
  store i32 -888142036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload9, align 4
  %38 = sub i32 %37, -1519403013
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1519403013
  %inc = add nsw i32 %37, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload, align 4
  store i32 2088744436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %newstr.addralteredBB = alloca i8*, align 8
  %time.addralteredBB = alloca i32*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %newstr, i8** %newstr.addralteredBB, align 8
  store i32* %time, i32** %time.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1640938976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %str = alloca [300 x i8], align 16
  %sto = alloca [300 x i8], align 16
  %newstr = alloca [26 x i8], align 16
  %time = alloca [100 x i32], align 16
  %len = alloca i32, align 4
  %temp = alloca i32, align 4
  %0 = bitcast [300 x i8]* %sto to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast [26 x i8]* %newstr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 26, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %sto, i32 0, i32 0
  %3 = load i32, i32* %len, align 4
  %call5 = call i32 @store(i8* %arraydecay3, i8* %arraydecay4, i32 %3)
  store i32 %call5, i32* %temp, align 4
  %4 = load i32, i32* %temp, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -403864511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -403864511, label %first
    i32 360922704, label %if.then
    i32 564415335, label %originalBB
    i32 -1169102304, label %originalBBpart2
    i32 843801618, label %if.else
    i32 -1260176761, label %if.end
    i32 -1954048381, label %originalBB15
    i32 -1618153826, label %originalBBpart217
    i32 -930110366, label %originalBBalteredBB
    i32 260759947, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %5 = select i1 %cmp, i32 360922704, i32 843801618
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, 340181703
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 340181703
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 564415335, i32 -930110366
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1169102304, i32 -930110366
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1260176761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %sto, i32 0, i32 0
  %35 = load i32, i32* %temp, align 4
  call void @sort(i8* %arraydecay8, i32 %35)
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %sto, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [26 x i8], [26 x i8]* %newstr, i32 0, i32 0
  %36 = load i32, i32* %temp, align 4
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i32 0, i32 0
  %call12 = call i32 @count(i8* %arraydecay9, i8* %arraydecay10, i32 %36, i32* %arraydecay11)
  store i32 %call12, i32* %temp, align 4
  %arraydecay13 = getelementptr inbounds [26 x i8], [26 x i8]* %newstr, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i32 0, i32 0
  %37 = load i32, i32* %temp, align 4
  call void @output(i8* %arraydecay13, i32* %arraydecay14, i32 %37)
  store i32 -1260176761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1954048381, i32 260759947
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1395232896
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1395232896
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1618153826, i32 260759947
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 564415335, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1954048381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

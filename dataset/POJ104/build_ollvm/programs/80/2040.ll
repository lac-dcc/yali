; ModuleID = 'source-C-CXX/80/2040.c'
source_filename = "source-C-CXX/80/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @chan(i32* %p, i32* %q) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %q.addr = alloca i32*, align 8
  %t = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32* %q, i32** %q.addr, align 8
  %0 = load i32*, i32** %p.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %t, align 4
  %2 = load i32*, i32** %q.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %p.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %t, align 4
  %6 = load i32*, i32** %q.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @exch([5 x i32]* %ar, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem24 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %ar.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store [5 x i32]* %ar, [5 x i32]** %ar.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1767857127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1767857127, label %first
    i32 -557466176, label %lor.lhs.false
    i32 -806275023, label %if.then
    i32 -1253562820, label %if.else
    i32 -948876645, label %for.cond
    i32 821145653, label %for.body
    i32 -313575169, label %for.inc
    i32 1041442703, label %originalBB
    i32 -405740205, label %originalBBpart2
    i32 1236329466, label %for.end
    i32 484862665, label %return
    i32 -1679367040, label %originalBB19
    i32 1692875749, label %originalBBpart221
    i32 -911547072, label %originalBBalteredBB
    i32 2025949845, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 5
  %1 = select i1 %cmp, i32 -806275023, i32 -557466176
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sge i32 %2, 5
  %3 = select i1 %cmp1, i32 -806275023, i32 -1253562820
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 484862665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -948876645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %4, 5
  %5 = select i1 %cmp2, i32 821145653, i32 1236329466
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load [5 x i32]*, [5 x i32]** %ar.addr, align 8
  %7 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %8 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %8 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext3
  %9 = load [5 x i32]*, [5 x i32]** %ar.addr, align 8
  %10 = load i32, i32* %m.addr, align 4
  %idx.ext5 = sext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 %idx.ext5
  %arraydecay7 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr6, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %11 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  call void @chan(i32* %add.ptr4, i32* %add.ptr9)
  store i32 -313575169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, -37626617
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -37626617
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1041442703, i32 -911547072
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -405740205, i32 -911547072
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -948876645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 484862665, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, 591493558
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 591493558
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1679367040, i32 2025949845
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %73 = load i32, i32* %retval, align 4
  store i32 %73, i32* %.reg2mem24
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, -1749122735
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1749122735
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1692875749, i32 2025949845
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem24
  ret i32 %.reload25

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -113129202
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -113129202
  %_ = sub i32 %89, 1
  %gen = mul i32 %92, 1
  %93 = add i32 0, 142737868
  %94 = sub i32 %93, %89
  %95 = sub i32 %94, 142737868
  %_10 = sub i32 0, %89
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %gen11 = add i32 %95, 1
  %_12 = shl i32 %89, 1
  %98 = add i32 %89, 915788224
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 915788224
  %_13 = sub i32 %89, 1
  %gen14 = mul i32 %100, 1
  %101 = sub i32 0, %89
  %102 = add i32 0, %101
  %_15 = sub i32 0, %89
  %103 = add i32 %102, -780800039
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -780800039
  %gen16 = add i32 %102, 1
  %106 = add i32 0, -373290427
  %107 = sub i32 %106, %89
  %108 = sub i32 %107, -373290427
  %_17 = sub i32 0, %89
  %109 = sub i32 %108, 1200763587
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1200763587
  %gen18 = add i32 %108, 1
  %112 = sub i32 0, 1
  %113 = sub i32 %89, %112
  %incalteredBB = add nsw i32 %89, 1
  store i32 %113, i32* %i, align 4
  store i32 1041442703, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %retval, align 4
  store i32 -1679367040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %return, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %ar.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1331286175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1331286175, label %first
    i32 -749168378, label %originalBB
    i32 -346403608, label %originalBBpart2
    i32 -1689769137, label %for.cond
    i32 -678150001, label %originalBB45
    i32 1720730733, label %originalBBpart247
    i32 -1021016831, label %for.body
    i32 364511442, label %for.cond1
    i32 1689108755, label %for.body3
    i32 382046475, label %originalBB49
    i32 -1371674032, label %originalBBpart251
    i32 -964382255, label %for.inc
    i32 -946469196, label %for.end
    i32 2076792614, label %for.inc7
    i32 941027922, label %for.end9
    i32 44638740, label %originalBB53
    i32 1021124476, label %originalBBpart255
    i32 905857081, label %if.then
    i32 -1722092570, label %if.else
    i32 2136423140, label %for.cond15
    i32 -1653529714, label %originalBB57
    i32 1388445411, label %originalBBpart259
    i32 -1447050625, label %for.body17
    i32 944875816, label %for.cond18
    i32 1966186184, label %for.body20
    i32 -358535385, label %if.then22
    i32 930739988, label %originalBB61
    i32 -1421390912, label %originalBBpart263
    i32 -1600557024, label %if.else30
    i32 -1881688092, label %if.end
    i32 -727646020, label %for.inc38
    i32 -2048381647, label %for.end40
    i32 -193605462, label %for.inc41
    i32 -1511339538, label %for.end43
    i32 -1043821449, label %if.end44
    i32 2060416071, label %originalBBalteredBB
    i32 -1766571235, label %originalBB45alteredBB
    i32 -371522068, label %originalBB49alteredBB
    i32 712592153, label %originalBB53alteredBB
    i32 -1883222548, label %originalBB57alteredBB
    i32 431806077, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 -749168378, i32 2060416071
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ar = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %ar, [5 x [5 x i32]]** %ar.reg2mem
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
  store i32 0, i32* %retval, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, -1740438251
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1740438251
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -346403608, i32 2060416071
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1689769137, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -678150001, i32 -1766571235
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload92, align 4
  %cmp = icmp slt i32 %55, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 962553777
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 962553777
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1720730733, i32 -1766571235
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1021016831, i32 941027922
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  store i32 364511442, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload105, align 4
  %cmp2 = icmp slt i32 %72, 5
  %73 = select i1 %cmp2, i32 1689108755, i32 -946469196
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, -1559249212
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1559249212
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 382046475, i32 -371522068
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %ar.reload73 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %ar.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ar.reload73, i32 0, i32 0
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload91, align 4
  %idx.ext = sext i32 %101 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload104, align 4
  %idx.ext5 = sext i32 %102 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = add i32 %103, 1851013789
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1851013789
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1371674032, i32 -371522068
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -964382255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload103, align 4
  %131 = add i32 %130, 1575269558
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1575269558
  %inc = add nsw i32 %130, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload102, align 4
  store i32 364511442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2076792614, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload90, align 4
  %135 = add i32 %134, -847369805
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -847369805
  %inc8 = add nsw i32 %134, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload89, align 4
  store i32 -1689769137, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 44638740, i32 712592153
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload76, i32* %m.reload79)
  %ar.reload72 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %ar.reg2mem
  %arraydecay11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ar.reload72, i32 0, i32 0
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload75, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload78, align 4
  %call12 = call i32 @exch([5 x i32]* %arraydecay11, i32 %152, i32 %153)
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %call12, i32* %k.reload109, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload108, align 4
  %cmp13 = icmp eq i32 %154, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = add i32 %155, -992328749
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -992328749
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1021124476, i32 712592153
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %170 = select i1 %cmp13.reload, i32 905857081, i32 -1722092570
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1043821449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 2136423140, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = add i32 %171, -1894634657
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1894634657
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1653529714, i32 -1883222548
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload87, align 4
  %cmp16 = icmp slt i32 %198, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = add i32 %199, 1144773799
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1144773799
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1388445411, i32 -1883222548
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %226 = select i1 %cmp16.reload, i32 -1447050625, i32 -1511339538
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 944875816, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload100, align 4
  %cmp19 = icmp slt i32 %227, 5
  %228 = select i1 %cmp19, i32 1966186184, i32 -2048381647
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload99, align 4
  %cmp21 = icmp eq i32 %229, 4
  %230 = select i1 %cmp21, i32 -358535385, i32 -1600557024
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 %231, -484906528
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -484906528
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 930739988, i32 431806077
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %ar.reload71 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %ar.reg2mem
  %arraydecay23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ar.reload71, i32 0, i32 0
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload86, align 4
  %idx.ext24 = sext i32 %258 to i64
  %add.ptr25 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay23, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr25, i32 0, i32 0
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload98, align 4
  %idx.ext27 = sext i32 %259 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %260 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, -470235440
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -470235440
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1421390912, i32 431806077
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1881688092, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %ar.reload70 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %ar.reg2mem
  %arraydecay31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ar.reload70, i32 0, i32 0
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload85, align 4
  %idx.ext32 = sext i32 %288 to i64
  %add.ptr33 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay31, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr33, i32 0, i32 0
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload97, align 4
  %idx.ext35 = sext i32 %289 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  %290 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %290)
  store i32 -1881688092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -727646020, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload96, align 4
  %292 = sub i32 %291, 788391786
  %293 = add i32 %292, 1
  %294 = add i32 %293, 788391786
  %inc39 = add nsw i32 %291, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload95, align 4
  store i32 944875816, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -193605462, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload84, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc42 = add nsw i32 %295, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload83, align 4
  store i32 2136423140, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1043821449, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aralteredBB = alloca [5 x [5 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -749168378, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload82, align 4
  %cmpalteredBB = icmp slt i32 %298, 5
  store i32 -678150001, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %ar.reload69 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %ar.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ar.reload69, i32 0, i32 0
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload81, align 4
  %idx.extalteredBB = sext i32 %299 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload94, align 4
  %idx.ext5alteredBB = sext i32 %300 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 382046475, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload74, i32* %m.reload77)
  %ar.reload68 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %ar.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ar.reload68, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload, align 4
  %call12alteredBB = call i32 @exch([5 x i32]* %arraydecay11alteredBB, i32 %301, i32 %302)
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 %call12alteredBB, i32* %k.reload107, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload, align 4
  %cmp13alteredBB = icmp eq i32 %303, 0
  store i32 44638740, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload80, align 4
  %cmp16alteredBB = icmp slt i32 %304, 5
  store i32 -1653529714, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %ar.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %ar.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ar.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %idx.ext24alteredBB = sext i32 %305 to i64
  %add.ptr25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr25alteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload, align 4
  %idx.ext27alteredBB = sext i32 %306 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %307 = load i32, i32* %add.ptr28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  store i32 930739988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %if.else30, %originalBBpart263, %originalBB61, %if.then22, %for.body20, %for.cond18, %for.body17, %originalBBpart259, %originalBB57, %for.cond15, %if.else, %if.then, %originalBBpart255, %originalBB53, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body3, %for.cond1, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

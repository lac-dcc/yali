; ModuleID = 'source-C-CXX/7/1153.c'
source_filename = "source-C-CXX/7/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @changeplace(i32 %n, i32* %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1717331491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1717331491, label %for.cond
    i32 -934267414, label %for.body
    i32 -1589318030, label %for.cond1
    i32 1263111127, label %originalBB
    i32 -1108145757, label %originalBBpart2
    i32 1561679947, label %for.body4
    i32 -200255254, label %if.then
    i32 -44447051, label %if.end
    i32 -1586973579, label %for.inc
    i32 1170673343, label %for.end
    i32 2021756344, label %originalBB27
    i32 556909661, label %originalBBpart229
    i32 -1272421393, label %for.inc18
    i32 -1629148591, label %for.end20
    i32 154425378, label %originalBBalteredBB
    i32 282669348, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -934267414, i32 -1629148591
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1589318030, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1146887960
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1146887960
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1263111127, i32 154425378
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n.addr, align 4
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %31, 1337635807
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1337635807
  %sub = sub nsw i32 %31, %32
  %36 = sub i32 %35, -596881114
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -596881114
  %sub2 = sub nsw i32 %35, 1
  %cmp3 = icmp slt i32 %30, %38
  store i1 %cmp3, i1* %cmp3.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1821695889
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1821695889
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1108145757, i32 154425378
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %54 = select i1 %cmp3.reload, i32 1561679947, i32 1170673343
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32*, i32** %a.addr, align 8
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i32, i32* %55, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = load i32*, i32** %a.addr, align 8
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, -1945602176
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1945602176
  %add = add nsw i32 %59, 1
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %58, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %57, %63
  %64 = select i1 %cmp7, i32 -200255254, i32 -44447051
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32*, i32** %a.addr, align 8
  %66 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %65, i64 %idxprom8
  %67 = load i32, i32* %arrayidx9, align 4
  store i32 %67, i32* %x, align 4
  %68 = load i32*, i32** %a.addr, align 8
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add10 = add nsw i32 %69, 1
  %idxprom11 = sext i32 %73 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %68, i64 %idxprom11
  %74 = load i32, i32* %arrayidx12, align 4
  %75 = load i32*, i32** %a.addr, align 8
  %76 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %75, i64 %idxprom13
  store i32 %74, i32* %arrayidx14, align 4
  %77 = load i32, i32* %x, align 4
  %78 = load i32*, i32** %a.addr, align 8
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %79, 20104837
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 20104837
  %add15 = add nsw i32 %79, 1
  %idxprom16 = sext i32 %82 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %78, i64 %idxprom16
  store i32 %77, i32* %arrayidx17, align 4
  store i32 -44447051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1586973579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, 2092519244
  %85 = add i32 %84, 1
  %86 = add i32 %85, 2092519244
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  store i32 -1589318030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 347868547
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 347868547
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2021756344, i32 282669348
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -854239590
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -854239590
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 556909661, i32 282669348
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1272421393, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc19 = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  store i32 1717331491, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %n.addr, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, -1730415007
  %124 = sub i32 %123, %121
  %125 = add i32 %124, -1730415007
  %_ = sub i32 0, %121
  %126 = sub i32 %125, 903051278
  %127 = add i32 %126, %122
  %128 = add i32 %127, 903051278
  %gen = add i32 %125, %122
  %129 = sub i32 0, 2017511324
  %130 = sub i32 %129, %121
  %131 = add i32 %130, 2017511324
  %_21 = sub i32 0, %121
  %132 = add i32 %131, -2085127171
  %133 = add i32 %132, %122
  %134 = sub i32 %133, -2085127171
  %gen22 = add i32 %131, %122
  %135 = sub i32 0, %122
  %136 = add i32 %121, %135
  %_23 = sub i32 %121, %122
  %gen24 = mul i32 %136, %122
  %137 = sub i32 0, %122
  %138 = add i32 %121, %137
  %subalteredBB = sub nsw i32 %121, %122
  %139 = sub i32 0, 459822614
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 459822614
  %_25 = sub i32 0, %138
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen26 = add i32 %141, 1
  %146 = sub i32 0, 1
  %147 = add i32 %138, %146
  %sub2alteredBB = sub nsw i32 %138, 1
  %cmp3alteredBB = icmp slt i32 %120, %147
  store i32 1263111127, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 2021756344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart229, %originalBB27, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 498014640
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 498014640
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 25716168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 25716168, label %first
    i32 -323397005, label %originalBB
    i32 -673834028, label %originalBBpart2
    i32 -32181816, label %for.cond
    i32 -1591740061, label %for.body
    i32 146527117, label %for.inc
    i32 162352165, label %originalBB53
    i32 45880091, label %originalBBpart263
    i32 1530411067, label %for.end
    i32 -2001809579, label %for.cond7
    i32 -1554032565, label %originalBB65
    i32 475130957, label %originalBBpart267
    i32 -772835323, label %for.body10
    i32 1123812177, label %for.inc14
    i32 -1955074423, label %for.end16
    i32 -852492842, label %for.cond17
    i32 883028536, label %originalBB69
    i32 129704748, label %originalBBpart271
    i32 2005022176, label %for.body20
    i32 1398586032, label %for.inc24
    i32 -269060481, label %originalBB73
    i32 -1941583316, label %originalBBpart281
    i32 355868603, label %for.end26
    i32 1241938591, label %for.cond27
    i32 -899388973, label %for.body30
    i32 -927643788, label %originalBB83
    i32 1695144938, label %originalBBpart285
    i32 1946706121, label %for.inc34
    i32 1512569390, label %for.end36
    i32 240574274, label %originalBBalteredBB
    i32 632247117, label %originalBB53alteredBB
    i32 -735930010, label %originalBB65alteredBB
    i32 1514349461, label %originalBB69alteredBB
    i32 746891224, label %originalBB73alteredBB
    i32 665552478, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 -323397005, i32 240574274
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %n1.reload95 = load volatile i32*, i32** %n1.reg2mem
  %n2.reload101 = load volatile i32*, i32** %n2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n1.reload95, i32* %n2.reload101)
  %n1.reload94 = load volatile i32*, i32** %n1.reg2mem
  %27 = load i32, i32* %n1.reload94, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %p.reload130 = load volatile i32**, i32*** %p.reg2mem
  store i32* %28, i32** %p.reload130, align 8
  %n2.reload100 = load volatile i32*, i32** %n2.reg2mem
  %29 = load i32, i32* %n2.reload100, align 4
  %conv2 = sext i32 %29 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %30 = bitcast i8* %call4 to i32*
  %q.reload135 = load volatile i32**, i32*** %q.reg2mem
  store i32* %30, i32** %q.reload135, align 8
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -673834028, i32 240574274
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -32181816, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload126, align 4
  %n1.reload93 = load volatile i32*, i32** %n1.reg2mem
  %58 = load i32, i32* %n1.reload93, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -1591740061, i32 1530411067
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload129 = load volatile i32**, i32*** %p.reg2mem
  %60 = load i32*, i32** %p.reload129, align 8
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload125, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, i32* %60, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 146527117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 162352165, i32 632247117
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload124, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %90, i32* %k.reload123, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 45880091, i32 632247117
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -32181816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  store i32 -2001809579, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 1434677268
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1434677268
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1554032565, i32 -735930010
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload121, align 4
  %n2.reload99 = load volatile i32*, i32** %n2.reg2mem
  %133 = load i32, i32* %n2.reload99, align 4
  %cmp8 = icmp slt i32 %132, %133
  store i1 %cmp8, i1* %cmp8.reg2mem
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -212704323
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -212704323
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 475130957, i32 -735930010
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %149 = select i1 %cmp8.reload, i32 -772835323, i32 -1955074423
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %q.reload134 = load volatile i32**, i32*** %q.reg2mem
  %150 = load i32*, i32** %q.reload134, align 8
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload120, align 4
  %idxprom11 = sext i32 %151 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %150, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx12)
  store i32 1123812177, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload119, align 4
  %153 = add i32 %152, -140897172
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -140897172
  %inc15 = add nsw i32 %152, 1
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %155, i32* %k.reload118, align 4
  store i32 -2001809579, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %n1.reload92 = load volatile i32*, i32** %n1.reg2mem
  %156 = load i32, i32* %n1.reload92, align 4
  %p.reload128 = load volatile i32**, i32*** %p.reg2mem
  %157 = load i32*, i32** %p.reload128, align 8
  call void @changeplace(i32 %156, i32* %157)
  %n2.reload98 = load volatile i32*, i32** %n2.reg2mem
  %158 = load i32, i32* %n2.reload98, align 4
  %q.reload133 = load volatile i32**, i32*** %q.reg2mem
  %159 = load i32*, i32** %q.reload133, align 8
  call void @changeplace(i32 %158, i32* %159)
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload117, align 4
  store i32 -852492842, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 883028536, i32 1514349461
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload116, align 4
  %n1.reload91 = load volatile i32*, i32** %n1.reg2mem
  %175 = load i32, i32* %n1.reload91, align 4
  %cmp18 = icmp slt i32 %174, %175
  store i1 %cmp18, i1* %cmp18.reg2mem
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 129704748, i32 1514349461
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %190 = select i1 %cmp18.reload, i32 2005022176, i32 355868603
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %191 = load i32*, i32** %p.reload, align 8
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload115, align 4
  %idxprom21 = sext i32 %192 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %191, i64 %idxprom21
  %193 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 1398586032, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 1980289667
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1980289667
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -269060481, i32 746891224
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload114, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc25 = add nsw i32 %209, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %213, i32* %k.reload113, align 4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, -616537986
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -616537986
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1941583316, i32 746891224
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -852492842, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload112, align 4
  store i32 1241938591, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload111, align 4
  %n2.reload97 = load volatile i32*, i32** %n2.reg2mem
  %230 = load i32, i32* %n2.reload97, align 4
  %231 = sub i32 %230, -1618715387
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1618715387
  %sub = sub nsw i32 %230, 1
  %cmp28 = icmp slt i32 %229, %233
  %234 = select i1 %cmp28, i32 -899388973, i32 1512569390
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, -2070621541
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -2070621541
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -927643788, i32 665552478
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %q.reload132 = load volatile i32**, i32*** %q.reg2mem
  %262 = load i32*, i32** %q.reload132, align 8
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload110, align 4
  %idxprom31 = sext i32 %263 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %262, i64 %idxprom31
  %264 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1695144938, i32 665552478
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1946706121, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload109, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc35 = add nsw i32 %291, 1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %295, i32* %k.reload108, align 4
  store i32 1241938591, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %q.reload131 = load volatile i32**, i32*** %q.reg2mem
  %296 = load i32*, i32** %q.reload131, align 8
  %n2.reload96 = load volatile i32*, i32** %n2.reg2mem
  %297 = load i32, i32* %n2.reload96, align 4
  %298 = add i32 %297, -1063990566
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1063990566
  %sub37 = sub nsw i32 %297, 1
  %idxprom38 = sext i32 %300 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %296, i64 %idxprom38
  %301 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %302 = load i32, i32* %retval.reload, align 4
  ret i32 %302

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n1alteredBB, i32* %n2alteredBB)
  %303 = load i32, i32* %n1alteredBB, align 4
  %convalteredBB = sext i32 %303 to i64
  %304 = add i64 0, -8967102692228990967
  %305 = sub i64 %304, %convalteredBB
  %306 = sub i64 %305, -8967102692228990967
  %_ = sub i64 0, %convalteredBB
  %307 = sub i64 0, 4
  %308 = sub i64 %306, %307
  %gen = add i64 %306, 4
  %309 = sub i64 0, 4
  %310 = add i64 %convalteredBB, %309
  %_41 = sub i64 %convalteredBB, 4
  %gen42 = mul i64 %310, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %311 = bitcast i8* %call1alteredBB to i32*
  store i32* %311, i32** %palteredBB, align 8
  %312 = load i32, i32* %n2alteredBB, align 4
  %conv2alteredBB = sext i32 %312 to i64
  %313 = add i64 0, 339832614912407708
  %314 = sub i64 %313, %conv2alteredBB
  %315 = sub i64 %314, 339832614912407708
  %_43 = sub i64 0, %conv2alteredBB
  %316 = add i64 %315, -6517881069661469943
  %317 = add i64 %316, 4
  %318 = sub i64 %317, -6517881069661469943
  %gen44 = add i64 %315, 4
  %_45 = shl i64 %conv2alteredBB, 4
  %319 = sub i64 0, 8259531526949304487
  %320 = sub i64 %319, %conv2alteredBB
  %321 = add i64 %320, 8259531526949304487
  %_46 = sub i64 0, %conv2alteredBB
  %322 = sub i64 %321, -2881625349384043608
  %323 = add i64 %322, 4
  %324 = add i64 %323, -2881625349384043608
  %gen47 = add i64 %321, 4
  %325 = add i64 %conv2alteredBB, -1572212818651401256
  %326 = sub i64 %325, 4
  %327 = sub i64 %326, -1572212818651401256
  %_48 = sub i64 %conv2alteredBB, 4
  %gen49 = mul i64 %327, 4
  %328 = add i64 0, 854103136452465847
  %329 = sub i64 %328, %conv2alteredBB
  %330 = sub i64 %329, 854103136452465847
  %_50 = sub i64 0, %conv2alteredBB
  %331 = sub i64 %330, 2798457949305517079
  %332 = add i64 %331, 4
  %333 = add i64 %332, 2798457949305517079
  %gen51 = add i64 %330, 4
  %_52 = shl i64 %conv2alteredBB, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %334 = bitcast i8* %call4alteredBB to i32*
  store i32* %334, i32** %qalteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 -323397005, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload107, align 4
  %336 = sub i32 %335, 369092079
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 369092079
  %_54 = sub i32 %335, 1
  %gen55 = mul i32 %338, 1
  %339 = sub i32 0, 1
  %340 = add i32 %335, %339
  %_56 = sub i32 %335, 1
  %gen57 = mul i32 %340, 1
  %341 = sub i32 0, -681016927
  %342 = sub i32 %341, %335
  %343 = add i32 %342, -681016927
  %_58 = sub i32 0, %335
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen59 = add i32 %343, 1
  %348 = add i32 0, -1738436351
  %349 = sub i32 %348, %335
  %350 = sub i32 %349, -1738436351
  %_60 = sub i32 0, %335
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen61 = add i32 %350, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %335, %355
  %incalteredBB = add nsw i32 %335, 1
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %356, i32* %k.reload106, align 4
  store i32 162352165, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload105, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %358 = load i32, i32* %n2.reload, align 4
  %cmp8alteredBB = icmp slt i32 %357, %358
  store i32 -1554032565, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload104, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %360 = load i32, i32* %n1.reload, align 4
  %cmp18alteredBB = icmp slt i32 %359, %360
  store i32 883028536, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload103, align 4
  %_74 = shl i32 %361, 1
  %362 = sub i32 0, -1069443469
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -1069443469
  %_75 = sub i32 0, %361
  %365 = add i32 %364, -1748512905
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1748512905
  %gen76 = add i32 %364, 1
  %_77 = shl i32 %361, 1
  %368 = sub i32 0, 1
  %369 = add i32 %361, %368
  %_78 = sub i32 %361, 1
  %gen79 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %361, %370
  %inc25alteredBB = add nsw i32 %361, 1
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 %371, i32* %k.reload102, align 4
  store i32 -269060481, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %372 = load i32*, i32** %q.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload, align 4
  %idxprom31alteredBB = sext i32 %373 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %372, i64 %idxprom31alteredBB
  %374 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  store i32 -927643788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart285, %originalBB83, %for.body30, %for.cond27, %for.end26, %originalBBpart281, %originalBB73, %for.inc24, %for.body20, %originalBBpart271, %originalBB69, %for.cond17, %for.end16, %for.inc14, %for.body10, %originalBBpart267, %originalBB65, %for.cond7, %for.end, %originalBBpart263, %originalBB53, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/52/183.c'
source_filename = "source-C-CXX/52/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @del(i32* %f, i32 %n, i32 %k) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %f.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %pt = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %f, i32** %f.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 976793656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 976793656, label %for.cond
    i32 295387646, label %for.body
    i32 1644384055, label %originalBB
    i32 230738523, label %originalBBpart2
    i32 809875831, label %if.then
    i32 -364121892, label %if.end
    i32 -156746096, label %originalBB15
    i32 730217738, label %originalBBpart217
    i32 -72857983, label %for.inc
    i32 1168293986, label %for.end
    i32 -28277347, label %for.cond2
    i32 1650259890, label %for.body4
    i32 799655132, label %if.then8
    i32 1293748333, label %if.end11
    i32 -2127023391, label %for.inc12
    i32 -791451225, label %for.end14
    i32 -1994494345, label %originalBBalteredBB
    i32 1968064764, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 295387646, i32 1168293986
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  %16 = select i1 %14, i32 1644384055, i32 -1994494345
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %f.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp eq i32 %19, %20
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 230738523, i32 -1994494345
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 809875831, i32 -364121892
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1168293986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 830140353
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 830140353
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
  %74 = select i1 %72, i32 -156746096, i32 1968064764
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 730217738, i32 1968064764
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -72857983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
  store i32 976793656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 -28277347, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %109, %110
  %111 = select i1 %cmp3, i32 1650259890, i32 -791451225
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %112 = load i32*, i32** %f.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %113 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %112, i64 %idxprom5
  %114 = load i32, i32* %arrayidx6, align 4
  %115 = load i32, i32* %k.addr, align 4
  %cmp7 = icmp eq i32 %114, %115
  %116 = select i1 %cmp7, i32 799655132, i32 1293748333
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %117 = load i32*, i32** %f.addr, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %118 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %117, i64 %idxprom9
  store i32* %arrayidx10, i32** %pt, align 8
  %119 = load i32*, i32** %pt, align 8
  store i32 0, i32* %119, align 4
  store i32 1293748333, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -2127023391, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 956090970
  %122 = add i32 %121, 1
  %123 = add i32 %122, 956090970
  %inc13 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -28277347, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32*, i32** %f.addr, align 8
  %125 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %125 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %124, i64 %idxpromalteredBB
  %126 = load i32, i32* %arrayidxalteredBB, align 4
  %127 = load i32, i32* %k.addr, align 4
  %cmp1alteredBB = icmp eq i32 %126, %127
  store i32 1644384055, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -156746096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %if.end11, %if.then8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %f.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
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
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -2021890835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -2021890835, label %first
    i32 -298830983, label %originalBB
    i32 -1039747114, label %originalBBpart2
    i32 1096883147, label %for.cond
    i32 -921179739, label %for.body
    i32 -1853305790, label %for.inc
    i32 335925456, label %originalBB25
    i32 2145506349, label %originalBBpart231
    i32 -951423584, label %for.end
    i32 1026130311, label %for.cond4
    i32 -1969579876, label %originalBB33
    i32 1907930410, label %originalBBpart235
    i32 -1555763694, label %for.body6
    i32 1786084455, label %for.inc9
    i32 -1106526554, label %originalBB37
    i32 874014723, label %originalBBpart250
    i32 1796052232, label %for.end11
    i32 2070543728, label %originalBB52
    i32 1601864660, label %originalBBpart254
    i32 -716542, label %for.cond14
    i32 -552819448, label %for.body16
    i32 910738718, label %if.then
    i32 -804994617, label %originalBB56
    i32 -1563038042, label %originalBBpart258
    i32 -1771935507, label %if.end
    i32 -1269663416, label %originalBB60
    i32 673179512, label %originalBBpart262
    i32 442535504, label %for.inc22
    i32 1852959635, label %for.end24
    i32 -157008491, label %originalBBalteredBB
    i32 1517661674, label %originalBB25alteredBB
    i32 685528052, label %originalBB33alteredBB
    i32 1588629493, label %originalBB37alteredBB
    i32 -1336748213, label %originalBB52alteredBB
    i32 1209574832, label %originalBB56alteredBB
    i32 188454721, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = and i1 %.reload, %.reload66
  %10 = xor i1 %.reload, %.reload66
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload66
  %13 = select i1 %11, i32 -298830983, i32 -157008491
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f = alloca [300 x i32], align 16
  store [300 x i32]* %f, [300 x i32]** %f.reg2mem
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %f.reload101 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload101, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
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
  %27 = select i1 %25, i32 -1039747114, i32 -157008491
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1096883147, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload92, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload70, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -921179739, i32 -951423584
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %31 to i64
  %f.reload100 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload100, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx2)
  store i32 -1853305790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, 1932750527
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1932750527
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 335925456, i32 1517661674
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload90, align 4
  %60 = sub i32 %59, 73473619
  %61 = add i32 %60, 1
  %62 = add i32 %61, 73473619
  %inc = add nsw i32 %59, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload89, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, -1396407429
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1396407429
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2145506349, i32 1517661674
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1096883147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 1026130311, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1147795057
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1147795057
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -1969579876, i32 685528052
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload87, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload69, align 4
  %cmp5 = icmp slt i32 %117, %118
  store i1 %cmp5, i1* %cmp5.reg2mem
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, -317270922
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -317270922
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1907930410, i32 685528052
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 -1555763694, i32 1796052232
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %f.reload99 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload99, i32 0, i32 0
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload68, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload86, align 4
  %idxprom7 = sext i32 %136 to i64
  %f.reload98 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload98, i64 0, i64 %idxprom7
  %137 = load i32, i32* %arrayidx8, align 4
  call void @del(i32* %arraydecay, i32 %135, i32 %137)
  store i32 1786084455, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, -581778652
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -581778652
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1106526554, i32 1588629493
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload85, align 4
  %154 = add i32 %153, 1510502604
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1510502604
  %inc10 = add nsw i32 %153, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload84, align 4
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1903687717
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1903687717
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 874014723, i32 1588629493
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1026130311, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = add i32 %184, -1269611837
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1269611837
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2070543728, i32 -1336748213
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %f.reload97 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload97, i64 0, i64 0
  %211 = load i32, i32* %arrayidx12, align 16
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1296393054
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1296393054
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1601864660, i32 -1336748213
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -716542, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload82, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload67, align 4
  %cmp15 = icmp slt i32 %239, %240
  %241 = select i1 %cmp15, i32 -552819448, i32 1852959635
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload81, align 4
  %idxprom17 = sext i32 %242 to i64
  %f.reload96 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload96, i64 0, i64 %idxprom17
  %243 = load i32, i32* %arrayidx18, align 4
  %tobool = icmp ne i32 %243, 0
  %244 = select i1 %tobool, i32 910738718, i32 -1771935507
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -804994617, i32 1209574832
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload80, align 4
  %idxprom19 = sext i32 %259 to i64
  %f.reload95 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload95, i64 0, i64 %idxprom19
  %260 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, -1187070254
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1187070254
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1563038042, i32 1209574832
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1771935507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 1382203150
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1382203150
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1269663416, i32 188454721
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = add i32 %303, 982727462
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 982727462
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 673179512, i32 188454721
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 442535504, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload79, align 4
  %319 = add i32 %318, 329964575
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 329964575
  %inc23 = add nsw i32 %318, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload78, align 4
  store i32 -716542, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %falteredBB = alloca [300 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %falteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -298830983, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload77, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_ = sub i32 %322, 1
  %gen = mul i32 %324, 1
  %325 = add i32 0, -1479128219
  %326 = sub i32 %325, %322
  %327 = sub i32 %326, -1479128219
  %_26 = sub i32 0, %322
  %328 = add i32 %327, -243625760
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -243625760
  %gen27 = add i32 %327, 1
  %331 = sub i32 0, 1
  %332 = add i32 %322, %331
  %_28 = sub i32 %322, 1
  %gen29 = mul i32 %332, 1
  %333 = sub i32 %322, 588439239
  %334 = add i32 %333, 1
  %335 = add i32 %334, 588439239
  %incalteredBB = add nsw i32 %322, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload76, align 4
  store i32 335925456, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload75, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %336, %337
  store i32 -1969579876, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload74, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %_38 = sub i32 %338, 1
  %gen39 = mul i32 %340, 1
  %_40 = shl i32 %338, 1
  %341 = add i32 %338, 1755106027
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1755106027
  %_41 = sub i32 %338, 1
  %gen42 = mul i32 %343, 1
  %344 = sub i32 0, %338
  %345 = add i32 0, %344
  %_43 = sub i32 0, %338
  %346 = sub i32 %345, 1913997651
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1913997651
  %gen44 = add i32 %345, 1
  %349 = sub i32 0, %338
  %350 = add i32 0, %349
  %_45 = sub i32 0, %338
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen46 = add i32 %350, 1
  %355 = sub i32 0, -2106067150
  %356 = sub i32 %355, %338
  %357 = add i32 %356, -2106067150
  %_47 = sub i32 0, %338
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen48 = add i32 %357, 1
  %360 = sub i32 %338, 1517855155
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1517855155
  %inc10alteredBB = add nsw i32 %338, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload73, align 4
  store i32 -1106526554, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %f.reload94 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload94, i64 0, i64 0
  %363 = load i32, i32* %arrayidx12alteredBB, align 16
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  store i32 2070543728, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %364 to i64
  %f.reload = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload, i64 0, i64 %idxprom19alteredBB
  %365 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %365)
  store i32 -804994617, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1269663416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body16, %for.cond14, %originalBBpart254, %originalBB52, %for.end11, %originalBBpart250, %originalBB37, %for.inc9, %for.body6, %originalBBpart235, %originalBB33, %for.cond4, %for.end, %originalBBpart231, %originalBB25, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/32/139.c'
source_filename = "source-C-CXX/32/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %k.reg2mem = alloca [1000 x i32]*
  %zfc.reg2mem = alloca [1000 x [300 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1234401335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1234401335, label %first
    i32 981272283, label %originalBB
    i32 -1923365877, label %originalBBpart2
    i32 -1075339686, label %for.cond
    i32 1755312819, label %for.body
    i32 -1688078639, label %for.inc
    i32 -1176686042, label %for.end
    i32 -260050838, label %for.cond8
    i32 -1459408432, label %for.body11
    i32 -132251860, label %for.cond12
    i32 1991304539, label %for.body17
    i32 -1118464805, label %originalBB80
    i32 -1035631495, label %originalBBpart282
    i32 1137705737, label %if.then
    i32 282533460, label %originalBB84
    i32 1442088890, label %originalBBpart286
    i32 560180688, label %if.else
    i32 1924600037, label %if.then36
    i32 158004953, label %if.else41
    i32 2113255088, label %if.then49
    i32 2025568744, label %if.else54
    i32 1868073917, label %if.then62
    i32 -1805120680, label %if.end
    i32 -939522664, label %originalBB88
    i32 -1941370341, label %originalBBpart290
    i32 1297703915, label %if.end67
    i32 -953421069, label %if.end68
    i32 -1770466642, label %if.end69
    i32 -302108314, label %for.inc70
    i32 -1140558005, label %for.end72
    i32 256972927, label %for.inc77
    i32 -1062496673, label %originalBB92
    i32 -641067109, label %originalBBpart294
    i32 -1456856064, label %for.end79
    i32 -1546236467, label %originalBBalteredBB
    i32 1504477416, label %originalBB80alteredBB
    i32 489687182, label %originalBB84alteredBB
    i32 -1561175730, label %originalBB88alteredBB
    i32 1887383177, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = and i1 %.reload, %.reload98
  %10 = xor i1 %.reload, %.reload98
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload98
  %13 = select i1 %11, i32 981272283, i32 -1546236467
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zfc = alloca [1000 x [300 x i8]], align 16
  store [1000 x [300 x i8]]* %zfc, [1000 x [300 x i8]]** %zfc.reg2mem
  %k = alloca [1000 x i32], align 16
  store [1000 x i32]* %k, [1000 x i32]** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2109959740
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2109959740
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1923365877, i32 -1546236467
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1075339686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload123, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1755312819, i32 -1176686042
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %44 to i64
  %zfc.reload149 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc.reload149, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload121, align 4
  %idxprom2 = sext i32 %45 to i64
  %zfc.reload148 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zfc.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc.reload148, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload120, align 4
  %idxprom6 = sext i32 %46 to i64
  %k.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %k.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %k.reload150, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1688078639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload119, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload118, align 4
  store i32 -1075339686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -260050838, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %50, %51
  %52 = select i1 %cmp9, i32 -1459408432, i32 -1456856064
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -132251860, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload136, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload115, align 4
  %idxprom13 = sext i32 %54 to i64
  %k.reload = load volatile [1000 x i32]*, [1000 x i32]** %k.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %k.reload, i64 0, i64 %idxprom13
  %55 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %53, %55
  %56 = select i1 %cmp15, i32 1991304539, i32 -1140558005
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1118464805, i32 1504477416
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %71 to i64
  %zfc.reload147 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zfc.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc.reload147, i64 0, i64 %idxprom18
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload135, align 4
  %idxprom20 = sext i32 %72 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %73 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %73 to i32
  %cmp23 = icmp eq i32 %conv22, 65
  store i1 %cmp23, i1* %cmp23.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1853227117
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1853227117
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1035631495, i32 1504477416
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %89 = select i1 %cmp23.reload, i32 1137705737, i32 560180688
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 894181173
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 894181173
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 282533460, i32 489687182
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload113, align 4
  %idxprom25 = sext i32 %105 to i64
  %zfc.reload146 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zfc.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc.reload146, i64 0, i64 %idxprom25
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload134, align 4
  %idxprom27 = sext i32 %106 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 84, i8* %arrayidx28, align 1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1277654540
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1277654540
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1442088890, i32 489687182
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1770466642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload112, align 4
  %idxprom29 = sext i32 %134 to i64
  %zfc.reload145 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zfc.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc.reload145, i64 0, i64 %idxprom29
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload133, align 4
  %idxprom31 = sext i32 %135 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %136 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %136 to i32
  %cmp34 = icmp eq i32 %conv33, 84
  %137 = select i1 %cmp34, i32 1924600037, i32 158004953
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload111, align 4
  %idxprom37 = sext i32 %138 to i64
  %zfc.reload144 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zfc.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc.reload144, i64 0, i64 %idxprom37
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload132, align 4
  %idxprom39 = sext i32 %139 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 65, i8* %arrayidx40, align 1
  store i32 -953421069, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload110, align 4
  %idxprom42 = sext i32 %140 to i64
  %zfc.reload143 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zfc.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc.reload143, i64 0, i64 %idxprom42
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload131, align 4
  %idxprom44 = sext i32 %141 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %142 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %142 to i32
  %cmp47 = icmp eq i32 %conv46, 71
  %143 = select i1 %cmp47, i32 2113255088, i32 2025568744
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload109, align 4
  %idxprom50 = sext i32 %144 to i64
  %zfc.reload142 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zfc.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc.reload142, i64 0, i64 %idxprom50
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload130, align 4
  %idxprom52 = sext i32 %145 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 67, i8* %arrayidx53, align 1
  store i32 1297703915, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload108, align 4
  %idxprom55 = sext i32 %146 to i64
  %zfc.reload141 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zfc.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc.reload141, i64 0, i64 %idxprom55
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload129, align 4
  %idxprom57 = sext i32 %147 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %148 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %148 to i32
  %cmp60 = icmp eq i32 %conv59, 67
  %149 = select i1 %cmp60, i32 1868073917, i32 -1805120680
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload107, align 4
  %idxprom63 = sext i32 %150 to i64
  %zfc.reload140 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zfc.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc.reload140, i64 0, i64 %idxprom63
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload128, align 4
  %idxprom65 = sext i32 %151 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 71, i8* %arrayidx66, align 1
  store i32 -1805120680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1282661483
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1282661483
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -939522664, i32 -1561175730
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -378857202
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -378857202
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1941370341, i32 -1561175730
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1297703915, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -953421069, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1770466642, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -302108314, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload127, align 4
  %195 = sub i32 %194, -2063978820
  %196 = add i32 %195, 1
  %197 = add i32 %196, -2063978820
  %inc71 = add nsw i32 %194, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload126, align 4
  store i32 -132251860, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload106, align 4
  %idxprom73 = sext i32 %198 to i64
  %zfc.reload139 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zfc.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc.reload139, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  store i32 256972927, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -700263292
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -700263292
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1062496673, i32 1887383177
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload105, align 4
  %215 = sub i32 %214, 1101172985
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1101172985
  %inc78 = add nsw i32 %214, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload104, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -641067109, i32 1887383177
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -260050838, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [1000 x [300 x i8]], align 16
  %kalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 981272283, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload103, align 4
  %idxprom18alteredBB = sext i32 %232 to i64
  %zfc.reload138 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zfc.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc.reload138, i64 0, i64 %idxprom18alteredBB
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload125, align 4
  %idxprom20alteredBB = sext i32 %233 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %234 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %234 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 65
  store i32 -1118464805, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload102, align 4
  %idxprom25alteredBB = sext i32 %235 to i64
  %zfc.reload = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %zfc.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %zfc.reload, i64 0, i64 %idxprom25alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %236 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 84, i8* %arrayidx28alteredBB, align 1
  store i32 282533460, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -939522664, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload101, align 4
  %_ = shl i32 %237, 1
  %238 = sub i32 %237, -1329017692
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1329017692
  %inc78alteredBB = add nsw i32 %237, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload, align 4
  store i32 -1062496673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %for.inc77, %for.end72, %for.inc70, %if.end69, %if.end68, %if.end67, %originalBBpart290, %originalBB88, %if.end, %if.then62, %if.else54, %if.then49, %if.else41, %if.then36, %if.else, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %for.body17, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

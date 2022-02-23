; ModuleID = 'source-C-CXX/47/813.c'
source_filename = "source-C-CXX/47/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x [11 x [11 x i32]]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem363 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 744910189
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 744910189
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem363
  %switchVar = alloca i32
  store i32 345533855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar362 = load i32, i32* %switchVar
  switch i32 %switchVar362, label %switchDefault [
    i32 345533855, label %first
    i32 -1704634987, label %originalBB
    i32 -1869982726, label %originalBBpart2
    i32 -36332301, label %for.cond
    i32 563553104, label %for.body
    i32 1796359622, label %for.cond3
    i32 -664515732, label %for.body5
    i32 -1171458437, label %for.cond6
    i32 896633661, label %originalBB127
    i32 -890659329, label %originalBBpart2129
    i32 -1743644295, label %for.body8
    i32 -216246624, label %originalBB131
    i32 2061621731, label %originalBBpart2298
    i32 -865434786, label %for.inc
    i32 -1046676200, label %originalBB300
    i32 -1316846724, label %originalBBpart2308
    i32 -1913374588, label %for.end
    i32 -441156674, label %originalBB310
    i32 1136405542, label %originalBBpart2312
    i32 -1978902311, label %for.inc87
    i32 -1961344066, label %for.end89
    i32 642932280, label %for.inc90
    i32 876566690, label %for.end92
    i32 1898217229, label %originalBB314
    i32 -1799033962, label %originalBBpart2316
    i32 -1505622408, label %for.cond93
    i32 2091596404, label %originalBB318
    i32 158369383, label %originalBBpart2320
    i32 -1443672724, label %for.body95
    i32 2046311322, label %originalBB322
    i32 1538182519, label %originalBBpart2324
    i32 -1327564235, label %for.cond96
    i32 -354057676, label %for.body98
    i32 630698431, label %if.then
    i32 -1055617047, label %if.end
    i32 362765123, label %if.then108
    i32 -1782316485, label %if.end116
    i32 725956563, label %for.inc117
    i32 -128382860, label %originalBB326
    i32 1199198045, label %originalBBpart2332
    i32 -289302522, label %for.end119
    i32 -2074511470, label %originalBB334
    i32 547815527, label %originalBBpart2336
    i32 -273531985, label %if.then121
    i32 175967222, label %originalBB338
    i32 -1711887485, label %originalBBpart2340
    i32 880093224, label %if.end123
    i32 -2005519275, label %originalBB342
    i32 1170927044, label %originalBBpart2344
    i32 1543603093, label %for.inc124
    i32 -616040961, label %originalBB346
    i32 2067890128, label %originalBBpart2360
    i32 1225035648, label %for.end126
    i32 -1319056562, label %originalBBalteredBB
    i32 509721302, label %originalBB127alteredBB
    i32 1464696300, label %originalBB131alteredBB
    i32 294199209, label %originalBB300alteredBB
    i32 -169865302, label %originalBB310alteredBB
    i32 1292366898, label %originalBB314alteredBB
    i32 -2141533426, label %originalBB318alteredBB
    i32 -648509159, label %originalBB322alteredBB
    i32 1812103341, label %originalBB326alteredBB
    i32 596533222, label %originalBB334alteredBB
    i32 1200110860, label %originalBB338alteredBB
    i32 -1079963755, label %originalBB342alteredBB
    i32 2097733316, label %originalBB346alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload364 = load volatile i1, i1* %.reg2mem363
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload364, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload364, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload364
  %26 = select i1 %24, i32 -1704634987, i32 -1319056562
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  store [5 x [11 x [11 x i32]]]* %a, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %retval.reload365 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload365, align 4
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload368)
  %a.reload486 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %27 = bitcast [5 x [11 x [11 x i32]]]* %a.reload486 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2420, i32 16, i1 false)
  %28 = load i32, i32* %m, align 4
  %a.reload485 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload485, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx1, i64 0, i64 5
  store i32 %28, i32* %arrayidx2, align 4
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload403, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
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
  %54 = select i1 %52, i32 -1869982726, i32 -1319056562
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -36332301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload402, align 4
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload367, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 563553104, i32 876566690
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload437, align 4
  store i32 1796359622, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload436, align 4
  %cmp4 = icmp slt i32 %58, 10
  %59 = select i1 %cmp4, i32 -664515732, i32 -1961344066
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload463 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload463, align 4
  store i32 -1171458437, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 896633661, i32 509721302
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %k.reload462 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload462, align 4
  %cmp7 = icmp slt i32 %74, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -2064566639
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2064566639
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -890659329, i32 509721302
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 -1743644295, i32 -1913374588
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1692538654
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1692538654
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -216246624, i32 1464696300
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload401, align 4
  %idxprom = sext i32 %118 to i64
  %a.reload484 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload484, i64 0, i64 %idxprom
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload435, align 4
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx9, i64 0, i64 %idxprom10
  %k.reload461 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload461, align 4
  %idxprom12 = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %121 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %121, 2
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload400, align 4
  %idxprom14 = sext i32 %122 to i64
  %a.reload483 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload483, i64 0, i64 %idxprom14
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload434, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %123, 1
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx15, i64 0, i64 %idxprom16
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload460, align 4
  %idxprom18 = sext i32 %128 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %130 = sub i32 %mul, -441688030
  %131 = add i32 %130, %129
  %132 = add i32 %131, -441688030
  %add20 = add nsw i32 %mul, %129
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload399, align 4
  %idxprom21 = sext i32 %133 to i64
  %a.reload482 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload482, i64 0, i64 %idxprom21
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload433, align 4
  %135 = add i32 %134, 435567561
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 435567561
  %sub = sub nsw i32 %134, 1
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %k.reload459 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload459, align 4
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %139 = load i32, i32* %arrayidx26, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %132, %140
  %add27 = add nsw i32 %132, %139
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload398, align 4
  %idxprom28 = sext i32 %142 to i64
  %a.reload481 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload481, i64 0, i64 %idxprom28
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload432, align 4
  %idxprom30 = sext i32 %143 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx29, i64 0, i64 %idxprom30
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload458, align 4
  %145 = add i32 %144, 496660608
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 496660608
  %add32 = add nsw i32 %144, 1
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %148 = load i32, i32* %arrayidx34, align 4
  %149 = add i32 %141, -1376907245
  %150 = add i32 %149, %148
  %151 = sub i32 %150, -1376907245
  %add35 = add nsw i32 %141, %148
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload397, align 4
  %idxprom36 = sext i32 %152 to i64
  %a.reload480 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload480, i64 0, i64 %idxprom36
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload431, align 4
  %idxprom38 = sext i32 %153 to i64
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx37, i64 0, i64 %idxprom38
  %k.reload457 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload457, align 4
  %155 = add i32 %154, 609165508
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 609165508
  %sub40 = sub nsw i32 %154, 1
  %idxprom41 = sext i32 %157 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %158 = load i32, i32* %arrayidx42, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %151, %159
  %add43 = add nsw i32 %151, %158
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload396, align 4
  %idxprom44 = sext i32 %161 to i64
  %a.reload479 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload479, i64 0, i64 %idxprom44
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload430, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add46 = add nsw i32 %162, 1
  %idxprom47 = sext i32 %166 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx45, i64 0, i64 %idxprom47
  %k.reload456 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload456, align 4
  %168 = sub i32 %167, 642770126
  %169 = add i32 %168, 1
  %170 = add i32 %169, 642770126
  %add49 = add nsw i32 %167, 1
  %idxprom50 = sext i32 %170 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %171 = load i32, i32* %arrayidx51, align 4
  %172 = sub i32 0, %160
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add52 = add nsw i32 %160, %171
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload395, align 4
  %idxprom53 = sext i32 %176 to i64
  %a.reload478 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload478, i64 0, i64 %idxprom53
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload429, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add55 = add nsw i32 %177, 1
  %idxprom56 = sext i32 %181 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx54, i64 0, i64 %idxprom56
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload455, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub58 = sub nsw i32 %182, 1
  %idxprom59 = sext i32 %184 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %185 = load i32, i32* %arrayidx60, align 4
  %186 = sub i32 0, %175
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add61 = add nsw i32 %175, %185
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload394, align 4
  %idxprom62 = sext i32 %190 to i64
  %a.reload477 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload477, i64 0, i64 %idxprom62
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload428, align 4
  %192 = add i32 %191, -532322258
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -532322258
  %sub64 = sub nsw i32 %191, 1
  %idxprom65 = sext i32 %194 to i64
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx63, i64 0, i64 %idxprom65
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload454, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add67 = add nsw i32 %195, 1
  %idxprom68 = sext i32 %197 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %198 = load i32, i32* %arrayidx69, align 4
  %199 = sub i32 %189, 1769346193
  %200 = add i32 %199, %198
  %201 = add i32 %200, 1769346193
  %add70 = add nsw i32 %189, %198
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload393, align 4
  %idxprom71 = sext i32 %202 to i64
  %a.reload476 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload476, i64 0, i64 %idxprom71
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload427, align 4
  %204 = sub i32 %203, 1579170147
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1579170147
  %sub73 = sub nsw i32 %203, 1
  %idxprom74 = sext i32 %206 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx72, i64 0, i64 %idxprom74
  %k.reload453 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload453, align 4
  %208 = sub i32 %207, 1236853176
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1236853176
  %sub76 = sub nsw i32 %207, 1
  %idxprom77 = sext i32 %210 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %211 = load i32, i32* %arrayidx78, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %201, %212
  %add79 = add nsw i32 %201, %211
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload392, align 4
  %215 = sub i32 %214, 453237265
  %216 = add i32 %215, 1
  %217 = add i32 %216, 453237265
  %add80 = add nsw i32 %214, 1
  %idxprom81 = sext i32 %217 to i64
  %a.reload475 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload475, i64 0, i64 %idxprom81
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload426, align 4
  %idxprom83 = sext i32 %218 to i64
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx82, i64 0, i64 %idxprom83
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload452, align 4
  %idxprom85 = sext i32 %219 to i64
  %arrayidx86 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %213, i32* %arrayidx86, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1622449062
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1622449062
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2061621731, i32 1464696300
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -865434786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1656141840
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1656141840
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1046676200, i32 294199209
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %k.reload451 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload451, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc = add nsw i32 %250, 1
  %k.reload450 = load volatile i32*, i32** %k.reg2mem
  store i32 %252, i32* %k.reload450, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -646458010
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -646458010
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1316846724, i32 294199209
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -1171458437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1483090710
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1483090710
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -441156674, i32 -169865302
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -2047377630
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2047377630
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1136405542, i32 -169865302
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1978902311, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload425, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc88 = add nsw i32 %322, 1
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload424, align 4
  store i32 1796359622, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 642932280, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload391, align 4
  %328 = sub i32 %327, -1849015310
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1849015310
  %inc91 = add nsw i32 %327, 1
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload390, align 4
  store i32 -36332301, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -661341090
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -661341090
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1898217229, i32 1292366898
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload389, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1742389013
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1742389013
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1799033962, i32 1292366898
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1505622408, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2091596404, i32 -2141533426
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload388, align 4
  %cmp94 = icmp slt i32 %399, 10
  store i1 %cmp94, i1* %cmp94.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1746886444
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1746886444
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 158369383, i32 -2141533426
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %427 = select i1 %cmp94.reload, i32 -1443672724, i32 1225035648
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -481135292
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -481135292
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 2046311322, i32 -648509159
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload423, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 664647966
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 664647966
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1538182519, i32 -648509159
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -1327564235, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload422, align 4
  %cmp97 = icmp slt i32 %470, 10
  %471 = select i1 %cmp97, i32 -354057676, i32 -289302522
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload421, align 4
  %cmp99 = icmp eq i32 %472, 1
  %473 = select i1 %cmp99, i32 630698431, i32 -1055617047
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload366, align 4
  %idxprom100 = sext i32 %474 to i64
  %a.reload474 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload474, i64 0, i64 %idxprom100
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload387, align 4
  %idxprom102 = sext i32 %475 to i64
  %arrayidx103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx101, i64 0, i64 %idxprom102
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload420, align 4
  %idxprom104 = sext i32 %476 to i64
  %arrayidx105 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %477 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %477)
  store i32 -1055617047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload419, align 4
  %cmp107 = icmp sgt i32 %478, 1
  %479 = select i1 %cmp107, i32 362765123, i32 -1782316485
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload, align 4
  %idxprom109 = sext i32 %480 to i64
  %a.reload473 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload473, i64 0, i64 %idxprom109
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload386, align 4
  %idxprom111 = sext i32 %481 to i64
  %arrayidx112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx110, i64 0, i64 %idxprom111
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload418, align 4
  %idxprom113 = sext i32 %482 to i64
  %arrayidx114 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %483 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %483)
  store i32 -1782316485, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 725956563, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -347579983
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -347579983
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -128382860, i32 1812103341
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload417, align 4
  %500 = sub i32 %499, -1975692705
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1975692705
  %inc118 = add nsw i32 %499, 1
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload416, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1199198045, i32 1812103341
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -1327564235, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -2136181503
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -2136181503
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -2074511470, i32 596533222
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload385, align 4
  %cmp120 = icmp slt i32 %544, 9
  store i1 %cmp120, i1* %cmp120.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 547815527, i32 596533222
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %559 = select i1 %cmp120.reload, i32 -273531985, i32 880093224
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 175967222, i32 1200110860
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 935403679
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 935403679
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1711887485, i32 1200110860
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 880093224, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1957104710
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1957104710
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -2005519275, i32 -1079963755
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -48929566
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -48929566
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1170927044, i32 -1079963755
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 1543603093, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 458701661
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 458701661
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -616040961, i32 2097733316
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload384, align 4
  %671 = sub i32 %670, 196571909
  %672 = add i32 %671, 1
  %673 = add i32 %672, 196571909
  %inc125 = add nsw i32 %670, 1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload383, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, 1460448436
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1460448436
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 2067890128, i32 2097733316
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -1505622408, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %701 = load i32, i32* %retval.reload, align 4
  ret i32 %701

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [11 x [11 x i32]]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %702 = bitcast [5 x [11 x [11 x i32]]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %702, i8 0, i64 2420, i32 16, i1 false)
  %703 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidxalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx1alteredBB, i64 0, i64 5
  store i32 %703, i32* %arrayidx2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1704634987, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %k.reload449 = load volatile i32*, i32** %k.reg2mem
  %704 = load i32, i32* %k.reload449, align 4
  %cmp7alteredBB = icmp slt i32 %704, 10
  store i32 896633661, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload382, align 4
  %idxpromalteredBB = sext i32 %705 to i64
  %a.reload472 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload472, i64 0, i64 %idxpromalteredBB
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload415, align 4
  %idxprom10alteredBB = sext i32 %706 to i64
  %arrayidx11alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  %707 = load i32, i32* %k.reload448, align 4
  %idxprom12alteredBB = sext i32 %707 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %708 = load i32, i32* %arrayidx13alteredBB, align 4
  %709 = add i32 0, 1396669587
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 1396669587
  %_ = sub i32 0, %708
  %712 = add i32 %711, 1790851375
  %713 = add i32 %712, 2
  %714 = sub i32 %713, 1790851375
  %gen = add i32 %711, 2
  %mulalteredBB = mul nsw i32 %708, 2
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload381, align 4
  %idxprom14alteredBB = sext i32 %715 to i64
  %a.reload471 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload471, i64 0, i64 %idxprom14alteredBB
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload414, align 4
  %_132 = shl i32 %716, 1
  %_133 = shl i32 %716, 1
  %_134 = shl i32 %716, 1
  %_135 = shl i32 %716, 1
  %717 = add i32 %716, -2097197152
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -2097197152
  %_136 = sub i32 %716, 1
  %gen137 = mul i32 %719, 1
  %720 = add i32 %716, -194122885
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -194122885
  %addalteredBB = add nsw i32 %716, 1
  %idxprom16alteredBB = sext i32 %722 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %k.reload447 = load volatile i32*, i32** %k.reg2mem
  %723 = load i32, i32* %k.reload447, align 4
  %idxprom18alteredBB = sext i32 %723 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %724 = load i32, i32* %arrayidx19alteredBB, align 4
  %725 = sub i32 %mulalteredBB, 199481060
  %726 = sub i32 %725, %724
  %727 = add i32 %726, 199481060
  %_138 = sub i32 %mulalteredBB, %724
  %gen139 = mul i32 %727, %724
  %728 = sub i32 0, %mulalteredBB
  %729 = add i32 0, %728
  %_140 = sub i32 0, %mulalteredBB
  %730 = add i32 %729, -165708727
  %731 = add i32 %730, %724
  %732 = sub i32 %731, -165708727
  %gen141 = add i32 %729, %724
  %733 = sub i32 0, -2085005038
  %734 = sub i32 %733, %mulalteredBB
  %735 = add i32 %734, -2085005038
  %_142 = sub i32 0, %mulalteredBB
  %736 = sub i32 0, %724
  %737 = sub i32 %735, %736
  %gen143 = add i32 %735, %724
  %738 = sub i32 0, -240360268
  %739 = sub i32 %738, %mulalteredBB
  %740 = add i32 %739, -240360268
  %_144 = sub i32 0, %mulalteredBB
  %741 = sub i32 %740, -2028998785
  %742 = add i32 %741, %724
  %743 = add i32 %742, -2028998785
  %gen145 = add i32 %740, %724
  %744 = sub i32 0, 46248090
  %745 = sub i32 %744, %mulalteredBB
  %746 = add i32 %745, 46248090
  %_146 = sub i32 0, %mulalteredBB
  %747 = sub i32 0, %724
  %748 = sub i32 %746, %747
  %gen147 = add i32 %746, %724
  %749 = sub i32 0, %724
  %750 = add i32 %mulalteredBB, %749
  %_148 = sub i32 %mulalteredBB, %724
  %gen149 = mul i32 %750, %724
  %751 = sub i32 %mulalteredBB, -1194587071
  %752 = sub i32 %751, %724
  %753 = add i32 %752, -1194587071
  %_150 = sub i32 %mulalteredBB, %724
  %gen151 = mul i32 %753, %724
  %754 = sub i32 0, 1094447419
  %755 = sub i32 %754, %mulalteredBB
  %756 = add i32 %755, 1094447419
  %_152 = sub i32 0, %mulalteredBB
  %757 = add i32 %756, 407870185
  %758 = add i32 %757, %724
  %759 = sub i32 %758, 407870185
  %gen153 = add i32 %756, %724
  %_154 = shl i32 %mulalteredBB, %724
  %760 = add i32 %mulalteredBB, -173223667
  %761 = sub i32 %760, %724
  %762 = sub i32 %761, -173223667
  %_155 = sub i32 %mulalteredBB, %724
  %gen156 = mul i32 %762, %724
  %763 = sub i32 0, %724
  %764 = sub i32 %mulalteredBB, %763
  %add20alteredBB = add nsw i32 %mulalteredBB, %724
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload380, align 4
  %idxprom21alteredBB = sext i32 %765 to i64
  %a.reload470 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload470, i64 0, i64 %idxprom21alteredBB
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload413, align 4
  %767 = sub i32 0, -294983796
  %768 = sub i32 %767, %766
  %769 = add i32 %768, -294983796
  %_157 = sub i32 0, %766
  %770 = sub i32 %769, -785613785
  %771 = add i32 %770, 1
  %772 = add i32 %771, -785613785
  %gen158 = add i32 %769, 1
  %773 = add i32 0, -1494514203
  %774 = sub i32 %773, %766
  %775 = sub i32 %774, -1494514203
  %_159 = sub i32 0, %766
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen160 = add i32 %775, 1
  %778 = add i32 %766, -565599886
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -565599886
  %subalteredBB = sub nsw i32 %766, 1
  %idxprom23alteredBB = sext i32 %780 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  %781 = load i32, i32* %k.reload446, align 4
  %idxprom25alteredBB = sext i32 %781 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %782 = load i32, i32* %arrayidx26alteredBB, align 4
  %783 = sub i32 0, 270916557
  %784 = sub i32 %783, %764
  %785 = add i32 %784, 270916557
  %_161 = sub i32 0, %764
  %786 = sub i32 0, %782
  %787 = sub i32 %785, %786
  %gen162 = add i32 %785, %782
  %788 = add i32 %764, -1326858774
  %789 = sub i32 %788, %782
  %790 = sub i32 %789, -1326858774
  %_163 = sub i32 %764, %782
  %gen164 = mul i32 %790, %782
  %_165 = shl i32 %764, %782
  %_166 = shl i32 %764, %782
  %791 = add i32 %764, 1832758529
  %792 = sub i32 %791, %782
  %793 = sub i32 %792, 1832758529
  %_167 = sub i32 %764, %782
  %gen168 = mul i32 %793, %782
  %794 = add i32 0, -415469824
  %795 = sub i32 %794, %764
  %796 = sub i32 %795, -415469824
  %_169 = sub i32 0, %764
  %797 = sub i32 %796, 1416798212
  %798 = add i32 %797, %782
  %799 = add i32 %798, 1416798212
  %gen170 = add i32 %796, %782
  %800 = add i32 %764, -1103460773
  %801 = add i32 %800, %782
  %802 = sub i32 %801, -1103460773
  %add27alteredBB = add nsw i32 %764, %782
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload379, align 4
  %idxprom28alteredBB = sext i32 %803 to i64
  %a.reload469 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload469, i64 0, i64 %idxprom28alteredBB
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload412, align 4
  %idxprom30alteredBB = sext i32 %804 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  %805 = load i32, i32* %k.reload445, align 4
  %806 = add i32 0, -1112714793
  %807 = sub i32 %806, %805
  %808 = sub i32 %807, -1112714793
  %_171 = sub i32 0, %805
  %809 = sub i32 %808, -2143056946
  %810 = add i32 %809, 1
  %811 = add i32 %810, -2143056946
  %gen172 = add i32 %808, 1
  %812 = add i32 0, -787287781
  %813 = sub i32 %812, %805
  %814 = sub i32 %813, -787287781
  %_173 = sub i32 0, %805
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen174 = add i32 %814, 1
  %819 = sub i32 0, 297520978
  %820 = sub i32 %819, %805
  %821 = add i32 %820, 297520978
  %_175 = sub i32 0, %805
  %822 = add i32 %821, -319643205
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -319643205
  %gen176 = add i32 %821, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %805, %825
  %add32alteredBB = add nsw i32 %805, 1
  %idxprom33alteredBB = sext i32 %826 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  %827 = load i32, i32* %arrayidx34alteredBB, align 4
  %_177 = shl i32 %802, %827
  %828 = sub i32 %802, -197167480
  %829 = add i32 %828, %827
  %830 = add i32 %829, -197167480
  %add35alteredBB = add nsw i32 %802, %827
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload378, align 4
  %idxprom36alteredBB = sext i32 %831 to i64
  %a.reload468 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload468, i64 0, i64 %idxprom36alteredBB
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload411, align 4
  %idxprom38alteredBB = sext i32 %832 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  %833 = load i32, i32* %k.reload444, align 4
  %_178 = shl i32 %833, 1
  %_179 = shl i32 %833, 1
  %_180 = shl i32 %833, 1
  %834 = sub i32 0, %833
  %835 = add i32 0, %834
  %_181 = sub i32 0, %833
  %836 = sub i32 %835, -687785384
  %837 = add i32 %836, 1
  %838 = add i32 %837, -687785384
  %gen182 = add i32 %835, 1
  %839 = sub i32 0, 1
  %840 = add i32 %833, %839
  %sub40alteredBB = sub nsw i32 %833, 1
  %idxprom41alteredBB = sext i32 %840 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %841 = load i32, i32* %arrayidx42alteredBB, align 4
  %842 = add i32 %830, 162425414
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, 162425414
  %_183 = sub i32 %830, %841
  %gen184 = mul i32 %844, %841
  %845 = sub i32 0, %841
  %846 = add i32 %830, %845
  %_185 = sub i32 %830, %841
  %gen186 = mul i32 %846, %841
  %847 = sub i32 0, 1562573774
  %848 = sub i32 %847, %830
  %849 = add i32 %848, 1562573774
  %_187 = sub i32 0, %830
  %850 = sub i32 0, %841
  %851 = sub i32 %849, %850
  %gen188 = add i32 %849, %841
  %_189 = shl i32 %830, %841
  %852 = add i32 0, 1634546753
  %853 = sub i32 %852, %830
  %854 = sub i32 %853, 1634546753
  %_190 = sub i32 0, %830
  %855 = sub i32 %854, 1779957165
  %856 = add i32 %855, %841
  %857 = add i32 %856, 1779957165
  %gen191 = add i32 %854, %841
  %_192 = shl i32 %830, %841
  %858 = add i32 0, 1283280037
  %859 = sub i32 %858, %830
  %860 = sub i32 %859, 1283280037
  %_193 = sub i32 0, %830
  %861 = sub i32 0, %841
  %862 = sub i32 %860, %861
  %gen194 = add i32 %860, %841
  %863 = sub i32 0, %841
  %864 = sub i32 %830, %863
  %add43alteredBB = add nsw i32 %830, %841
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload377, align 4
  %idxprom44alteredBB = sext i32 %865 to i64
  %a.reload467 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload467, i64 0, i64 %idxprom44alteredBB
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload410, align 4
  %867 = sub i32 %866, 303769036
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 303769036
  %_195 = sub i32 %866, 1
  %gen196 = mul i32 %869, 1
  %870 = sub i32 0, %866
  %871 = add i32 0, %870
  %_197 = sub i32 0, %866
  %872 = add i32 %871, 1176993250
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 1176993250
  %gen198 = add i32 %871, 1
  %_199 = shl i32 %866, 1
  %875 = add i32 0, 1544031436
  %876 = sub i32 %875, %866
  %877 = sub i32 %876, 1544031436
  %_200 = sub i32 0, %866
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen201 = add i32 %877, 1
  %882 = sub i32 0, %866
  %883 = add i32 0, %882
  %_202 = sub i32 0, %866
  %884 = add i32 %883, 548547235
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 548547235
  %gen203 = add i32 %883, 1
  %887 = sub i32 0, 1
  %888 = sub i32 %866, %887
  %add46alteredBB = add nsw i32 %866, 1
  %idxprom47alteredBB = sext i32 %888 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  %889 = load i32, i32* %k.reload443, align 4
  %_204 = shl i32 %889, 1
  %890 = sub i32 0, %889
  %891 = add i32 0, %890
  %_205 = sub i32 0, %889
  %892 = sub i32 %891, 465697042
  %893 = add i32 %892, 1
  %894 = add i32 %893, 465697042
  %gen206 = add i32 %891, 1
  %_207 = shl i32 %889, 1
  %_208 = shl i32 %889, 1
  %895 = add i32 0, 577005396
  %896 = sub i32 %895, %889
  %897 = sub i32 %896, 577005396
  %_209 = sub i32 0, %889
  %898 = sub i32 %897, -780355496
  %899 = add i32 %898, 1
  %900 = add i32 %899, -780355496
  %gen210 = add i32 %897, 1
  %_211 = shl i32 %889, 1
  %901 = sub i32 0, 1
  %902 = sub i32 %889, %901
  %add49alteredBB = add nsw i32 %889, 1
  %idxprom50alteredBB = sext i32 %902 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  %903 = load i32, i32* %arrayidx51alteredBB, align 4
  %904 = sub i32 0, 317799259
  %905 = sub i32 %904, %864
  %906 = add i32 %905, 317799259
  %_212 = sub i32 0, %864
  %907 = sub i32 0, %903
  %908 = sub i32 %906, %907
  %gen213 = add i32 %906, %903
  %909 = sub i32 0, %903
  %910 = sub i32 %864, %909
  %add52alteredBB = add nsw i32 %864, %903
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload376, align 4
  %idxprom53alteredBB = sext i32 %911 to i64
  %a.reload466 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload466, i64 0, i64 %idxprom53alteredBB
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload409, align 4
  %913 = add i32 %912, -1830408345
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1830408345
  %_214 = sub i32 %912, 1
  %gen215 = mul i32 %915, 1
  %916 = sub i32 0, %912
  %917 = add i32 0, %916
  %_216 = sub i32 0, %912
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %gen217 = add i32 %917, 1
  %920 = add i32 %912, 920206843
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 920206843
  %_218 = sub i32 %912, 1
  %gen219 = mul i32 %922, 1
  %_220 = shl i32 %912, 1
  %_221 = shl i32 %912, 1
  %923 = add i32 %912, -1196720163
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1196720163
  %_222 = sub i32 %912, 1
  %gen223 = mul i32 %925, 1
  %926 = sub i32 %912, 51688774
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 51688774
  %_224 = sub i32 %912, 1
  %gen225 = mul i32 %928, 1
  %929 = add i32 %912, -1797004628
  %930 = add i32 %929, 1
  %931 = sub i32 %930, -1797004628
  %add55alteredBB = add nsw i32 %912, 1
  %idxprom56alteredBB = sext i32 %931 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  %932 = load i32, i32* %k.reload442, align 4
  %933 = add i32 %932, 1726465433
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 1726465433
  %_226 = sub i32 %932, 1
  %gen227 = mul i32 %935, 1
  %_228 = shl i32 %932, 1
  %936 = sub i32 0, 1
  %937 = add i32 %932, %936
  %_229 = sub i32 %932, 1
  %gen230 = mul i32 %937, 1
  %938 = sub i32 0, 1
  %939 = add i32 %932, %938
  %_231 = sub i32 %932, 1
  %gen232 = mul i32 %939, 1
  %940 = add i32 0, 554187989
  %941 = sub i32 %940, %932
  %942 = sub i32 %941, 554187989
  %_233 = sub i32 0, %932
  %943 = sub i32 0, %942
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen234 = add i32 %942, 1
  %947 = sub i32 %932, -1931461381
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -1931461381
  %_235 = sub i32 %932, 1
  %gen236 = mul i32 %949, 1
  %950 = sub i32 %932, 701429840
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 701429840
  %sub58alteredBB = sub nsw i32 %932, 1
  %idxprom59alteredBB = sext i32 %952 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %953 = load i32, i32* %arrayidx60alteredBB, align 4
  %954 = sub i32 0, %910
  %955 = add i32 0, %954
  %_237 = sub i32 0, %910
  %956 = sub i32 0, %955
  %957 = sub i32 0, %953
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen238 = add i32 %955, %953
  %_239 = shl i32 %910, %953
  %960 = add i32 0, 909999227
  %961 = sub i32 %960, %910
  %962 = sub i32 %961, 909999227
  %_240 = sub i32 0, %910
  %963 = sub i32 0, %962
  %964 = sub i32 0, %953
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %gen241 = add i32 %962, %953
  %_242 = shl i32 %910, %953
  %967 = sub i32 0, %910
  %968 = sub i32 0, %953
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %add61alteredBB = add nsw i32 %910, %953
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload375, align 4
  %idxprom62alteredBB = sext i32 %971 to i64
  %a.reload465 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload465, i64 0, i64 %idxprom62alteredBB
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %972 = load i32, i32* %j.reload408, align 4
  %_243 = shl i32 %972, 1
  %973 = add i32 %972, -1795116487
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, -1795116487
  %_244 = sub i32 %972, 1
  %gen245 = mul i32 %975, 1
  %976 = sub i32 0, 1753660575
  %977 = sub i32 %976, %972
  %978 = add i32 %977, 1753660575
  %_246 = sub i32 0, %972
  %979 = sub i32 %978, 116484926
  %980 = add i32 %979, 1
  %981 = add i32 %980, 116484926
  %gen247 = add i32 %978, 1
  %_248 = shl i32 %972, 1
  %_249 = shl i32 %972, 1
  %982 = add i32 %972, 1561777912
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 1561777912
  %_250 = sub i32 %972, 1
  %gen251 = mul i32 %984, 1
  %985 = sub i32 0, 1
  %986 = add i32 %972, %985
  %_252 = sub i32 %972, 1
  %gen253 = mul i32 %986, 1
  %987 = sub i32 %972, 1211480365
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 1211480365
  %_254 = sub i32 %972, 1
  %gen255 = mul i32 %989, 1
  %_256 = shl i32 %972, 1
  %990 = add i32 %972, -1138590532
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -1138590532
  %_257 = sub i32 %972, 1
  %gen258 = mul i32 %992, 1
  %993 = add i32 %972, -1351912769
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -1351912769
  %sub64alteredBB = sub nsw i32 %972, 1
  %idxprom65alteredBB = sext i32 %995 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  %996 = load i32, i32* %k.reload441, align 4
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %_259 = sub i32 %996, 1
  %gen260 = mul i32 %998, 1
  %999 = sub i32 0, %996
  %1000 = add i32 0, %999
  %_261 = sub i32 0, %996
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen262 = add i32 %1000, 1
  %1005 = sub i32 0, -1718453057
  %1006 = sub i32 %1005, %996
  %1007 = add i32 %1006, -1718453057
  %_263 = sub i32 0, %996
  %1008 = add i32 %1007, 222097838
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 222097838
  %gen264 = add i32 %1007, 1
  %1011 = sub i32 0, %996
  %1012 = add i32 0, %1011
  %_265 = sub i32 0, %996
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen266 = add i32 %1012, 1
  %1017 = sub i32 0, -1925367392
  %1018 = sub i32 %1017, %996
  %1019 = add i32 %1018, -1925367392
  %_267 = sub i32 0, %996
  %1020 = sub i32 %1019, -1300504284
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, -1300504284
  %gen268 = add i32 %1019, 1
  %1023 = sub i32 %996, 880819632
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, 880819632
  %add67alteredBB = add nsw i32 %996, 1
  %idxprom68alteredBB = sext i32 %1025 to i64
  %arrayidx69alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %1026 = load i32, i32* %arrayidx69alteredBB, align 4
  %1027 = add i32 %970, 1718698863
  %1028 = sub i32 %1027, %1026
  %1029 = sub i32 %1028, 1718698863
  %_269 = sub i32 %970, %1026
  %gen270 = mul i32 %1029, %1026
  %_271 = shl i32 %970, %1026
  %1030 = add i32 %970, 1819046547
  %1031 = add i32 %1030, %1026
  %1032 = sub i32 %1031, 1819046547
  %add70alteredBB = add nsw i32 %970, %1026
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %1033 = load i32, i32* %i.reload374, align 4
  %idxprom71alteredBB = sext i32 %1033 to i64
  %a.reload464 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload464, i64 0, i64 %idxprom71alteredBB
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %1034 = load i32, i32* %j.reload407, align 4
  %_272 = shl i32 %1034, 1
  %_273 = shl i32 %1034, 1
  %1035 = add i32 %1034, 515505018
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 515505018
  %_274 = sub i32 %1034, 1
  %gen275 = mul i32 %1037, 1
  %1038 = add i32 0, -1636770747
  %1039 = sub i32 %1038, %1034
  %1040 = sub i32 %1039, -1636770747
  %_276 = sub i32 0, %1034
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1040, %1041
  %gen277 = add i32 %1040, 1
  %1043 = sub i32 %1034, 160497082
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, 160497082
  %sub73alteredBB = sub nsw i32 %1034, 1
  %idxprom74alteredBB = sext i32 %1045 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %1046 = load i32, i32* %k.reload440, align 4
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %_278 = sub i32 %1046, 1
  %gen279 = mul i32 %1048, 1
  %1049 = sub i32 0, 1630197226
  %1050 = sub i32 %1049, %1046
  %1051 = add i32 %1050, 1630197226
  %_280 = sub i32 0, %1046
  %1052 = sub i32 %1051, -1914615504
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, -1914615504
  %gen281 = add i32 %1051, 1
  %1055 = sub i32 0, 1
  %1056 = add i32 %1046, %1055
  %_282 = sub i32 %1046, 1
  %gen283 = mul i32 %1056, 1
  %_284 = shl i32 %1046, 1
  %1057 = add i32 %1046, 737740960
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 737740960
  %sub76alteredBB = sub nsw i32 %1046, 1
  %idxprom77alteredBB = sext i32 %1059 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %1060 = load i32, i32* %arrayidx78alteredBB, align 4
  %1061 = sub i32 0, %1060
  %1062 = add i32 %1032, %1061
  %_285 = sub i32 %1032, %1060
  %gen286 = mul i32 %1062, %1060
  %_287 = shl i32 %1032, %1060
  %1063 = sub i32 0, %1060
  %1064 = sub i32 %1032, %1063
  %add79alteredBB = add nsw i32 %1032, %1060
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload373, align 4
  %_288 = shl i32 %1065, 1
  %1066 = add i32 0, -158393673
  %1067 = sub i32 %1066, %1065
  %1068 = sub i32 %1067, -158393673
  %_289 = sub i32 0, %1065
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %gen290 = add i32 %1068, 1
  %1073 = sub i32 0, 1
  %1074 = add i32 %1065, %1073
  %_291 = sub i32 %1065, 1
  %gen292 = mul i32 %1074, 1
  %1075 = add i32 %1065, -1976145909
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -1976145909
  %_293 = sub i32 %1065, 1
  %gen294 = mul i32 %1077, 1
  %1078 = add i32 %1065, -770484018
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -770484018
  %_295 = sub i32 %1065, 1
  %gen296 = mul i32 %1080, 1
  %1081 = sub i32 %1065, 1828032036
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, 1828032036
  %add80alteredBB = add nsw i32 %1065, 1
  %idxprom81alteredBB = sext i32 %1083 to i64
  %a.reload = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload, i64 0, i64 %idxprom81alteredBB
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %1084 = load i32, i32* %j.reload406, align 4
  %idxprom83alteredBB = sext i32 %1084 to i64
  %arrayidx84alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  %1085 = load i32, i32* %k.reload439, align 4
  %idxprom85alteredBB = sext i32 %1085 to i64
  %arrayidx86alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  store i32 %1064, i32* %arrayidx86alteredBB, align 4
  store i32 -216246624, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  %1086 = load i32, i32* %k.reload438, align 4
  %1087 = sub i32 0, %1086
  %1088 = add i32 0, %1087
  %_301 = sub i32 0, %1086
  %1089 = sub i32 0, %1088
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %gen302 = add i32 %1088, 1
  %1093 = add i32 0, 532297555
  %1094 = sub i32 %1093, %1086
  %1095 = sub i32 %1094, 532297555
  %_303 = sub i32 0, %1086
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %gen304 = add i32 %1095, 1
  %1100 = sub i32 0, %1086
  %1101 = add i32 0, %1100
  %_305 = sub i32 0, %1086
  %1102 = add i32 %1101, 1327774640
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1103, 1327774640
  %gen306 = add i32 %1101, 1
  %1105 = sub i32 0, 1
  %1106 = sub i32 %1086, %1105
  %incalteredBB = add nsw i32 %1086, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1106, i32* %k.reload, align 4
  store i32 -1046676200, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 -441156674, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload372, align 4
  store i32 1898217229, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %1107 = load i32, i32* %i.reload371, align 4
  %cmp94alteredBB = icmp slt i32 %1107, 10
  store i32 2091596404, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload405, align 4
  store i32 2046311322, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %1108 = load i32, i32* %j.reload404, align 4
  %1109 = sub i32 0, 792854325
  %1110 = sub i32 %1109, %1108
  %1111 = add i32 %1110, 792854325
  %_327 = sub i32 0, %1108
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1111, %1112
  %gen328 = add i32 %1111, 1
  %_329 = shl i32 %1108, 1
  %_330 = shl i32 %1108, 1
  %1114 = sub i32 0, %1108
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %inc118alteredBB = add nsw i32 %1108, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1117, i32* %j.reload, align 4
  store i32 -128382860, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %1118 = load i32, i32* %i.reload370, align 4
  %cmp120alteredBB = icmp slt i32 %1118, 9
  store i32 -2074511470, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 175967222, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 -2005519275, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %1119 = load i32, i32* %i.reload369, align 4
  %1120 = sub i32 0, %1119
  %1121 = add i32 0, %1120
  %_347 = sub i32 0, %1119
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %gen348 = add i32 %1121, 1
  %1126 = sub i32 0, %1119
  %1127 = add i32 0, %1126
  %_349 = sub i32 0, %1119
  %1128 = add i32 %1127, 595508651
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, 595508651
  %gen350 = add i32 %1127, 1
  %_351 = shl i32 %1119, 1
  %1131 = sub i32 %1119, 1802456699
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, 1802456699
  %_352 = sub i32 %1119, 1
  %gen353 = mul i32 %1133, 1
  %1134 = add i32 0, 220073165
  %1135 = sub i32 %1134, %1119
  %1136 = sub i32 %1135, 220073165
  %_354 = sub i32 0, %1119
  %1137 = add i32 %1136, -1670498515
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1138, -1670498515
  %gen355 = add i32 %1136, 1
  %1140 = add i32 0, 624109116
  %1141 = sub i32 %1140, %1119
  %1142 = sub i32 %1141, 624109116
  %_356 = sub i32 0, %1119
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1142, %1143
  %gen357 = add i32 %1142, 1
  %_358 = shl i32 %1119, 1
  %1145 = sub i32 0, 1
  %1146 = sub i32 %1119, %1145
  %inc125alteredBB = add nsw i32 %1119, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1146, i32* %i.reload, align 4
  store i32 -616040961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB300alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2360, %originalBB346, %for.inc124, %originalBBpart2344, %originalBB342, %if.end123, %originalBBpart2340, %originalBB338, %if.then121, %originalBBpart2336, %originalBB334, %for.end119, %originalBBpart2332, %originalBB326, %for.inc117, %if.end116, %if.then108, %if.end, %if.then, %for.body98, %for.cond96, %originalBBpart2324, %originalBB322, %for.body95, %originalBBpart2320, %originalBB318, %for.cond93, %originalBBpart2316, %originalBB314, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2312, %originalBB310, %for.end, %originalBBpart2308, %originalBB300, %for.inc, %originalBBpart2298, %originalBB131, %for.body8, %originalBBpart2129, %originalBB127, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

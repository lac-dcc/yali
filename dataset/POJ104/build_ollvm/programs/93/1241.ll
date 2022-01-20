; ModuleID = 'source-C-CXX/93/1241.c'
source_filename = "source-C-CXX/93/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %px.reg2mem = alloca [501 x i32]*
  %sr.reg2mem = alloca [501 x i32]*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2038118256
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2038118256
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 484311848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 484311848, label %first
    i32 726452251, label %originalBB
    i32 -278680852, label %originalBBpart2
    i32 97899044, label %for.cond
    i32 -1917005388, label %for.body
    i32 -1493458527, label %for.inc
    i32 1679081804, label %originalBB57
    i32 -1360236814, label %originalBBpart259
    i32 -950100350, label %for.end
    i32 -1689074926, label %for.cond2
    i32 -420332300, label %for.body4
    i32 -783226748, label %if.then
    i32 604497397, label %if.end
    i32 -1158111731, label %for.inc13
    i32 1672412643, label %originalBB61
    i32 1647700065, label %originalBBpart276
    i32 -960228649, label %for.end15
    i32 359767872, label %for.cond16
    i32 -1142682580, label %originalBB78
    i32 1509239481, label %originalBBpart280
    i32 306637084, label %for.body18
    i32 -44954966, label %for.cond19
    i32 -1231701596, label %for.body21
    i32 214471133, label %if.then27
    i32 1030189600, label %if.end38
    i32 1672472927, label %for.inc39
    i32 -1417512353, label %originalBB82
    i32 1222603289, label %originalBBpart295
    i32 1020194810, label %for.end41
    i32 890019513, label %originalBB97
    i32 -1117001755, label %originalBBpart299
    i32 -607676251, label %for.inc42
    i32 1997661707, label %for.end44
    i32 1619863352, label %for.cond45
    i32 1106734333, label %originalBB101
    i32 -516916335, label %originalBBpart2103
    i32 74047854, label %for.body47
    i32 -1358420726, label %if.then52
    i32 1131176956, label %if.end53
    i32 326927312, label %for.inc55
    i32 -1652049199, label %originalBB105
    i32 31733031, label %originalBBpart2117
    i32 1065234870, label %for.end56
    i32 332519039, label %originalBBalteredBB
    i32 -1117875740, label %originalBB57alteredBB
    i32 -1590907748, label %originalBB61alteredBB
    i32 -165324791, label %originalBB78alteredBB
    i32 -184270668, label %originalBB82alteredBB
    i32 1448911387, label %originalBB97alteredBB
    i32 -1237034346, label %originalBB101alteredBB
    i32 1425412062, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 726452251, i32 332519039
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sr = alloca [501 x i32], align 16
  store [501 x i32]* %sr, [501 x i32]** %sr.reg2mem
  %px = alloca [501 x i32], align 16
  store [501 x i32]* %px, [501 x i32]** %px.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload170, align 4
  %sr.reload173 = load volatile [501 x i32]*, [501 x i32]** %sr.reg2mem
  %15 = bitcast [501 x i32]* %sr.reload173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2004, i32 16, i1 false)
  %px.reload181 = load volatile [501 x i32]*, [501 x i32]** %px.reg2mem
  %16 = bitcast [501 x i32]* %px.reload181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2004, i32 16, i1 false)
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1237708958
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1237708958
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
  %43 = select i1 %41, i32 -278680852, i32 332519039
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 97899044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload165, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload125, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 -1917005388, i32 -950100350
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %47 to i64
  %sr.reload172 = load volatile [501 x i32]*, [501 x i32]** %sr.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %sr.reload172, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1493458527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1012246822
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1012246822
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1679081804, i32 -1117875740
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload163, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload162, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1360236814, i32 -1117875740
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 97899044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  store i32 -1689074926, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload160, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload124, align 4
  %cmp3 = icmp sle i32 %82, %83
  %84 = select i1 %cmp3, i32 -420332300, i32 -960228649
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload159, align 4
  %idxprom5 = sext i32 %85 to i64
  %sr.reload171 = load volatile [501 x i32]*, [501 x i32]** %sr.reg2mem
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %sr.reload171, i64 0, i64 %idxprom5
  %86 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %86, 2
  %cmp7 = icmp eq i32 %rem, 1
  %87 = select i1 %cmp7, i32 -783226748, i32 604497397
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload169, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc8 = add nsw i32 %88, 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %90, i32* %k.reload168, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload158, align 4
  %idxprom9 = sext i32 %91 to i64
  %sr.reload = load volatile [501 x i32]*, [501 x i32]** %sr.reg2mem
  %arrayidx10 = getelementptr inbounds [501 x i32], [501 x i32]* %sr.reload, i64 0, i64 %idxprom9
  %92 = load i32, i32* %arrayidx10, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload157, align 4
  %idxprom11 = sext i32 %93 to i64
  %px.reload180 = load volatile [501 x i32]*, [501 x i32]** %px.reg2mem
  %arrayidx12 = getelementptr inbounds [501 x i32], [501 x i32]* %px.reload180, i64 0, i64 %idxprom11
  store i32 %92, i32* %arrayidx12, align 4
  store i32 604497397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1158111731, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1703932811
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1703932811
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1672412643, i32 -1590907748
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload156, align 4
  %122 = add i32 %121, 647894206
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 647894206
  %inc14 = add nsw i32 %121, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload155, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 887168227
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 887168227
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1647700065, i32 -1590907748
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1689074926, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload130, align 4
  store i32 359767872, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1989923087
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1989923087
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1142682580, i32 -165324791
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload129, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload123, align 4
  %cmp17 = icmp sle i32 %167, %168
  store i1 %cmp17, i1* %cmp17.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1509239481, i32 -165324791
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %183 = select i1 %cmp17.reload, i32 306637084, i32 1997661707
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  store i32 -44954966, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload153, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload122, align 4
  %cmp20 = icmp slt i32 %184, %185
  %186 = select i1 %cmp20, i32 -1231701596, i32 1020194810
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload152, align 4
  %idxprom22 = sext i32 %187 to i64
  %px.reload179 = load volatile [501 x i32]*, [501 x i32]** %px.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i32], [501 x i32]* %px.reload179, i64 0, i64 %idxprom22
  %188 = load i32, i32* %arrayidx23, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload151, align 4
  %190 = sub i32 %189, -805530957
  %191 = add i32 %190, 1
  %192 = add i32 %191, -805530957
  %add = add nsw i32 %189, 1
  %idxprom24 = sext i32 %192 to i64
  %px.reload178 = load volatile [501 x i32]*, [501 x i32]** %px.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %px.reload178, i64 0, i64 %idxprom24
  %193 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %188, %193
  %194 = select i1 %cmp26, i32 214471133, i32 1030189600
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload150, align 4
  %idxprom28 = sext i32 %195 to i64
  %px.reload177 = load volatile [501 x i32]*, [501 x i32]** %px.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i32], [501 x i32]* %px.reload177, i64 0, i64 %idxprom28
  %196 = load i32, i32* %arrayidx29, align 4
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  store i32 %196, i32* %t.reload167, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload149, align 4
  %198 = add i32 %197, -841982205
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -841982205
  %add30 = add nsw i32 %197, 1
  %idxprom31 = sext i32 %200 to i64
  %px.reload176 = load volatile [501 x i32]*, [501 x i32]** %px.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x i32], [501 x i32]* %px.reload176, i64 0, i64 %idxprom31
  %201 = load i32, i32* %arrayidx32, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload148, align 4
  %idxprom33 = sext i32 %202 to i64
  %px.reload175 = load volatile [501 x i32]*, [501 x i32]** %px.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i32], [501 x i32]* %px.reload175, i64 0, i64 %idxprom33
  store i32 %201, i32* %arrayidx34, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload147, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add35 = add nsw i32 %204, 1
  %idxprom36 = sext i32 %206 to i64
  %px.reload174 = load volatile [501 x i32]*, [501 x i32]** %px.reg2mem
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %px.reload174, i64 0, i64 %idxprom36
  store i32 %203, i32* %arrayidx37, align 4
  store i32 1030189600, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1672472927, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1492695722
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1492695722
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1417512353, i32 -184270668
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload146, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc40 = add nsw i32 %234, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload145, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1123701352
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1123701352
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1222603289, i32 -184270668
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -44954966, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 890019513, i32 1448911387
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1117001755, i32 1448911387
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -607676251, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload128, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc43 = add nsw i32 %292, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload127, align 4
  store i32 359767872, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload144, align 4
  store i32 1619863352, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1106734333, i32 -1237034346
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload143, align 4
  %cmp46 = icmp sge i32 %312, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1781100024
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1781100024
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -516916335, i32 -1237034346
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %340 = select i1 %cmp46.reload, i32 74047854, i32 1065234870
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload142, align 4
  %idxprom48 = sext i32 %341 to i64
  %px.reload = load volatile [501 x i32]*, [501 x i32]** %px.reg2mem
  %arrayidx49 = getelementptr inbounds [501 x i32], [501 x i32]* %px.reload, i64 0, i64 %idxprom48
  %342 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload141, align 4
  %cmp51 = icmp eq i32 %343, 1
  %344 = select i1 %cmp51, i32 -1358420726, i32 1131176956
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1065234870, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 326927312, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1352344546
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1352344546
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1652049199, i32 1425412062
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload140, align 4
  %361 = sub i32 %360, -1697770731
  %362 = add i32 %361, -1
  %363 = add i32 %362, -1697770731
  %dec = add nsw i32 %360, -1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload139, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 31733031, i32 1425412062
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1619863352, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sralteredBB = alloca [501 x i32], align 16
  %pxalteredBB = alloca [501 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %390 = bitcast [501 x i32]* %sralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 2004, i32 16, i1 false)
  %391 = bitcast [501 x i32]* %pxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %391, i8 0, i64 2004, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 726452251, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload138, align 4
  %_ = shl i32 %392, 1
  %393 = sub i32 %392, -324870849
  %394 = add i32 %393, 1
  %395 = add i32 %394, -324870849
  %incalteredBB = add nsw i32 %392, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload137, align 4
  store i32 1679081804, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload136, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_62 = sub i32 0, %396
  %399 = add i32 %398, 1443216849
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1443216849
  %gen = add i32 %398, 1
  %_63 = shl i32 %396, 1
  %402 = add i32 %396, -709936300
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -709936300
  %_64 = sub i32 %396, 1
  %gen65 = mul i32 %404, 1
  %405 = sub i32 0, 1307850427
  %406 = sub i32 %405, %396
  %407 = add i32 %406, 1307850427
  %_66 = sub i32 0, %396
  %408 = add i32 %407, -1097344265
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1097344265
  %gen67 = add i32 %407, 1
  %411 = sub i32 0, 1
  %412 = add i32 %396, %411
  %_68 = sub i32 %396, 1
  %gen69 = mul i32 %412, 1
  %_70 = shl i32 %396, 1
  %413 = sub i32 %396, 1435875415
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1435875415
  %_71 = sub i32 %396, 1
  %gen72 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = add i32 %396, %416
  %_73 = sub i32 %396, 1
  %gen74 = mul i32 %417, 1
  %418 = add i32 %396, -1817659955
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1817659955
  %inc14alteredBB = add nsw i32 %396, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload135, align 4
  store i32 1672412643, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp sle i32 %421, %422
  store i32 -1142682580, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload134, align 4
  %_83 = shl i32 %423, 1
  %424 = add i32 0, -1792371807
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -1792371807
  %_84 = sub i32 0, %423
  %427 = add i32 %426, 528298405
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 528298405
  %gen85 = add i32 %426, 1
  %_86 = shl i32 %423, 1
  %430 = sub i32 0, %423
  %431 = add i32 0, %430
  %_87 = sub i32 0, %423
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen88 = add i32 %431, 1
  %_89 = shl i32 %423, 1
  %436 = add i32 %423, 110293428
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 110293428
  %_90 = sub i32 %423, 1
  %gen91 = mul i32 %438, 1
  %439 = sub i32 0, -1030908675
  %440 = sub i32 %439, %423
  %441 = add i32 %440, -1030908675
  %_92 = sub i32 0, %423
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen93 = add i32 %441, 1
  %444 = add i32 %423, 629140633
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 629140633
  %inc40alteredBB = add nsw i32 %423, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload133, align 4
  store i32 -1417512353, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 890019513, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload132, align 4
  %cmp46alteredBB = icmp sge i32 %447, 1
  store i32 1106734333, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload131, align 4
  %_106 = shl i32 %448, -1
  %449 = sub i32 0, -1
  %450 = add i32 %448, %449
  %_107 = sub i32 %448, -1
  %gen108 = mul i32 %450, -1
  %451 = add i32 %448, -2143519495
  %452 = sub i32 %451, -1
  %453 = sub i32 %452, -2143519495
  %_109 = sub i32 %448, -1
  %gen110 = mul i32 %453, -1
  %454 = add i32 0, 1599976245
  %455 = sub i32 %454, %448
  %456 = sub i32 %455, 1599976245
  %_111 = sub i32 0, %448
  %457 = sub i32 0, %456
  %458 = sub i32 0, -1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen112 = add i32 %456, -1
  %461 = sub i32 0, -295623439
  %462 = sub i32 %461, %448
  %463 = add i32 %462, -295623439
  %_113 = sub i32 0, %448
  %464 = add i32 %463, 1470661317
  %465 = add i32 %464, -1
  %466 = sub i32 %465, 1470661317
  %gen114 = add i32 %463, -1
  %_115 = shl i32 %448, -1
  %467 = add i32 %448, 1369137134
  %468 = add i32 %467, -1
  %469 = sub i32 %468, 1369137134
  %decalteredBB = add nsw i32 %448, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload, align 4
  store i32 -1652049199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB105, %for.inc55, %if.end53, %if.then52, %for.body47, %originalBBpart2103, %originalBB101, %for.cond45, %for.end44, %for.inc42, %originalBBpart299, %originalBB97, %for.end41, %originalBBpart295, %originalBB82, %for.inc39, %if.end38, %if.then27, %for.body21, %for.cond19, %for.body18, %originalBBpart280, %originalBB78, %for.cond16, %for.end15, %originalBBpart276, %originalBB61, %for.inc13, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart259, %originalBB57, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/63/2763.c'
source_filename = "source-C-CXX/63/2763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca float*
  %c.reg2mem = alloca [45 x float]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [45 x [2 x i32]]*
  %a.reg2mem = alloca [10 x [3 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem329 = alloca i1
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
  store i1 %8, i1* %.reg2mem329
  %switchVar = alloca i32
  store i32 746290000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar328 = load i32, i32* %switchVar
  switch i32 %switchVar328, label %switchDefault [
    i32 746290000, label %first
    i32 2146863784, label %originalBB
    i32 1032713267, label %originalBBpart2
    i32 -1538128486, label %for.cond
    i32 -2042663696, label %originalBB188
    i32 1255420630, label %originalBBpart2190
    i32 1985080860, label %for.body
    i32 -42197473, label %for.inc
    i32 -1677197443, label %for.end
    i32 1926457842, label %originalBB192
    i32 -1023895077, label %originalBBpart2194
    i32 -1386885841, label %for.cond11
    i32 113122989, label %for.body13
    i32 561252267, label %for.cond14
    i32 -2039049492, label %for.body16
    i32 -1983140055, label %originalBB196
    i32 -1641486194, label %originalBBpart2276
    i32 -540968430, label %for.inc73
    i32 2063028203, label %for.end75
    i32 636051128, label %for.inc76
    i32 -433122995, label %for.end78
    i32 -1461838719, label %originalBB278
    i32 605938469, label %originalBBpart2280
    i32 1087062995, label %for.cond79
    i32 -315851905, label %for.body83
    i32 -2110642758, label %for.cond84
    i32 656094136, label %originalBB282
    i32 1263250475, label %originalBBpart2293
    i32 -519600848, label %for.body89
    i32 -1654692392, label %originalBB295
    i32 246920624, label %originalBBpart2305
    i32 172328491, label %if.then
    i32 -478197210, label %if.end
    i32 -568451334, label %for.inc135
    i32 2081506343, label %originalBB307
    i32 278801187, label %originalBBpart2311
    i32 502669910, label %for.end137
    i32 -772482878, label %for.inc138
    i32 -264115813, label %for.end140
    i32 994807931, label %for.cond141
    i32 -1141578092, label %for.body144
    i32 -981646580, label %for.inc185
    i32 1978499380, label %originalBB313
    i32 -49938952, label %originalBBpart2326
    i32 -280306533, label %for.end187
    i32 -2087137632, label %originalBBalteredBB
    i32 641385464, label %originalBB188alteredBB
    i32 -880237391, label %originalBB192alteredBB
    i32 1372852355, label %originalBB196alteredBB
    i32 -713333929, label %originalBB278alteredBB
    i32 1601416357, label %originalBB282alteredBB
    i32 -843290209, label %originalBB295alteredBB
    i32 494761362, label %originalBB307alteredBB
    i32 1656776844, label %originalBB313alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload330 = load volatile i1, i1* %.reg2mem329
  %9 = and i1 %.reload, %.reload330
  %10 = xor i1 %.reload, %.reload330
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload330
  %13 = select i1 %11, i32 2146863784, i32 -2087137632
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %a, [10 x [3 x i32]]** %a.reg2mem
  %b = alloca [45 x [2 x i32]], align 16
  store [45 x [2 x i32]]* %b, [45 x [2 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [45 x float], align 16
  store [45 x float]* %c, [45 x float]** %c.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %k.reload484 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload484, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload334)
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload446, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1667505610
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1667505610
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1032713267, i32 -2087137632
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1538128486, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 753246619
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 753246619
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2042663696, i32 641385464
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload445, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload333, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1507836316
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1507836316
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1255420630, i32 641385464
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1985080860, i32 -1677197443
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload444, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload366 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload366, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload443, align 4
  %idxprom3 = sext i32 %87 to i64
  %a.reload365 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload365, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload442, align 4
  %idxprom7 = sext i32 %88 to i64
  %a.reload364 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload364, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -42197473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload441, align 4
  %90 = add i32 %89, -2055291600
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -2055291600
  %inc = add nsw i32 %89, 1
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload440, align 4
  store i32 -1538128486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1046092681
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1046092681
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1926457842, i32 -880237391
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload439, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 678727913
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 678727913
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1023895077, i32 -880237391
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1386885841, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload438, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload332, align 4
  %cmp12 = icmp slt i32 %147, %148
  %149 = select i1 %cmp12, i32 113122989, i32 -433122995
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload437, align 4
  %151 = sub i32 %150, 2003549133
  %152 = add i32 %151, 1
  %153 = add i32 %152, 2003549133
  %add = add nsw i32 %150, 1
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload470, align 4
  store i32 561252267, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload469, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload331, align 4
  %cmp15 = icmp slt i32 %154, %155
  %156 = select i1 %cmp15, i32 -2039049492, i32 2063028203
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -311641981
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -311641981
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
  %183 = select i1 %181, i32 -1983140055, i32 1372852355
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload436, align 4
  %k.reload483 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload483, align 4
  %idxprom17 = sext i32 %185 to i64
  %b.reload383 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload383, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  store i32 %184, i32* %arrayidx19, align 8
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload468, align 4
  %k.reload482 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload482, align 4
  %idxprom20 = sext i32 %187 to i64
  %b.reload382 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload382, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  store i32 %186, i32* %arrayidx22, align 4
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload435, align 4
  %idxprom23 = sext i32 %188 to i64
  %a.reload363 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload363, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %189 = load i32, i32* %arrayidx25, align 4
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload467, align 4
  %idxprom26 = sext i32 %190 to i64
  %a.reload362 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload362, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 0
  %191 = load i32, i32* %arrayidx28, align 4
  %192 = add i32 %189, -1273448056
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -1273448056
  %sub = sub nsw i32 %189, %191
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload434, align 4
  %idxprom29 = sext i32 %195 to i64
  %a.reload361 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload361, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 0
  %196 = load i32, i32* %arrayidx31, align 4
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload466, align 4
  %idxprom32 = sext i32 %197 to i64
  %a.reload360 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload360, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 0
  %198 = load i32, i32* %arrayidx34, align 4
  %199 = add i32 %196, 1218021160
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 1218021160
  %sub35 = sub nsw i32 %196, %198
  %mul = mul nsw i32 %194, %201
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload433, align 4
  %idxprom36 = sext i32 %202 to i64
  %a.reload359 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload359, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 1
  %203 = load i32, i32* %arrayidx38, align 4
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload465, align 4
  %idxprom39 = sext i32 %204 to i64
  %a.reload358 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload358, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %205 = load i32, i32* %arrayidx41, align 4
  %206 = add i32 %203, 1333599457
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1333599457
  %sub42 = sub nsw i32 %203, %205
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload432, align 4
  %idxprom43 = sext i32 %209 to i64
  %a.reload357 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload357, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 1
  %210 = load i32, i32* %arrayidx45, align 4
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload464, align 4
  %idxprom46 = sext i32 %211 to i64
  %a.reload356 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload356, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 1
  %212 = load i32, i32* %arrayidx48, align 4
  %213 = sub i32 %210, 810806118
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 810806118
  %sub49 = sub nsw i32 %210, %212
  %mul50 = mul nsw i32 %208, %215
  %216 = sub i32 0, %mul
  %217 = sub i32 0, %mul50
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add51 = add nsw i32 %mul, %mul50
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload431, align 4
  %idxprom52 = sext i32 %220 to i64
  %a.reload355 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload355, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 2
  %221 = load i32, i32* %arrayidx54, align 4
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload463, align 4
  %idxprom55 = sext i32 %222 to i64
  %a.reload354 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload354, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %223 = load i32, i32* %arrayidx57, align 4
  %224 = add i32 %221, 954264617
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 954264617
  %sub58 = sub nsw i32 %221, %223
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload430, align 4
  %idxprom59 = sext i32 %227 to i64
  %a.reload353 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload353, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 2
  %228 = load i32, i32* %arrayidx61, align 4
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload462, align 4
  %idxprom62 = sext i32 %229 to i64
  %a.reload352 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload352, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 2
  %230 = load i32, i32* %arrayidx64, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %228, %231
  %sub65 = sub nsw i32 %228, %230
  %mul66 = mul nsw i32 %226, %232
  %233 = sub i32 0, %219
  %234 = sub i32 0, %mul66
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add67 = add nsw i32 %219, %mul66
  %conv = sitofp i32 %236 to double
  %call68 = call double @sqrt(double %conv) #3
  %conv69 = fptrunc double %call68 to float
  %k.reload481 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload481, align 4
  %idxprom70 = sext i32 %237 to i64
  %c.reload497 = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [45 x float], [45 x float]* %c.reload497, i64 0, i64 %idxprom70
  store float %conv69, float* %arrayidx71, align 4
  %k.reload480 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload480, align 4
  %239 = add i32 %238, -1188777684
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1188777684
  %inc72 = add nsw i32 %238, 1
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload479, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1641486194, i32 1372852355
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -540968430, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload461, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc74 = add nsw i32 %268, 1
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload460, align 4
  store i32 561252267, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 636051128, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload429, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc77 = add nsw i32 %273, 1
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload428, align 4
  store i32 -1386885841, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1392167362
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1392167362
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1461838719, i32 -713333929
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload459, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -2013359451
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -2013359451
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 605938469, i32 -713333929
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1087062995, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload458, align 4
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload478, align 4
  %320 = add i32 %319, -1508205735
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1508205735
  %sub80 = sub nsw i32 %319, 1
  %cmp81 = icmp slt i32 %318, %322
  %323 = select i1 %cmp81, i32 -315851905, i32 -264115813
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload427, align 4
  store i32 -2110642758, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -962522492
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -962522492
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 656094136, i32 1601416357
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload426, align 4
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload477, align 4
  %353 = sub i32 %352, 450019737
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 450019737
  %sub85 = sub nsw i32 %352, 1
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload457, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %355, %357
  %sub86 = sub nsw i32 %355, %356
  %cmp87 = icmp slt i32 %351, %358
  store i1 %cmp87, i1* %cmp87.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1928631498
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1928631498
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1263250475, i32 1601416357
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %386 = select i1 %cmp87.reload, i32 -519600848, i32 502669910
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -775153738
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -775153738
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1654692392, i32 -843290209
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload425, align 4
  %idxprom90 = sext i32 %402 to i64
  %c.reload496 = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [45 x float], [45 x float]* %c.reload496, i64 0, i64 %idxprom90
  %403 = load float, float* %arrayidx91, align 4
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload424, align 4
  %405 = sub i32 %404, 1867473850
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1867473850
  %add92 = add nsw i32 %404, 1
  %idxprom93 = sext i32 %407 to i64
  %c.reload495 = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [45 x float], [45 x float]* %c.reload495, i64 0, i64 %idxprom93
  %408 = load float, float* %arrayidx94, align 4
  %cmp95 = fcmp olt float %403, %408
  store i1 %cmp95, i1* %cmp95.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 246920624, i32 -843290209
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %423 = select i1 %cmp95.reload, i32 172328491, i32 -478197210
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload423, align 4
  %idxprom97 = sext i32 %424 to i64
  %c.reload494 = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx98 = getelementptr inbounds [45 x float], [45 x float]* %c.reload494, i64 0, i64 %idxprom97
  %425 = load float, float* %arrayidx98, align 4
  %s.reload498 = load volatile float*, float** %s.reg2mem
  store float %425, float* %s.reload498, align 4
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload422, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add99 = add nsw i32 %426, 1
  %idxprom100 = sext i32 %430 to i64
  %c.reload493 = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [45 x float], [45 x float]* %c.reload493, i64 0, i64 %idxprom100
  %431 = load float, float* %arrayidx101, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload421, align 4
  %idxprom102 = sext i32 %432 to i64
  %c.reload492 = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [45 x float], [45 x float]* %c.reload492, i64 0, i64 %idxprom102
  store float %431, float* %arrayidx103, align 4
  %s.reload = load volatile float*, float** %s.reg2mem
  %433 = load float, float* %s.reload, align 4
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload420, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add104 = add nsw i32 %434, 1
  %idxprom105 = sext i32 %438 to i64
  %c.reload491 = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [45 x float], [45 x float]* %c.reload491, i64 0, i64 %idxprom105
  store float %433, float* %arrayidx106, align 4
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload419, align 4
  %idxprom107 = sext i32 %439 to i64
  %b.reload381 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload381, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108, i64 0, i64 0
  %440 = load i32, i32* %arrayidx109, align 8
  %t.reload487 = load volatile i32*, i32** %t.reg2mem
  store i32 %440, i32* %t.reload487, align 4
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload418, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %add110 = add nsw i32 %441, 1
  %idxprom111 = sext i32 %443 to i64
  %b.reload380 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload380, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112, i64 0, i64 0
  %444 = load i32, i32* %arrayidx113, align 8
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload417, align 4
  %idxprom114 = sext i32 %445 to i64
  %b.reload379 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload379, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx115, i64 0, i64 0
  store i32 %444, i32* %arrayidx116, align 8
  %t.reload486 = load volatile i32*, i32** %t.reg2mem
  %446 = load i32, i32* %t.reload486, align 4
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload416, align 4
  %448 = sub i32 %447, 806252821
  %449 = add i32 %448, 1
  %450 = add i32 %449, 806252821
  %add117 = add nsw i32 %447, 1
  %idxprom118 = sext i32 %450 to i64
  %b.reload378 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx119 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload378, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx119, i64 0, i64 0
  store i32 %446, i32* %arrayidx120, align 8
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload415, align 4
  %idxprom121 = sext i32 %451 to i64
  %b.reload377 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload377, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx122, i64 0, i64 1
  %452 = load i32, i32* %arrayidx123, align 4
  %t.reload485 = load volatile i32*, i32** %t.reg2mem
  store i32 %452, i32* %t.reload485, align 4
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload414, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %add124 = add nsw i32 %453, 1
  %idxprom125 = sext i32 %455 to i64
  %b.reload376 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload376, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126, i64 0, i64 1
  %456 = load i32, i32* %arrayidx127, align 4
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload413, align 4
  %idxprom128 = sext i32 %457 to i64
  %b.reload375 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload375, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx129, i64 0, i64 1
  store i32 %456, i32* %arrayidx130, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %458 = load i32, i32* %t.reload, align 4
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload412, align 4
  %460 = sub i32 %459, 296197183
  %461 = add i32 %460, 1
  %462 = add i32 %461, 296197183
  %add131 = add nsw i32 %459, 1
  %idxprom132 = sext i32 %462 to i64
  %b.reload374 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload374, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx133, i64 0, i64 1
  store i32 %458, i32* %arrayidx134, align 4
  store i32 -478197210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -568451334, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -2062360699
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -2062360699
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 2081506343, i32 494761362
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload411, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc136 = add nsw i32 %478, 1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload410, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -470793452
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -470793452
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 278801187, i32 494761362
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -2110642758, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -772482878, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload456, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc139 = add nsw i32 %510, 1
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  store i32 %512, i32* %j.reload455, align 4
  store i32 1087062995, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload409, align 4
  store i32 994807931, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload408, align 4
  %k.reload476 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload476, align 4
  %cmp142 = icmp slt i32 %513, %514
  %515 = select i1 %cmp142, i32 -1141578092, i32 -280306533
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload407, align 4
  %idxprom145 = sext i32 %516 to i64
  %b.reload373 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx146 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload373, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx146, i64 0, i64 0
  %517 = load i32, i32* %arrayidx147, align 8
  %idxprom148 = sext i32 %517 to i64
  %a.reload351 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload351, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx149, i64 0, i64 0
  %518 = load i32, i32* %arrayidx150, align 4
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload406, align 4
  %idxprom151 = sext i32 %519 to i64
  %b.reload372 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx152 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload372, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx152, i64 0, i64 0
  %520 = load i32, i32* %arrayidx153, align 8
  %idxprom154 = sext i32 %520 to i64
  %a.reload350 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload350, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx155, i64 0, i64 1
  %521 = load i32, i32* %arrayidx156, align 4
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload405, align 4
  %idxprom157 = sext i32 %522 to i64
  %b.reload371 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx158 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload371, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx158, i64 0, i64 0
  %523 = load i32, i32* %arrayidx159, align 8
  %idxprom160 = sext i32 %523 to i64
  %a.reload349 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload349, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx161, i64 0, i64 2
  %524 = load i32, i32* %arrayidx162, align 4
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload404, align 4
  %idxprom163 = sext i32 %525 to i64
  %b.reload370 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx164 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload370, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx164, i64 0, i64 1
  %526 = load i32, i32* %arrayidx165, align 4
  %idxprom166 = sext i32 %526 to i64
  %a.reload348 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx167 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload348, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx167, i64 0, i64 0
  %527 = load i32, i32* %arrayidx168, align 4
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload403, align 4
  %idxprom169 = sext i32 %528 to i64
  %b.reload369 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx170 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload369, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx170, i64 0, i64 1
  %529 = load i32, i32* %arrayidx171, align 4
  %idxprom172 = sext i32 %529 to i64
  %a.reload347 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx173 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload347, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx173, i64 0, i64 1
  %530 = load i32, i32* %arrayidx174, align 4
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload402, align 4
  %idxprom175 = sext i32 %531 to i64
  %b.reload368 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx176 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload368, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx176, i64 0, i64 1
  %532 = load i32, i32* %arrayidx177, align 4
  %idxprom178 = sext i32 %532 to i64
  %a.reload346 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx179 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload346, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx179, i64 0, i64 2
  %533 = load i32, i32* %arrayidx180, align 4
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload401, align 4
  %idxprom181 = sext i32 %534 to i64
  %c.reload490 = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx182 = getelementptr inbounds [45 x float], [45 x float]* %c.reload490, i64 0, i64 %idxprom181
  %535 = load float, float* %arrayidx182, align 4
  %conv183 = fpext float %535 to double
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %518, i32 %521, i32 %524, i32 %527, i32 %530, i32 %533, double %conv183)
  store i32 -981646580, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -293462814
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -293462814
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1978499380, i32 1656776844
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload400, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc186 = add nsw i32 %563, 1
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload399, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1436573166
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1436573166
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -49938952, i32 1656776844
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 994807931, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [3 x i32]], align 16
  %balteredBB = alloca [45 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [45 x float], align 16
  %salteredBB = alloca float, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2146863784, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload398, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %581, %582
  store i32 -2042663696, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload397, align 4
  store i32 1926457842, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload396, align 4
  %k.reload475 = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload475, align 4
  %idxprom17alteredBB = sext i32 %584 to i64
  %b.reload367 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload367, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  store i32 %583, i32* %arrayidx19alteredBB, align 8
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload454, align 4
  %k.reload474 = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload474, align 4
  %idxprom20alteredBB = sext i32 %586 to i64
  %b.reload = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reload, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  store i32 %585, i32* %arrayidx22alteredBB, align 4
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload395, align 4
  %idxprom23alteredBB = sext i32 %587 to i64
  %a.reload345 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload345, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %588 = load i32, i32* %arrayidx25alteredBB, align 4
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload453, align 4
  %idxprom26alteredBB = sext i32 %589 to i64
  %a.reload344 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload344, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %590 = load i32, i32* %arrayidx28alteredBB, align 4
  %_ = shl i32 %588, %590
  %591 = add i32 0, 1635092293
  %592 = sub i32 %591, %588
  %593 = sub i32 %592, 1635092293
  %_197 = sub i32 0, %588
  %594 = sub i32 0, %593
  %595 = sub i32 0, %590
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen = add i32 %593, %590
  %598 = sub i32 0, 1144676403
  %599 = sub i32 %598, %588
  %600 = add i32 %599, 1144676403
  %_198 = sub i32 0, %588
  %601 = sub i32 0, %600
  %602 = sub i32 0, %590
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen199 = add i32 %600, %590
  %605 = add i32 %588, 673590910
  %606 = sub i32 %605, %590
  %607 = sub i32 %606, 673590910
  %_200 = sub i32 %588, %590
  %gen201 = mul i32 %607, %590
  %_202 = shl i32 %588, %590
  %_203 = shl i32 %588, %590
  %608 = add i32 %588, -1737433394
  %609 = sub i32 %608, %590
  %610 = sub i32 %609, -1737433394
  %_204 = sub i32 %588, %590
  %gen205 = mul i32 %610, %590
  %611 = sub i32 0, %588
  %612 = add i32 0, %611
  %_206 = sub i32 0, %588
  %613 = add i32 %612, -1339099816
  %614 = add i32 %613, %590
  %615 = sub i32 %614, -1339099816
  %gen207 = add i32 %612, %590
  %616 = add i32 %588, -1642861323
  %617 = sub i32 %616, %590
  %618 = sub i32 %617, -1642861323
  %subalteredBB = sub nsw i32 %588, %590
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload394, align 4
  %idxprom29alteredBB = sext i32 %619 to i64
  %a.reload343 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload343, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30alteredBB, i64 0, i64 0
  %620 = load i32, i32* %arrayidx31alteredBB, align 4
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload452, align 4
  %idxprom32alteredBB = sext i32 %621 to i64
  %a.reload342 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload342, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  %622 = load i32, i32* %arrayidx34alteredBB, align 4
  %623 = sub i32 0, 1631996374
  %624 = sub i32 %623, %620
  %625 = add i32 %624, 1631996374
  %_208 = sub i32 0, %620
  %626 = sub i32 0, %622
  %627 = sub i32 %625, %626
  %gen209 = add i32 %625, %622
  %628 = sub i32 0, %622
  %629 = add i32 %620, %628
  %_210 = sub i32 %620, %622
  %gen211 = mul i32 %629, %622
  %_212 = shl i32 %620, %622
  %630 = add i32 0, -719842839
  %631 = sub i32 %630, %620
  %632 = sub i32 %631, -719842839
  %_213 = sub i32 0, %620
  %633 = add i32 %632, 2088415760
  %634 = add i32 %633, %622
  %635 = sub i32 %634, 2088415760
  %gen214 = add i32 %632, %622
  %636 = add i32 0, -1299038956
  %637 = sub i32 %636, %620
  %638 = sub i32 %637, -1299038956
  %_215 = sub i32 0, %620
  %639 = sub i32 0, %638
  %640 = sub i32 0, %622
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen216 = add i32 %638, %622
  %643 = add i32 %620, 881092695
  %644 = sub i32 %643, %622
  %645 = sub i32 %644, 881092695
  %sub35alteredBB = sub nsw i32 %620, %622
  %646 = add i32 0, -213951704
  %647 = sub i32 %646, %618
  %648 = sub i32 %647, -213951704
  %_217 = sub i32 0, %618
  %649 = sub i32 0, %648
  %650 = sub i32 0, %645
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen218 = add i32 %648, %645
  %_219 = shl i32 %618, %645
  %_220 = shl i32 %618, %645
  %mulalteredBB = mul nsw i32 %618, %645
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload393, align 4
  %idxprom36alteredBB = sext i32 %653 to i64
  %a.reload341 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload341, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37alteredBB, i64 0, i64 1
  %654 = load i32, i32* %arrayidx38alteredBB, align 4
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload451, align 4
  %idxprom39alteredBB = sext i32 %655 to i64
  %a.reload340 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload340, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40alteredBB, i64 0, i64 1
  %656 = load i32, i32* %arrayidx41alteredBB, align 4
  %657 = add i32 %654, 43647143
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 43647143
  %_221 = sub i32 %654, %656
  %gen222 = mul i32 %659, %656
  %660 = add i32 %654, -1013726458
  %661 = sub i32 %660, %656
  %662 = sub i32 %661, -1013726458
  %sub42alteredBB = sub nsw i32 %654, %656
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload392, align 4
  %idxprom43alteredBB = sext i32 %663 to i64
  %a.reload339 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload339, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44alteredBB, i64 0, i64 1
  %664 = load i32, i32* %arrayidx45alteredBB, align 4
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload450, align 4
  %idxprom46alteredBB = sext i32 %665 to i64
  %a.reload338 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload338, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47alteredBB, i64 0, i64 1
  %666 = load i32, i32* %arrayidx48alteredBB, align 4
  %667 = add i32 0, 705273375
  %668 = sub i32 %667, %664
  %669 = sub i32 %668, 705273375
  %_223 = sub i32 0, %664
  %670 = add i32 %669, 2028861159
  %671 = add i32 %670, %666
  %672 = sub i32 %671, 2028861159
  %gen224 = add i32 %669, %666
  %_225 = shl i32 %664, %666
  %_226 = shl i32 %664, %666
  %673 = sub i32 %664, -512384478
  %674 = sub i32 %673, %666
  %675 = add i32 %674, -512384478
  %_227 = sub i32 %664, %666
  %gen228 = mul i32 %675, %666
  %676 = add i32 %664, 1109595893
  %677 = sub i32 %676, %666
  %678 = sub i32 %677, 1109595893
  %sub49alteredBB = sub nsw i32 %664, %666
  %679 = sub i32 0, -1624149629
  %680 = sub i32 %679, %662
  %681 = add i32 %680, -1624149629
  %_229 = sub i32 0, %662
  %682 = sub i32 0, %678
  %683 = sub i32 %681, %682
  %gen230 = add i32 %681, %678
  %684 = add i32 %662, 1720267870
  %685 = sub i32 %684, %678
  %686 = sub i32 %685, 1720267870
  %_231 = sub i32 %662, %678
  %gen232 = mul i32 %686, %678
  %687 = sub i32 0, %678
  %688 = add i32 %662, %687
  %_233 = sub i32 %662, %678
  %gen234 = mul i32 %688, %678
  %_235 = shl i32 %662, %678
  %689 = sub i32 0, %678
  %690 = add i32 %662, %689
  %_236 = sub i32 %662, %678
  %gen237 = mul i32 %690, %678
  %_238 = shl i32 %662, %678
  %691 = sub i32 0, %678
  %692 = add i32 %662, %691
  %_239 = sub i32 %662, %678
  %gen240 = mul i32 %692, %678
  %mul50alteredBB = mul nsw i32 %662, %678
  %_241 = shl i32 %mulalteredBB, %mul50alteredBB
  %693 = sub i32 %mulalteredBB, -1978934353
  %694 = add i32 %693, %mul50alteredBB
  %695 = add i32 %694, -1978934353
  %add51alteredBB = add nsw i32 %mulalteredBB, %mul50alteredBB
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload391, align 4
  %idxprom52alteredBB = sext i32 %696 to i64
  %a.reload337 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload337, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53alteredBB, i64 0, i64 2
  %697 = load i32, i32* %arrayidx54alteredBB, align 4
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload449, align 4
  %idxprom55alteredBB = sext i32 %698 to i64
  %a.reload336 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload336, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56alteredBB, i64 0, i64 2
  %699 = load i32, i32* %arrayidx57alteredBB, align 4
  %_242 = shl i32 %697, %699
  %_243 = shl i32 %697, %699
  %_244 = shl i32 %697, %699
  %700 = sub i32 %697, -1341013811
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -1341013811
  %_245 = sub i32 %697, %699
  %gen246 = mul i32 %702, %699
  %703 = add i32 %697, 2033363194
  %704 = sub i32 %703, %699
  %705 = sub i32 %704, 2033363194
  %_247 = sub i32 %697, %699
  %gen248 = mul i32 %705, %699
  %706 = add i32 0, 1954106188
  %707 = sub i32 %706, %697
  %708 = sub i32 %707, 1954106188
  %_249 = sub i32 0, %697
  %709 = add i32 %708, -1864406027
  %710 = add i32 %709, %699
  %711 = sub i32 %710, -1864406027
  %gen250 = add i32 %708, %699
  %712 = sub i32 %697, 614446648
  %713 = sub i32 %712, %699
  %714 = add i32 %713, 614446648
  %sub58alteredBB = sub nsw i32 %697, %699
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload390, align 4
  %idxprom59alteredBB = sext i32 %715 to i64
  %a.reload335 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload335, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60alteredBB, i64 0, i64 2
  %716 = load i32, i32* %arrayidx61alteredBB, align 4
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload448, align 4
  %idxprom62alteredBB = sext i32 %717 to i64
  %a.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63alteredBB, i64 0, i64 2
  %718 = load i32, i32* %arrayidx64alteredBB, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %716, %719
  %_251 = sub i32 %716, %718
  %gen252 = mul i32 %720, %718
  %721 = add i32 0, -1187414234
  %722 = sub i32 %721, %716
  %723 = sub i32 %722, -1187414234
  %_253 = sub i32 0, %716
  %724 = sub i32 %723, -112646588
  %725 = add i32 %724, %718
  %726 = add i32 %725, -112646588
  %gen254 = add i32 %723, %718
  %727 = add i32 0, -2034003757
  %728 = sub i32 %727, %716
  %729 = sub i32 %728, -2034003757
  %_255 = sub i32 0, %716
  %730 = add i32 %729, -1158773743
  %731 = add i32 %730, %718
  %732 = sub i32 %731, -1158773743
  %gen256 = add i32 %729, %718
  %733 = add i32 0, 816516091
  %734 = sub i32 %733, %716
  %735 = sub i32 %734, 816516091
  %_257 = sub i32 0, %716
  %736 = sub i32 0, %735
  %737 = sub i32 0, %718
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen258 = add i32 %735, %718
  %740 = sub i32 %716, 1803959853
  %741 = sub i32 %740, %718
  %742 = add i32 %741, 1803959853
  %sub65alteredBB = sub nsw i32 %716, %718
  %_259 = shl i32 %714, %742
  %_260 = shl i32 %714, %742
  %743 = sub i32 0, %742
  %744 = add i32 %714, %743
  %_261 = sub i32 %714, %742
  %gen262 = mul i32 %744, %742
  %745 = sub i32 0, %742
  %746 = add i32 %714, %745
  %_263 = sub i32 %714, %742
  %gen264 = mul i32 %746, %742
  %747 = add i32 0, -110678152
  %748 = sub i32 %747, %714
  %749 = sub i32 %748, -110678152
  %_265 = sub i32 0, %714
  %750 = sub i32 %749, -892317313
  %751 = add i32 %750, %742
  %752 = add i32 %751, -892317313
  %gen266 = add i32 %749, %742
  %_267 = shl i32 %714, %742
  %_268 = shl i32 %714, %742
  %mul66alteredBB = mul nsw i32 %714, %742
  %_269 = shl i32 %695, %mul66alteredBB
  %753 = sub i32 0, -593694053
  %754 = sub i32 %753, %695
  %755 = add i32 %754, -593694053
  %_270 = sub i32 0, %695
  %756 = sub i32 0, %755
  %757 = sub i32 0, %mul66alteredBB
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen271 = add i32 %755, %mul66alteredBB
  %_272 = shl i32 %695, %mul66alteredBB
  %760 = sub i32 %695, -1185294602
  %761 = add i32 %760, %mul66alteredBB
  %762 = add i32 %761, -1185294602
  %add67alteredBB = add nsw i32 %695, %mul66alteredBB
  %convalteredBB = sitofp i32 %762 to double
  %call68alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv69alteredBB = fptrunc double %call68alteredBB to float
  %k.reload473 = load volatile i32*, i32** %k.reg2mem
  %763 = load i32, i32* %k.reload473, align 4
  %idxprom70alteredBB = sext i32 %763 to i64
  %c.reload489 = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [45 x float], [45 x float]* %c.reload489, i64 0, i64 %idxprom70alteredBB
  store float %conv69alteredBB, float* %arrayidx71alteredBB, align 4
  %k.reload472 = load volatile i32*, i32** %k.reg2mem
  %764 = load i32, i32* %k.reload472, align 4
  %_273 = shl i32 %764, 1
  %_274 = shl i32 %764, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %inc72alteredBB = add nsw i32 %764, 1
  %k.reload471 = load volatile i32*, i32** %k.reg2mem
  store i32 %766, i32* %k.reload471, align 4
  store i32 -1983140055, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload447, align 4
  store i32 -1461838719, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload389, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %768 = load i32, i32* %k.reload, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %_283 = sub i32 %768, 1
  %gen284 = mul i32 %770, 1
  %771 = add i32 0, -392111466
  %772 = sub i32 %771, %768
  %773 = sub i32 %772, -392111466
  %_285 = sub i32 0, %768
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen286 = add i32 %773, 1
  %778 = add i32 0, 1203050793
  %779 = sub i32 %778, %768
  %780 = sub i32 %779, 1203050793
  %_287 = sub i32 0, %768
  %781 = sub i32 %780, -122071204
  %782 = add i32 %781, 1
  %783 = add i32 %782, -122071204
  %gen288 = add i32 %780, 1
  %784 = sub i32 %768, 317583992
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 317583992
  %sub85alteredBB = sub nsw i32 %768, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload, align 4
  %788 = add i32 0, -254932816
  %789 = sub i32 %788, %786
  %790 = sub i32 %789, -254932816
  %_289 = sub i32 0, %786
  %791 = sub i32 %790, -1025164379
  %792 = add i32 %791, %787
  %793 = add i32 %792, -1025164379
  %gen290 = add i32 %790, %787
  %_291 = shl i32 %786, %787
  %794 = sub i32 0, %787
  %795 = add i32 %786, %794
  %sub86alteredBB = sub nsw i32 %786, %787
  %cmp87alteredBB = icmp slt i32 %767, %795
  store i32 656094136, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload388, align 4
  %idxprom90alteredBB = sext i32 %796 to i64
  %c.reload488 = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [45 x float], [45 x float]* %c.reload488, i64 0, i64 %idxprom90alteredBB
  %797 = load float, float* %arrayidx91alteredBB, align 4
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload387, align 4
  %_296 = shl i32 %798, 1
  %799 = sub i32 0, -1545351257
  %800 = sub i32 %799, %798
  %801 = add i32 %800, -1545351257
  %_297 = sub i32 0, %798
  %802 = add i32 %801, 1216048781
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 1216048781
  %gen298 = add i32 %801, 1
  %805 = sub i32 0, 1
  %806 = add i32 %798, %805
  %_299 = sub i32 %798, 1
  %gen300 = mul i32 %806, 1
  %_301 = shl i32 %798, 1
  %807 = sub i32 0, -1868365915
  %808 = sub i32 %807, %798
  %809 = add i32 %808, -1868365915
  %_302 = sub i32 0, %798
  %810 = add i32 %809, 1815910552
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 1815910552
  %gen303 = add i32 %809, 1
  %813 = sub i32 %798, 1001184384
  %814 = add i32 %813, 1
  %815 = add i32 %814, 1001184384
  %add92alteredBB = add nsw i32 %798, 1
  %idxprom93alteredBB = sext i32 %815 to i64
  %c.reload = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [45 x float], [45 x float]* %c.reload, i64 0, i64 %idxprom93alteredBB
  %816 = load float, float* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = fcmp olt float %797, %816
  store i32 -1654692392, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload386, align 4
  %818 = add i32 0, -1310005880
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, -1310005880
  %_308 = sub i32 0, %817
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen309 = add i32 %820, 1
  %823 = add i32 %817, -1674637849
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -1674637849
  %inc136alteredBB = add nsw i32 %817, 1
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 %825, i32* %i.reload385, align 4
  store i32 2081506343, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload384, align 4
  %827 = sub i32 0, 1308010360
  %828 = sub i32 %827, %826
  %829 = add i32 %828, 1308010360
  %_314 = sub i32 0, %826
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen315 = add i32 %829, 1
  %832 = sub i32 0, 304751653
  %833 = sub i32 %832, %826
  %834 = add i32 %833, 304751653
  %_316 = sub i32 0, %826
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen317 = add i32 %834, 1
  %837 = sub i32 0, -584521726
  %838 = sub i32 %837, %826
  %839 = add i32 %838, -584521726
  %_318 = sub i32 0, %826
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen319 = add i32 %839, 1
  %842 = add i32 %826, -2023910412
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -2023910412
  %_320 = sub i32 %826, 1
  %gen321 = mul i32 %844, 1
  %_322 = shl i32 %826, 1
  %845 = sub i32 %826, 911592821
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 911592821
  %_323 = sub i32 %826, 1
  %gen324 = mul i32 %847, 1
  %848 = add i32 %826, -2138788899
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -2138788899
  %inc186alteredBB = add nsw i32 %826, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %850, i32* %i.reload, align 4
  store i32 1978499380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB313alteredBB, %originalBB307alteredBB, %originalBB295alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBBpart2326, %originalBB313, %for.inc185, %for.body144, %for.cond141, %for.end140, %for.inc138, %for.end137, %originalBBpart2311, %originalBB307, %for.inc135, %if.end, %if.then, %originalBBpart2305, %originalBB295, %for.body89, %originalBBpart2293, %originalBB282, %for.cond84, %for.body83, %for.cond79, %originalBBpart2280, %originalBB278, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2276, %originalBB196, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2194, %originalBB192, %for.end, %for.inc, %for.body, %originalBBpart2190, %originalBB188, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

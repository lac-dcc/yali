; ModuleID = 'source-C-CXX/82/5486.c'
source_filename = "source-C-CXX/82/5486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %z.reg2mem = alloca double*
  %j.reg2mem = alloca double*
  %js.reg2mem = alloca [10 x double]*
  %xf.reg2mem = alloca [10 x i32]*
  %sz.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem205 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1933339636
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1933339636
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 1295931673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1295931673, label %first
    i32 -982895125, label %originalBB
    i32 206753551, label %originalBBpart2
    i32 283172705, label %for.cond
    i32 852456353, label %for.body
    i32 -2008794246, label %originalBB124
    i32 1177435887, label %originalBBpart2138
    i32 -1110579725, label %for.inc
    i32 -736996047, label %for.end
    i32 -485966211, label %for.cond4
    i32 2113822518, label %for.body6
    i32 958731665, label %if.then
    i32 -208850110, label %if.else
    i32 -1998564439, label %land.lhs.true
    i32 -1770008393, label %originalBB140
    i32 -342724891, label %originalBBpart2142
    i32 1692081496, label %if.then21
    i32 594103398, label %originalBB144
    i32 889715725, label %originalBBpart2146
    i32 -911751455, label %if.else24
    i32 -293369846, label %land.lhs.true28
    i32 1181394902, label %originalBB148
    i32 -1076220415, label %originalBBpart2150
    i32 462976216, label %if.then32
    i32 -1437361761, label %if.else35
    i32 -114772706, label %originalBB152
    i32 1824717735, label %originalBBpart2154
    i32 -99287131, label %land.lhs.true39
    i32 1935867139, label %if.then43
    i32 -2055049747, label %if.else46
    i32 -1485908342, label %land.lhs.true50
    i32 1054826944, label %if.then54
    i32 1976063039, label %if.else57
    i32 1964143656, label %land.lhs.true61
    i32 1154031365, label %if.then65
    i32 2114781116, label %if.else68
    i32 -1803982541, label %land.lhs.true72
    i32 -501841211, label %originalBB156
    i32 -1643154566, label %originalBBpart2158
    i32 -635881739, label %if.then76
    i32 1993104009, label %originalBB160
    i32 93086539, label %originalBBpart2162
    i32 -2108433426, label %if.else79
    i32 1493021797, label %land.lhs.true83
    i32 2024457749, label %originalBB164
    i32 1860949927, label %originalBBpart2166
    i32 1768295511, label %if.then87
    i32 1410679080, label %originalBB168
    i32 112936427, label %originalBBpart2170
    i32 -240848086, label %if.else90
    i32 -1053752331, label %originalBB172
    i32 -662773457, label %originalBBpart2174
    i32 1956839078, label %land.lhs.true94
    i32 -483809621, label %if.then98
    i32 -1346272383, label %if.else101
    i32 -1494002637, label %originalBB176
    i32 -924039054, label %originalBBpart2178
    i32 635049427, label %if.end
    i32 -1672512468, label %originalBB180
    i32 -787635529, label %originalBBpart2182
    i32 1823082453, label %if.end104
    i32 588530530, label %if.end105
    i32 -437474734, label %originalBB184
    i32 -167058261, label %originalBBpart2186
    i32 677091929, label %if.end106
    i32 803363382, label %originalBB188
    i32 105476053, label %originalBBpart2190
    i32 210352972, label %if.end107
    i32 -1322508228, label %if.end108
    i32 -1237137679, label %originalBB192
    i32 -469603948, label %originalBBpart2194
    i32 -280959202, label %if.end109
    i32 1360088629, label %originalBB196
    i32 152399116, label %originalBBpart2198
    i32 1764950645, label %if.end110
    i32 1567757895, label %originalBB200
    i32 -281369526, label %originalBBpart2202
    i32 1163408186, label %if.end111
    i32 1437562433, label %for.inc118
    i32 2082967601, label %for.end120
    i32 1401868714, label %originalBBalteredBB
    i32 -1331739877, label %originalBB124alteredBB
    i32 713625328, label %originalBB140alteredBB
    i32 -313717160, label %originalBB144alteredBB
    i32 1570368546, label %originalBB148alteredBB
    i32 -760444178, label %originalBB152alteredBB
    i32 -1834731867, label %originalBB156alteredBB
    i32 -589053395, label %originalBB160alteredBB
    i32 -688174870, label %originalBB164alteredBB
    i32 -1950449072, label %originalBB168alteredBB
    i32 1615481068, label %originalBB172alteredBB
    i32 -1786406049, label %originalBB176alteredBB
    i32 770869589, label %originalBB180alteredBB
    i32 -2080094264, label %originalBB184alteredBB
    i32 -563442497, label %originalBB188alteredBB
    i32 1162240004, label %originalBB192alteredBB
    i32 138333836, label %originalBB196alteredBB
    i32 -1673512408, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload206, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload206, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload206
  %26 = select i1 %24, i32 -982895125, i32 1401868714
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %sz = alloca [10 x i32], align 16
  store [10 x i32]* %sz, [10 x i32]** %sz.reg2mem
  %xf = alloca [10 x i32], align 16
  store [10 x i32]* %xf, [10 x i32]** %xf.reg2mem
  %js = alloca [10 x double], align 16
  store [10 x double]* %js, [10 x double]** %js.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload264 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload264, align 4
  %j.reload308 = load volatile double*, double** %j.reg2mem
  store double 0.000000e+00, double* %j.reload308, align 8
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload259)
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -830627485
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -830627485
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 206753551, i32 1401868714
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 283172705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload256, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload258, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 852456353, i32 -736996047
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2008794246, i32 -1331739877
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload255, align 4
  %idxprom = sext i32 %83 to i64
  %xf.reload291 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload291, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload254, align 4
  %idxprom2 = sext i32 %84 to i64
  %xf.reload290 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload290, i64 0, i64 %idxprom2
  %85 = load i32, i32* %arrayidx3, align 4
  %x.reload263 = load volatile i32*, i32** %x.reg2mem
  %86 = load i32, i32* %x.reload263, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, %85
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %86, %85
  %x.reload262 = load volatile i32*, i32** %x.reg2mem
  store i32 %90, i32* %x.reload262, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
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
  %116 = select i1 %114, i32 1177435887, i32 -1331739877
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1110579725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload253, align 4
  %118 = sub i32 %117, -1979703146
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1979703146
  %inc = add nsw i32 %117, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload252, align 4
  store i32 283172705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -485966211, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload250, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %121, %122
  %123 = select i1 %cmp5, i32 2113822518, i32 2082967601
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload249, align 4
  %idxprom7 = sext i32 %124 to i64
  %sz.reload287 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload287, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload248, align 4
  %idxprom10 = sext i32 %125 to i64
  %sz.reload286 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload286, i64 0, i64 %idxprom10
  %126 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %126, 60
  %127 = select i1 %cmp12, i32 958731665, i32 -208850110
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload247, align 4
  %idxprom13 = sext i32 %128 to i64
  %js.reload305 = load volatile [10 x double]*, [10 x double]** %js.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %js.reload305, i64 0, i64 %idxprom13
  store double 0.000000e+00, double* %arrayidx14, align 8
  store i32 1163408186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload246, align 4
  %idxprom15 = sext i32 %129 to i64
  %sz.reload285 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload285, i64 0, i64 %idxprom15
  %130 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %130, 64
  %131 = select i1 %cmp17, i32 -1998564439, i32 -911751455
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -2091328434
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2091328434
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1770008393, i32 713625328
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload245, align 4
  %idxprom18 = sext i32 %147 to i64
  %sz.reload284 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload284, i64 0, i64 %idxprom18
  %148 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %148, 59
  store i1 %cmp20, i1* %cmp20.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1152699976
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1152699976
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -342724891, i32 713625328
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %176 = select i1 %cmp20.reload, i32 1692081496, i32 -911751455
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -272170336
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -272170336
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 594103398, i32 -313717160
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload244, align 4
  %idxprom22 = sext i32 %192 to i64
  %js.reload304 = load volatile [10 x double]*, [10 x double]** %js.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %js.reload304, i64 0, i64 %idxprom22
  store double 1.000000e+00, double* %arrayidx23, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 367295162
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 367295162
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 889715725, i32 -313717160
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1764950645, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload243, align 4
  %idxprom25 = sext i32 %220 to i64
  %sz.reload283 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload283, i64 0, i64 %idxprom25
  %221 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %221, 68
  %222 = select i1 %cmp27, i32 -293369846, i32 -1437361761
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 324713610
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 324713610
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1181394902, i32 1570368546
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload242, align 4
  %idxprom29 = sext i32 %238 to i64
  %sz.reload282 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload282, i64 0, i64 %idxprom29
  %239 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %239, 63
  store i1 %cmp31, i1* %cmp31.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1503923073
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1503923073
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1076220415, i32 1570368546
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %267 = select i1 %cmp31.reload, i32 462976216, i32 -1437361761
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload241, align 4
  %idxprom33 = sext i32 %268 to i64
  %js.reload303 = load volatile [10 x double]*, [10 x double]** %js.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %js.reload303, i64 0, i64 %idxprom33
  store double 1.500000e+00, double* %arrayidx34, align 8
  store i32 -280959202, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 768211801
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 768211801
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -114772706, i32 -760444178
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload240, align 4
  %idxprom36 = sext i32 %284 to i64
  %sz.reload281 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload281, i64 0, i64 %idxprom36
  %285 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %285, 72
  store i1 %cmp38, i1* %cmp38.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -211718702
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -211718702
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1824717735, i32 -760444178
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %301 = select i1 %cmp38.reload, i32 -99287131, i32 -2055049747
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload239, align 4
  %idxprom40 = sext i32 %302 to i64
  %sz.reload280 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload280, i64 0, i64 %idxprom40
  %303 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %303, 67
  %304 = select i1 %cmp42, i32 1935867139, i32 -2055049747
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload238, align 4
  %idxprom44 = sext i32 %305 to i64
  %js.reload302 = load volatile [10 x double]*, [10 x double]** %js.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %js.reload302, i64 0, i64 %idxprom44
  store double 2.000000e+00, double* %arrayidx45, align 8
  store i32 -1322508228, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload237, align 4
  %idxprom47 = sext i32 %306 to i64
  %sz.reload279 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload279, i64 0, i64 %idxprom47
  %307 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %307, 75
  %308 = select i1 %cmp49, i32 -1485908342, i32 1976063039
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload236, align 4
  %idxprom51 = sext i32 %309 to i64
  %sz.reload278 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload278, i64 0, i64 %idxprom51
  %310 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %310, 71
  %311 = select i1 %cmp53, i32 1054826944, i32 1976063039
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload235, align 4
  %idxprom55 = sext i32 %312 to i64
  %js.reload301 = load volatile [10 x double]*, [10 x double]** %js.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %js.reload301, i64 0, i64 %idxprom55
  store double 2.300000e+00, double* %arrayidx56, align 8
  store i32 210352972, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload234, align 4
  %idxprom58 = sext i32 %313 to i64
  %sz.reload277 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload277, i64 0, i64 %idxprom58
  %314 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %314, 78
  %315 = select i1 %cmp60, i32 1964143656, i32 2114781116
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload233, align 4
  %idxprom62 = sext i32 %316 to i64
  %sz.reload276 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload276, i64 0, i64 %idxprom62
  %317 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %317, 74
  %318 = select i1 %cmp64, i32 1154031365, i32 2114781116
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload232, align 4
  %idxprom66 = sext i32 %319 to i64
  %js.reload300 = load volatile [10 x double]*, [10 x double]** %js.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %js.reload300, i64 0, i64 %idxprom66
  store double 2.700000e+00, double* %arrayidx67, align 8
  store i32 677091929, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload231, align 4
  %idxprom69 = sext i32 %320 to i64
  %sz.reload275 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload275, i64 0, i64 %idxprom69
  %321 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %321, 82
  %322 = select i1 %cmp71, i32 -1803982541, i32 -2108433426
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 108971742
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 108971742
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -501841211, i32 -1834731867
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload230, align 4
  %idxprom73 = sext i32 %338 to i64
  %sz.reload274 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload274, i64 0, i64 %idxprom73
  %339 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %339, 77
  store i1 %cmp75, i1* %cmp75.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -2102334416
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -2102334416
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1643154566, i32 -1834731867
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %355 = select i1 %cmp75.reload, i32 -635881739, i32 -2108433426
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1087879263
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1087879263
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1993104009, i32 -589053395
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload229, align 4
  %idxprom77 = sext i32 %371 to i64
  %js.reload299 = load volatile [10 x double]*, [10 x double]** %js.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %js.reload299, i64 0, i64 %idxprom77
  store double 3.000000e+00, double* %arrayidx78, align 8
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 93086539, i32 -589053395
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 588530530, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload228, align 4
  %idxprom80 = sext i32 %386 to i64
  %sz.reload273 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload273, i64 0, i64 %idxprom80
  %387 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %387, 85
  %388 = select i1 %cmp82, i32 1493021797, i32 -240848086
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1546945205
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1546945205
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 2024457749, i32 -688174870
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload227, align 4
  %idxprom84 = sext i32 %416 to i64
  %sz.reload272 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload272, i64 0, i64 %idxprom84
  %417 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %417, 81
  store i1 %cmp86, i1* %cmp86.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -2135558820
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -2135558820
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1860949927, i32 -688174870
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %433 = select i1 %cmp86.reload, i32 1768295511, i32 -240848086
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -523376383
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -523376383
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1410679080, i32 -1950449072
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload226, align 4
  %idxprom88 = sext i32 %461 to i64
  %js.reload298 = load volatile [10 x double]*, [10 x double]** %js.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %js.reload298, i64 0, i64 %idxprom88
  store double 3.300000e+00, double* %arrayidx89, align 8
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 112936427, i32 -1950449072
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1823082453, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1053752331, i32 1615481068
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload225, align 4
  %idxprom91 = sext i32 %490 to i64
  %sz.reload271 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload271, i64 0, i64 %idxprom91
  %491 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %491, 90
  store i1 %cmp93, i1* %cmp93.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1149337503
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1149337503
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -662773457, i32 1615481068
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %507 = select i1 %cmp93.reload, i32 1956839078, i32 -1346272383
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload224, align 4
  %idxprom95 = sext i32 %508 to i64
  %sz.reload270 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload270, i64 0, i64 %idxprom95
  %509 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %509, 84
  %510 = select i1 %cmp97, i32 -483809621, i32 -1346272383
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload223, align 4
  %idxprom99 = sext i32 %511 to i64
  %js.reload297 = load volatile [10 x double]*, [10 x double]** %js.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %js.reload297, i64 0, i64 %idxprom99
  store double 3.700000e+00, double* %arrayidx100, align 8
  store i32 635049427, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1323646626
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1323646626
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1494002637, i32 -1786406049
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload222, align 4
  %idxprom102 = sext i32 %527 to i64
  %js.reload296 = load volatile [10 x double]*, [10 x double]** %js.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x double], [10 x double]* %js.reload296, i64 0, i64 %idxprom102
  store double 4.000000e+00, double* %arrayidx103, align 8
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -924039054, i32 -1786406049
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 635049427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -442964195
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -442964195
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1672512468, i32 770869589
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -1859669805
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1859669805
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -787635529, i32 770869589
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1823082453, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 588530530, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -1074720188
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1074720188
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -437474734, i32 -2080094264
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1026974629
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1026974629
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -167058261, i32 -2080094264
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 677091929, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -976647013
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -976647013
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 803363382, i32 -563442497
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 876742070
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 876742070
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 105476053, i32 -563442497
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 210352972, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1322508228, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 2140369228
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 2140369228
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1237137679, i32 1162240004
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -469603948, i32 1162240004
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -280959202, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -147667341
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -147667341
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1360088629, i32 138333836
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 152399116, i32 138333836
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1764950645, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 1567757895, i32 -1673512408
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, -19525190
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -19525190
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -281369526, i32 -1673512408
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1163408186, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload221, align 4
  %idxprom112 = sext i32 %803 to i64
  %js.reload295 = load volatile [10 x double]*, [10 x double]** %js.reg2mem
  %arrayidx113 = getelementptr inbounds [10 x double], [10 x double]* %js.reload295, i64 0, i64 %idxprom112
  %804 = load double, double* %arrayidx113, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload220, align 4
  %idxprom114 = sext i32 %805 to i64
  %xf.reload289 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload289, i64 0, i64 %idxprom114
  %806 = load i32, i32* %arrayidx115, align 4
  %conv = sitofp i32 %806 to double
  %mul = fmul double %804, %conv
  %mul116 = fmul double 1.000000e+00, %mul
  %j.reload307 = load volatile double*, double** %j.reg2mem
  %807 = load double, double* %j.reload307, align 8
  %add117 = fadd double %807, %mul116
  %j.reload306 = load volatile double*, double** %j.reg2mem
  store double %add117, double* %j.reload306, align 8
  store i32 1437562433, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload219, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %inc119 = add nsw i32 %808, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %810, i32* %i.reload218, align 4
  store i32 -485966211, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %j.reload = load volatile double*, double** %j.reg2mem
  %811 = load double, double* %j.reload, align 8
  %mul121 = fmul double 1.000000e+00, %811
  %x.reload261 = load volatile i32*, i32** %x.reg2mem
  %812 = load i32, i32* %x.reload261, align 4
  %conv122 = sitofp i32 %812 to double
  %div = fdiv double %mul121, %conv122
  %z.reload309 = load volatile double*, double** %z.reg2mem
  store double %div, double* %z.reload309, align 8
  %z.reload = load volatile double*, double** %z.reg2mem
  %813 = load double, double* %z.reload, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %813)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %szalteredBB = alloca [10 x i32], align 16
  %xfalteredBB = alloca [10 x i32], align 16
  %jsalteredBB = alloca [10 x double], align 16
  %jalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store double 0.000000e+00, double* %jalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -982895125, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload217, align 4
  %idxpromalteredBB = sext i32 %814 to i64
  %xf.reload288 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload288, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload216, align 4
  %idxprom2alteredBB = sext i32 %815 to i64
  %xf.reload = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload, i64 0, i64 %idxprom2alteredBB
  %816 = load i32, i32* %arrayidx3alteredBB, align 4
  %x.reload260 = load volatile i32*, i32** %x.reg2mem
  %817 = load i32, i32* %x.reload260, align 4
  %818 = add i32 %817, 1303304626
  %819 = sub i32 %818, %816
  %820 = sub i32 %819, 1303304626
  %_ = sub i32 %817, %816
  %gen = mul i32 %820, %816
  %821 = add i32 %817, 59874489
  %822 = sub i32 %821, %816
  %823 = sub i32 %822, 59874489
  %_125 = sub i32 %817, %816
  %gen126 = mul i32 %823, %816
  %824 = sub i32 0, 1126334705
  %825 = sub i32 %824, %817
  %826 = add i32 %825, 1126334705
  %_127 = sub i32 0, %817
  %827 = sub i32 0, %826
  %828 = sub i32 0, %816
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen128 = add i32 %826, %816
  %831 = sub i32 %817, 1808133164
  %832 = sub i32 %831, %816
  %833 = add i32 %832, 1808133164
  %_129 = sub i32 %817, %816
  %gen130 = mul i32 %833, %816
  %834 = sub i32 0, %816
  %835 = add i32 %817, %834
  %_131 = sub i32 %817, %816
  %gen132 = mul i32 %835, %816
  %836 = sub i32 0, %816
  %837 = add i32 %817, %836
  %_133 = sub i32 %817, %816
  %gen134 = mul i32 %837, %816
  %838 = sub i32 0, %816
  %839 = add i32 %817, %838
  %_135 = sub i32 %817, %816
  %gen136 = mul i32 %839, %816
  %840 = sub i32 0, %816
  %841 = sub i32 %817, %840
  %addalteredBB = add nsw i32 %817, %816
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %841, i32* %x.reload, align 4
  store i32 -2008794246, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload215, align 4
  %idxprom18alteredBB = sext i32 %842 to i64
  %sz.reload269 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload269, i64 0, i64 %idxprom18alteredBB
  %843 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %843, 59
  store i32 -1770008393, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload214, align 4
  %idxprom22alteredBB = sext i32 %844 to i64
  %js.reload294 = load volatile [10 x double]*, [10 x double]** %js.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x double], [10 x double]* %js.reload294, i64 0, i64 %idxprom22alteredBB
  store double 1.000000e+00, double* %arrayidx23alteredBB, align 8
  store i32 594103398, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload213, align 4
  %idxprom29alteredBB = sext i32 %845 to i64
  %sz.reload268 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload268, i64 0, i64 %idxprom29alteredBB
  %846 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %846, 63
  store i32 1181394902, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload212, align 4
  %idxprom36alteredBB = sext i32 %847 to i64
  %sz.reload267 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload267, i64 0, i64 %idxprom36alteredBB
  %848 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %848, 72
  store i32 -114772706, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload211, align 4
  %idxprom73alteredBB = sext i32 %849 to i64
  %sz.reload266 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload266, i64 0, i64 %idxprom73alteredBB
  %850 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sgt i32 %850, 77
  store i32 -501841211, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload210, align 4
  %idxprom77alteredBB = sext i32 %851 to i64
  %js.reload293 = load volatile [10 x double]*, [10 x double]** %js.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [10 x double], [10 x double]* %js.reload293, i64 0, i64 %idxprom77alteredBB
  store double 3.000000e+00, double* %arrayidx78alteredBB, align 8
  store i32 1993104009, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload209, align 4
  %idxprom84alteredBB = sext i32 %852 to i64
  %sz.reload265 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload265, i64 0, i64 %idxprom84alteredBB
  %853 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sgt i32 %853, 81
  store i32 2024457749, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload208, align 4
  %idxprom88alteredBB = sext i32 %854 to i64
  %js.reload292 = load volatile [10 x double]*, [10 x double]** %js.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [10 x double], [10 x double]* %js.reload292, i64 0, i64 %idxprom88alteredBB
  store double 3.300000e+00, double* %arrayidx89alteredBB, align 8
  store i32 1410679080, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload207, align 4
  %idxprom91alteredBB = sext i32 %855 to i64
  %sz.reload = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload, i64 0, i64 %idxprom91alteredBB
  %856 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp slt i32 %856, 90
  store i32 -1053752331, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload, align 4
  %idxprom102alteredBB = sext i32 %857 to i64
  %js.reload = load volatile [10 x double]*, [10 x double]** %js.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [10 x double], [10 x double]* %js.reload, i64 0, i64 %idxprom102alteredBB
  store double 4.000000e+00, double* %arrayidx103alteredBB, align 8
  store i32 -1494002637, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1672512468, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -437474734, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 803363382, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1237137679, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1360088629, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1567757895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc118, %if.end111, %originalBBpart2202, %originalBB200, %if.end110, %originalBBpart2198, %originalBB196, %if.end109, %originalBBpart2194, %originalBB192, %if.end108, %if.end107, %originalBBpart2190, %originalBB188, %if.end106, %originalBBpart2186, %originalBB184, %if.end105, %if.end104, %originalBBpart2182, %originalBB180, %if.end, %originalBBpart2178, %originalBB176, %if.else101, %if.then98, %land.lhs.true94, %originalBBpart2174, %originalBB172, %if.else90, %originalBBpart2170, %originalBB168, %if.then87, %originalBBpart2166, %originalBB164, %land.lhs.true83, %if.else79, %originalBBpart2162, %originalBB160, %if.then76, %originalBBpart2158, %originalBB156, %land.lhs.true72, %if.else68, %if.then65, %land.lhs.true61, %if.else57, %if.then54, %land.lhs.true50, %if.else46, %if.then43, %land.lhs.true39, %originalBBpart2154, %originalBB152, %if.else35, %if.then32, %originalBBpart2150, %originalBB148, %land.lhs.true28, %if.else24, %originalBBpart2146, %originalBB144, %if.then21, %originalBBpart2142, %originalBB140, %land.lhs.true, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2138, %originalBB124, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

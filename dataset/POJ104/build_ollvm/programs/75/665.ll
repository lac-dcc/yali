; ModuleID = 'source-C-CXX/75/665.c'
source_filename = "source-C-CXX/75/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %szxb.reg2mem = alloca [50000 x i32]*
  %szxa.reg2mem = alloca [50000 x i32]*
  %szb.reg2mem = alloca [50000 x i32]*
  %sza.reg2mem = alloca [50000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem261 = alloca i1
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
  store i1 %8, i1* %.reg2mem261
  %switchVar = alloca i32
  store i32 -241828502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -241828502, label %first
    i32 -1267732687, label %originalBB
    i32 1300817531, label %originalBBpart2
    i32 2022078001, label %for.cond
    i32 856474132, label %originalBB152
    i32 82342274, label %originalBBpart2154
    i32 1229268068, label %for.body
    i32 -2130814469, label %for.inc
    i32 1846867563, label %for.end
    i32 459503376, label %for.cond12
    i32 -506318996, label %for.body14
    i32 1022468291, label %originalBB156
    i32 -601524986, label %originalBBpart2158
    i32 1813904738, label %for.cond15
    i32 757504053, label %for.body18
    i32 589827242, label %if.then
    i32 -1453311062, label %if.end
    i32 -1744700300, label %for.inc34
    i32 311715902, label %for.end36
    i32 -1258350265, label %for.inc37
    i32 1636770377, label %for.end39
    i32 -1845833364, label %for.cond40
    i32 -1315718147, label %originalBB160
    i32 779197865, label %originalBBpart2170
    i32 -15192467, label %for.body43
    i32 853919724, label %for.cond44
    i32 236478796, label %originalBB172
    i32 -1220951844, label %originalBBpart2183
    i32 1889171682, label %for.body47
    i32 -1213113937, label %if.then54
    i32 1298095172, label %if.end65
    i32 1253016352, label %originalBB185
    i32 1044040196, label %originalBBpart2187
    i32 189591357, label %for.inc66
    i32 1078205673, label %originalBB189
    i32 975904732, label %originalBBpart2195
    i32 -2024503661, label %for.end68
    i32 -168573211, label %for.inc69
    i32 -1076204158, label %originalBB197
    i32 -269288976, label %originalBBpart2215
    i32 1339593968, label %for.end71
    i32 863088871, label %if.then75
    i32 -697012787, label %if.end80
    i32 -1487935872, label %originalBB217
    i32 -2132560080, label %originalBBpart2236
    i32 863929083, label %if.then88
    i32 646502383, label %if.end101
    i32 474173002, label %for.cond103
    i32 -719825959, label %for.body110
    i32 -1202986688, label %for.cond111
    i32 -1860306736, label %originalBB238
    i32 -593354646, label %originalBBpart2240
    i32 -1862747105, label %for.body114
    i32 -981739147, label %land.lhs.true
    i32 -1790154253, label %if.then125
    i32 -1057626704, label %originalBB242
    i32 -683491057, label %originalBBpart2244
    i32 -401091828, label %if.end126
    i32 -1794359047, label %for.inc127
    i32 1773703900, label %originalBB246
    i32 -50117311, label %originalBBpart2254
    i32 1212247559, label %for.end129
    i32 -556326317, label %if.then132
    i32 1633541856, label %if.end134
    i32 -1599281300, label %originalBB256
    i32 -1071740047, label %originalBBpart2258
    i32 -323919990, label %for.inc135
    i32 339313503, label %for.end137
    i32 1518246995, label %if.then145
    i32 -390818920, label %if.end151
    i32 1429129757, label %originalBBalteredBB
    i32 1688922427, label %originalBB152alteredBB
    i32 1360676714, label %originalBB156alteredBB
    i32 -2002075420, label %originalBB160alteredBB
    i32 -1827524502, label %originalBB172alteredBB
    i32 -1058971016, label %originalBB185alteredBB
    i32 -607956941, label %originalBB189alteredBB
    i32 -1641891776, label %originalBB197alteredBB
    i32 91406102, label %originalBB217alteredBB
    i32 -1455959756, label %originalBB238alteredBB
    i32 -1403062728, label %originalBB242alteredBB
    i32 -535907248, label %originalBB246alteredBB
    i32 -1779427050, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload262 = load volatile i1, i1* %.reg2mem261
  %9 = and i1 %.reload, %.reload262
  %10 = xor i1 %.reload, %.reload262
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload262
  %13 = select i1 %11, i32 -1267732687, i32 1429129757
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sza = alloca [50000 x i32], align 16
  store [50000 x i32]* %sza, [50000 x i32]** %sza.reg2mem
  %szb = alloca [50000 x i32], align 16
  store [50000 x i32]* %szb, [50000 x i32]** %szb.reg2mem
  %szxa = alloca [50000 x i32], align 16
  store [50000 x i32]* %szxa, [50000 x i32]** %szxa.reg2mem
  %szxb = alloca [50000 x i32], align 16
  store [50000 x i32]* %szxb, [50000 x i32]** %szxb.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload284)
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload380, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 385345895
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 385345895
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1300817531, i32 1429129757
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2022078001, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 333170540
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 333170540
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 856474132, i32 1688922427
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload379, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload283, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2026483823
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2026483823
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
  %84 = select i1 %82, i32 82342274, i32 1688922427
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1229268068, i32 1846867563
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload378, align 4
  %idxprom = sext i32 %86 to i64
  %sza.reload286 = load volatile [50000 x i32]*, [50000 x i32]** %sza.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza.reload286, i64 0, i64 %idxprom
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload377, align 4
  %idxprom1 = sext i32 %87 to i64
  %szb.reload288 = load volatile [50000 x i32]*, [50000 x i32]** %szb.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb.reload288, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload376, align 4
  %idxprom4 = sext i32 %88 to i64
  %sza.reload285 = load volatile [50000 x i32]*, [50000 x i32]** %sza.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza.reload285, i64 0, i64 %idxprom4
  %89 = load i32, i32* %arrayidx5, align 4
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload375, align 4
  %idxprom6 = sext i32 %90 to i64
  %szxa.reload303 = load volatile [50000 x i32]*, [50000 x i32]** %szxa.reg2mem
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxa.reload303, i64 0, i64 %idxprom6
  store i32 %89, i32* %arrayidx7, align 4
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload374, align 4
  %idxprom8 = sext i32 %91 to i64
  %szb.reload287 = load volatile [50000 x i32]*, [50000 x i32]** %szb.reg2mem
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb.reload287, i64 0, i64 %idxprom8
  %92 = load i32, i32* %arrayidx9, align 4
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload373, align 4
  %idxprom10 = sext i32 %93 to i64
  %szxb.reload319 = load volatile [50000 x i32]*, [50000 x i32]** %szxb.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxb.reload319, i64 0, i64 %idxprom10
  store i32 %92, i32* %arrayidx11, align 4
  store i32 -2130814469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload372, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload371, align 4
  store i32 2022078001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload370, align 4
  store i32 459503376, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload369, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload282, align 4
  %101 = sub i32 %100, -715725467
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -715725467
  %sub = sub nsw i32 %100, 1
  %cmp13 = icmp slt i32 %99, %103
  %104 = select i1 %cmp13, i32 -506318996, i32 1636770377
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1779654012
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1779654012
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
  %131 = select i1 %129, i32 1022468291, i32 1360676714
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload352, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -239979296
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -239979296
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -601524986, i32 1360676714
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1813904738, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload351, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload281, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub16 = sub nsw i32 %160, 1
  %cmp17 = icmp slt i32 %159, %162
  %163 = select i1 %cmp17, i32 757504053, i32 311715902
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload350, align 4
  %idxprom19 = sext i32 %164 to i64
  %szxa.reload302 = load volatile [50000 x i32]*, [50000 x i32]** %szxa.reg2mem
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxa.reload302, i64 0, i64 %idxprom19
  %165 = load i32, i32* %arrayidx20, align 4
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload349, align 4
  %167 = sub i32 %166, 2093178496
  %168 = add i32 %167, 1
  %169 = add i32 %168, 2093178496
  %add = add nsw i32 %166, 1
  %idxprom21 = sext i32 %169 to i64
  %szxa.reload301 = load volatile [50000 x i32]*, [50000 x i32]** %szxa.reg2mem
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxa.reload301, i64 0, i64 %idxprom21
  %170 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %165, %170
  %171 = select i1 %cmp23, i32 589827242, i32 -1453311062
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload348, align 4
  %idxprom24 = sext i32 %172 to i64
  %szxa.reload300 = load volatile [50000 x i32]*, [50000 x i32]** %szxa.reg2mem
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxa.reload300, i64 0, i64 %idxprom24
  %173 = load i32, i32* %arrayidx25, align 4
  %t.reload359 = load volatile i32*, i32** %t.reg2mem
  store i32 %173, i32* %t.reload359, align 4
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload347, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add26 = add nsw i32 %174, 1
  %idxprom27 = sext i32 %178 to i64
  %szxa.reload299 = load volatile [50000 x i32]*, [50000 x i32]** %szxa.reg2mem
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxa.reload299, i64 0, i64 %idxprom27
  %179 = load i32, i32* %arrayidx28, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload346, align 4
  %idxprom29 = sext i32 %180 to i64
  %szxa.reload298 = load volatile [50000 x i32]*, [50000 x i32]** %szxa.reg2mem
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxa.reload298, i64 0, i64 %idxprom29
  store i32 %179, i32* %arrayidx30, align 4
  %t.reload358 = load volatile i32*, i32** %t.reg2mem
  %181 = load i32, i32* %t.reload358, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload345, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add31 = add nsw i32 %182, 1
  %idxprom32 = sext i32 %186 to i64
  %szxa.reload297 = load volatile [50000 x i32]*, [50000 x i32]** %szxa.reg2mem
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxa.reload297, i64 0, i64 %idxprom32
  store i32 %181, i32* %arrayidx33, align 4
  store i32 -1453311062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1744700300, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload344, align 4
  %188 = sub i32 %187, -109459717
  %189 = add i32 %188, 1
  %190 = add i32 %189, -109459717
  %inc35 = add nsw i32 %187, 1
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload343, align 4
  store i32 1813904738, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1258350265, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload368, align 4
  %192 = sub i32 %191, -1218525233
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1218525233
  %inc38 = add nsw i32 %191, 1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload367, align 4
  store i32 459503376, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload366, align 4
  store i32 -1845833364, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1315718147, i32 -2002075420
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload365, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload280, align 4
  %211 = add i32 %210, 308560018
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 308560018
  %sub41 = sub nsw i32 %210, 1
  %cmp42 = icmp slt i32 %209, %213
  store i1 %cmp42, i1* %cmp42.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -975209648
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -975209648
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 779197865, i32 -2002075420
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %229 = select i1 %cmp42.reload, i32 -15192467, i32 1339593968
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload342, align 4
  store i32 853919724, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -2047880859
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -2047880859
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 236478796, i32 -1827524502
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload341, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload279, align 4
  %247 = add i32 %246, -1117410341
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1117410341
  %sub45 = sub nsw i32 %246, 1
  %cmp46 = icmp slt i32 %245, %249
  store i1 %cmp46, i1* %cmp46.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -894380444
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -894380444
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1220951844, i32 -1827524502
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %265 = select i1 %cmp46.reload, i32 1889171682, i32 -2024503661
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload340, align 4
  %idxprom48 = sext i32 %266 to i64
  %szxb.reload318 = load volatile [50000 x i32]*, [50000 x i32]** %szxb.reg2mem
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxb.reload318, i64 0, i64 %idxprom48
  %267 = load i32, i32* %arrayidx49, align 4
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload339, align 4
  %269 = add i32 %268, -944502957
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -944502957
  %add50 = add nsw i32 %268, 1
  %idxprom51 = sext i32 %271 to i64
  %szxb.reload317 = load volatile [50000 x i32]*, [50000 x i32]** %szxb.reg2mem
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxb.reload317, i64 0, i64 %idxprom51
  %272 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %267, %272
  %273 = select i1 %cmp53, i32 -1213113937, i32 1298095172
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload338, align 4
  %idxprom55 = sext i32 %274 to i64
  %szxb.reload316 = load volatile [50000 x i32]*, [50000 x i32]** %szxb.reg2mem
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxb.reload316, i64 0, i64 %idxprom55
  %275 = load i32, i32* %arrayidx56, align 4
  %t.reload357 = load volatile i32*, i32** %t.reg2mem
  store i32 %275, i32* %t.reload357, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload337, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add57 = add nsw i32 %276, 1
  %idxprom58 = sext i32 %280 to i64
  %szxb.reload315 = load volatile [50000 x i32]*, [50000 x i32]** %szxb.reg2mem
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxb.reload315, i64 0, i64 %idxprom58
  %281 = load i32, i32* %arrayidx59, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload336, align 4
  %idxprom60 = sext i32 %282 to i64
  %szxb.reload314 = load volatile [50000 x i32]*, [50000 x i32]** %szxb.reg2mem
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxb.reload314, i64 0, i64 %idxprom60
  store i32 %281, i32* %arrayidx61, align 4
  %t.reload356 = load volatile i32*, i32** %t.reg2mem
  %283 = load i32, i32* %t.reload356, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload335, align 4
  %285 = sub i32 %284, 991565572
  %286 = add i32 %285, 1
  %287 = add i32 %286, 991565572
  %add62 = add nsw i32 %284, 1
  %idxprom63 = sext i32 %287 to i64
  %szxb.reload313 = load volatile [50000 x i32]*, [50000 x i32]** %szxb.reg2mem
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxb.reload313, i64 0, i64 %idxprom63
  store i32 %283, i32* %arrayidx64, align 4
  store i32 1298095172, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1820261374
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1820261374
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1253016352, i32 -1058971016
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1044040196, i32 -1058971016
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 189591357, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1078205673, i32 -607956941
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload334, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc67 = add nsw i32 %343, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload333, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -351368031
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -351368031
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 975904732, i32 -607956941
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 853919724, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -168573211, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1076204158, i32 -1641891776
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload364, align 4
  %376 = sub i32 %375, 1177757875
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1177757875
  %inc70 = add nsw i32 %375, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload363, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -269288976, i32 -1641891776
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1845833364, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %szxa.reload296 = load volatile [50000 x i32]*, [50000 x i32]** %szxa.reg2mem
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxa.reload296, i64 0, i64 0
  %393 = load i32, i32* %arrayidx72, align 16
  %szxb.reload312 = load volatile [50000 x i32]*, [50000 x i32]** %szxb.reg2mem
  %arrayidx73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxb.reload312, i64 0, i64 0
  %394 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp sgt i32 %393, %394
  %395 = select i1 %cmp74, i32 863088871, i32 -697012787
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %szxa.reload295 = load volatile [50000 x i32]*, [50000 x i32]** %szxa.reg2mem
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxa.reload295, i64 0, i64 0
  %396 = load i32, i32* %arrayidx76, align 16
  %t.reload355 = load volatile i32*, i32** %t.reg2mem
  store i32 %396, i32* %t.reload355, align 4
  %szxb.reload311 = load volatile [50000 x i32]*, [50000 x i32]** %szxb.reg2mem
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxb.reload311, i64 0, i64 0
  %397 = load i32, i32* %arrayidx77, align 16
  %szxa.reload294 = load volatile [50000 x i32]*, [50000 x i32]** %szxa.reg2mem
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxa.reload294, i64 0, i64 0
  store i32 %397, i32* %arrayidx78, align 16
  %t.reload354 = load volatile i32*, i32** %t.reg2mem
  %398 = load i32, i32* %t.reload354, align 4
  %szxb.reload310 = load volatile [50000 x i32]*, [50000 x i32]** %szxb.reg2mem
  %arrayidx79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxb.reload310, i64 0, i64 0
  store i32 %398, i32* %arrayidx79, align 16
  store i32 -697012787, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1923863871
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1923863871
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1487935872, i32 91406102
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload278, align 4
  %427 = sub i32 %426, 189566126
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 189566126
  %sub81 = sub nsw i32 %426, 1
  %idxprom82 = sext i32 %429 to i64
  %szxa.reload293 = load volatile [50000 x i32]*, [50000 x i32]** %szxa.reg2mem
  %arrayidx83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxa.reload293, i64 0, i64 %idxprom82
  %430 = load i32, i32* %arrayidx83, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload277, align 4
  %432 = add i32 %431, -616422486
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -616422486
  %sub84 = sub nsw i32 %431, 1
  %idxprom85 = sext i32 %434 to i64
  %szxb.reload309 = load volatile [50000 x i32]*, [50000 x i32]** %szxb.reg2mem
  %arrayidx86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxb.reload309, i64 0, i64 %idxprom85
  %435 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %430, %435
  store i1 %cmp87, i1* %cmp87.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1529162925
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1529162925
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -2132560080, i32 91406102
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %463 = select i1 %cmp87.reload, i32 863929083, i32 646502383
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload276, align 4
  %465 = add i32 %464, -11937069
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -11937069
  %sub89 = sub nsw i32 %464, 1
  %idxprom90 = sext i32 %467 to i64
  %szxa.reload292 = load volatile [50000 x i32]*, [50000 x i32]** %szxa.reg2mem
  %arrayidx91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxa.reload292, i64 0, i64 %idxprom90
  %468 = load i32, i32* %arrayidx91, align 4
  %t.reload353 = load volatile i32*, i32** %t.reg2mem
  store i32 %468, i32* %t.reload353, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload275, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub92 = sub nsw i32 %469, 1
  %idxprom93 = sext i32 %471 to i64
  %szxb.reload308 = load volatile [50000 x i32]*, [50000 x i32]** %szxb.reg2mem
  %arrayidx94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxb.reload308, i64 0, i64 %idxprom93
  %472 = load i32, i32* %arrayidx94, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %473 = load i32, i32* %n.reload274, align 4
  %474 = sub i32 %473, -1151699302
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1151699302
  %sub95 = sub nsw i32 %473, 1
  %idxprom96 = sext i32 %476 to i64
  %szxa.reload291 = load volatile [50000 x i32]*, [50000 x i32]** %szxa.reg2mem
  %arrayidx97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxa.reload291, i64 0, i64 %idxprom96
  store i32 %472, i32* %arrayidx97, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %477 = load i32, i32* %t.reload, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload273, align 4
  %479 = add i32 %478, 1164634127
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1164634127
  %sub98 = sub nsw i32 %478, 1
  %idxprom99 = sext i32 %481 to i64
  %szxb.reload307 = load volatile [50000 x i32]*, [50000 x i32]** %szxb.reg2mem
  %arrayidx100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxb.reload307, i64 0, i64 %idxprom99
  store i32 %477, i32* %arrayidx100, align 4
  store i32 646502383, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %szxa.reload290 = load volatile [50000 x i32]*, [50000 x i32]** %szxa.reg2mem
  %arrayidx102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxa.reload290, i64 0, i64 0
  %482 = load i32, i32* %arrayidx102, align 16
  %conv = sitofp i32 %482 to double
  %m.reload386 = load volatile double*, double** %m.reg2mem
  store double %conv, double* %m.reload386, align 8
  store i32 474173002, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %m.reload385 = load volatile double*, double** %m.reg2mem
  %483 = load double, double* %m.reload385, align 8
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload272, align 4
  %485 = add i32 %484, -820321758
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -820321758
  %sub104 = sub nsw i32 %484, 1
  %idxprom105 = sext i32 %487 to i64
  %szxb.reload306 = load volatile [50000 x i32]*, [50000 x i32]** %szxb.reg2mem
  %arrayidx106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxb.reload306, i64 0, i64 %idxprom105
  %488 = load i32, i32* %arrayidx106, align 4
  %conv107 = sitofp i32 %488 to double
  %cmp108 = fcmp ole double %483, %conv107
  %489 = select i1 %cmp108, i32 -719825959, i32 339313503
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  store i32 -1202986688, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1860306736, i32 -1455959756
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload331, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %505 = load i32, i32* %n.reload271, align 4
  %cmp112 = icmp slt i32 %504, %505
  store i1 %cmp112, i1* %cmp112.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -593354646, i32 -1455959756
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %520 = select i1 %cmp112.reload, i32 -1862747105, i32 1212247559
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %m.reload384 = load volatile double*, double** %m.reg2mem
  %521 = load double, double* %m.reload384, align 8
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload330, align 4
  %idxprom115 = sext i32 %522 to i64
  %sza.reload = load volatile [50000 x i32]*, [50000 x i32]** %sza.reg2mem
  %arrayidx116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza.reload, i64 0, i64 %idxprom115
  %523 = load i32, i32* %arrayidx116, align 4
  %conv117 = sitofp i32 %523 to double
  %cmp118 = fcmp oge double %521, %conv117
  %524 = select i1 %cmp118, i32 -981739147, i32 -401091828
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload383 = load volatile double*, double** %m.reg2mem
  %525 = load double, double* %m.reload383, align 8
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload329, align 4
  %idxprom120 = sext i32 %526 to i64
  %szb.reload = load volatile [50000 x i32]*, [50000 x i32]** %szb.reg2mem
  %arrayidx121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb.reload, i64 0, i64 %idxprom120
  %527 = load i32, i32* %arrayidx121, align 4
  %conv122 = sitofp i32 %527 to double
  %cmp123 = fcmp ole double %525, %conv122
  %528 = select i1 %cmp123, i32 -1790154253, i32 -401091828
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1057626704, i32 -1403062728
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -327071161
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -327071161
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -683491057, i32 -1403062728
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1212247559, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1794359047, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 653170714
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 653170714
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1773703900, i32 -535907248
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload328, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc128 = add nsw i32 %585, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %587, i32* %j.reload327, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -663610170
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -663610170
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -50117311, i32 -535907248
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1202986688, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload326, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload270, align 4
  %cmp130 = icmp eq i32 %603, %604
  %605 = select i1 %cmp130, i32 -556326317, i32 1633541856
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 339313503, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1109250424
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1109250424
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1599281300, i32 -1779427050
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1071740047, i32 -1779427050
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -323919990, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %m.reload382 = load volatile double*, double** %m.reg2mem
  %647 = load double, double* %m.reload382, align 8
  %add136 = fadd double %647, 5.000000e-01
  %m.reload381 = load volatile double*, double** %m.reg2mem
  store double %add136, double* %m.reload381, align 8
  store i32 474173002, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %648 = load double, double* %m.reload, align 8
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %649 = load i32, i32* %n.reload269, align 4
  %650 = sub i32 %649, -374268413
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -374268413
  %sub138 = sub nsw i32 %649, 1
  %idxprom139 = sext i32 %652 to i64
  %szxb.reload305 = load volatile [50000 x i32]*, [50000 x i32]** %szxb.reg2mem
  %arrayidx140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxb.reload305, i64 0, i64 %idxprom139
  %653 = load i32, i32* %arrayidx140, align 4
  %conv141 = sitofp i32 %653 to double
  %add142 = fadd double %conv141, 5.000000e-01
  %cmp143 = fcmp oeq double %648, %add142
  %654 = select i1 %cmp143, i32 1518246995, i32 -390818920
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %szxa.reload289 = load volatile [50000 x i32]*, [50000 x i32]** %szxa.reg2mem
  %arrayidx146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxa.reload289, i64 0, i64 0
  %655 = load i32, i32* %arrayidx146, align 16
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %656 = load i32, i32* %n.reload268, align 4
  %657 = add i32 %656, 1434705958
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1434705958
  %sub147 = sub nsw i32 %656, 1
  %idxprom148 = sext i32 %659 to i64
  %szxb.reload304 = load volatile [50000 x i32]*, [50000 x i32]** %szxb.reg2mem
  %arrayidx149 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxb.reload304, i64 0, i64 %idxprom148
  %660 = load i32, i32* %arrayidx149, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %655, i32 %660)
  store i32 -390818920, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szaalteredBB = alloca [50000 x i32], align 16
  %szbalteredBB = alloca [50000 x i32], align 16
  %szxaalteredBB = alloca [50000 x i32], align 16
  %szxbalteredBB = alloca [50000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1267732687, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload362, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %662 = load i32, i32* %n.reload267, align 4
  %cmpalteredBB = icmp slt i32 %661, %662
  store i32 856474132, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload325, align 4
  store i32 1022468291, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload361, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %664 = load i32, i32* %n.reload266, align 4
  %665 = sub i32 0, %664
  %666 = add i32 0, %665
  %_ = sub i32 0, %664
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen = add i32 %666, 1
  %669 = sub i32 0, 714569039
  %670 = sub i32 %669, %664
  %671 = add i32 %670, 714569039
  %_161 = sub i32 0, %664
  %672 = sub i32 %671, 1932439137
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1932439137
  %gen162 = add i32 %671, 1
  %675 = add i32 0, 1209232713
  %676 = sub i32 %675, %664
  %677 = sub i32 %676, 1209232713
  %_163 = sub i32 0, %664
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen164 = add i32 %677, 1
  %682 = sub i32 0, %664
  %683 = add i32 0, %682
  %_165 = sub i32 0, %664
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen166 = add i32 %683, 1
  %686 = sub i32 0, %664
  %687 = add i32 0, %686
  %_167 = sub i32 0, %664
  %688 = sub i32 %687, 1739454214
  %689 = add i32 %688, 1
  %690 = add i32 %689, 1739454214
  %gen168 = add i32 %687, 1
  %691 = add i32 %664, 261255502
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 261255502
  %sub41alteredBB = sub nsw i32 %664, 1
  %cmp42alteredBB = icmp slt i32 %663, %693
  store i32 -1315718147, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload324, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload265, align 4
  %_173 = shl i32 %695, 1
  %_174 = shl i32 %695, 1
  %_175 = shl i32 %695, 1
  %696 = add i32 %695, 365296124
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 365296124
  %_176 = sub i32 %695, 1
  %gen177 = mul i32 %698, 1
  %_178 = shl i32 %695, 1
  %699 = sub i32 0, 1
  %700 = add i32 %695, %699
  %_179 = sub i32 %695, 1
  %gen180 = mul i32 %700, 1
  %_181 = shl i32 %695, 1
  %701 = sub i32 %695, -1986664386
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1986664386
  %sub45alteredBB = sub nsw i32 %695, 1
  %cmp46alteredBB = icmp slt i32 %694, %703
  store i32 236478796, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1253016352, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload323, align 4
  %705 = sub i32 0, -1835014420
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -1835014420
  %_190 = sub i32 0, %704
  %708 = add i32 %707, -159545265
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -159545265
  %gen191 = add i32 %707, 1
  %711 = add i32 0, -1877168208
  %712 = sub i32 %711, %704
  %713 = sub i32 %712, -1877168208
  %_192 = sub i32 0, %704
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen193 = add i32 %713, 1
  %718 = sub i32 0, %704
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc67alteredBB = add nsw i32 %704, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %721, i32* %j.reload322, align 4
  store i32 1078205673, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload360, align 4
  %723 = sub i32 0, %722
  %724 = add i32 0, %723
  %_198 = sub i32 0, %722
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen199 = add i32 %724, 1
  %727 = sub i32 0, 1
  %728 = add i32 %722, %727
  %_200 = sub i32 %722, 1
  %gen201 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %722, %729
  %_202 = sub i32 %722, 1
  %gen203 = mul i32 %730, 1
  %_204 = shl i32 %722, 1
  %731 = sub i32 %722, 402191643
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 402191643
  %_205 = sub i32 %722, 1
  %gen206 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %722, %734
  %_207 = sub i32 %722, 1
  %gen208 = mul i32 %735, 1
  %736 = add i32 %722, -1889952361
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1889952361
  %_209 = sub i32 %722, 1
  %gen210 = mul i32 %738, 1
  %739 = sub i32 0, %722
  %740 = add i32 0, %739
  %_211 = sub i32 0, %722
  %741 = sub i32 %740, -1496105008
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1496105008
  %gen212 = add i32 %740, 1
  %_213 = shl i32 %722, 1
  %744 = sub i32 %722, -1680164902
  %745 = add i32 %744, 1
  %746 = add i32 %745, -1680164902
  %inc70alteredBB = add nsw i32 %722, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %746, i32* %i.reload, align 4
  store i32 -1076204158, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %747 = load i32, i32* %n.reload264, align 4
  %748 = add i32 %747, 430295056
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 430295056
  %_218 = sub i32 %747, 1
  %gen219 = mul i32 %750, 1
  %751 = add i32 0, 1256975530
  %752 = sub i32 %751, %747
  %753 = sub i32 %752, 1256975530
  %_220 = sub i32 0, %747
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen221 = add i32 %753, 1
  %758 = add i32 %747, 1358081769
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1358081769
  %_222 = sub i32 %747, 1
  %gen223 = mul i32 %760, 1
  %_224 = shl i32 %747, 1
  %761 = add i32 0, 1188656871
  %762 = sub i32 %761, %747
  %763 = sub i32 %762, 1188656871
  %_225 = sub i32 0, %747
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen226 = add i32 %763, 1
  %768 = sub i32 %747, 1895450544
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1895450544
  %_227 = sub i32 %747, 1
  %gen228 = mul i32 %770, 1
  %_229 = shl i32 %747, 1
  %_230 = shl i32 %747, 1
  %771 = sub i32 0, 1
  %772 = add i32 %747, %771
  %sub81alteredBB = sub nsw i32 %747, 1
  %idxprom82alteredBB = sext i32 %772 to i64
  %szxa.reload = load volatile [50000 x i32]*, [50000 x i32]** %szxa.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxa.reload, i64 0, i64 %idxprom82alteredBB
  %773 = load i32, i32* %arrayidx83alteredBB, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %774 = load i32, i32* %n.reload263, align 4
  %775 = add i32 %774, 1759737363
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 1759737363
  %_231 = sub i32 %774, 1
  %gen232 = mul i32 %777, 1
  %778 = sub i32 0, 2054509365
  %779 = sub i32 %778, %774
  %780 = add i32 %779, 2054509365
  %_233 = sub i32 0, %774
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen234 = add i32 %780, 1
  %783 = add i32 %774, -2006167661
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -2006167661
  %sub84alteredBB = sub nsw i32 %774, 1
  %idxprom85alteredBB = sext i32 %785 to i64
  %szxb.reload = load volatile [50000 x i32]*, [50000 x i32]** %szxb.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %szxb.reload, i64 0, i64 %idxprom85alteredBB
  %786 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sgt i32 %773, %786
  store i32 -1487935872, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload321, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %788 = load i32, i32* %n.reload, align 4
  %cmp112alteredBB = icmp slt i32 %787, %788
  store i32 -1860306736, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -1057626704, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload320, align 4
  %790 = add i32 %789, 766822378
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 766822378
  %_247 = sub i32 %789, 1
  %gen248 = mul i32 %792, 1
  %793 = add i32 0, 1890661934
  %794 = sub i32 %793, %789
  %795 = sub i32 %794, 1890661934
  %_249 = sub i32 0, %789
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen250 = add i32 %795, 1
  %800 = sub i32 0, 1
  %801 = add i32 %789, %800
  %_251 = sub i32 %789, 1
  %gen252 = mul i32 %801, 1
  %802 = add i32 %789, 856327976
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 856327976
  %inc128alteredBB = add nsw i32 %789, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %804, i32* %j.reload, align 4
  store i32 1773703900, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 -1599281300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB217alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %if.then145, %for.end137, %for.inc135, %originalBBpart2258, %originalBB256, %if.end134, %if.then132, %for.end129, %originalBBpart2254, %originalBB246, %for.inc127, %if.end126, %originalBBpart2244, %originalBB242, %if.then125, %land.lhs.true, %for.body114, %originalBBpart2240, %originalBB238, %for.cond111, %for.body110, %for.cond103, %if.end101, %if.then88, %originalBBpart2236, %originalBB217, %if.end80, %if.then75, %for.end71, %originalBBpart2215, %originalBB197, %for.inc69, %for.end68, %originalBBpart2195, %originalBB189, %for.inc66, %originalBBpart2187, %originalBB185, %if.end65, %if.then54, %for.body47, %originalBBpart2183, %originalBB172, %for.cond44, %for.body43, %originalBBpart2170, %originalBB160, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body18, %for.cond15, %originalBBpart2158, %originalBB156, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2154, %originalBB152, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

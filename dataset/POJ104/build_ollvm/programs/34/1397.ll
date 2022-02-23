; ModuleID = 'source-C-CXX/34/1397.c'
source_filename = "source-C-CXX/34/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %lm.reg2mem = alloca [8 x i32]*
  %hm.reg2mem = alloca [8 x i32]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -10697201
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -10697201
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 1789141701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1789141701, label %first
    i32 -1205977630, label %originalBB
    i32 -498732401, label %originalBBpart2
    i32 1749113334, label %for.cond
    i32 -1193488145, label %for.body
    i32 -1785582392, label %for.cond1
    i32 -2047416574, label %for.body4
    i32 -523377890, label %for.inc
    i32 -1377886286, label %for.end
    i32 1333692923, label %originalBB115
    i32 556616993, label %originalBBpart2117
    i32 1971964620, label %for.inc8
    i32 -1543381813, label %originalBB119
    i32 113785804, label %originalBBpart2126
    i32 -906770718, label %for.end10
    i32 117711558, label %for.cond11
    i32 -1508372363, label %for.body13
    i32 -1882164720, label %originalBB128
    i32 1903168689, label %originalBBpart2130
    i32 -1037555097, label %for.inc21
    i32 -945100295, label %for.end23
    i32 -2113676934, label %originalBB132
    i32 279657889, label %originalBBpart2134
    i32 262136206, label %for.cond24
    i32 1389857839, label %originalBB136
    i32 1906410908, label %originalBBpart2139
    i32 2053582941, label %for.body27
    i32 2111802215, label %for.cond28
    i32 -670866584, label %originalBB141
    i32 -2142470366, label %originalBBpart2145
    i32 -961031594, label %for.body31
    i32 -716963058, label %if.then
    i32 -129628505, label %if.end
    i32 19735547, label %originalBB147
    i32 1557137567, label %originalBBpart2149
    i32 -1489657429, label %for.inc45
    i32 1113288950, label %for.end47
    i32 2039324861, label %for.inc48
    i32 -1562032898, label %for.end50
    i32 1783102069, label %originalBB151
    i32 58612441, label %originalBBpart2153
    i32 -209555744, label %for.cond51
    i32 -736356114, label %originalBB155
    i32 -259899690, label %originalBBpart2165
    i32 1877711097, label %for.body54
    i32 -1480454817, label %originalBB167
    i32 1760886372, label %originalBBpart2169
    i32 -1475993000, label %for.cond55
    i32 -1185943209, label %for.body58
    i32 -1743805852, label %if.then66
    i32 -96558913, label %if.end73
    i32 1945641244, label %for.inc74
    i32 -796584605, label %for.end76
    i32 -677806957, label %originalBB171
    i32 528828444, label %originalBBpart2173
    i32 794736380, label %for.inc77
    i32 91187199, label %originalBB175
    i32 -1822537805, label %originalBBpart2179
    i32 -431395001, label %for.end79
    i32 -1593387525, label %for.cond80
    i32 129132940, label %for.body83
    i32 -510968555, label %for.cond84
    i32 1404045104, label %originalBB181
    i32 1062497457, label %originalBBpart2188
    i32 2006643652, label %for.body87
    i32 -209984136, label %originalBB190
    i32 -1750203143, label %originalBBpart2192
    i32 614681828, label %land.lhs.true
    i32 -550240046, label %if.then102
    i32 859407028, label %if.end104
    i32 662837742, label %originalBB194
    i32 1759953375, label %originalBBpart2196
    i32 -1267941176, label %for.inc105
    i32 123715800, label %for.end107
    i32 -1830121084, label %for.inc108
    i32 1979317418, label %originalBB198
    i32 -146494955, label %originalBBpart2204
    i32 996413320, label %for.end110
    i32 1949310236, label %if.then112
    i32 858845273, label %originalBB206
    i32 629643855, label %originalBBpart2208
    i32 1222902514, label %if.end114
    i32 520593011, label %originalBBalteredBB
    i32 652456468, label %originalBB115alteredBB
    i32 801995145, label %originalBB119alteredBB
    i32 -1690434290, label %originalBB128alteredBB
    i32 -662245270, label %originalBB132alteredBB
    i32 748307746, label %originalBB136alteredBB
    i32 44255352, label %originalBB141alteredBB
    i32 1780653440, label %originalBB147alteredBB
    i32 1836272603, label %originalBB151alteredBB
    i32 2013278629, label %originalBB155alteredBB
    i32 1575838472, label %originalBB167alteredBB
    i32 -1040156570, label %originalBB171alteredBB
    i32 1551383859, label %originalBB175alteredBB
    i32 1574412572, label %originalBB181alteredBB
    i32 -684354600, label %originalBB190alteredBB
    i32 1794196986, label %originalBB194alteredBB
    i32 -1095863490, label %originalBB198alteredBB
    i32 1424856032, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload212, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload212, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload212
  %26 = select i1 %24, i32 -1205977630, i32 520593011
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %hm = alloca [8 x i32], align 16
  store [8 x i32]* %hm, [8 x i32]** %hm.reg2mem
  %lm = alloca [8 x i32], align 16
  store [8 x i32]* %lm, [8 x i32]** %lm.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload323 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload323, align 4
  %h.reload226 = load volatile i32*, i32** %h.reg2mem
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h.reload226, i32* %l.reload233)
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -498732401, i32 520593011
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1749113334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload310, align 4
  %h.reload225 = load volatile i32*, i32** %h.reg2mem
  %54 = load i32, i32* %h.reload225, align 4
  %55 = add i32 %54, -346934054
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -346934054
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %57
  %58 = select i1 %cmp, i32 -1193488145, i32 -906770718
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 -1785582392, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload260, align 4
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %60 = load i32, i32* %l.reload232, align 4
  %61 = sub i32 %60, -1150665260
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1150665260
  %sub2 = sub nsw i32 %60, 1
  %cmp3 = icmp sle i32 %59, %63
  %64 = select i1 %cmp3, i32 -2047416574, i32 -1377886286
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload309, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload221 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload221, i64 0, i64 %idxprom
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload259, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -523377890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload258, align 4
  %68 = sub i32 %67, -1996314055
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1996314055
  %inc = add nsw i32 %67, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload257, align 4
  store i32 -1785582392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
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
  %84 = select i1 %82, i32 1333692923, i32 652456468
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -806258917
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -806258917
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 556616993, i32 652456468
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1971964620, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -782827761
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -782827761
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1543381813, i32 801995145
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload308, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc9 = add nsw i32 %127, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload307, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1228870659
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1228870659
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
  %158 = select i1 %156, i32 113785804, i32 801995145
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1749113334, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 117711558, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload305, align 4
  %cmp12 = icmp sle i32 %159, 7
  %160 = select i1 %cmp12, i32 -1508372363, i32 -945100295
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1882164720, i32 -1690434290
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload304, align 4
  %idxprom14 = sext i32 %187 to i64
  %hm.reload316 = load volatile [8 x i32]*, [8 x i32]** %hm.reg2mem
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %hm.reload316, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %a.reload220 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload220, i64 0, i64 0
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload303, align 4
  %idxprom17 = sext i32 %188 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %189 = load i32, i32* %arrayidx18, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload302, align 4
  %idxprom19 = sext i32 %190 to i64
  %lm.reload320 = load volatile [8 x i32]*, [8 x i32]** %lm.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %lm.reload320, i64 0, i64 %idxprom19
  store i32 %189, i32* %arrayidx20, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 557818251
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 557818251
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1903168689, i32 -1690434290
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1037555097, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload301, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc22 = add nsw i32 %218, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload300, align 4
  store i32 117711558, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 718916255
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 718916255
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2113676934, i32 -662245270
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 602118181
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 602118181
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 279657889, i32 -662245270
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 262136206, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1389857839, i32 748307746
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload298, align 4
  %h.reload224 = load volatile i32*, i32** %h.reg2mem
  %302 = load i32, i32* %h.reload224, align 4
  %303 = add i32 %302, 1642837353
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1642837353
  %sub25 = sub nsw i32 %302, 1
  %cmp26 = icmp sle i32 %301, %305
  store i1 %cmp26, i1* %cmp26.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1983958758
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1983958758
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1906410908, i32 748307746
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %321 = select i1 %cmp26.reload, i32 2053582941, i32 -1562032898
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  store i32 2111802215, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 894458305
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 894458305
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -670866584, i32 44255352
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload255, align 4
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  %338 = load i32, i32* %l.reload231, align 4
  %339 = sub i32 %338, -722149226
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -722149226
  %sub29 = sub nsw i32 %338, 1
  %cmp30 = icmp sle i32 %337, %341
  store i1 %cmp30, i1* %cmp30.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -2142470366, i32 44255352
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %368 = select i1 %cmp30.reload, i32 -961031594, i32 1113288950
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload297, align 4
  %idxprom32 = sext i32 %369 to i64
  %hm.reload315 = load volatile [8 x i32]*, [8 x i32]** %hm.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %hm.reload315, i64 0, i64 %idxprom32
  %370 = load i32, i32* %arrayidx33, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload296, align 4
  %idxprom34 = sext i32 %371 to i64
  %a.reload219 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload219, i64 0, i64 %idxprom34
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload254, align 4
  %idxprom36 = sext i32 %372 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %373 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %370, %373
  %374 = select i1 %cmp38, i32 -716963058, i32 -129628505
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload295, align 4
  %idxprom39 = sext i32 %375 to i64
  %a.reload218 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload218, i64 0, i64 %idxprom39
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload253, align 4
  %idxprom41 = sext i32 %376 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %377 = load i32, i32* %arrayidx42, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload294, align 4
  %idxprom43 = sext i32 %378 to i64
  %hm.reload314 = load volatile [8 x i32]*, [8 x i32]** %hm.reg2mem
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %hm.reload314, i64 0, i64 %idxprom43
  store i32 %377, i32* %arrayidx44, align 4
  store i32 -129628505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1309286045
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1309286045
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 19735547, i32 1780653440
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 612737071
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 612737071
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1557137567, i32 1780653440
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1489657429, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload252, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc46 = add nsw i32 %433, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload251, align 4
  store i32 2111802215, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 2039324861, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload293, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc49 = add nsw i32 %436, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload292, align 4
  store i32 262136206, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -441373923
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -441373923
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1783102069, i32 1836272603
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -686224839
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -686224839
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 58612441, i32 1836272603
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -209555744, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -736356114, i32 2013278629
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload290, align 4
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  %508 = load i32, i32* %l.reload230, align 4
  %509 = sub i32 %508, -135062318
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -135062318
  %sub52 = sub nsw i32 %508, 1
  %cmp53 = icmp sle i32 %507, %511
  store i1 %cmp53, i1* %cmp53.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1250471248
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1250471248
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -259899690, i32 2013278629
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %539 = select i1 %cmp53.reload, i32 1877711097, i32 -431395001
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 866835861
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 866835861
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1480454817, i32 1575838472
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1760886372, i32 1575838472
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1475993000, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload249, align 4
  %h.reload223 = load volatile i32*, i32** %h.reg2mem
  %570 = load i32, i32* %h.reload223, align 4
  %571 = sub i32 %570, 1317417056
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1317417056
  %sub56 = sub nsw i32 %570, 1
  %cmp57 = icmp sle i32 %569, %573
  %574 = select i1 %cmp57, i32 -1185943209, i32 -796584605
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload289, align 4
  %idxprom59 = sext i32 %575 to i64
  %lm.reload319 = load volatile [8 x i32]*, [8 x i32]** %lm.reg2mem
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %lm.reload319, i64 0, i64 %idxprom59
  %576 = load i32, i32* %arrayidx60, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload248, align 4
  %idxprom61 = sext i32 %577 to i64
  %a.reload217 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload217, i64 0, i64 %idxprom61
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload288, align 4
  %idxprom63 = sext i32 %578 to i64
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %579 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %576, %579
  %580 = select i1 %cmp65, i32 -1743805852, i32 -96558913
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload247, align 4
  %idxprom67 = sext i32 %581 to i64
  %a.reload216 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload216, i64 0, i64 %idxprom67
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload287, align 4
  %idxprom69 = sext i32 %582 to i64
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %583 = load i32, i32* %arrayidx70, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload286, align 4
  %idxprom71 = sext i32 %584 to i64
  %lm.reload318 = load volatile [8 x i32]*, [8 x i32]** %lm.reg2mem
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %lm.reload318, i64 0, i64 %idxprom71
  store i32 %583, i32* %arrayidx72, align 4
  store i32 -96558913, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1945641244, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload246, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc75 = add nsw i32 %585, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %589, i32* %j.reload245, align 4
  store i32 -1475993000, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -381324591
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -381324591
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -677806957, i32 -1040156570
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 1701515576
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1701515576
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 528828444, i32 -1040156570
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 794736380, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 429374052
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 429374052
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 91187199, i32 1551383859
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload285, align 4
  %660 = add i32 %659, -1668463026
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1668463026
  %inc78 = add nsw i32 %659, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload284, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1687779354
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1687779354
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1822537805, i32 1551383859
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -209555744, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 -1593387525, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload282, align 4
  %h.reload222 = load volatile i32*, i32** %h.reg2mem
  %679 = load i32, i32* %h.reload222, align 4
  %680 = sub i32 %679, 411730192
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 411730192
  %sub81 = sub nsw i32 %679, 1
  %cmp82 = icmp sle i32 %678, %682
  %683 = select i1 %cmp82, i32 129132940, i32 996413320
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 -510968555, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1404045104, i32 1574412572
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload243, align 4
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %699 = load i32, i32* %l.reload229, align 4
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %sub85 = sub nsw i32 %699, 1
  %cmp86 = icmp sle i32 %698, %701
  store i1 %cmp86, i1* %cmp86.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 481118467
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 481118467
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 1062497457, i32 1574412572
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %717 = select i1 %cmp86.reload, i32 2006643652, i32 123715800
  store i32 %717, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -66711604
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -66711604
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -209984136, i32 -684354600
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload281, align 4
  %idxprom88 = sext i32 %745 to i64
  %a.reload215 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload215, i64 0, i64 %idxprom88
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload242, align 4
  %idxprom90 = sext i32 %746 to i64
  %arrayidx91 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %747 = load i32, i32* %arrayidx91, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload280, align 4
  %idxprom92 = sext i32 %748 to i64
  %hm.reload313 = load volatile [8 x i32]*, [8 x i32]** %hm.reg2mem
  %arrayidx93 = getelementptr inbounds [8 x i32], [8 x i32]* %hm.reload313, i64 0, i64 %idxprom92
  %749 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %747, %749
  store i1 %cmp94, i1* %cmp94.reg2mem
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 1979722969
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1979722969
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -1750203143, i32 -684354600
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %765 = select i1 %cmp94.reload, i32 614681828, i32 859407028
  store i32 %765, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload279, align 4
  %idxprom95 = sext i32 %766 to i64
  %a.reload214 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload214, i64 0, i64 %idxprom95
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload241, align 4
  %idxprom97 = sext i32 %767 to i64
  %arrayidx98 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %768 = load i32, i32* %arrayidx98, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload240, align 4
  %idxprom99 = sext i32 %769 to i64
  %lm.reload317 = load volatile [8 x i32]*, [8 x i32]** %lm.reg2mem
  %arrayidx100 = getelementptr inbounds [8 x i32], [8 x i32]* %lm.reload317, i64 0, i64 %idxprom99
  %770 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %768, %770
  %771 = select i1 %cmp101, i32 -550240046, i32 859407028
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload278, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload239, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %772, i32 %773)
  %s.reload322 = load volatile i32*, i32** %s.reg2mem
  %774 = load i32, i32* %s.reload322, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %add = add nsw i32 %774, 1
  %s.reload321 = load volatile i32*, i32** %s.reg2mem
  store i32 %776, i32* %s.reload321, align 4
  store i32 859407028, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
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
  %802 = select i1 %800, i32 662837742, i32 1794196986
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1759953375, i32 1794196986
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1267941176, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload238, align 4
  %818 = sub i32 %817, -1062449789
  %819 = add i32 %818, 1
  %820 = add i32 %819, -1062449789
  %inc106 = add nsw i32 %817, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %820, i32* %j.reload237, align 4
  store i32 -510968555, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1830121084, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, -737447994
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -737447994
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 1979317418, i32 -1095863490
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload277, align 4
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %inc109 = add nsw i32 %836, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %840, i32* %i.reload276, align 4
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, 1361644933
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1361644933
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -146494955, i32 -1095863490
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1593387525, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %856 = load i32, i32* %s.reload, align 4
  %cmp111 = icmp eq i32 %856, 0
  %857 = select i1 %cmp111, i32 1949310236, i32 1222902514
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 858845273, i32 1424856032
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = add i32 %872, 605717807
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 605717807
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 629643855, i32 1424856032
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1222902514, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %hmalteredBB = alloca [8 x i32], align 16
  %lmalteredBB = alloca [8 x i32], align 16
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %halteredBB, i32* %lalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1205977630, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1333692923, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload275, align 4
  %900 = add i32 %899, 1529583187
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 1529583187
  %_ = sub i32 %899, 1
  %gen = mul i32 %902, 1
  %903 = sub i32 0, 1281699379
  %904 = sub i32 %903, %899
  %905 = add i32 %904, 1281699379
  %_120 = sub i32 0, %899
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %gen121 = add i32 %905, 1
  %_122 = shl i32 %899, 1
  %908 = sub i32 0, 1
  %909 = add i32 %899, %908
  %_123 = sub i32 %899, 1
  %gen124 = mul i32 %909, 1
  %910 = sub i32 0, %899
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %inc9alteredBB = add nsw i32 %899, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %913, i32* %i.reload274, align 4
  store i32 -1543381813, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload273, align 4
  %idxprom14alteredBB = sext i32 %914 to i64
  %hm.reload312 = load volatile [8 x i32]*, [8 x i32]** %hm.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %hm.reload312, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  %a.reload213 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload213, i64 0, i64 0
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload272, align 4
  %idxprom17alteredBB = sext i32 %915 to i64
  %arrayidx18alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %916 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload271, align 4
  %idxprom19alteredBB = sext i32 %917 to i64
  %lm.reload = load volatile [8 x i32]*, [8 x i32]** %lm.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %lm.reload, i64 0, i64 %idxprom19alteredBB
  store i32 %916, i32* %arrayidx20alteredBB, align 4
  store i32 -1882164720, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  store i32 -2113676934, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload269, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %919 = load i32, i32* %h.reload, align 4
  %_137 = shl i32 %919, 1
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %sub25alteredBB = sub nsw i32 %919, 1
  %cmp26alteredBB = icmp sle i32 %918, %921
  store i32 1389857839, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %922 = load i32, i32* %j.reload236, align 4
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %923 = load i32, i32* %l.reload228, align 4
  %924 = add i32 %923, 1414059174
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 1414059174
  %_142 = sub i32 %923, 1
  %gen143 = mul i32 %926, 1
  %927 = add i32 %923, 62600993
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 62600993
  %sub29alteredBB = sub nsw i32 %923, 1
  %cmp30alteredBB = icmp sle i32 %922, %929
  store i32 -670866584, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 19735547, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 1783102069, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload267, align 4
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %931 = load i32, i32* %l.reload227, align 4
  %_156 = shl i32 %931, 1
  %932 = sub i32 0, %931
  %933 = add i32 0, %932
  %_157 = sub i32 0, %931
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen158 = add i32 %933, 1
  %938 = sub i32 %931, -979041256
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -979041256
  %_159 = sub i32 %931, 1
  %gen160 = mul i32 %940, 1
  %_161 = shl i32 %931, 1
  %_162 = shl i32 %931, 1
  %_163 = shl i32 %931, 1
  %941 = add i32 %931, -553108782
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -553108782
  %sub52alteredBB = sub nsw i32 %931, 1
  %cmp53alteredBB = icmp sle i32 %930, %943
  store i32 -736356114, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 -1480454817, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -677806957, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload266, align 4
  %945 = sub i32 %944, 1694333882
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 1694333882
  %_176 = sub i32 %944, 1
  %gen177 = mul i32 %947, 1
  %948 = sub i32 0, 1
  %949 = sub i32 %944, %948
  %inc78alteredBB = add nsw i32 %944, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %949, i32* %i.reload265, align 4
  store i32 91187199, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %950 = load i32, i32* %j.reload234, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %951 = load i32, i32* %l.reload, align 4
  %_182 = shl i32 %951, 1
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %_183 = sub i32 %951, 1
  %gen184 = mul i32 %953, 1
  %954 = add i32 0, 1877958113
  %955 = sub i32 %954, %951
  %956 = sub i32 %955, 1877958113
  %_185 = sub i32 0, %951
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen186 = add i32 %956, 1
  %961 = sub i32 0, 1
  %962 = add i32 %951, %961
  %sub85alteredBB = sub nsw i32 %951, 1
  %cmp86alteredBB = icmp sle i32 %950, %962
  store i32 1404045104, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload264, align 4
  %idxprom88alteredBB = sext i32 %963 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom88alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %964 = load i32, i32* %j.reload, align 4
  %idxprom90alteredBB = sext i32 %964 to i64
  %arrayidx91alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %965 = load i32, i32* %arrayidx91alteredBB, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload263, align 4
  %idxprom92alteredBB = sext i32 %966 to i64
  %hm.reload = load volatile [8 x i32]*, [8 x i32]** %hm.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %hm.reload, i64 0, i64 %idxprom92alteredBB
  %967 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp eq i32 %965, %967
  store i32 -209984136, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 662837742, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload262, align 4
  %969 = sub i32 0, %968
  %970 = add i32 0, %969
  %_199 = sub i32 0, %968
  %971 = sub i32 %970, 1538844816
  %972 = add i32 %971, 1
  %973 = add i32 %972, 1538844816
  %gen200 = add i32 %970, 1
  %974 = add i32 0, 1754921087
  %975 = sub i32 %974, %968
  %976 = sub i32 %975, 1754921087
  %_201 = sub i32 0, %968
  %977 = add i32 %976, -1140279245
  %978 = add i32 %977, 1
  %979 = sub i32 %978, -1140279245
  %gen202 = add i32 %976, 1
  %980 = add i32 %968, -551221064
  %981 = add i32 %980, 1
  %982 = sub i32 %981, -551221064
  %inc109alteredBB = add nsw i32 %968, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %982, i32* %i.reload, align 4
  store i32 1979317418, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 858845273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB206, %if.then112, %for.end110, %originalBBpart2204, %originalBB198, %for.inc108, %for.end107, %for.inc105, %originalBBpart2196, %originalBB194, %if.end104, %if.then102, %land.lhs.true, %originalBBpart2192, %originalBB190, %for.body87, %originalBBpart2188, %originalBB181, %for.cond84, %for.body83, %for.cond80, %for.end79, %originalBBpart2179, %originalBB175, %for.inc77, %originalBBpart2173, %originalBB171, %for.end76, %for.inc74, %if.end73, %if.then66, %for.body58, %for.cond55, %originalBBpart2169, %originalBB167, %for.body54, %originalBBpart2165, %originalBB155, %for.cond51, %originalBBpart2153, %originalBB151, %for.end50, %for.inc48, %for.end47, %for.inc45, %originalBBpart2149, %originalBB147, %if.end, %if.then, %for.body31, %originalBBpart2145, %originalBB141, %for.cond28, %for.body27, %originalBBpart2139, %originalBB136, %for.cond24, %originalBBpart2134, %originalBB132, %for.end23, %for.inc21, %originalBBpart2130, %originalBB128, %for.body13, %for.cond11, %for.end10, %originalBBpart2126, %originalBB119, %for.inc8, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

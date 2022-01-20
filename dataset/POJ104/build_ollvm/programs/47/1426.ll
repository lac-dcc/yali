; ModuleID = 'source-C-CXX/47/1426.c'
source_filename = "source-C-CXX/47/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp143.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %a.reg2mem = alloca [10 x [10 x [10 x i32]]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem236 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 41261240
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 41261240
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 1784871590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 1784871590, label %first
    i32 -1770496203, label %originalBB
    i32 463253829, label %originalBBpart2
    i32 -2020152195, label %for.cond
    i32 -1990377521, label %for.body
    i32 2044715134, label %for.cond1
    i32 -491451874, label %for.body3
    i32 853408386, label %for.inc
    i32 1795796089, label %originalBB164
    i32 -1630486789, label %originalBBpart2177
    i32 -927374969, label %for.end
    i32 -1462761945, label %originalBB179
    i32 1833287780, label %originalBBpart2181
    i32 1475367057, label %for.inc27
    i32 -1768521306, label %for.end29
    i32 -1126756698, label %originalBB183
    i32 -1182579530, label %originalBBpart2185
    i32 62391925, label %for.cond33
    i32 304039744, label %for.body35
    i32 211646577, label %originalBB187
    i32 -336714195, label %originalBBpart2189
    i32 1906640292, label %for.cond36
    i32 1368195475, label %for.body38
    i32 -338494944, label %for.cond39
    i32 -1001034806, label %originalBB191
    i32 375535718, label %originalBBpart2193
    i32 -2032543816, label %for.body41
    i32 219705802, label %for.inc130
    i32 -2021077433, label %for.end132
    i32 -1556101884, label %for.inc133
    i32 -594611377, label %for.end135
    i32 197234766, label %for.inc136
    i32 -102694557, label %originalBB195
    i32 1873880025, label %originalBBpart2202
    i32 1067769806, label %for.end138
    i32 -2108924321, label %for.cond139
    i32 1822989170, label %for.body141
    i32 1688919176, label %for.cond142
    i32 826704173, label %originalBB204
    i32 1283821937, label %originalBBpart2206
    i32 -997092671, label %for.body144
    i32 660287145, label %originalBB208
    i32 521622557, label %originalBBpart2210
    i32 -399616896, label %for.inc152
    i32 -1613839496, label %originalBB212
    i32 983415451, label %originalBBpart2225
    i32 1746701059, label %for.end154
    i32 369137658, label %originalBB227
    i32 -1354686613, label %originalBBpart2229
    i32 915426562, label %for.inc161
    i32 -541963034, label %for.end163
    i32 -111929599, label %originalBB231
    i32 -915449194, label %originalBBpart2233
    i32 -1831865472, label %originalBBalteredBB
    i32 637238192, label %originalBB164alteredBB
    i32 161333521, label %originalBB179alteredBB
    i32 258179692, label %originalBB183alteredBB
    i32 263339285, label %originalBB187alteredBB
    i32 1742300668, label %originalBB191alteredBB
    i32 -716732796, label %originalBB195alteredBB
    i32 1847237446, label %originalBB204alteredBB
    i32 1789647575, label %originalBB208alteredBB
    i32 -984352996, label %originalBB212alteredBB
    i32 1764637681, label %originalBB227alteredBB
    i32 782699417, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload237, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload237, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload237
  %26 = select i1 %24, i32 -1770496203, i32 -1831865472
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %a = alloca [10 x [10 x [10 x i32]]], align 16
  store [10 x [10 x [10 x i32]]]* %a, [10 x [10 x [10 x i32]]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload244, i32* %n.reload242)
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload325, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -309071422
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -309071422
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
  %53 = select i1 %51, i32 463253829, i32 -1831865472
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2020152195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload324, align 4
  %cmp = icmp slt i32 %54, 11
  %55 = select i1 %cmp, i32 -1990377521, i32 -1768521306
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  store i32 2044715134, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload293, align 4
  %cmp2 = icmp slt i32 %56, 11
  %57 = select i1 %cmp2, i32 -491451874, i32 -927374969
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload345 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload345, i64 0, i64 0
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload323, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx, i64 0, i64 %idxprom
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload292, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %a.reload344 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload344, i64 0, i64 1
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload322, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx7, i64 0, i64 %idxprom8
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload291, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %a.reload343 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload343, i64 0, i64 2
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload321, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload290, align 4
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %a.reload342 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload342, i64 0, i64 3
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload320, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx17, i64 0, i64 %idxprom18
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload289, align 4
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %a.reload341 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload341, i64 0, i64 4
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload319, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload288, align 4
  %idxprom25 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 853408386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1795796089, i32 637238192
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload287, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload286, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1630486789, i32 637238192
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2044715134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1359701882
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1359701882
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1462761945, i32 161333521
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 1833287780, i32 161333521
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1475367057, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload318, align 4
  %177 = sub i32 %176, -1561788498
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1561788498
  %inc28 = add nsw i32 %176, 1
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %179, i32* %k.reload317, align 4
  store i32 -2020152195, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1126756698, i32 258179692
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload243, align 4
  %a.reload340 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload340, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx30, i64 0, i64 5
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 5
  store i32 %194, i32* %arrayidx32, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload260, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1182579530, i32 258179692
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 62391925, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload259, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload241, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add = add nsw i32 %222, 1
  %cmp34 = icmp slt i32 %221, %226
  %227 = select i1 %cmp34, i32 304039744, i32 1067769806
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1264155566
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1264155566
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 211646577, i32 263339285
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload316, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 749034287
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 749034287
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -336714195, i32 263339285
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1906640292, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload315, align 4
  %cmp37 = icmp slt i32 %282, 10
  %283 = select i1 %cmp37, i32 1368195475, i32 -594611377
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload285, align 4
  store i32 -338494944, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1141298002
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1141298002
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1001034806, i32 1742300668
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload284, align 4
  %cmp40 = icmp slt i32 %311, 10
  store i1 %cmp40, i1* %cmp40.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 94664928
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 94664928
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 375535718, i32 1742300668
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %339 = select i1 %cmp40.reload, i32 -2032543816, i32 -2021077433
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload258, align 4
  %341 = add i32 %340, -135633905
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -135633905
  %sub = sub nsw i32 %340, 1
  %idxprom42 = sext i32 %343 to i64
  %a.reload339 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload339, i64 0, i64 %idxprom42
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload314, align 4
  %idxprom44 = sext i32 %344 to i64
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx43, i64 0, i64 %idxprom44
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload283, align 4
  %idxprom46 = sext i32 %345 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %346 = load i32, i32* %arrayidx47, align 4
  %mul = mul nsw i32 2, %346
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload257, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub48 = sub nsw i32 %347, 1
  %idxprom49 = sext i32 %349 to i64
  %a.reload338 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload338, i64 0, i64 %idxprom49
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload313, align 4
  %idxprom51 = sext i32 %350 to i64
  %arrayidx52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx50, i64 0, i64 %idxprom51
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload282, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub53 = sub nsw i32 %351, 1
  %idxprom54 = sext i32 %353 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %354 = load i32, i32* %arrayidx55, align 4
  %355 = sub i32 0, %mul
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add56 = add nsw i32 %mul, %354
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload256, align 4
  %360 = add i32 %359, 1806100491
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1806100491
  %sub57 = sub nsw i32 %359, 1
  %idxprom58 = sext i32 %362 to i64
  %a.reload337 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload337, i64 0, i64 %idxprom58
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload312, align 4
  %idxprom60 = sext i32 %363 to i64
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx59, i64 0, i64 %idxprom60
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload281, align 4
  %365 = sub i32 %364, 309156828
  %366 = add i32 %365, 1
  %367 = add i32 %366, 309156828
  %add62 = add nsw i32 %364, 1
  %idxprom63 = sext i32 %367 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %368 = load i32, i32* %arrayidx64, align 4
  %369 = sub i32 0, %358
  %370 = sub i32 0, %368
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add65 = add nsw i32 %358, %368
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload255, align 4
  %374 = sub i32 %373, 945784358
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 945784358
  %sub66 = sub nsw i32 %373, 1
  %idxprom67 = sext i32 %376 to i64
  %a.reload336 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload336, i64 0, i64 %idxprom67
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload311, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add69 = add nsw i32 %377, 1
  %idxprom70 = sext i32 %381 to i64
  %arrayidx71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx68, i64 0, i64 %idxprom70
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload280, align 4
  %383 = sub i32 %382, -759241020
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -759241020
  %sub72 = sub nsw i32 %382, 1
  %idxprom73 = sext i32 %385 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %386 = load i32, i32* %arrayidx74, align 4
  %387 = sub i32 %372, -1427540338
  %388 = add i32 %387, %386
  %389 = add i32 %388, -1427540338
  %add75 = add nsw i32 %372, %386
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload254, align 4
  %391 = add i32 %390, 228862742
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 228862742
  %sub76 = sub nsw i32 %390, 1
  %idxprom77 = sext i32 %393 to i64
  %a.reload335 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload335, i64 0, i64 %idxprom77
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload310, align 4
  %395 = add i32 %394, -1037207698
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1037207698
  %add79 = add nsw i32 %394, 1
  %idxprom80 = sext i32 %397 to i64
  %arrayidx81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx78, i64 0, i64 %idxprom80
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload279, align 4
  %idxprom82 = sext i32 %398 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %399 = load i32, i32* %arrayidx83, align 4
  %400 = add i32 %389, 903841465
  %401 = add i32 %400, %399
  %402 = sub i32 %401, 903841465
  %add84 = add nsw i32 %389, %399
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload253, align 4
  %404 = sub i32 %403, 879106876
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 879106876
  %sub85 = sub nsw i32 %403, 1
  %idxprom86 = sext i32 %406 to i64
  %a.reload334 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload334, i64 0, i64 %idxprom86
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload309, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add88 = add nsw i32 %407, 1
  %idxprom89 = sext i32 %409 to i64
  %arrayidx90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx87, i64 0, i64 %idxprom89
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload278, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add91 = add nsw i32 %410, 1
  %idxprom92 = sext i32 %412 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %413 = load i32, i32* %arrayidx93, align 4
  %414 = sub i32 %402, -437293433
  %415 = add i32 %414, %413
  %416 = add i32 %415, -437293433
  %add94 = add nsw i32 %402, %413
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload252, align 4
  %418 = sub i32 %417, 754751282
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 754751282
  %sub95 = sub nsw i32 %417, 1
  %idxprom96 = sext i32 %420 to i64
  %a.reload333 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload333, i64 0, i64 %idxprom96
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload308, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub98 = sub nsw i32 %421, 1
  %idxprom99 = sext i32 %423 to i64
  %arrayidx100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx97, i64 0, i64 %idxprom99
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload277, align 4
  %425 = add i32 %424, 1126444380
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1126444380
  %sub101 = sub nsw i32 %424, 1
  %idxprom102 = sext i32 %427 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %428 = load i32, i32* %arrayidx103, align 4
  %429 = add i32 %416, -2096255503
  %430 = add i32 %429, %428
  %431 = sub i32 %430, -2096255503
  %add104 = add nsw i32 %416, %428
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload251, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub105 = sub nsw i32 %432, 1
  %idxprom106 = sext i32 %434 to i64
  %a.reload332 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload332, i64 0, i64 %idxprom106
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload307, align 4
  %436 = sub i32 %435, 1298015754
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1298015754
  %sub108 = sub nsw i32 %435, 1
  %idxprom109 = sext i32 %438 to i64
  %arrayidx110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx107, i64 0, i64 %idxprom109
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload276, align 4
  %idxprom111 = sext i32 %439 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %440 = load i32, i32* %arrayidx112, align 4
  %441 = sub i32 0, %431
  %442 = sub i32 0, %440
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add113 = add nsw i32 %431, %440
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload250, align 4
  %446 = add i32 %445, 891615854
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 891615854
  %sub114 = sub nsw i32 %445, 1
  %idxprom115 = sext i32 %448 to i64
  %a.reload331 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload331, i64 0, i64 %idxprom115
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload306, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub117 = sub nsw i32 %449, 1
  %idxprom118 = sext i32 %451 to i64
  %arrayidx119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx116, i64 0, i64 %idxprom118
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload275, align 4
  %453 = add i32 %452, -2019205556
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -2019205556
  %add120 = add nsw i32 %452, 1
  %idxprom121 = sext i32 %455 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  %456 = load i32, i32* %arrayidx122, align 4
  %457 = sub i32 %444, 1498608904
  %458 = add i32 %457, %456
  %459 = add i32 %458, 1498608904
  %add123 = add nsw i32 %444, %456
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload249, align 4
  %idxprom124 = sext i32 %460 to i64
  %a.reload330 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload330, i64 0, i64 %idxprom124
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload305, align 4
  %idxprom126 = sext i32 %461 to i64
  %arrayidx127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx125, i64 0, i64 %idxprom126
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload274, align 4
  %idxprom128 = sext i32 %462 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  store i32 %459, i32* %arrayidx129, align 4
  store i32 219705802, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload273, align 4
  %464 = add i32 %463, -1463619107
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1463619107
  %inc131 = add nsw i32 %463, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload272, align 4
  store i32 -338494944, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -1556101884, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload304, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc134 = add nsw i32 %467, 1
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 %469, i32* %k.reload303, align 4
  store i32 1906640292, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 197234766, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -102694557, i32 -716732796
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload248, align 4
  %497 = sub i32 %496, 207176127
  %498 = add i32 %497, 1
  %499 = add i32 %498, 207176127
  %inc137 = add nsw i32 %496, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload247, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 985046463
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 985046463
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1873880025, i32 -716732796
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 62391925, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload302, align 4
  store i32 -2108924321, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload301, align 4
  %cmp140 = icmp slt i32 %515, 10
  %516 = select i1 %cmp140, i32 1822989170, i32 -541963034
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload271, align 4
  store i32 1688919176, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 826704173, i32 1847237446
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload270, align 4
  %cmp143 = icmp slt i32 %531, 9
  store i1 %cmp143, i1* %cmp143.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1319538492
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1319538492
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1283821937, i32 1847237446
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %559 = select i1 %cmp143.reload, i32 -997092671, i32 1746701059
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -165683259
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -165683259
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 660287145, i32 1789647575
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %575 = load i32, i32* %n.reload240, align 4
  %idxprom145 = sext i32 %575 to i64
  %a.reload329 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload329, i64 0, i64 %idxprom145
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %576 = load i32, i32* %k.reload300, align 4
  %idxprom147 = sext i32 %576 to i64
  %arrayidx148 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx146, i64 0, i64 %idxprom147
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload269, align 4
  %idxprom149 = sext i32 %577 to i64
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %578 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %578)
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 407669067
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 407669067
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 521622557, i32 1789647575
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -399616896, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1613839496, i32 -984352996
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload268, align 4
  %609 = add i32 %608, 1678582187
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1678582187
  %inc153 = add nsw i32 %608, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %611, i32* %j.reload267, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 2110484799
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 2110484799
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 983415451, i32 -984352996
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1688919176, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 369137658, i32 1764637681
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %653 = load i32, i32* %n.reload239, align 4
  %idxprom155 = sext i32 %653 to i64
  %a.reload328 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx156 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload328, i64 0, i64 %idxprom155
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %654 = load i32, i32* %k.reload299, align 4
  %idxprom157 = sext i32 %654 to i64
  %arrayidx158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx156, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx158, i64 0, i64 9
  %655 = load i32, i32* %arrayidx159, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %655)
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1354686613, i32 1764637681
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 915426562, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %670 = load i32, i32* %k.reload298, align 4
  %671 = add i32 %670, -1010300415
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -1010300415
  %inc162 = add nsw i32 %670, 1
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 %673, i32* %k.reload297, align 4
  store i32 -2108924321, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -1402005332
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1402005332
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -111929599, i32 782699417
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, -476610050
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -476610050
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -915449194, i32 782699417
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x [10 x i32]]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1770496203, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload266, align 4
  %717 = add i32 0, 1420648347
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, 1420648347
  %_ = sub i32 0, %716
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen = add i32 %719, 1
  %722 = sub i32 0, 1
  %723 = add i32 %716, %722
  %_165 = sub i32 %716, 1
  %gen166 = mul i32 %723, 1
  %724 = sub i32 0, 1895927639
  %725 = sub i32 %724, %716
  %726 = add i32 %725, 1895927639
  %_167 = sub i32 0, %716
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen168 = add i32 %726, 1
  %731 = add i32 0, -102343565
  %732 = sub i32 %731, %716
  %733 = sub i32 %732, -102343565
  %_169 = sub i32 0, %716
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen170 = add i32 %733, 1
  %736 = sub i32 0, %716
  %737 = add i32 0, %736
  %_171 = sub i32 0, %716
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen172 = add i32 %737, 1
  %_173 = shl i32 %716, 1
  %740 = sub i32 0, %716
  %741 = add i32 0, %740
  %_174 = sub i32 0, %716
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen175 = add i32 %741, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %716, %746
  %incalteredBB = add nsw i32 %716, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %747, i32* %j.reload265, align 4
  store i32 1795796089, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1462761945, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %748 = load i32, i32* %m.reload, align 4
  %a.reload327 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload327, i64 0, i64 0
  %arrayidx31alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx30alteredBB, i64 0, i64 5
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31alteredBB, i64 0, i64 5
  store i32 %748, i32* %arrayidx32alteredBB, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  store i32 -1126756698, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload296, align 4
  store i32 211646577, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload264, align 4
  %cmp40alteredBB = icmp slt i32 %749, 10
  store i32 -1001034806, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload245, align 4
  %751 = add i32 0, 2066215362
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, 2066215362
  %_196 = sub i32 0, %750
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen197 = add i32 %753, 1
  %_198 = shl i32 %750, 1
  %756 = sub i32 %750, 1816561941
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1816561941
  %_199 = sub i32 %750, 1
  %gen200 = mul i32 %758, 1
  %759 = add i32 %750, -1752429049
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -1752429049
  %inc137alteredBB = add nsw i32 %750, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %761, i32* %i.reload, align 4
  store i32 -102694557, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload263, align 4
  %cmp143alteredBB = icmp slt i32 %762, 9
  store i32 826704173, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %763 = load i32, i32* %n.reload238, align 4
  %idxprom145alteredBB = sext i32 %763 to i64
  %a.reload326 = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload326, i64 0, i64 %idxprom145alteredBB
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %764 = load i32, i32* %k.reload295, align 4
  %idxprom147alteredBB = sext i32 %764 to i64
  %arrayidx148alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx146alteredBB, i64 0, i64 %idxprom147alteredBB
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload262, align 4
  %idxprom149alteredBB = sext i32 %765 to i64
  %arrayidx150alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  %766 = load i32, i32* %arrayidx150alteredBB, align 4
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %766)
  store i32 660287145, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload261, align 4
  %768 = sub i32 0, 345873234
  %769 = sub i32 %768, %767
  %770 = add i32 %769, 345873234
  %_213 = sub i32 0, %767
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen214 = add i32 %770, 1
  %775 = sub i32 0, %767
  %776 = add i32 0, %775
  %_215 = sub i32 0, %767
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen216 = add i32 %776, 1
  %781 = sub i32 0, 64160362
  %782 = sub i32 %781, %767
  %783 = add i32 %782, 64160362
  %_217 = sub i32 0, %767
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen218 = add i32 %783, 1
  %786 = sub i32 %767, 1593040391
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1593040391
  %_219 = sub i32 %767, 1
  %gen220 = mul i32 %788, 1
  %789 = sub i32 0, 1821664311
  %790 = sub i32 %789, %767
  %791 = add i32 %790, 1821664311
  %_221 = sub i32 0, %767
  %792 = add i32 %791, -2130337298
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -2130337298
  %gen222 = add i32 %791, 1
  %_223 = shl i32 %767, 1
  %795 = add i32 %767, 169776103
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 169776103
  %inc153alteredBB = add nsw i32 %767, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %797, i32* %j.reload, align 4
  store i32 -1613839496, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %798 = load i32, i32* %n.reload, align 4
  %idxprom155alteredBB = sext i32 %798 to i64
  %a.reload = load volatile [10 x [10 x [10 x i32]]]*, [10 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %a.reload, i64 0, i64 %idxprom155alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %799 = load i32, i32* %k.reload, align 4
  %idxprom157alteredBB = sext i32 %799 to i64
  %arrayidx158alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  %arrayidx159alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx158alteredBB, i64 0, i64 9
  %800 = load i32, i32* %arrayidx159alteredBB, align 4
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %800)
  store i32 369137658, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -111929599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBB231, %for.end163, %for.inc161, %originalBBpart2229, %originalBB227, %for.end154, %originalBBpart2225, %originalBB212, %for.inc152, %originalBBpart2210, %originalBB208, %for.body144, %originalBBpart2206, %originalBB204, %for.cond142, %for.body141, %for.cond139, %for.end138, %originalBBpart2202, %originalBB195, %for.inc136, %for.end135, %for.inc133, %for.end132, %for.inc130, %for.body41, %originalBBpart2193, %originalBB191, %for.cond39, %for.body38, %for.cond36, %originalBBpart2189, %originalBB187, %for.body35, %for.cond33, %originalBBpart2185, %originalBB183, %for.end29, %for.inc27, %originalBBpart2181, %originalBB179, %for.end, %originalBBpart2177, %originalBB164, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

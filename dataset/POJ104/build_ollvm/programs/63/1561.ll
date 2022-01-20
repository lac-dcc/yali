; ModuleID = 'source-C-CXX/63/1561.c'
source_filename = "source-C-CXX/63/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num1 = type { i32, i32, i32 }
%struct.num = type { i32, i32, i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@num1 = common global [100 x %struct.num1] zeroinitializer, align 16
@num = common global [5010 x %struct.num] zeroinitializer, align 16
@k = common global %struct.num zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp189.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem295 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1733501985
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1733501985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem295
  %switchVar = alloca i32
  store i32 -1612120508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 -1612120508, label %first
    i32 177039173, label %originalBB
    i32 1316628896, label %originalBBpart2
    i32 1753670507, label %for.cond
    i32 1686128674, label %originalBB219
    i32 710021424, label %originalBBpart2221
    i32 -1790513972, label %for.body
    i32 177966701, label %originalBB223
    i32 -8351279, label %originalBBpart2225
    i32 1983135038, label %for.inc
    i32 1500848046, label %for.end
    i32 851783064, label %for.cond6
    i32 881903777, label %originalBB227
    i32 -211760926, label %originalBBpart2229
    i32 -880623661, label %for.body8
    i32 1015922810, label %for.cond9
    i32 -68225244, label %for.body11
    i32 -405592925, label %for.inc95
    i32 678837366, label %for.end97
    i32 41350217, label %for.inc98
    i32 -2109062439, label %originalBB231
    i32 879771438, label %originalBBpart2234
    i32 -1333999427, label %for.end100
    i32 -1763842120, label %originalBB236
    i32 548359045, label %originalBBpart2238
    i32 697574258, label %for.cond101
    i32 -107240895, label %for.body104
    i32 -76505571, label %for.cond105
    i32 1996180424, label %for.body108
    i32 1905588148, label %if.then
    i32 835814036, label %if.end
    i32 -49723206, label %originalBB240
    i32 123943455, label %originalBBpart2242
    i32 -870058857, label %for.inc125
    i32 423040996, label %for.end127
    i32 1218562122, label %originalBB244
    i32 773760533, label %originalBBpart2246
    i32 -538782981, label %for.inc128
    i32 -1516412061, label %for.end130
    i32 -739610792, label %originalBB248
    i32 -153230824, label %originalBBpart2250
    i32 -879304184, label %for.cond131
    i32 1761588567, label %for.body134
    i32 -1185882961, label %for.cond135
    i32 154523824, label %for.body138
    i32 825101107, label %land.lhs.true
    i32 1324178295, label %lor.lhs.false
    i32 -639993086, label %land.lhs.true163
    i32 1145816796, label %if.then172
    i32 896793024, label %if.end181
    i32 -1499147562, label %for.inc182
    i32 -337420406, label %originalBB252
    i32 -1852812070, label %originalBBpart2268
    i32 -1139437680, label %for.end184
    i32 -2035172365, label %for.inc185
    i32 -902202328, label %originalBB270
    i32 -621768362, label %originalBBpart2280
    i32 -89453832, label %for.end187
    i32 132649377, label %originalBB282
    i32 -1441063033, label %originalBBpart2284
    i32 1388932091, label %for.cond188
    i32 -246292363, label %originalBB286
    i32 53204498, label %originalBBpart2288
    i32 1604147311, label %for.body191
    i32 613804005, label %originalBB290
    i32 -947421825, label %originalBBpart2292
    i32 -1046699646, label %for.inc216
    i32 701835002, label %for.end218
    i32 1760522639, label %originalBBalteredBB
    i32 1802239818, label %originalBB219alteredBB
    i32 -837140098, label %originalBB223alteredBB
    i32 1431309907, label %originalBB227alteredBB
    i32 -7730035, label %originalBB231alteredBB
    i32 1171701998, label %originalBB236alteredBB
    i32 1585664471, label %originalBB240alteredBB
    i32 -1535951891, label %originalBB244alteredBB
    i32 -1646184894, label %originalBB248alteredBB
    i32 1040498611, label %originalBB252alteredBB
    i32 1525940654, label %originalBB270alteredBB
    i32 1627378304, label %originalBB282alteredBB
    i32 1374859753, label %originalBB286alteredBB
    i32 -39251628, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload296 = load volatile i1, i1* %.reg2mem295
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload296, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload296, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload296
  %26 = select i1 %24, i32 177039173, i32 1760522639
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  %retval.reload297 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload297, align 4
  %t.reload326 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload326, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload331)
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload396, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2103976066
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2103976066
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
  %53 = select i1 %51, i32 1316628896, i32 1760522639
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1753670507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1405917080
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1405917080
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1686128674, i32 1802239818
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload395, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload330, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -783986076
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -783986076
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 710021424, i32 1802239818
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1790513972, i32 1500848046
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 177966701, i32 -837140098
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload394, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.num1, %struct.num1* %arrayidx, i32 0, i32 0
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload393, align 4
  %idxprom1 = sext i32 %102 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.num1, %struct.num1* %arrayidx2, i32 0, i32 1
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload392, align 4
  %idxprom3 = sext i32 %103 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.num1, %struct.num1* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1865449535
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1865449535
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -8351279, i32 -837140098
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1983135038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload391, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload390, align 4
  store i32 1753670507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload389, align 4
  store i32 851783064, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1727975517
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1727975517
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 881903777, i32 1431309907
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload388, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload329, align 4
  %cmp7 = icmp sle i32 %161, %162
  store i1 %cmp7, i1* %cmp7.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1051592256
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1051592256
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -211760926, i32 1431309907
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %190 = select i1 %cmp7.reload, i32 -880623661, i32 -1333999427
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload387, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %191, 1
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload422, align 4
  store i32 1015922810, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload421, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload328, align 4
  %cmp10 = icmp sle i32 %196, %197
  %198 = select i1 %cmp10, i32 -68225244, i32 678837366
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload386, align 4
  %idxprom12 = sext i32 %199 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %idxprom12
  %a14 = getelementptr inbounds %struct.num1, %struct.num1* %arrayidx13, i32 0, i32 0
  %200 = load i32, i32* %a14, align 4
  %t.reload325 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload325, align 4
  %idxprom15 = sext i32 %201 to i64
  %arrayidx16 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom15
  %x1 = getelementptr inbounds %struct.num, %struct.num* %arrayidx16, i32 0, i32 0
  store i32 %200, i32* %x1, align 4
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload385, align 4
  %idxprom17 = sext i32 %202 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %idxprom17
  %b19 = getelementptr inbounds %struct.num1, %struct.num1* %arrayidx18, i32 0, i32 1
  %203 = load i32, i32* %b19, align 4
  %t.reload324 = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload324, align 4
  %idxprom20 = sext i32 %204 to i64
  %arrayidx21 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom20
  %x2 = getelementptr inbounds %struct.num, %struct.num* %arrayidx21, i32 0, i32 1
  store i32 %203, i32* %x2, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload384, align 4
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %idxprom22
  %c24 = getelementptr inbounds %struct.num1, %struct.num1* %arrayidx23, i32 0, i32 2
  %206 = load i32, i32* %c24, align 4
  %t.reload323 = load volatile i32*, i32** %t.reg2mem
  %207 = load i32, i32* %t.reload323, align 4
  %idxprom25 = sext i32 %207 to i64
  %arrayidx26 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom25
  %x3 = getelementptr inbounds %struct.num, %struct.num* %arrayidx26, i32 0, i32 2
  store i32 %206, i32* %x3, align 4
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload420, align 4
  %idxprom27 = sext i32 %208 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %idxprom27
  %a29 = getelementptr inbounds %struct.num1, %struct.num1* %arrayidx28, i32 0, i32 0
  %209 = load i32, i32* %a29, align 4
  %t.reload322 = load volatile i32*, i32** %t.reg2mem
  %210 = load i32, i32* %t.reload322, align 4
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom30
  %x11 = getelementptr inbounds %struct.num, %struct.num* %arrayidx31, i32 0, i32 3
  store i32 %209, i32* %x11, align 4
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload419, align 4
  %idxprom32 = sext i32 %211 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.num1, %struct.num1* %arrayidx33, i32 0, i32 1
  %212 = load i32, i32* %b34, align 4
  %t.reload321 = load volatile i32*, i32** %t.reg2mem
  %213 = load i32, i32* %t.reload321, align 4
  %idxprom35 = sext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom35
  %x12 = getelementptr inbounds %struct.num, %struct.num* %arrayidx36, i32 0, i32 4
  store i32 %212, i32* %x12, align 4
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload418, align 4
  %idxprom37 = sext i32 %214 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %idxprom37
  %c39 = getelementptr inbounds %struct.num1, %struct.num1* %arrayidx38, i32 0, i32 2
  %215 = load i32, i32* %c39, align 4
  %t.reload320 = load volatile i32*, i32** %t.reg2mem
  %216 = load i32, i32* %t.reload320, align 4
  %idxprom40 = sext i32 %216 to i64
  %arrayidx41 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom40
  %x13 = getelementptr inbounds %struct.num, %struct.num* %arrayidx41, i32 0, i32 5
  store i32 %215, i32* %x13, align 4
  %t.reload319 = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload319, align 4
  %idxprom42 = sext i32 %217 to i64
  %arrayidx43 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom42
  %x144 = getelementptr inbounds %struct.num, %struct.num* %arrayidx43, i32 0, i32 0
  %218 = load i32, i32* %x144, align 4
  %t.reload318 = load volatile i32*, i32** %t.reg2mem
  %219 = load i32, i32* %t.reload318, align 4
  %idxprom45 = sext i32 %219 to i64
  %arrayidx46 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom45
  %x1147 = getelementptr inbounds %struct.num, %struct.num* %arrayidx46, i32 0, i32 3
  %220 = load i32, i32* %x1147, align 4
  %221 = sub i32 %218, -502552007
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -502552007
  %sub = sub nsw i32 %218, %220
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  %224 = load i32, i32* %t.reload317, align 4
  %idxprom48 = sext i32 %224 to i64
  %arrayidx49 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom48
  %x150 = getelementptr inbounds %struct.num, %struct.num* %arrayidx49, i32 0, i32 0
  %225 = load i32, i32* %x150, align 4
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  %226 = load i32, i32* %t.reload316, align 4
  %idxprom51 = sext i32 %226 to i64
  %arrayidx52 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom51
  %x1153 = getelementptr inbounds %struct.num, %struct.num* %arrayidx52, i32 0, i32 3
  %227 = load i32, i32* %x1153, align 4
  %228 = add i32 %225, -590843353
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -590843353
  %sub54 = sub nsw i32 %225, %227
  %mul = mul nsw i32 %223, %230
  %t.reload315 = load volatile i32*, i32** %t.reg2mem
  %231 = load i32, i32* %t.reload315, align 4
  %idxprom55 = sext i32 %231 to i64
  %arrayidx56 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom55
  %x257 = getelementptr inbounds %struct.num, %struct.num* %arrayidx56, i32 0, i32 1
  %232 = load i32, i32* %x257, align 4
  %t.reload314 = load volatile i32*, i32** %t.reg2mem
  %233 = load i32, i32* %t.reload314, align 4
  %idxprom58 = sext i32 %233 to i64
  %arrayidx59 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom58
  %x1260 = getelementptr inbounds %struct.num, %struct.num* %arrayidx59, i32 0, i32 4
  %234 = load i32, i32* %x1260, align 4
  %235 = sub i32 %232, 534672815
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 534672815
  %sub61 = sub nsw i32 %232, %234
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  %238 = load i32, i32* %t.reload313, align 4
  %idxprom62 = sext i32 %238 to i64
  %arrayidx63 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom62
  %x264 = getelementptr inbounds %struct.num, %struct.num* %arrayidx63, i32 0, i32 1
  %239 = load i32, i32* %x264, align 4
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload312, align 4
  %idxprom65 = sext i32 %240 to i64
  %arrayidx66 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom65
  %x1267 = getelementptr inbounds %struct.num, %struct.num* %arrayidx66, i32 0, i32 4
  %241 = load i32, i32* %x1267, align 4
  %242 = add i32 %239, 682688975
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 682688975
  %sub68 = sub nsw i32 %239, %241
  %mul69 = mul nsw i32 %237, %244
  %245 = add i32 %mul, -1596516316
  %246 = add i32 %245, %mul69
  %247 = sub i32 %246, -1596516316
  %add70 = add nsw i32 %mul, %mul69
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  %248 = load i32, i32* %t.reload311, align 4
  %idxprom71 = sext i32 %248 to i64
  %arrayidx72 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom71
  %x373 = getelementptr inbounds %struct.num, %struct.num* %arrayidx72, i32 0, i32 2
  %249 = load i32, i32* %x373, align 4
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  %250 = load i32, i32* %t.reload310, align 4
  %idxprom74 = sext i32 %250 to i64
  %arrayidx75 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom74
  %x1376 = getelementptr inbounds %struct.num, %struct.num* %arrayidx75, i32 0, i32 5
  %251 = load i32, i32* %x1376, align 4
  %252 = add i32 %249, -1930901068
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -1930901068
  %sub77 = sub nsw i32 %249, %251
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload309, align 4
  %idxprom78 = sext i32 %255 to i64
  %arrayidx79 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom78
  %x380 = getelementptr inbounds %struct.num, %struct.num* %arrayidx79, i32 0, i32 2
  %256 = load i32, i32* %x380, align 4
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  %257 = load i32, i32* %t.reload308, align 4
  %idxprom81 = sext i32 %257 to i64
  %arrayidx82 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom81
  %x1383 = getelementptr inbounds %struct.num, %struct.num* %arrayidx82, i32 0, i32 5
  %258 = load i32, i32* %x1383, align 4
  %259 = add i32 %256, -1520713407
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1520713407
  %sub84 = sub nsw i32 %256, %258
  %mul85 = mul nsw i32 %254, %261
  %262 = sub i32 0, %mul85
  %263 = sub i32 %247, %262
  %add86 = add nsw i32 %247, %mul85
  %conv = sitofp i32 %263 to float
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload307, align 4
  %idxprom87 = sext i32 %264 to i64
  %arrayidx88 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom87
  %sum89 = getelementptr inbounds %struct.num, %struct.num* %arrayidx88, i32 0, i32 8
  store float %conv, float* %sum89, align 4
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload383, align 4
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload306, align 4
  %idxprom90 = sext i32 %266 to i64
  %arrayidx91 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom90
  %l1 = getelementptr inbounds %struct.num, %struct.num* %arrayidx91, i32 0, i32 6
  store i32 %265, i32* %l1, align 4
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload417, align 4
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  %268 = load i32, i32* %t.reload305, align 4
  %idxprom92 = sext i32 %268 to i64
  %arrayidx93 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom92
  %l2 = getelementptr inbounds %struct.num, %struct.num* %arrayidx93, i32 0, i32 7
  store i32 %267, i32* %l2, align 4
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  %269 = load i32, i32* %t.reload304, align 4
  %270 = add i32 %269, -685830449
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -685830449
  %inc94 = add nsw i32 %269, 1
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  store i32 %272, i32* %t.reload303, align 4
  store i32 -405592925, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload416, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc96 = add nsw i32 %273, 1
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload415, align 4
  store i32 1015922810, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 41350217, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2109062439, i32 -7730035
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload382, align 4
  %303 = sub i32 %302, 1358624906
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1358624906
  %inc99 = add nsw i32 %302, 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload381, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 307276468
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 307276468
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 879771438, i32 -7730035
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 851783064, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1275292798
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1275292798
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1763842120, i32 1171701998
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload380, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 548359045, i32 1171701998
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 697574258, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload379, align 4
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  %375 = load i32, i32* %t.reload302, align 4
  %cmp102 = icmp slt i32 %374, %375
  %376 = select i1 %cmp102, i32 -107240895, i32 -1516412061
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload378, align 4
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload414, align 4
  store i32 -76505571, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload413, align 4
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  %379 = load i32, i32* %t.reload301, align 4
  %cmp106 = icmp slt i32 %378, %379
  %380 = select i1 %cmp106, i32 1996180424, i32 423040996
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload377, align 4
  %idxprom109 = sext i32 %381 to i64
  %arrayidx110 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom109
  %sum111 = getelementptr inbounds %struct.num, %struct.num* %arrayidx110, i32 0, i32 8
  %382 = load float, float* %sum111, align 4
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload412, align 4
  %idxprom112 = sext i32 %383 to i64
  %arrayidx113 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom112
  %sum114 = getelementptr inbounds %struct.num, %struct.num* %arrayidx113, i32 0, i32 8
  %384 = load float, float* %sum114, align 4
  %cmp115 = fcmp olt float %382, %384
  %385 = select i1 %cmp115, i32 1905588148, i32 835814036
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload376, align 4
  %idxprom117 = sext i32 %386 to i64
  %arrayidx118 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom117
  %387 = bitcast %struct.num* %arrayidx118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.num* @k to i8*), i8* %387, i64 36, i32 4, i1 false)
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload375, align 4
  %idxprom119 = sext i32 %388 to i64
  %arrayidx120 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom119
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload411, align 4
  %idxprom121 = sext i32 %389 to i64
  %arrayidx122 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom121
  %390 = bitcast %struct.num* %arrayidx120 to i8*
  %391 = bitcast %struct.num* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 36, i32 4, i1 false)
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload410, align 4
  %idxprom123 = sext i32 %392 to i64
  %arrayidx124 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom123
  %393 = bitcast %struct.num* %arrayidx124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* bitcast (%struct.num* @k to i8*), i64 36, i32 4, i1 false)
  store i32 835814036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1083004696
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1083004696
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -49723206, i32 1585664471
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -2020923438
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -2020923438
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 123943455, i32 1585664471
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -870058857, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload409, align 4
  %437 = add i32 %436, -796775133
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -796775133
  %inc126 = add nsw i32 %436, 1
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload408, align 4
  store i32 -76505571, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1218562122, i32 -1535951891
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1743257183
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1743257183
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 773760533, i32 -1535951891
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -538782981, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload374, align 4
  %470 = sub i32 %469, 193131717
  %471 = add i32 %470, 1
  %472 = add i32 %471, 193131717
  %inc129 = add nsw i32 %469, 1
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload373, align 4
  store i32 697574258, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1565294429
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1565294429
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -739610792, i32 -1646184894
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload372, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -153230824, i32 -1646184894
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -879304184, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload371, align 4
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  %515 = load i32, i32* %t.reload300, align 4
  %cmp132 = icmp slt i32 %514, %515
  %516 = select i1 %cmp132, i32 1761588567, i32 -89453832
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload370, align 4
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload407, align 4
  store i32 -1185882961, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload406, align 4
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  %519 = load i32, i32* %t.reload299, align 4
  %cmp136 = icmp slt i32 %518, %519
  %520 = select i1 %cmp136, i32 154523824, i32 -1139437680
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload369, align 4
  %idxprom139 = sext i32 %521 to i64
  %arrayidx140 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom139
  %sum141 = getelementptr inbounds %struct.num, %struct.num* %arrayidx140, i32 0, i32 8
  %522 = load float, float* %sum141, align 4
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload405, align 4
  %idxprom142 = sext i32 %523 to i64
  %arrayidx143 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom142
  %sum144 = getelementptr inbounds %struct.num, %struct.num* %arrayidx143, i32 0, i32 8
  %524 = load float, float* %sum144, align 4
  %cmp145 = fcmp oeq float %522, %524
  %525 = select i1 %cmp145, i32 825101107, i32 896793024
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload368, align 4
  %idxprom147 = sext i32 %526 to i64
  %arrayidx148 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom147
  %l1149 = getelementptr inbounds %struct.num, %struct.num* %arrayidx148, i32 0, i32 6
  %527 = load i32, i32* %l1149, align 4
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload404, align 4
  %idxprom150 = sext i32 %528 to i64
  %arrayidx151 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom150
  %l1152 = getelementptr inbounds %struct.num, %struct.num* %arrayidx151, i32 0, i32 6
  %529 = load i32, i32* %l1152, align 4
  %cmp153 = icmp sgt i32 %527, %529
  %530 = select i1 %cmp153, i32 1145816796, i32 1324178295
  store i32 %530, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload367, align 4
  %idxprom155 = sext i32 %531 to i64
  %arrayidx156 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom155
  %l1157 = getelementptr inbounds %struct.num, %struct.num* %arrayidx156, i32 0, i32 6
  %532 = load i32, i32* %l1157, align 4
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload403, align 4
  %idxprom158 = sext i32 %533 to i64
  %arrayidx159 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom158
  %l1160 = getelementptr inbounds %struct.num, %struct.num* %arrayidx159, i32 0, i32 6
  %534 = load i32, i32* %l1160, align 4
  %cmp161 = icmp eq i32 %532, %534
  %535 = select i1 %cmp161, i32 -639993086, i32 896793024
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload366, align 4
  %idxprom164 = sext i32 %536 to i64
  %arrayidx165 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom164
  %l2166 = getelementptr inbounds %struct.num, %struct.num* %arrayidx165, i32 0, i32 7
  %537 = load i32, i32* %l2166, align 4
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload402, align 4
  %idxprom167 = sext i32 %538 to i64
  %arrayidx168 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom167
  %l2169 = getelementptr inbounds %struct.num, %struct.num* %arrayidx168, i32 0, i32 7
  %539 = load i32, i32* %l2169, align 4
  %cmp170 = icmp sgt i32 %537, %539
  %540 = select i1 %cmp170, i32 1145816796, i32 896793024
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload365, align 4
  %idxprom173 = sext i32 %541 to i64
  %arrayidx174 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom173
  %542 = bitcast %struct.num* %arrayidx174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.num* @k to i8*), i8* %542, i64 36, i32 4, i1 false)
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload364, align 4
  %idxprom175 = sext i32 %543 to i64
  %arrayidx176 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom175
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload401, align 4
  %idxprom177 = sext i32 %544 to i64
  %arrayidx178 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom177
  %545 = bitcast %struct.num* %arrayidx176 to i8*
  %546 = bitcast %struct.num* %arrayidx178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %545, i8* %546, i64 36, i32 4, i1 false)
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload400, align 4
  %idxprom179 = sext i32 %547 to i64
  %arrayidx180 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom179
  %548 = bitcast %struct.num* %arrayidx180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %548, i8* bitcast (%struct.num* @k to i8*), i64 36, i32 4, i1 false)
  store i32 896793024, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 -1499147562, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 1537149930
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1537149930
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -337420406, i32 1040498611
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload399, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc183 = add nsw i32 %564, 1
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload398, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 445291624
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 445291624
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1852812070, i32 1040498611
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1185882961, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  store i32 -2035172365, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
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
  %607 = select i1 %605, i32 -902202328, i32 1525940654
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload363, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %inc186 = add nsw i32 %608, 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload362, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -621768362, i32 1525940654
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -879304184, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 210998220
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 210998220
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 132649377, i32 1627378304
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload361, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1441063033, i32 1627378304
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1388932091, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -818320253
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -818320253
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -246292363, i32 1374859753
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload360, align 4
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  %682 = load i32, i32* %t.reload298, align 4
  %cmp189 = icmp slt i32 %681, %682
  store i1 %cmp189, i1* %cmp189.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 744621442
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 744621442
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 53204498, i32 1374859753
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %698 = select i1 %cmp189.reload, i32 1604147311, i32 701835002
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 613804005, i32 -39251628
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload359, align 4
  %idxprom192 = sext i32 %725 to i64
  %arrayidx193 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom192
  %x1194 = getelementptr inbounds %struct.num, %struct.num* %arrayidx193, i32 0, i32 0
  %726 = load i32, i32* %x1194, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload358, align 4
  %idxprom195 = sext i32 %727 to i64
  %arrayidx196 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom195
  %x2197 = getelementptr inbounds %struct.num, %struct.num* %arrayidx196, i32 0, i32 1
  %728 = load i32, i32* %x2197, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload357, align 4
  %idxprom198 = sext i32 %729 to i64
  %arrayidx199 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom198
  %x3200 = getelementptr inbounds %struct.num, %struct.num* %arrayidx199, i32 0, i32 2
  %730 = load i32, i32* %x3200, align 4
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload356, align 4
  %idxprom201 = sext i32 %731 to i64
  %arrayidx202 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom201
  %x11203 = getelementptr inbounds %struct.num, %struct.num* %arrayidx202, i32 0, i32 3
  %732 = load i32, i32* %x11203, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload355, align 4
  %idxprom204 = sext i32 %733 to i64
  %arrayidx205 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom204
  %x12206 = getelementptr inbounds %struct.num, %struct.num* %arrayidx205, i32 0, i32 4
  %734 = load i32, i32* %x12206, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload354, align 4
  %idxprom207 = sext i32 %735 to i64
  %arrayidx208 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom207
  %x13209 = getelementptr inbounds %struct.num, %struct.num* %arrayidx208, i32 0, i32 5
  %736 = load i32, i32* %x13209, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload353, align 4
  %idxprom210 = sext i32 %737 to i64
  %arrayidx211 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom210
  %sum212 = getelementptr inbounds %struct.num, %struct.num* %arrayidx211, i32 0, i32 8
  %738 = load float, float* %sum212, align 4
  %conv213 = fpext float %738 to double
  %call214 = call double @sqrt(double %conv213) #4
  %call215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %726, i32 %728, i32 %730, i32 %732, i32 %734, i32 %736, double %call214)
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1873400912
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1873400912
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -947421825, i32 -39251628
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1046699646, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload352, align 4
  %767 = sub i32 %766, 370441481
  %768 = add i32 %767, 1
  %769 = add i32 %768, 370441481
  %inc217 = add nsw i32 %766, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %769, i32* %i.reload351, align 4
  store i32 1388932091, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %770 = load i32, i32* %retval.reload, align 4
  ret i32 %770

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 177039173, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload350, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %772 = load i32, i32* %n.reload327, align 4
  %cmpalteredBB = icmp sle i32 %771, %772
  store i32 1686128674, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload349, align 4
  %idxpromalteredBB = sext i32 %773 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.num1, %struct.num1* %arrayidxalteredBB, i32 0, i32 0
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload348, align 4
  %idxprom1alteredBB = sext i32 %774 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.num1, %struct.num1* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload347, align 4
  %idxprom3alteredBB = sext i32 %775 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %idxprom3alteredBB
  %calteredBB = getelementptr inbounds %struct.num1, %struct.num1* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  store i32 177966701, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload346, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %777 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp sle i32 %776, %777
  store i32 881903777, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload345, align 4
  %_ = shl i32 %778, 1
  %779 = add i32 0, -2043339274
  %780 = sub i32 %779, %778
  %781 = sub i32 %780, -2043339274
  %_232 = sub i32 0, %778
  %782 = add i32 %781, -1729605771
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -1729605771
  %gen = add i32 %781, 1
  %785 = sub i32 0, %778
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %inc99alteredBB = add nsw i32 %778, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %788, i32* %i.reload344, align 4
  store i32 -2109062439, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload343, align 4
  store i32 -1763842120, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -49723206, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1218562122, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload342, align 4
  store i32 -739610792, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload397, align 4
  %790 = sub i32 %789, -1664946024
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1664946024
  %_253 = sub i32 %789, 1
  %gen254 = mul i32 %792, 1
  %793 = sub i32 0, %789
  %794 = add i32 0, %793
  %_255 = sub i32 0, %789
  %795 = sub i32 %794, -946507885
  %796 = add i32 %795, 1
  %797 = add i32 %796, -946507885
  %gen256 = add i32 %794, 1
  %798 = sub i32 0, %789
  %799 = add i32 0, %798
  %_257 = sub i32 0, %789
  %800 = add i32 %799, -1795674234
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -1795674234
  %gen258 = add i32 %799, 1
  %_259 = shl i32 %789, 1
  %803 = sub i32 %789, 1468871622
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1468871622
  %_260 = sub i32 %789, 1
  %gen261 = mul i32 %805, 1
  %806 = add i32 0, -2134168188
  %807 = sub i32 %806, %789
  %808 = sub i32 %807, -2134168188
  %_262 = sub i32 0, %789
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen263 = add i32 %808, 1
  %_264 = shl i32 %789, 1
  %813 = sub i32 0, 1
  %814 = add i32 %789, %813
  %_265 = sub i32 %789, 1
  %gen266 = mul i32 %814, 1
  %815 = sub i32 0, %789
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc183alteredBB = add nsw i32 %789, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %818, i32* %j.reload, align 4
  store i32 -337420406, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload341, align 4
  %820 = add i32 0, -1780852671
  %821 = sub i32 %820, %819
  %822 = sub i32 %821, -1780852671
  %_271 = sub i32 0, %819
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen272 = add i32 %822, 1
  %_273 = shl i32 %819, 1
  %827 = sub i32 0, 1
  %828 = add i32 %819, %827
  %_274 = sub i32 %819, 1
  %gen275 = mul i32 %828, 1
  %829 = add i32 %819, 759725198
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 759725198
  %_276 = sub i32 %819, 1
  %gen277 = mul i32 %831, 1
  %_278 = shl i32 %819, 1
  %832 = sub i32 0, %819
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %inc186alteredBB = add nsw i32 %819, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %835, i32* %i.reload340, align 4
  store i32 -902202328, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  store i32 132649377, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload338, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %837 = load i32, i32* %t.reload, align 4
  %cmp189alteredBB = icmp slt i32 %836, %837
  store i32 -246292363, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload337, align 4
  %idxprom192alteredBB = sext i32 %838 to i64
  %arrayidx193alteredBB = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom192alteredBB
  %x1194alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx193alteredBB, i32 0, i32 0
  %839 = load i32, i32* %x1194alteredBB, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload336, align 4
  %idxprom195alteredBB = sext i32 %840 to i64
  %arrayidx196alteredBB = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom195alteredBB
  %x2197alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx196alteredBB, i32 0, i32 1
  %841 = load i32, i32* %x2197alteredBB, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload335, align 4
  %idxprom198alteredBB = sext i32 %842 to i64
  %arrayidx199alteredBB = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom198alteredBB
  %x3200alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx199alteredBB, i32 0, i32 2
  %843 = load i32, i32* %x3200alteredBB, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload334, align 4
  %idxprom201alteredBB = sext i32 %844 to i64
  %arrayidx202alteredBB = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom201alteredBB
  %x11203alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx202alteredBB, i32 0, i32 3
  %845 = load i32, i32* %x11203alteredBB, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload333, align 4
  %idxprom204alteredBB = sext i32 %846 to i64
  %arrayidx205alteredBB = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom204alteredBB
  %x12206alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx205alteredBB, i32 0, i32 4
  %847 = load i32, i32* %x12206alteredBB, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload332, align 4
  %idxprom207alteredBB = sext i32 %848 to i64
  %arrayidx208alteredBB = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom207alteredBB
  %x13209alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx208alteredBB, i32 0, i32 5
  %849 = load i32, i32* %x13209alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload, align 4
  %idxprom210alteredBB = sext i32 %850 to i64
  %arrayidx211alteredBB = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %idxprom210alteredBB
  %sum212alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx211alteredBB, i32 0, i32 8
  %851 = load float, float* %sum212alteredBB, align 4
  %conv213alteredBB = fpext float %851 to double
  %call214alteredBB = call double @sqrt(double %conv213alteredBB) #4
  %call215alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %839, i32 %841, i32 %843, i32 %845, i32 %847, i32 %849, double %call214alteredBB)
  store i32 613804005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB270alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBBalteredBB, %for.inc216, %originalBBpart2292, %originalBB290, %for.body191, %originalBBpart2288, %originalBB286, %for.cond188, %originalBBpart2284, %originalBB282, %for.end187, %originalBBpart2280, %originalBB270, %for.inc185, %for.end184, %originalBBpart2268, %originalBB252, %for.inc182, %if.end181, %if.then172, %land.lhs.true163, %lor.lhs.false, %land.lhs.true, %for.body138, %for.cond135, %for.body134, %for.cond131, %originalBBpart2250, %originalBB248, %for.end130, %for.inc128, %originalBBpart2246, %originalBB244, %for.end127, %for.inc125, %originalBBpart2242, %originalBB240, %if.end, %if.then, %for.body108, %for.cond105, %for.body104, %for.cond101, %originalBBpart2238, %originalBB236, %for.end100, %originalBBpart2234, %originalBB231, %for.inc98, %for.end97, %for.inc95, %for.body11, %for.cond9, %for.body8, %originalBBpart2229, %originalBB227, %for.cond6, %for.end, %for.inc, %originalBBpart2225, %originalBB223, %for.body, %originalBBpart2221, %originalBB219, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

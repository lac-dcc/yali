; ModuleID = 'source-C-CXX/63/2998.c'
source_filename = "source-C-CXX/63/2998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %e.reg2mem = alloca [10 x [10 x i32]]*
  %d.reg2mem = alloca [10 x [10 x float]]*
  %c.reg2mem = alloca [10 x float]*
  %b.reg2mem = alloca [10 x float]*
  %a.reg2mem = alloca [10 x float]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem353 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 946141923
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 946141923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem353
  %switchVar = alloca i32
  store i32 541315102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar352 = load i32, i32* %switchVar
  switch i32 %switchVar352, label %switchDefault [
    i32 541315102, label %first
    i32 -669434051, label %originalBB
    i32 -1555921045, label %originalBBpart2
    i32 257046715, label %for.cond
    i32 -218727034, label %for.body
    i32 -1444677244, label %for.inc
    i32 1742222822, label %originalBB166
    i32 830451231, label %originalBBpart2175
    i32 1541891605, label %for.end
    i32 1986765960, label %originalBB177
    i32 -719509665, label %originalBBpart2179
    i32 902794413, label %for.cond6
    i32 -738161267, label %for.body8
    i32 442679153, label %for.cond9
    i32 -1826061134, label %originalBB181
    i32 322408857, label %originalBBpart2183
    i32 1463674311, label %for.body11
    i32 2028329307, label %originalBB185
    i32 -1123382700, label %originalBBpart2285
    i32 1653415472, label %for.inc56
    i32 880498959, label %originalBB287
    i32 -27680726, label %originalBBpart2294
    i32 66936104, label %for.end58
    i32 -1789078754, label %for.inc59
    i32 -2010834744, label %originalBB296
    i32 -1373986607, label %originalBBpart2302
    i32 1644662246, label %for.end61
    i32 -1567646233, label %for.cond62
    i32 -1404419223, label %for.body65
    i32 675749918, label %for.cond66
    i32 -1241189827, label %for.body70
    i32 1627410339, label %for.cond72
    i32 808811600, label %originalBB304
    i32 1979671622, label %originalBBpart2306
    i32 1928158135, label %for.body75
    i32 93572264, label %if.then
    i32 1592854419, label %if.end
    i32 1246787905, label %for.cond82
    i32 -1217386511, label %for.body86
    i32 -1578983927, label %originalBB308
    i32 88039632, label %originalBBpart2320
    i32 824429008, label %for.cond88
    i32 266205185, label %for.body91
    i32 131747762, label %land.lhs.true
    i32 1914818446, label %originalBB322
    i32 1356588317, label %originalBBpart2324
    i32 -1418347717, label %if.then108
    i32 1888705469, label %originalBB326
    i32 1488148071, label %originalBBpart2328
    i32 -1831559638, label %if.end109
    i32 228573640, label %originalBB330
    i32 93645184, label %originalBBpart2332
    i32 -542303239, label %for.inc110
    i32 644451063, label %for.end112
    i32 1870187927, label %if.then115
    i32 -2040738112, label %if.end116
    i32 449776851, label %for.inc117
    i32 740567984, label %for.end119
    i32 -651629801, label %if.then123
    i32 -1744318299, label %if.end152
    i32 -37628683, label %originalBB334
    i32 1575685697, label %originalBBpart2336
    i32 -2047946205, label %for.inc153
    i32 2121707291, label %for.end155
    i32 -655308800, label %if.then158
    i32 -198277972, label %if.end159
    i32 -1354951982, label %for.inc160
    i32 195345105, label %originalBB338
    i32 192947176, label %originalBBpart2342
    i32 1153336765, label %for.end162
    i32 821536959, label %originalBB344
    i32 1102687524, label %originalBBpart2346
    i32 -1497355193, label %for.inc163
    i32 1975984765, label %for.end165
    i32 1726547472, label %originalBB348
    i32 -913760926, label %originalBBpart2350
    i32 1525677798, label %originalBBalteredBB
    i32 -418353211, label %originalBB166alteredBB
    i32 488173198, label %originalBB177alteredBB
    i32 -935712050, label %originalBB181alteredBB
    i32 1599320253, label %originalBB185alteredBB
    i32 -832826650, label %originalBB287alteredBB
    i32 -742886541, label %originalBB296alteredBB
    i32 1455327168, label %originalBB304alteredBB
    i32 1966372948, label %originalBB308alteredBB
    i32 -372582882, label %originalBB322alteredBB
    i32 433367570, label %originalBB326alteredBB
    i32 1059607980, label %originalBB330alteredBB
    i32 -25665676, label %originalBB334alteredBB
    i32 -1320592271, label %originalBB338alteredBB
    i32 -2088082144, label %originalBB344alteredBB
    i32 2070126506, label %originalBB348alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload354 = load volatile i1, i1* %.reg2mem353
  %10 = and i1 %.reload, %.reload354
  %11 = xor i1 %.reload, %.reload354
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload354
  %14 = select i1 %12, i32 -669434051, i32 1525677798
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10 x float], align 16
  store [10 x float]* %a, [10 x float]** %a.reg2mem
  %b = alloca [10 x float], align 16
  store [10 x float]* %b, [10 x float]** %b.reg2mem
  %c = alloca [10 x float], align 16
  store [10 x float]* %c, [10 x float]** %c.reg2mem
  %d = alloca [10 x [10 x float]], align 16
  store [10 x [10 x float]]* %d, [10 x [10 x float]]** %d.reg2mem
  %e = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %e, [10 x [10 x i32]]** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload366)
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload412, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1657763159
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1657763159
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1555921045, i32 1525677798
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 257046715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload411, align 4
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload365, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -218727034, i32 1541891605
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload410, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload477 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a.reload477, i64 0, i64 %idxprom
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload409, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload487 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x float], [10 x float]* %b.reload487, i64 0, i64 %idxprom1
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload408, align 4
  %idxprom3 = sext i32 %47 to i64
  %c.reload497 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x float], [10 x float]* %c.reload497, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  store i32 -1444677244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1742222822, i32 -418353211
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload407, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload406, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -661750188
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -661750188
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 830451231, i32 -418353211
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 257046715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1986765960, i32 488173198
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload405, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -719509665, i32 488173198
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 902794413, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload404, align 4
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload364, align 4
  %160 = sub i32 %159, 384732188
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 384732188
  %sub = sub nsw i32 %159, 1
  %cmp7 = icmp slt i32 %158, %162
  %163 = select i1 %cmp7, i32 -738161267, i32 1644662246
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload403, align 4
  %165 = add i32 %164, -2076279032
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -2076279032
  %add = add nsw i32 %164, 1
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload450, align 4
  store i32 442679153, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1826061134, i32 -935712050
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload449, align 4
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload363, align 4
  %cmp10 = icmp slt i32 %194, %195
  store i1 %cmp10, i1* %cmp10.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -664094397
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -664094397
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 322408857, i32 -935712050
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %211 = select i1 %cmp10.reload, i32 1463674311, i32 66936104
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -280352392
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -280352392
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2028329307, i32 1599320253
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload402, align 4
  %idxprom12 = sext i32 %239 to i64
  %a.reload476 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x float], [10 x float]* %a.reload476, i64 0, i64 %idxprom12
  %240 = load float, float* %arrayidx13, align 4
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload448, align 4
  %idxprom14 = sext i32 %241 to i64
  %a.reload475 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %a.reload475, i64 0, i64 %idxprom14
  %242 = load float, float* %arrayidx15, align 4
  %sub16 = fsub float %240, %242
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload401, align 4
  %idxprom17 = sext i32 %243 to i64
  %a.reload474 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %a.reload474, i64 0, i64 %idxprom17
  %244 = load float, float* %arrayidx18, align 4
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload447, align 4
  %idxprom19 = sext i32 %245 to i64
  %a.reload473 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %a.reload473, i64 0, i64 %idxprom19
  %246 = load float, float* %arrayidx20, align 4
  %sub21 = fsub float %244, %246
  %mul = fmul float %sub16, %sub21
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload400, align 4
  %idxprom22 = sext i32 %247 to i64
  %b.reload486 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %b.reload486, i64 0, i64 %idxprom22
  %248 = load float, float* %arrayidx23, align 4
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload446, align 4
  %idxprom24 = sext i32 %249 to i64
  %b.reload485 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %b.reload485, i64 0, i64 %idxprom24
  %250 = load float, float* %arrayidx25, align 4
  %sub26 = fsub float %248, %250
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload399, align 4
  %idxprom27 = sext i32 %251 to i64
  %b.reload484 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %b.reload484, i64 0, i64 %idxprom27
  %252 = load float, float* %arrayidx28, align 4
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload445, align 4
  %idxprom29 = sext i32 %253 to i64
  %b.reload483 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x float], [10 x float]* %b.reload483, i64 0, i64 %idxprom29
  %254 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %252, %254
  %mul32 = fmul float %sub26, %sub31
  %add33 = fadd float %mul, %mul32
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload398, align 4
  %idxprom34 = sext i32 %255 to i64
  %c.reload496 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %c.reload496, i64 0, i64 %idxprom34
  %256 = load float, float* %arrayidx35, align 4
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload444, align 4
  %idxprom36 = sext i32 %257 to i64
  %c.reload495 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %c.reload495, i64 0, i64 %idxprom36
  %258 = load float, float* %arrayidx37, align 4
  %sub38 = fsub float %256, %258
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload397, align 4
  %idxprom39 = sext i32 %259 to i64
  %c.reload494 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %c.reload494, i64 0, i64 %idxprom39
  %260 = load float, float* %arrayidx40, align 4
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload443, align 4
  %idxprom41 = sext i32 %261 to i64
  %c.reload493 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %c.reload493, i64 0, i64 %idxprom41
  %262 = load float, float* %arrayidx42, align 4
  %sub43 = fsub float %260, %262
  %mul44 = fmul float %sub38, %sub43
  %add45 = fadd float %add33, %mul44
  %conv = fpext float %add45 to double
  %call46 = call double @sqrt(double %conv) #3
  %conv47 = fptrunc double %call46 to float
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload396, align 4
  %idxprom48 = sext i32 %263 to i64
  %d.reload501 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reload501, i64 0, i64 %idxprom48
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload442, align 4
  %idxprom50 = sext i32 %264 to i64
  %arrayidx51 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx49, i64 0, i64 %idxprom50
  store float %conv47, float* %arrayidx51, align 4
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload395, align 4
  %idxprom52 = sext i32 %265 to i64
  %e.reload506 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload506, i64 0, i64 %idxprom52
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload441, align 4
  %idxprom54 = sext i32 %266 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 1, i32* %arrayidx55, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1973745553
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1973745553
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1123382700, i32 1599320253
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1653415472, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -2042602848
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2042602848
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 880498959, i32 -832826650
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload440, align 4
  %322 = sub i32 %321, -912366660
  %323 = add i32 %322, 1
  %324 = add i32 %323, -912366660
  %inc57 = add nsw i32 %321, 1
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload439, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -187838551
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -187838551
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -27680726, i32 -832826650
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 442679153, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1789078754, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2010834744, i32 -742886541
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload394, align 4
  %367 = add i32 %366, 796107164
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 796107164
  %inc60 = add nsw i32 %366, 1
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload393, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1373986607, i32 -742886541
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 902794413, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %t.reload415 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload415, align 4
  store i32 -1567646233, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %t.reload414 = load volatile i32*, i32** %t.reg2mem
  %396 = load i32, i32* %t.reload414, align 4
  %cmp63 = icmp slt i32 %396, 300
  %397 = select i1 %cmp63, i32 -1404419223, i32 1975984765
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload392, align 4
  store i32 675749918, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload391, align 4
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload362, align 4
  %400 = add i32 %399, -1179820289
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1179820289
  %sub67 = sub nsw i32 %399, 1
  %cmp68 = icmp slt i32 %398, %402
  %403 = select i1 %cmp68, i32 -1241189827, i32 1153336765
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload390, align 4
  %405 = sub i32 %404, 1847684919
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1847684919
  %add71 = add nsw i32 %404, 1
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload438, align 4
  store i32 1627410339, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 862487378
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 862487378
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 808811600, i32 1455327168
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload437, align 4
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload361, align 4
  %cmp73 = icmp slt i32 %423, %424
  store i1 %cmp73, i1* %cmp73.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1979671622, i32 1455327168
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %451 = select i1 %cmp73.reload, i32 1928158135, i32 2121707291
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload389, align 4
  %idxprom76 = sext i32 %452 to i64
  %e.reload505 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload505, i64 0, i64 %idxprom76
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload436, align 4
  %idxprom78 = sext i32 %453 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %454 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %454, 0
  %455 = select i1 %cmp80, i32 93572264, i32 1592854419
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2047946205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload459 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload459, align 4
  store i32 1246787905, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %m.reload458 = load volatile i32*, i32** %m.reg2mem
  %456 = load i32, i32* %m.reload458, align 4
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload360, align 4
  %458 = sub i32 %457, 1298644141
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1298644141
  %sub83 = sub nsw i32 %457, 1
  %cmp84 = icmp slt i32 %456, %460
  %461 = select i1 %cmp84, i32 -1217386511, i32 740567984
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1691269640
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1691269640
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1578983927, i32 1966372948
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %m.reload457 = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload457, align 4
  %490 = sub i32 %489, -1958614863
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1958614863
  %add87 = add nsw i32 %489, 1
  %k.reload467 = load volatile i32*, i32** %k.reg2mem
  store i32 %492, i32* %k.reload467, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -322598930
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -322598930
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 88039632, i32 1966372948
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 824429008, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %k.reload466 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload466, align 4
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload359, align 4
  %cmp89 = icmp slt i32 %520, %521
  %522 = select i1 %cmp89, i32 266205185, i32 644451063
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload388, align 4
  %idxprom92 = sext i32 %523 to i64
  %d.reload500 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reload500, i64 0, i64 %idxprom92
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload435, align 4
  %idxprom94 = sext i32 %524 to i64
  %arrayidx95 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx93, i64 0, i64 %idxprom94
  %525 = load float, float* %arrayidx95, align 4
  %m.reload456 = load volatile i32*, i32** %m.reg2mem
  %526 = load i32, i32* %m.reload456, align 4
  %idxprom96 = sext i32 %526 to i64
  %d.reload499 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reload499, i64 0, i64 %idxprom96
  %k.reload465 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload465, align 4
  %idxprom98 = sext i32 %527 to i64
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx97, i64 0, i64 %idxprom98
  %528 = load float, float* %arrayidx99, align 4
  %cmp100 = fcmp olt float %525, %528
  %529 = select i1 %cmp100, i32 131747762, i32 -1831559638
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1592729455
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1592729455
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1914818446, i32 -372582882
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %m.reload455 = load volatile i32*, i32** %m.reg2mem
  %545 = load i32, i32* %m.reload455, align 4
  %idxprom102 = sext i32 %545 to i64
  %e.reload504 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload504, i64 0, i64 %idxprom102
  %k.reload464 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload464, align 4
  %idxprom104 = sext i32 %546 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %547 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp ne i32 %547, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1426875886
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1426875886
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1356588317, i32 -372582882
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %575 = select i1 %cmp106.reload, i32 -1418347717, i32 -1831559638
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1888705469, i32 433367570
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -908469670
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -908469670
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1488148071, i32 433367570
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 644451063, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 228573640, i32 1059607980
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -1613319833
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1613319833
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 93645184, i32 1059607980
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -542303239, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %k.reload463 = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload463, align 4
  %647 = add i32 %646, 695280356
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 695280356
  %inc111 = add nsw i32 %646, 1
  %k.reload462 = load volatile i32*, i32** %k.reg2mem
  store i32 %649, i32* %k.reload462, align 4
  store i32 824429008, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %k.reload461 = load volatile i32*, i32** %k.reg2mem
  %650 = load i32, i32* %k.reload461, align 4
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %651 = load i32, i32* %n.reload358, align 4
  %cmp113 = icmp slt i32 %650, %651
  %652 = select i1 %cmp113, i32 1870187927, i32 -2040738112
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 740567984, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 449776851, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %m.reload454 = load volatile i32*, i32** %m.reg2mem
  %653 = load i32, i32* %m.reload454, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc118 = add nsw i32 %653, 1
  %m.reload453 = load volatile i32*, i32** %m.reg2mem
  store i32 %657, i32* %m.reload453, align 4
  store i32 1246787905, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %m.reload452 = load volatile i32*, i32** %m.reg2mem
  %658 = load i32, i32* %m.reload452, align 4
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  %659 = load i32, i32* %n.reload357, align 4
  %660 = add i32 %659, 901480754
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 901480754
  %sub120 = sub nsw i32 %659, 1
  %cmp121 = icmp eq i32 %658, %662
  %663 = select i1 %cmp121, i32 -651629801, i32 -1744318299
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload387, align 4
  %idxprom124 = sext i32 %664 to i64
  %a.reload472 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %a.reload472, i64 0, i64 %idxprom124
  %665 = load float, float* %arrayidx125, align 4
  %conv126 = fpext float %665 to double
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload386, align 4
  %idxprom127 = sext i32 %666 to i64
  %b.reload482 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %b.reload482, i64 0, i64 %idxprom127
  %667 = load float, float* %arrayidx128, align 4
  %conv129 = fpext float %667 to double
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload385, align 4
  %idxprom130 = sext i32 %668 to i64
  %c.reload492 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx131 = getelementptr inbounds [10 x float], [10 x float]* %c.reload492, i64 0, i64 %idxprom130
  %669 = load float, float* %arrayidx131, align 4
  %conv132 = fpext float %669 to double
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload434, align 4
  %idxprom133 = sext i32 %670 to i64
  %a.reload471 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %a.reload471, i64 0, i64 %idxprom133
  %671 = load float, float* %arrayidx134, align 4
  %conv135 = fpext float %671 to double
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload433, align 4
  %idxprom136 = sext i32 %672 to i64
  %b.reload481 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx137 = getelementptr inbounds [10 x float], [10 x float]* %b.reload481, i64 0, i64 %idxprom136
  %673 = load float, float* %arrayidx137, align 4
  %conv138 = fpext float %673 to double
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload432, align 4
  %idxprom139 = sext i32 %674 to i64
  %c.reload491 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx140 = getelementptr inbounds [10 x float], [10 x float]* %c.reload491, i64 0, i64 %idxprom139
  %675 = load float, float* %arrayidx140, align 4
  %conv141 = fpext float %675 to double
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload384, align 4
  %idxprom142 = sext i32 %676 to i64
  %d.reload498 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem
  %arrayidx143 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reload498, i64 0, i64 %idxprom142
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload431, align 4
  %idxprom144 = sext i32 %677 to i64
  %arrayidx145 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx143, i64 0, i64 %idxprom144
  %678 = load float, float* %arrayidx145, align 4
  %conv146 = fpext float %678 to double
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %conv126, double %conv129, double %conv132, double %conv135, double %conv138, double %conv141, double %conv146)
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload383, align 4
  %idxprom148 = sext i32 %679 to i64
  %e.reload503 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx149 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload503, i64 0, i64 %idxprom148
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload430, align 4
  %idxprom150 = sext i32 %680 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  store i32 0, i32* %arrayidx151, align 4
  store i32 2121707291, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 919095174
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 919095174
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -37628683, i32 -25665676
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1575685697, i32 -25665676
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -2047946205, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload429, align 4
  %711 = sub i32 %710, 2101702365
  %712 = add i32 %711, 1
  %713 = add i32 %712, 2101702365
  %inc154 = add nsw i32 %710, 1
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  store i32 %713, i32* %j.reload428, align 4
  store i32 1627410339, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload427, align 4
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  %715 = load i32, i32* %n.reload356, align 4
  %cmp156 = icmp slt i32 %714, %715
  %716 = select i1 %cmp156, i32 -655308800, i32 -198277972
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  store i32 1153336765, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 -1354951982, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 287601182
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 287601182
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 195345105, i32 -1320592271
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload382, align 4
  %745 = sub i32 %744, 2053996761
  %746 = add i32 %745, 1
  %747 = add i32 %746, 2053996761
  %inc161 = add nsw i32 %744, 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %747, i32* %i.reload381, align 4
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, -878877475
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -878877475
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 192947176, i32 -1320592271
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 675749918, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1430850072
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1430850072
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 821536959, i32 -2088082144
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, -1835770978
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1835770978
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1102687524, i32 -2088082144
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -1497355193, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %t.reload413 = load volatile i32*, i32** %t.reg2mem
  %817 = load i32, i32* %t.reload413, align 4
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %inc164 = add nsw i32 %817, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %821, i32* %t.reload, align 4
  store i32 -1567646233, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, -372088163
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -372088163
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 1726547472, i32 2070126506
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1504294023
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 1504294023
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -913760926, i32 2070126506
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x float], align 16
  %balteredBB = alloca [10 x float], align 16
  %calteredBB = alloca [10 x float], align 16
  %dalteredBB = alloca [10 x [10 x float]], align 16
  %ealteredBB = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -669434051, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload380, align 4
  %865 = sub i32 %864, 644598316
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 644598316
  %_ = sub i32 %864, 1
  %gen = mul i32 %867, 1
  %868 = add i32 %864, 1126343371
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1126343371
  %_167 = sub i32 %864, 1
  %gen168 = mul i32 %870, 1
  %871 = sub i32 %864, 1858376844
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1858376844
  %_169 = sub i32 %864, 1
  %gen170 = mul i32 %873, 1
  %_171 = shl i32 %864, 1
  %874 = sub i32 0, %864
  %875 = add i32 0, %874
  %_172 = sub i32 0, %864
  %876 = add i32 %875, -1197099455
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -1197099455
  %gen173 = add i32 %875, 1
  %879 = add i32 %864, -388141400
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -388141400
  %incalteredBB = add nsw i32 %864, 1
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 %881, i32* %i.reload379, align 4
  store i32 1742222822, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload378, align 4
  store i32 1986765960, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload426, align 4
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %883 = load i32, i32* %n.reload355, align 4
  %cmp10alteredBB = icmp slt i32 %882, %883
  store i32 -1826061134, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload377, align 4
  %idxprom12alteredBB = sext i32 %884 to i64
  %a.reload470 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a.reload470, i64 0, i64 %idxprom12alteredBB
  %885 = load float, float* %arrayidx13alteredBB, align 4
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %886 = load i32, i32* %j.reload425, align 4
  %idxprom14alteredBB = sext i32 %886 to i64
  %a.reload469 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a.reload469, i64 0, i64 %idxprom14alteredBB
  %887 = load float, float* %arrayidx15alteredBB, align 4
  %_186 = fsub float %885, %887
  %gen187 = fmul float %_186, %887
  %_188 = fsub float -0.000000e+00, %885
  %gen189 = fadd float %_188, %887
  %_190 = fsub float %885, %887
  %gen191 = fmul float %_190, %887
  %_192 = fsub float -0.000000e+00, %885
  %gen193 = fadd float %_192, %887
  %sub16alteredBB = fsub float %885, %887
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload376, align 4
  %idxprom17alteredBB = sext i32 %888 to i64
  %a.reload468 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a.reload468, i64 0, i64 %idxprom17alteredBB
  %889 = load float, float* %arrayidx18alteredBB, align 4
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %890 = load i32, i32* %j.reload424, align 4
  %idxprom19alteredBB = sext i32 %890 to i64
  %a.reload = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %891 = load float, float* %arrayidx20alteredBB, align 4
  %_194 = fsub float %889, %891
  %gen195 = fmul float %_194, %891
  %_196 = fsub float -0.000000e+00, %889
  %gen197 = fadd float %_196, %891
  %_198 = fsub float %889, %891
  %gen199 = fmul float %_198, %891
  %sub21alteredBB = fsub float %889, %891
  %_200 = fsub float -0.000000e+00, %sub16alteredBB
  %gen201 = fadd float %_200, %sub21alteredBB
  %_202 = fsub float %sub16alteredBB, %sub21alteredBB
  %gen203 = fmul float %_202, %sub21alteredBB
  %_204 = fsub float %sub16alteredBB, %sub21alteredBB
  %gen205 = fmul float %_204, %sub21alteredBB
  %_206 = fsub float %sub16alteredBB, %sub21alteredBB
  %gen207 = fmul float %_206, %sub21alteredBB
  %mulalteredBB = fmul float %sub16alteredBB, %sub21alteredBB
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload375, align 4
  %idxprom22alteredBB = sext i32 %892 to i64
  %b.reload480 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload480, i64 0, i64 %idxprom22alteredBB
  %893 = load float, float* %arrayidx23alteredBB, align 4
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %894 = load i32, i32* %j.reload423, align 4
  %idxprom24alteredBB = sext i32 %894 to i64
  %b.reload479 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload479, i64 0, i64 %idxprom24alteredBB
  %895 = load float, float* %arrayidx25alteredBB, align 4
  %_208 = fsub float -0.000000e+00, %893
  %gen209 = fadd float %_208, %895
  %_210 = fsub float %893, %895
  %gen211 = fmul float %_210, %895
  %_212 = fsub float %893, %895
  %gen213 = fmul float %_212, %895
  %sub26alteredBB = fsub float %893, %895
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload374, align 4
  %idxprom27alteredBB = sext i32 %896 to i64
  %b.reload478 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload478, i64 0, i64 %idxprom27alteredBB
  %897 = load float, float* %arrayidx28alteredBB, align 4
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload422, align 4
  %idxprom29alteredBB = sext i32 %898 to i64
  %b.reload = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %899 = load float, float* %arrayidx30alteredBB, align 4
  %_214 = fsub float %897, %899
  %gen215 = fmul float %_214, %899
  %_216 = fsub float -0.000000e+00, %897
  %gen217 = fadd float %_216, %899
  %_218 = fsub float -0.000000e+00, %897
  %gen219 = fadd float %_218, %899
  %_220 = fsub float %897, %899
  %gen221 = fmul float %_220, %899
  %_222 = fsub float %897, %899
  %gen223 = fmul float %_222, %899
  %_224 = fsub float -0.000000e+00, %897
  %gen225 = fadd float %_224, %899
  %sub31alteredBB = fsub float %897, %899
  %_226 = fsub float %sub26alteredBB, %sub31alteredBB
  %gen227 = fmul float %_226, %sub31alteredBB
  %_228 = fsub float %sub26alteredBB, %sub31alteredBB
  %gen229 = fmul float %_228, %sub31alteredBB
  %_230 = fsub float -0.000000e+00, %sub26alteredBB
  %gen231 = fadd float %_230, %sub31alteredBB
  %_232 = fsub float %sub26alteredBB, %sub31alteredBB
  %gen233 = fmul float %_232, %sub31alteredBB
  %mul32alteredBB = fmul float %sub26alteredBB, %sub31alteredBB
  %_234 = fsub float %mulalteredBB, %mul32alteredBB
  %gen235 = fmul float %_234, %mul32alteredBB
  %_236 = fsub float %mulalteredBB, %mul32alteredBB
  %gen237 = fmul float %_236, %mul32alteredBB
  %add33alteredBB = fadd float %mulalteredBB, %mul32alteredBB
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload373, align 4
  %idxprom34alteredBB = sext i32 %900 to i64
  %c.reload490 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload490, i64 0, i64 %idxprom34alteredBB
  %901 = load float, float* %arrayidx35alteredBB, align 4
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload421, align 4
  %idxprom36alteredBB = sext i32 %902 to i64
  %c.reload489 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload489, i64 0, i64 %idxprom36alteredBB
  %903 = load float, float* %arrayidx37alteredBB, align 4
  %_238 = fsub float %901, %903
  %gen239 = fmul float %_238, %903
  %_240 = fsub float %901, %903
  %gen241 = fmul float %_240, %903
  %_242 = fsub float -0.000000e+00, %901
  %gen243 = fadd float %_242, %903
  %_244 = fsub float -0.000000e+00, %901
  %gen245 = fadd float %_244, %903
  %_246 = fsub float %901, %903
  %gen247 = fmul float %_246, %903
  %sub38alteredBB = fsub float %901, %903
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload372, align 4
  %idxprom39alteredBB = sext i32 %904 to i64
  %c.reload488 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload488, i64 0, i64 %idxprom39alteredBB
  %905 = load float, float* %arrayidx40alteredBB, align 4
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %906 = load i32, i32* %j.reload420, align 4
  %idxprom41alteredBB = sext i32 %906 to i64
  %c.reload = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload, i64 0, i64 %idxprom41alteredBB
  %907 = load float, float* %arrayidx42alteredBB, align 4
  %_248 = fsub float -0.000000e+00, %905
  %gen249 = fadd float %_248, %907
  %_250 = fsub float %905, %907
  %gen251 = fmul float %_250, %907
  %_252 = fsub float -0.000000e+00, %905
  %gen253 = fadd float %_252, %907
  %_254 = fsub float %905, %907
  %gen255 = fmul float %_254, %907
  %_256 = fsub float %905, %907
  %gen257 = fmul float %_256, %907
  %_258 = fsub float %905, %907
  %gen259 = fmul float %_258, %907
  %sub43alteredBB = fsub float %905, %907
  %_260 = fsub float -0.000000e+00, %sub38alteredBB
  %gen261 = fadd float %_260, %sub43alteredBB
  %_262 = fsub float %sub38alteredBB, %sub43alteredBB
  %gen263 = fmul float %_262, %sub43alteredBB
  %_264 = fsub float %sub38alteredBB, %sub43alteredBB
  %gen265 = fmul float %_264, %sub43alteredBB
  %_266 = fsub float %sub38alteredBB, %sub43alteredBB
  %gen267 = fmul float %_266, %sub43alteredBB
  %_268 = fsub float -0.000000e+00, %sub38alteredBB
  %gen269 = fadd float %_268, %sub43alteredBB
  %_270 = fsub float -0.000000e+00, %sub38alteredBB
  %gen271 = fadd float %_270, %sub43alteredBB
  %mul44alteredBB = fmul float %sub38alteredBB, %sub43alteredBB
  %_272 = fsub float -0.000000e+00, %add33alteredBB
  %gen273 = fadd float %_272, %mul44alteredBB
  %_274 = fsub float -0.000000e+00, %add33alteredBB
  %gen275 = fadd float %_274, %mul44alteredBB
  %_276 = fsub float -0.000000e+00, %add33alteredBB
  %gen277 = fadd float %_276, %mul44alteredBB
  %_278 = fsub float %add33alteredBB, %mul44alteredBB
  %gen279 = fmul float %_278, %mul44alteredBB
  %_280 = fsub float -0.000000e+00, %add33alteredBB
  %gen281 = fadd float %_280, %mul44alteredBB
  %_282 = fsub float -0.000000e+00, %add33alteredBB
  %gen283 = fadd float %_282, %mul44alteredBB
  %add45alteredBB = fadd float %add33alteredBB, %mul44alteredBB
  %convalteredBB = fpext float %add45alteredBB to double
  %call46alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv47alteredBB = fptrunc double %call46alteredBB to float
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload371, align 4
  %idxprom48alteredBB = sext i32 %908 to i64
  %d.reload = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reload, i64 0, i64 %idxprom48alteredBB
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %909 = load i32, i32* %j.reload419, align 4
  %idxprom50alteredBB = sext i32 %909 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store float %conv47alteredBB, float* %arrayidx51alteredBB, align 4
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload370, align 4
  %idxprom52alteredBB = sext i32 %910 to i64
  %e.reload502 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload502, i64 0, i64 %idxprom52alteredBB
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %911 = load i32, i32* %j.reload418, align 4
  %idxprom54alteredBB = sext i32 %911 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i32 1, i32* %arrayidx55alteredBB, align 4
  store i32 2028329307, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload417, align 4
  %_288 = shl i32 %912, 1
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %_289 = sub i32 %912, 1
  %gen290 = mul i32 %914, 1
  %_291 = shl i32 %912, 1
  %_292 = shl i32 %912, 1
  %915 = add i32 %912, 931504885
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 931504885
  %inc57alteredBB = add nsw i32 %912, 1
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 %917, i32* %j.reload416, align 4
  store i32 880498959, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload369, align 4
  %919 = sub i32 0, %918
  %920 = add i32 0, %919
  %_297 = sub i32 0, %918
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen298 = add i32 %920, 1
  %925 = add i32 %918, -41013853
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -41013853
  %_299 = sub i32 %918, 1
  %gen300 = mul i32 %927, 1
  %928 = add i32 %918, -1307826685
  %929 = add i32 %928, 1
  %930 = sub i32 %929, -1307826685
  %inc60alteredBB = add nsw i32 %918, 1
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 %930, i32* %i.reload368, align 4
  store i32 -2010834744, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %931 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %932 = load i32, i32* %n.reload, align 4
  %cmp73alteredBB = icmp slt i32 %931, %932
  store i32 808811600, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %m.reload451 = load volatile i32*, i32** %m.reg2mem
  %933 = load i32, i32* %m.reload451, align 4
  %934 = add i32 %933, -441295212
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -441295212
  %_309 = sub i32 %933, 1
  %gen310 = mul i32 %936, 1
  %937 = add i32 0, 1179515123
  %938 = sub i32 %937, %933
  %939 = sub i32 %938, 1179515123
  %_311 = sub i32 0, %933
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %gen312 = add i32 %939, 1
  %942 = add i32 0, -1987774123
  %943 = sub i32 %942, %933
  %944 = sub i32 %943, -1987774123
  %_313 = sub i32 0, %933
  %945 = sub i32 %944, -675352487
  %946 = add i32 %945, 1
  %947 = add i32 %946, -675352487
  %gen314 = add i32 %944, 1
  %948 = sub i32 0, 40404046
  %949 = sub i32 %948, %933
  %950 = add i32 %949, 40404046
  %_315 = sub i32 0, %933
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen316 = add i32 %950, 1
  %955 = sub i32 0, -1619820149
  %956 = sub i32 %955, %933
  %957 = add i32 %956, -1619820149
  %_317 = sub i32 0, %933
  %958 = sub i32 0, %957
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen318 = add i32 %957, 1
  %962 = sub i32 %933, 514785761
  %963 = add i32 %962, 1
  %964 = add i32 %963, 514785761
  %add87alteredBB = add nsw i32 %933, 1
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  store i32 %964, i32* %k.reload460, align 4
  store i32 -1578983927, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %965 = load i32, i32* %m.reload, align 4
  %idxprom102alteredBB = sext i32 %965 to i64
  %e.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload, i64 0, i64 %idxprom102alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %966 = load i32, i32* %k.reload, align 4
  %idxprom104alteredBB = sext i32 %966 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %967 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp ne i32 %967, 0
  store i32 1914818446, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 1888705469, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 228573640, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i32 -37628683, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload367, align 4
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %_339 = sub i32 %968, 1
  %gen340 = mul i32 %970, 1
  %971 = sub i32 0, %968
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %inc161alteredBB = add nsw i32 %968, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %974, i32* %i.reload, align 4
  store i32 195345105, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i32 821536959, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 1726547472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB348alteredBB, %originalBB344alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB296alteredBB, %originalBB287alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB348, %for.end165, %for.inc163, %originalBBpart2346, %originalBB344, %for.end162, %originalBBpart2342, %originalBB338, %for.inc160, %if.end159, %if.then158, %for.end155, %for.inc153, %originalBBpart2336, %originalBB334, %if.end152, %if.then123, %for.end119, %for.inc117, %if.end116, %if.then115, %for.end112, %for.inc110, %originalBBpart2332, %originalBB330, %if.end109, %originalBBpart2328, %originalBB326, %if.then108, %originalBBpart2324, %originalBB322, %land.lhs.true, %for.body91, %for.cond88, %originalBBpart2320, %originalBB308, %for.body86, %for.cond82, %if.end, %if.then, %for.body75, %originalBBpart2306, %originalBB304, %for.cond72, %for.body70, %for.cond66, %for.body65, %for.cond62, %for.end61, %originalBBpart2302, %originalBB296, %for.inc59, %for.end58, %originalBBpart2294, %originalBB287, %for.inc56, %originalBBpart2285, %originalBB185, %for.body11, %originalBBpart2183, %originalBB181, %for.cond9, %for.body8, %for.cond6, %originalBBpart2179, %originalBB177, %for.end, %originalBBpart2175, %originalBB166, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

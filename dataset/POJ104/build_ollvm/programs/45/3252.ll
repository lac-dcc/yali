; ModuleID = 'source-C-CXX/45/3252.c'
source_filename = "source-C-CXX/45/3252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp151.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -793444878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar389 = load i32, i32* %switchVar
  switch i32 %switchVar389, label %switchDefault [
    i32 -793444878, label %for.cond
    i32 85585419, label %originalBB
    i32 -1508153919, label %originalBBpart2
    i32 842501993, label %for.body
    i32 -679383220, label %for.cond1
    i32 -1822210673, label %originalBB162
    i32 -1827270098, label %originalBBpart2164
    i32 1924262160, label %for.body3
    i32 228452696, label %for.inc
    i32 1527188795, label %originalBB166
    i32 1115677069, label %originalBBpart2168
    i32 -1428954670, label %for.end
    i32 1584169650, label %for.inc7
    i32 1246625501, label %originalBB170
    i32 245076760, label %originalBBpart2172
    i32 -2057756896, label %for.end9
    i32 842779162, label %for.cond10
    i32 1130897487, label %for.body12
    i32 405922104, label %originalBB174
    i32 537349339, label %originalBBpart2179
    i32 -580775369, label %if.then
    i32 1003406735, label %originalBB181
    i32 -633566957, label %originalBBpart2194
    i32 493643292, label %if.then16
    i32 -1714083681, label %for.cond17
    i32 -1164989347, label %originalBB196
    i32 -1620652742, label %originalBBpart2220
    i32 974308191, label %for.body21
    i32 96138664, label %if.then30
    i32 -12991868, label %if.end
    i32 1165446329, label %for.inc31
    i32 -1000812643, label %originalBB222
    i32 -1528403471, label %originalBBpart2235
    i32 1412255947, label %for.end33
    i32 -512057402, label %originalBB237
    i32 1715744884, label %originalBBpart2239
    i32 1494428734, label %if.end34
    i32 1948120585, label %if.then38
    i32 165697934, label %if.end39
    i32 -1951557105, label %if.end40
    i32 -231329485, label %originalBB241
    i32 -1409562246, label %originalBBpart2243
    i32 1977051094, label %if.then42
    i32 -1593401827, label %if.then46
    i32 -524215754, label %for.cond47
    i32 -2114096691, label %originalBB245
    i32 668606034, label %originalBBpart2266
    i32 -848028892, label %for.body51
    i32 1880071680, label %if.then62
    i32 -1943526185, label %if.end63
    i32 -612213780, label %for.inc64
    i32 -2044091828, label %for.end66
    i32 -15332273, label %originalBB268
    i32 875803958, label %originalBBpart2270
    i32 1043115152, label %if.end67
    i32 1833803885, label %originalBB272
    i32 -778829350, label %originalBBpart2286
    i32 -1355482920, label %if.then71
    i32 583933686, label %if.end72
    i32 2011961949, label %if.end73
    i32 276249907, label %if.then75
    i32 -1598182376, label %originalBB288
    i32 2080937229, label %originalBBpart2312
    i32 1242577557, label %if.then79
    i32 -882058203, label %for.cond82
    i32 1835371007, label %originalBB314
    i32 1248807412, label %originalBBpart2316
    i32 338401827, label %for.body84
    i32 312550592, label %if.then95
    i32 708627039, label %if.end96
    i32 -771825298, label %for.inc97
    i32 -1180193242, label %for.end98
    i32 193863300, label %if.end99
    i32 1498482894, label %if.then103
    i32 -492912418, label %if.end104
    i32 -2090837251, label %if.end105
    i32 1188770017, label %if.then107
    i32 -2021928855, label %if.then111
    i32 1858532607, label %for.cond114
    i32 759973350, label %originalBB318
    i32 441735332, label %originalBBpart2320
    i32 -1870583619, label %for.body116
    i32 -1564400396, label %originalBB322
    i32 -39297077, label %originalBBpart2341
    i32 1207287373, label %if.then125
    i32 -1679282440, label %if.end126
    i32 265837347, label %for.inc127
    i32 -1839207723, label %originalBB343
    i32 -1916888997, label %originalBBpart2349
    i32 -2065107061, label %for.end129
    i32 -2002902526, label %originalBB351
    i32 -1619651987, label %originalBBpart2353
    i32 1382105758, label %if.end130
    i32 -1840207445, label %originalBB355
    i32 -1110651698, label %originalBBpart2368
    i32 -527365463, label %land.lhs.true
    i32 -854650861, label %if.then137
    i32 512084786, label %if.end144
    i32 -332126198, label %land.lhs.true148
    i32 1241974074, label %originalBB370
    i32 -1785857720, label %originalBBpart2383
    i32 -1240462037, label %if.then152
    i32 72299742, label %if.end153
    i32 738722990, label %if.end154
    i32 1881687238, label %if.then156
    i32 531428582, label %if.end158
    i32 748115556, label %originalBB385
    i32 29909446, label %originalBBpart2387
    i32 -1604751088, label %for.inc159
    i32 -693113606, label %for.end161
    i32 1202127187, label %originalBBalteredBB
    i32 -923102131, label %originalBB162alteredBB
    i32 779182151, label %originalBB166alteredBB
    i32 63302355, label %originalBB170alteredBB
    i32 567453519, label %originalBB174alteredBB
    i32 -726009107, label %originalBB181alteredBB
    i32 -1968190256, label %originalBB196alteredBB
    i32 -1007939906, label %originalBB222alteredBB
    i32 -1296216675, label %originalBB237alteredBB
    i32 -132921755, label %originalBB241alteredBB
    i32 1925674271, label %originalBB245alteredBB
    i32 2140802825, label %originalBB268alteredBB
    i32 1099993522, label %originalBB272alteredBB
    i32 -1899638846, label %originalBB288alteredBB
    i32 749555486, label %originalBB314alteredBB
    i32 -2073363769, label %originalBB318alteredBB
    i32 -2098829764, label %originalBB322alteredBB
    i32 1832478517, label %originalBB343alteredBB
    i32 53390025, label %originalBB351alteredBB
    i32 -933254066, label %originalBB355alteredBB
    i32 476220653, label %originalBB370alteredBB
    i32 1095170679, label %originalBB385alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 85585419, i32 1202127187
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1508153919, i32 1202127187
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 842501993, i32 -2057756896
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -679383220, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1822210673, i32 -923102131
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %69, %70
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 177931429
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 177931429
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1827270098, i32 -923102131
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1924262160, i32 -1428954670
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 228452696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1527188795, i32 779182151
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1115677069, i32 779182151
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -679383220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1584169650, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1246625501, i32 63302355
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc8 = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -522524582
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -522524582
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 245076760, i32 63302355
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -793444878, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 842779162, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %190 = load i32, i32* %l, align 4
  %191 = load i32, i32* %row, align 4
  %192 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %191, %192
  %cmp11 = icmp slt i32 %190, %mul
  %193 = select i1 %cmp11, i32 1130897487, i32 -693113606
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
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
  %219 = select i1 %217, i32 405922104, i32 567453519
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %rem = srem i32 %220, 4
  store i32 %rem, i32* %k, align 4
  %221 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %221, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 537349339, i32 567453519
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %248 = select i1 %cmp13.reload, i32 -580775369, i32 -1951557105
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -307390692
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -307390692
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1003406735, i32 -726009107
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %264 = load i32, i32* %s, align 4
  %265 = load i32, i32* %col, align 4
  %266 = load i32, i32* %s, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %sub = sub nsw i32 %265, %266
  %269 = add i32 %268, -615114743
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -615114743
  %sub14 = sub nsw i32 %268, 1
  %cmp15 = icmp slt i32 %264, %271
  store i1 %cmp15, i1* %cmp15.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 207692430
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 207692430
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -633566957, i32 -726009107
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %287 = select i1 %cmp15.reload, i32 493643292, i32 1494428734
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %288 = load i32, i32* %s, align 4
  store i32 %288, i32* %j, align 4
  store i32 -1714083681, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1164989347, i32 -1968190256
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %col, align 4
  %305 = load i32, i32* %s, align 4
  %306 = sub i32 %304, 1575503629
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1575503629
  %sub18 = sub nsw i32 %304, %305
  %309 = add i32 %308, 1270381051
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1270381051
  %sub19 = sub nsw i32 %308, 1
  %cmp20 = icmp slt i32 %303, %311
  store i1 %cmp20, i1* %cmp20.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 901462133
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 901462133
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1620652742, i32 -1968190256
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %339 = select i1 %cmp20.reload, i32 974308191, i32 1412255947
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %340 = load i32, i32* %s, align 4
  %idxprom22 = sext i32 %340 to i64
  %arrayidx23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom22
  %341 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %341 to i64
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %342 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* %l, align 4
  %344 = add i32 %343, -1331760853
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1331760853
  %inc27 = add nsw i32 %343, 1
  store i32 %346, i32* %l, align 4
  %347 = load i32, i32* %l, align 4
  %348 = load i32, i32* %row, align 4
  %349 = load i32, i32* %col, align 4
  %mul28 = mul nsw i32 %348, %349
  %cmp29 = icmp eq i32 %347, %mul28
  %350 = select i1 %cmp29, i32 96138664, i32 -12991868
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1412255947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1165446329, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -668798053
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -668798053
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1000812643, i32 -1007939906
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc32 = add nsw i32 %366, 1
  store i32 %368, i32* %j, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1913959058
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1913959058
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1528403471, i32 -1007939906
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1714083681, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 2006594666
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 2006594666
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -512057402, i32 -1296216675
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 25861309
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 25861309
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1715744884, i32 -1296216675
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1494428734, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %438 = load i32, i32* %s, align 4
  %439 = load i32, i32* %col, align 4
  %440 = load i32, i32* %s, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %439, %441
  %sub35 = sub nsw i32 %439, %440
  %443 = sub i32 %442, -814216665
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -814216665
  %sub36 = sub nsw i32 %442, 1
  %cmp37 = icmp eq i32 %438, %445
  %446 = select i1 %cmp37, i32 1948120585, i32 165697934
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -1604751088, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1951557105, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -664810805
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -664810805
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -231329485, i32 -132921755
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %cmp41 = icmp eq i32 %462, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1867581236
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1867581236
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1409562246, i32 -132921755
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %478 = select i1 %cmp41.reload, i32 1977051094, i32 2011961949
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %479 = load i32, i32* %s, align 4
  %480 = load i32, i32* %row, align 4
  %481 = load i32, i32* %s, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %480, %482
  %sub43 = sub nsw i32 %480, %481
  %484 = sub i32 %483, -326942048
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -326942048
  %sub44 = sub nsw i32 %483, 1
  %cmp45 = icmp slt i32 %479, %486
  %487 = select i1 %cmp45, i32 -1593401827, i32 1043115152
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %488 = load i32, i32* %s, align 4
  store i32 %488, i32* %j, align 4
  store i32 -524215754, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -136532466
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -136532466
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -2114096691, i32 1925674271
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %row, align 4
  %518 = load i32, i32* %s, align 4
  %519 = add i32 %517, -1406109416
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -1406109416
  %sub48 = sub nsw i32 %517, %518
  %522 = add i32 %521, 1352964903
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1352964903
  %sub49 = sub nsw i32 %521, 1
  %cmp50 = icmp slt i32 %516, %524
  store i1 %cmp50, i1* %cmp50.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 668606034, i32 1925674271
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %551 = select i1 %cmp50.reload, i32 -848028892, i32 -2044091828
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %552 to i64
  %arrayidx53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom52
  %553 = load i32, i32* %col, align 4
  %554 = load i32, i32* %s, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %553, %555
  %sub54 = sub nsw i32 %553, %554
  %557 = add i32 %556, -584715171
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -584715171
  %sub55 = sub nsw i32 %556, 1
  %idxprom56 = sext i32 %559 to i64
  %arrayidx57 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx53, i64 0, i64 %idxprom56
  %560 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %560)
  %561 = load i32, i32* %l, align 4
  %562 = add i32 %561, -407464477
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -407464477
  %inc59 = add nsw i32 %561, 1
  store i32 %564, i32* %l, align 4
  %565 = load i32, i32* %l, align 4
  %566 = load i32, i32* %row, align 4
  %567 = load i32, i32* %col, align 4
  %mul60 = mul nsw i32 %566, %567
  %cmp61 = icmp eq i32 %565, %mul60
  %568 = select i1 %cmp61, i32 1880071680, i32 -1943526185
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -2044091828, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -612213780, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 %569, -1193367786
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1193367786
  %inc65 = add nsw i32 %569, 1
  store i32 %572, i32* %j, align 4
  store i32 -524215754, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1401995533
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1401995533
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -15332273, i32 2140802825
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 1087111152
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1087111152
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 875803958, i32 2140802825
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1043115152, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1833803885, i32 1099993522
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %641 = load i32, i32* %s, align 4
  %642 = load i32, i32* %row, align 4
  %643 = load i32, i32* %s, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %642, %644
  %sub68 = sub nsw i32 %642, %643
  %646 = sub i32 %645, 425823128
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 425823128
  %sub69 = sub nsw i32 %645, 1
  %cmp70 = icmp eq i32 %641, %648
  store i1 %cmp70, i1* %cmp70.reg2mem
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -778829350, i32 1099993522
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %675 = select i1 %cmp70.reload, i32 -1355482920, i32 583933686
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -1604751088, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 2011961949, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %676 = load i32, i32* %k, align 4
  %cmp74 = icmp eq i32 %676, 3
  %677 = select i1 %cmp74, i32 276249907, i32 -2090837251
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 503340451
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 503340451
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1598182376, i32 -1899638846
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %693 = load i32, i32* %s, align 4
  %694 = load i32, i32* %col, align 4
  %695 = load i32, i32* %s, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %694, %696
  %sub76 = sub nsw i32 %694, %695
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %sub77 = sub nsw i32 %697, 1
  %cmp78 = icmp slt i32 %693, %699
  store i1 %cmp78, i1* %cmp78.reg2mem
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 2080937229, i32 -1899638846
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %726 = select i1 %cmp78.reload, i32 1242577557, i32 193863300
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %727 = load i32, i32* %col, align 4
  %728 = load i32, i32* %s, align 4
  %729 = sub i32 %727, 282349391
  %730 = sub i32 %729, %728
  %731 = add i32 %730, 282349391
  %sub80 = sub nsw i32 %727, %728
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %sub81 = sub nsw i32 %731, 1
  store i32 %733, i32* %j, align 4
  store i32 -882058203, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 845829371
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 845829371
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1835371007, i32 749555486
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = load i32, i32* %s, align 4
  %cmp83 = icmp sgt i32 %749, %750
  store i1 %cmp83, i1* %cmp83.reg2mem
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1839094930
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1839094930
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 1248807412, i32 749555486
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %766 = select i1 %cmp83.reload, i32 338401827, i32 -1180193242
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %767 = load i32, i32* %row, align 4
  %768 = load i32, i32* %s, align 4
  %769 = add i32 %767, -1839152677
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, -1839152677
  %sub85 = sub nsw i32 %767, %768
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %sub86 = sub nsw i32 %771, 1
  %idxprom87 = sext i32 %773 to i64
  %arrayidx88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom87
  %774 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %774 to i64
  %arrayidx90 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %775 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %775)
  %776 = load i32, i32* %l, align 4
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %inc92 = add nsw i32 %776, 1
  store i32 %778, i32* %l, align 4
  %779 = load i32, i32* %l, align 4
  %780 = load i32, i32* %row, align 4
  %781 = load i32, i32* %col, align 4
  %mul93 = mul nsw i32 %780, %781
  %cmp94 = icmp eq i32 %779, %mul93
  %782 = select i1 %cmp94, i32 312550592, i32 708627039
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 -1180193242, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -771825298, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %783 = load i32, i32* %j, align 4
  %784 = sub i32 0, %783
  %785 = sub i32 0, -1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %dec = add nsw i32 %783, -1
  store i32 %787, i32* %j, align 4
  store i32 -882058203, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 193863300, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %788 = load i32, i32* %s, align 4
  %789 = load i32, i32* %col, align 4
  %790 = load i32, i32* %s, align 4
  %791 = sub i32 %789, 643958550
  %792 = sub i32 %791, %790
  %793 = add i32 %792, 643958550
  %sub100 = sub nsw i32 %789, %790
  %794 = sub i32 %793, 1842798223
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1842798223
  %sub101 = sub nsw i32 %793, 1
  %cmp102 = icmp eq i32 %788, %796
  %797 = select i1 %cmp102, i32 1498482894, i32 -492912418
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 -1604751088, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -2090837251, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %798 = load i32, i32* %k, align 4
  %cmp106 = icmp eq i32 %798, 0
  %799 = select i1 %cmp106, i32 1188770017, i32 738722990
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %800 = load i32, i32* %s, align 4
  %801 = load i32, i32* %row, align 4
  %802 = load i32, i32* %s, align 4
  %803 = add i32 %801, -1710676995
  %804 = sub i32 %803, %802
  %805 = sub i32 %804, -1710676995
  %sub108 = sub nsw i32 %801, %802
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %sub109 = sub nsw i32 %805, 1
  %cmp110 = icmp slt i32 %800, %807
  %808 = select i1 %cmp110, i32 -2021928855, i32 1382105758
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %809 = load i32, i32* %row, align 4
  %810 = load i32, i32* %s, align 4
  %811 = sub i32 0, %810
  %812 = add i32 %809, %811
  %sub112 = sub nsw i32 %809, %810
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %sub113 = sub nsw i32 %812, 1
  store i32 %814, i32* %j, align 4
  store i32 1858532607, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 547780542
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 547780542
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 759973350, i32 -2073363769
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %831 = load i32, i32* %s, align 4
  %cmp115 = icmp sgt i32 %830, %831
  store i1 %cmp115, i1* %cmp115.reg2mem
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 441735332, i32 -2073363769
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %846 = select i1 %cmp115.reload, i32 -1870583619, i32 -2065107061
  store i32 %846, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = add i32 %847, 1138007271
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1138007271
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -1564400396, i32 -2098829764
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %862 to i64
  %arrayidx118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom117
  %863 = load i32, i32* %s, align 4
  %idxprom119 = sext i32 %863 to i64
  %arrayidx120 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %864 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %864)
  %865 = load i32, i32* %l, align 4
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %inc122 = add nsw i32 %865, 1
  store i32 %867, i32* %l, align 4
  %868 = load i32, i32* %l, align 4
  %869 = load i32, i32* %row, align 4
  %870 = load i32, i32* %col, align 4
  %mul123 = mul nsw i32 %869, %870
  %cmp124 = icmp eq i32 %868, %mul123
  store i1 %cmp124, i1* %cmp124.reg2mem
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -39297077, i32 -2098829764
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %897 = select i1 %cmp124.reload, i32 1207287373, i32 -1679282440
  store i32 %897, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  store i32 -2065107061, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 265837347, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, -2035459715
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -2035459715
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -1839207723, i32 1832478517
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %925 = load i32, i32* %j, align 4
  %926 = sub i32 0, -1
  %927 = sub i32 %925, %926
  %dec128 = add nsw i32 %925, -1
  store i32 %927, i32* %j, align 4
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, -1464115086
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -1464115086
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -1916888997, i32 1832478517
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 1858532607, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, 64242446
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 64242446
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 -2002902526, i32 53390025
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, -406720105
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -406720105
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 -1619651987, i32 53390025
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 1382105758, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 true, true
  %985 = and i1 %982, true
  %986 = and i1 %980, %984
  %987 = and i1 %983, true
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 true, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 -1840207445, i32 -933254066
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %999 = load i32, i32* %s, align 4
  %1000 = load i32, i32* %row, align 4
  %1001 = load i32, i32* %s, align 4
  %1002 = add i32 %1000, 722621383
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, 722621383
  %sub131 = sub nsw i32 %1000, %1001
  %1005 = sub i32 %1004, -26952885
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -26952885
  %sub132 = sub nsw i32 %1004, 1
  %cmp133 = icmp eq i32 %999, %1007
  store i1 %cmp133, i1* %cmp133.reg2mem
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 %1008, 521091215
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 521091215
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 -1110651698, i32 -933254066
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %1023 = select i1 %cmp133.reload, i32 -527365463, i32 512084786
  store i32 %1023, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1024 = load i32, i32* %l, align 4
  %1025 = load i32, i32* %row, align 4
  %1026 = load i32, i32* %col, align 4
  %mul134 = mul nsw i32 %1025, %1026
  %1027 = sub i32 0, 1
  %1028 = add i32 %mul134, %1027
  %sub135 = sub nsw i32 %mul134, 1
  %cmp136 = icmp eq i32 %1024, %1028
  %1029 = select i1 %cmp136, i32 -854650861, i32 512084786
  store i32 %1029, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %1030 = load i32, i32* %s, align 4
  %idxprom138 = sext i32 %1030 to i64
  %arrayidx139 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom138
  %1031 = load i32, i32* %s, align 4
  %idxprom140 = sext i32 %1031 to i64
  %arrayidx141 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %1032 = load i32, i32* %arrayidx141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1032)
  %1033 = load i32, i32* %l, align 4
  %1034 = sub i32 %1033, 544151607
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, 544151607
  %inc143 = add nsw i32 %1033, 1
  store i32 %1036, i32* %l, align 4
  store i32 512084786, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %1037 = load i32, i32* %s, align 4
  %1038 = load i32, i32* %row, align 4
  %1039 = load i32, i32* %s, align 4
  %1040 = add i32 %1038, -741009801
  %1041 = sub i32 %1040, %1039
  %1042 = sub i32 %1041, -741009801
  %sub145 = sub nsw i32 %1038, %1039
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %sub146 = sub nsw i32 %1042, 1
  %cmp147 = icmp eq i32 %1037, %1044
  %1045 = select i1 %cmp147, i32 -332126198, i32 72299742
  store i32 %1045, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 0, 1
  %1049 = add i32 %1046, %1048
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1046, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1047, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 1241974074, i32 476220653
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %1060 = load i32, i32* %l, align 4
  %1061 = load i32, i32* %row, align 4
  %1062 = load i32, i32* %col, align 4
  %mul149 = mul nsw i32 %1061, %1062
  %1063 = sub i32 %mul149, 1296251697
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 1296251697
  %sub150 = sub nsw i32 %mul149, 1
  %cmp151 = icmp ne i32 %1060, %1065
  store i1 %cmp151, i1* %cmp151.reg2mem
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = add i32 %1066, 179338235
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, 179338235
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 false, true
  %1079 = and i1 %1076, false
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, false
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 false, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 -1785857720, i32 476220653
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %1093 = select i1 %cmp151.reload, i32 -1240462037, i32 72299742
  store i32 %1093, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  store i32 -1604751088, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 738722990, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %1094 = load i32, i32* %k, align 4
  %cmp155 = icmp eq i32 %1094, 0
  %1095 = select i1 %cmp155, i32 1881687238, i32 531428582
  store i32 %1095, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %1096 = load i32, i32* %s, align 4
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1096, %1097
  %inc157 = add nsw i32 %1096, 1
  store i32 %1098, i32* %s, align 4
  store i32 531428582, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %1099 = load i32, i32* @x
  %1100 = load i32, i32* @y
  %1101 = sub i32 %1099, 1773795078
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 1773795078
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1099, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1100, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  %1113 = select i1 %1111, i32 748115556, i32 1095170679
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = sub i32 0, 1
  %1117 = add i32 %1114, %1116
  %1118 = sub i32 %1114, 1
  %1119 = mul i32 %1114, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1115, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  %1127 = select i1 %1125, i32 29909446, i32 1095170679
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 -1604751088, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %1128 = load i32, i32* %i, align 4
  %1129 = add i32 %1128, 238265160
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, 238265160
  %inc160 = add nsw i32 %1128, 1
  store i32 %1131, i32* %i, align 4
  store i32 842779162, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1132 = load i32, i32* %i, align 4
  %1133 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %1132, %1133
  store i32 85585419, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %j, align 4
  %1135 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %1134, %1135
  store i32 -1822210673, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %j, align 4
  %1137 = sub i32 %1136, -1105005449
  %1138 = add i32 %1137, 1
  %1139 = add i32 %1138, -1105005449
  %incalteredBB = add nsw i32 %1136, 1
  store i32 %1139, i32* %j, align 4
  store i32 1527188795, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %i, align 4
  %1141 = sub i32 0, %1140
  %1142 = add i32 0, %1141
  %_ = sub i32 0, %1140
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %gen = add i32 %1142, 1
  %1147 = sub i32 0, %1140
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %inc8alteredBB = add nsw i32 %1140, 1
  store i32 %1150, i32* %i, align 4
  store i32 1246625501, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %i, align 4
  %1152 = sub i32 0, %1151
  %1153 = add i32 0, %1152
  %_175 = sub i32 0, %1151
  %1154 = sub i32 %1153, 1803822626
  %1155 = add i32 %1154, 4
  %1156 = add i32 %1155, 1803822626
  %gen176 = add i32 %1153, 4
  %_177 = shl i32 %1151, 4
  %remalteredBB = srem i32 %1151, 4
  store i32 %remalteredBB, i32* %k, align 4
  %1157 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %1157, 1
  store i32 405922104, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %s, align 4
  %1159 = load i32, i32* %col, align 4
  %1160 = load i32, i32* %s, align 4
  %1161 = sub i32 %1159, -236808103
  %1162 = sub i32 %1161, %1160
  %1163 = add i32 %1162, -236808103
  %_182 = sub i32 %1159, %1160
  %gen183 = mul i32 %1163, %1160
  %1164 = sub i32 0, 2128409788
  %1165 = sub i32 %1164, %1159
  %1166 = add i32 %1165, 2128409788
  %_184 = sub i32 0, %1159
  %1167 = sub i32 0, %1160
  %1168 = sub i32 %1166, %1167
  %gen185 = add i32 %1166, %1160
  %1169 = add i32 %1159, 390044720
  %1170 = sub i32 %1169, %1160
  %1171 = sub i32 %1170, 390044720
  %_186 = sub i32 %1159, %1160
  %gen187 = mul i32 %1171, %1160
  %1172 = sub i32 0, %1160
  %1173 = add i32 %1159, %1172
  %_188 = sub i32 %1159, %1160
  %gen189 = mul i32 %1173, %1160
  %_190 = shl i32 %1159, %1160
  %1174 = sub i32 %1159, 1620057855
  %1175 = sub i32 %1174, %1160
  %1176 = add i32 %1175, 1620057855
  %subalteredBB = sub nsw i32 %1159, %1160
  %1177 = sub i32 %1176, 278028920
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, 278028920
  %_191 = sub i32 %1176, 1
  %gen192 = mul i32 %1179, 1
  %1180 = sub i32 0, 1
  %1181 = add i32 %1176, %1180
  %sub14alteredBB = sub nsw i32 %1176, 1
  %cmp15alteredBB = icmp slt i32 %1158, %1181
  store i32 1003406735, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %j, align 4
  %1183 = load i32, i32* %col, align 4
  %1184 = load i32, i32* %s, align 4
  %_197 = shl i32 %1183, %1184
  %_198 = shl i32 %1183, %1184
  %1185 = sub i32 0, %1183
  %1186 = add i32 0, %1185
  %_199 = sub i32 0, %1183
  %1187 = sub i32 %1186, -1363822081
  %1188 = add i32 %1187, %1184
  %1189 = add i32 %1188, -1363822081
  %gen200 = add i32 %1186, %1184
  %_201 = shl i32 %1183, %1184
  %1190 = sub i32 0, %1184
  %1191 = add i32 %1183, %1190
  %_202 = sub i32 %1183, %1184
  %gen203 = mul i32 %1191, %1184
  %1192 = add i32 %1183, -1093458124
  %1193 = sub i32 %1192, %1184
  %1194 = sub i32 %1193, -1093458124
  %sub18alteredBB = sub nsw i32 %1183, %1184
  %1195 = sub i32 %1194, 394506630
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, 394506630
  %_204 = sub i32 %1194, 1
  %gen205 = mul i32 %1197, 1
  %1198 = sub i32 0, 1
  %1199 = add i32 %1194, %1198
  %_206 = sub i32 %1194, 1
  %gen207 = mul i32 %1199, 1
  %_208 = shl i32 %1194, 1
  %1200 = sub i32 0, 1
  %1201 = add i32 %1194, %1200
  %_209 = sub i32 %1194, 1
  %gen210 = mul i32 %1201, 1
  %1202 = add i32 %1194, 320334117
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, 320334117
  %_211 = sub i32 %1194, 1
  %gen212 = mul i32 %1204, 1
  %1205 = add i32 %1194, 1850279557
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, 1850279557
  %_213 = sub i32 %1194, 1
  %gen214 = mul i32 %1207, 1
  %1208 = sub i32 0, 1
  %1209 = add i32 %1194, %1208
  %_215 = sub i32 %1194, 1
  %gen216 = mul i32 %1209, 1
  %1210 = sub i32 0, %1194
  %1211 = add i32 0, %1210
  %_217 = sub i32 0, %1194
  %1212 = add i32 %1211, 2060820686
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1213, 2060820686
  %gen218 = add i32 %1211, 1
  %1215 = sub i32 0, 1
  %1216 = add i32 %1194, %1215
  %sub19alteredBB = sub nsw i32 %1194, 1
  %cmp20alteredBB = icmp slt i32 %1182, %1216
  store i32 -1164989347, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1217 = load i32, i32* %j, align 4
  %1218 = sub i32 %1217, 1161462357
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, 1161462357
  %_223 = sub i32 %1217, 1
  %gen224 = mul i32 %1220, 1
  %1221 = add i32 0, 103374258
  %1222 = sub i32 %1221, %1217
  %1223 = sub i32 %1222, 103374258
  %_225 = sub i32 0, %1217
  %1224 = sub i32 0, %1223
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %gen226 = add i32 %1223, 1
  %_227 = shl i32 %1217, 1
  %1228 = add i32 0, -866755050
  %1229 = sub i32 %1228, %1217
  %1230 = sub i32 %1229, -866755050
  %_228 = sub i32 0, %1217
  %1231 = sub i32 %1230, -1400895444
  %1232 = add i32 %1231, 1
  %1233 = add i32 %1232, -1400895444
  %gen229 = add i32 %1230, 1
  %1234 = add i32 %1217, -1267247170
  %1235 = sub i32 %1234, 1
  %1236 = sub i32 %1235, -1267247170
  %_230 = sub i32 %1217, 1
  %gen231 = mul i32 %1236, 1
  %1237 = sub i32 %1217, 185082625
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, 185082625
  %_232 = sub i32 %1217, 1
  %gen233 = mul i32 %1239, 1
  %1240 = add i32 %1217, 1385849068
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1241, 1385849068
  %inc32alteredBB = add nsw i32 %1217, 1
  store i32 %1242, i32* %j, align 4
  store i32 -1000812643, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -512057402, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %k, align 4
  %cmp41alteredBB = icmp eq i32 %1243, 2
  store i32 -231329485, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %j, align 4
  %1245 = load i32, i32* %row, align 4
  %1246 = load i32, i32* %s, align 4
  %1247 = add i32 0, -1103011281
  %1248 = sub i32 %1247, %1245
  %1249 = sub i32 %1248, -1103011281
  %_246 = sub i32 0, %1245
  %1250 = sub i32 0, %1246
  %1251 = sub i32 %1249, %1250
  %gen247 = add i32 %1249, %1246
  %1252 = add i32 0, 1721712596
  %1253 = sub i32 %1252, %1245
  %1254 = sub i32 %1253, 1721712596
  %_248 = sub i32 0, %1245
  %1255 = sub i32 %1254, 740164253
  %1256 = add i32 %1255, %1246
  %1257 = add i32 %1256, 740164253
  %gen249 = add i32 %1254, %1246
  %1258 = add i32 %1245, -1653725735
  %1259 = sub i32 %1258, %1246
  %1260 = sub i32 %1259, -1653725735
  %_250 = sub i32 %1245, %1246
  %gen251 = mul i32 %1260, %1246
  %1261 = add i32 0, 458110820
  %1262 = sub i32 %1261, %1245
  %1263 = sub i32 %1262, 458110820
  %_252 = sub i32 0, %1245
  %1264 = sub i32 %1263, -1012295227
  %1265 = add i32 %1264, %1246
  %1266 = add i32 %1265, -1012295227
  %gen253 = add i32 %1263, %1246
  %_254 = shl i32 %1245, %1246
  %1267 = add i32 %1245, -388053799
  %1268 = sub i32 %1267, %1246
  %1269 = sub i32 %1268, -388053799
  %sub48alteredBB = sub nsw i32 %1245, %1246
  %1270 = add i32 %1269, 216748856
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, 216748856
  %_255 = sub i32 %1269, 1
  %gen256 = mul i32 %1272, 1
  %1273 = add i32 0, -854080624
  %1274 = sub i32 %1273, %1269
  %1275 = sub i32 %1274, -854080624
  %_257 = sub i32 0, %1269
  %1276 = sub i32 %1275, -2008108074
  %1277 = add i32 %1276, 1
  %1278 = add i32 %1277, -2008108074
  %gen258 = add i32 %1275, 1
  %1279 = sub i32 %1269, 1899935978
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, 1899935978
  %_259 = sub i32 %1269, 1
  %gen260 = mul i32 %1281, 1
  %1282 = sub i32 0, 1
  %1283 = add i32 %1269, %1282
  %_261 = sub i32 %1269, 1
  %gen262 = mul i32 %1283, 1
  %1284 = add i32 %1269, -346933206
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, -346933206
  %_263 = sub i32 %1269, 1
  %gen264 = mul i32 %1286, 1
  %1287 = sub i32 %1269, 893336664
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, 893336664
  %sub49alteredBB = sub nsw i32 %1269, 1
  %cmp50alteredBB = icmp slt i32 %1244, %1289
  store i32 -2114096691, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -15332273, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1290 = load i32, i32* %s, align 4
  %1291 = load i32, i32* %row, align 4
  %1292 = load i32, i32* %s, align 4
  %1293 = sub i32 0, %1291
  %1294 = add i32 0, %1293
  %_273 = sub i32 0, %1291
  %1295 = sub i32 0, %1294
  %1296 = sub i32 0, %1292
  %1297 = add i32 %1295, %1296
  %1298 = sub i32 0, %1297
  %gen274 = add i32 %1294, %1292
  %1299 = sub i32 0, %1291
  %1300 = add i32 0, %1299
  %_275 = sub i32 0, %1291
  %1301 = sub i32 0, %1292
  %1302 = sub i32 %1300, %1301
  %gen276 = add i32 %1300, %1292
  %1303 = sub i32 0, -1296962215
  %1304 = sub i32 %1303, %1291
  %1305 = add i32 %1304, -1296962215
  %_277 = sub i32 0, %1291
  %1306 = sub i32 0, %1292
  %1307 = sub i32 %1305, %1306
  %gen278 = add i32 %1305, %1292
  %_279 = shl i32 %1291, %1292
  %1308 = sub i32 %1291, -514131154
  %1309 = sub i32 %1308, %1292
  %1310 = add i32 %1309, -514131154
  %_280 = sub i32 %1291, %1292
  %gen281 = mul i32 %1310, %1292
  %1311 = sub i32 %1291, 1491962260
  %1312 = sub i32 %1311, %1292
  %1313 = add i32 %1312, 1491962260
  %_282 = sub i32 %1291, %1292
  %gen283 = mul i32 %1313, %1292
  %1314 = add i32 %1291, -401097237
  %1315 = sub i32 %1314, %1292
  %1316 = sub i32 %1315, -401097237
  %sub68alteredBB = sub nsw i32 %1291, %1292
  %_284 = shl i32 %1316, 1
  %1317 = add i32 %1316, -384558073
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, -384558073
  %sub69alteredBB = sub nsw i32 %1316, 1
  %cmp70alteredBB = icmp eq i32 %1290, %1319
  store i32 1833803885, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %s, align 4
  %1321 = load i32, i32* %col, align 4
  %1322 = load i32, i32* %s, align 4
  %_289 = shl i32 %1321, %1322
  %_290 = shl i32 %1321, %1322
  %1323 = add i32 0, 1834704570
  %1324 = sub i32 %1323, %1321
  %1325 = sub i32 %1324, 1834704570
  %_291 = sub i32 0, %1321
  %1326 = add i32 %1325, -1812212565
  %1327 = add i32 %1326, %1322
  %1328 = sub i32 %1327, -1812212565
  %gen292 = add i32 %1325, %1322
  %1329 = sub i32 0, %1322
  %1330 = add i32 %1321, %1329
  %_293 = sub i32 %1321, %1322
  %gen294 = mul i32 %1330, %1322
  %1331 = add i32 0, -287518560
  %1332 = sub i32 %1331, %1321
  %1333 = sub i32 %1332, -287518560
  %_295 = sub i32 0, %1321
  %1334 = sub i32 %1333, -1579528691
  %1335 = add i32 %1334, %1322
  %1336 = add i32 %1335, -1579528691
  %gen296 = add i32 %1333, %1322
  %1337 = sub i32 0, %1322
  %1338 = add i32 %1321, %1337
  %sub76alteredBB = sub nsw i32 %1321, %1322
  %1339 = sub i32 0, %1338
  %1340 = add i32 0, %1339
  %_297 = sub i32 0, %1338
  %1341 = sub i32 %1340, -211724242
  %1342 = add i32 %1341, 1
  %1343 = add i32 %1342, -211724242
  %gen298 = add i32 %1340, 1
  %1344 = sub i32 %1338, -638815884
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, -638815884
  %_299 = sub i32 %1338, 1
  %gen300 = mul i32 %1346, 1
  %1347 = sub i32 0, %1338
  %1348 = add i32 0, %1347
  %_301 = sub i32 0, %1338
  %1349 = sub i32 0, 1
  %1350 = sub i32 %1348, %1349
  %gen302 = add i32 %1348, 1
  %1351 = sub i32 0, 2017664656
  %1352 = sub i32 %1351, %1338
  %1353 = add i32 %1352, 2017664656
  %_303 = sub i32 0, %1338
  %1354 = sub i32 0, %1353
  %1355 = sub i32 0, 1
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %gen304 = add i32 %1353, 1
  %_305 = shl i32 %1338, 1
  %1358 = add i32 0, 923096366
  %1359 = sub i32 %1358, %1338
  %1360 = sub i32 %1359, 923096366
  %_306 = sub i32 0, %1338
  %1361 = sub i32 %1360, 981802542
  %1362 = add i32 %1361, 1
  %1363 = add i32 %1362, 981802542
  %gen307 = add i32 %1360, 1
  %_308 = shl i32 %1338, 1
  %1364 = sub i32 %1338, 1605431162
  %1365 = sub i32 %1364, 1
  %1366 = add i32 %1365, 1605431162
  %_309 = sub i32 %1338, 1
  %gen310 = mul i32 %1366, 1
  %1367 = add i32 %1338, 973596755
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, 973596755
  %sub77alteredBB = sub nsw i32 %1338, 1
  %cmp78alteredBB = icmp slt i32 %1320, %1369
  store i32 -1598182376, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1370 = load i32, i32* %j, align 4
  %1371 = load i32, i32* %s, align 4
  %cmp83alteredBB = icmp sgt i32 %1370, %1371
  store i32 1835371007, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1372 = load i32, i32* %j, align 4
  %1373 = load i32, i32* %s, align 4
  %cmp115alteredBB = icmp sgt i32 %1372, %1373
  store i32 759973350, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1374 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %1374 to i64
  %arrayidx118alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom117alteredBB
  %1375 = load i32, i32* %s, align 4
  %idxprom119alteredBB = sext i32 %1375 to i64
  %arrayidx120alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  %1376 = load i32, i32* %arrayidx120alteredBB, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1376)
  %1377 = load i32, i32* %l, align 4
  %1378 = sub i32 0, %1377
  %1379 = add i32 0, %1378
  %_323 = sub i32 0, %1377
  %1380 = add i32 %1379, 516987622
  %1381 = add i32 %1380, 1
  %1382 = sub i32 %1381, 516987622
  %gen324 = add i32 %1379, 1
  %_325 = shl i32 %1377, 1
  %1383 = add i32 0, 1084855365
  %1384 = sub i32 %1383, %1377
  %1385 = sub i32 %1384, 1084855365
  %_326 = sub i32 0, %1377
  %1386 = sub i32 0, %1385
  %1387 = sub i32 0, 1
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %gen327 = add i32 %1385, 1
  %1390 = sub i32 0, 1086350428
  %1391 = sub i32 %1390, %1377
  %1392 = add i32 %1391, 1086350428
  %_328 = sub i32 0, %1377
  %1393 = sub i32 %1392, -274470746
  %1394 = add i32 %1393, 1
  %1395 = add i32 %1394, -274470746
  %gen329 = add i32 %1392, 1
  %_330 = shl i32 %1377, 1
  %_331 = shl i32 %1377, 1
  %1396 = sub i32 0, 1
  %1397 = add i32 %1377, %1396
  %_332 = sub i32 %1377, 1
  %gen333 = mul i32 %1397, 1
  %_334 = shl i32 %1377, 1
  %1398 = sub i32 0, 1
  %1399 = sub i32 %1377, %1398
  %inc122alteredBB = add nsw i32 %1377, 1
  store i32 %1399, i32* %l, align 4
  %1400 = load i32, i32* %l, align 4
  %1401 = load i32, i32* %row, align 4
  %1402 = load i32, i32* %col, align 4
  %_335 = shl i32 %1401, %1402
  %1403 = sub i32 0, 82279203
  %1404 = sub i32 %1403, %1401
  %1405 = add i32 %1404, 82279203
  %_336 = sub i32 0, %1401
  %1406 = sub i32 0, %1405
  %1407 = sub i32 0, %1402
  %1408 = add i32 %1406, %1407
  %1409 = sub i32 0, %1408
  %gen337 = add i32 %1405, %1402
  %1410 = add i32 %1401, -1175307683
  %1411 = sub i32 %1410, %1402
  %1412 = sub i32 %1411, -1175307683
  %_338 = sub i32 %1401, %1402
  %gen339 = mul i32 %1412, %1402
  %mul123alteredBB = mul nsw i32 %1401, %1402
  %cmp124alteredBB = icmp eq i32 %1400, %mul123alteredBB
  store i32 -1564400396, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1413 = load i32, i32* %j, align 4
  %_344 = shl i32 %1413, -1
  %1414 = sub i32 %1413, 263182417
  %1415 = sub i32 %1414, -1
  %1416 = add i32 %1415, 263182417
  %_345 = sub i32 %1413, -1
  %gen346 = mul i32 %1416, -1
  %_347 = shl i32 %1413, -1
  %1417 = sub i32 0, -1
  %1418 = sub i32 %1413, %1417
  %dec128alteredBB = add nsw i32 %1413, -1
  store i32 %1418, i32* %j, align 4
  store i32 -1839207723, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 -2002902526, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1419 = load i32, i32* %s, align 4
  %1420 = load i32, i32* %row, align 4
  %1421 = load i32, i32* %s, align 4
  %_356 = shl i32 %1420, %1421
  %1422 = sub i32 0, %1421
  %1423 = add i32 %1420, %1422
  %sub131alteredBB = sub nsw i32 %1420, %1421
  %1424 = sub i32 %1423, 412146739
  %1425 = sub i32 %1424, 1
  %1426 = add i32 %1425, 412146739
  %_357 = sub i32 %1423, 1
  %gen358 = mul i32 %1426, 1
  %1427 = add i32 0, 1185288206
  %1428 = sub i32 %1427, %1423
  %1429 = sub i32 %1428, 1185288206
  %_359 = sub i32 0, %1423
  %1430 = sub i32 %1429, -1100176130
  %1431 = add i32 %1430, 1
  %1432 = add i32 %1431, -1100176130
  %gen360 = add i32 %1429, 1
  %1433 = sub i32 %1423, -1273227021
  %1434 = sub i32 %1433, 1
  %1435 = add i32 %1434, -1273227021
  %_361 = sub i32 %1423, 1
  %gen362 = mul i32 %1435, 1
  %1436 = sub i32 0, 1
  %1437 = add i32 %1423, %1436
  %_363 = sub i32 %1423, 1
  %gen364 = mul i32 %1437, 1
  %1438 = sub i32 %1423, 324197378
  %1439 = sub i32 %1438, 1
  %1440 = add i32 %1439, 324197378
  %_365 = sub i32 %1423, 1
  %gen366 = mul i32 %1440, 1
  %1441 = sub i32 0, 1
  %1442 = add i32 %1423, %1441
  %sub132alteredBB = sub nsw i32 %1423, 1
  %cmp133alteredBB = icmp eq i32 %1419, %1442
  store i32 -1840207445, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1443 = load i32, i32* %l, align 4
  %1444 = load i32, i32* %row, align 4
  %1445 = load i32, i32* %col, align 4
  %1446 = add i32 0, -1294870147
  %1447 = sub i32 %1446, %1444
  %1448 = sub i32 %1447, -1294870147
  %_371 = sub i32 0, %1444
  %1449 = add i32 %1448, 1893092190
  %1450 = add i32 %1449, %1445
  %1451 = sub i32 %1450, 1893092190
  %gen372 = add i32 %1448, %1445
  %_373 = shl i32 %1444, %1445
  %_374 = shl i32 %1444, %1445
  %_375 = shl i32 %1444, %1445
  %mul149alteredBB = mul nsw i32 %1444, %1445
  %1452 = add i32 0, -191003397
  %1453 = sub i32 %1452, %mul149alteredBB
  %1454 = sub i32 %1453, -191003397
  %_376 = sub i32 0, %mul149alteredBB
  %1455 = sub i32 0, %1454
  %1456 = sub i32 0, 1
  %1457 = add i32 %1455, %1456
  %1458 = sub i32 0, %1457
  %gen377 = add i32 %1454, 1
  %_378 = shl i32 %mul149alteredBB, 1
  %1459 = sub i32 %mul149alteredBB, -447381423
  %1460 = sub i32 %1459, 1
  %1461 = add i32 %1460, -447381423
  %_379 = sub i32 %mul149alteredBB, 1
  %gen380 = mul i32 %1461, 1
  %_381 = shl i32 %mul149alteredBB, 1
  %1462 = sub i32 %mul149alteredBB, 209587993
  %1463 = sub i32 %1462, 1
  %1464 = add i32 %1463, 209587993
  %sub150alteredBB = sub nsw i32 %mul149alteredBB, 1
  %cmp151alteredBB = icmp ne i32 %1443, %1464
  store i32 1241974074, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  store i32 748115556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB385alteredBB, %originalBB370alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB343alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB288alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB222alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc159, %originalBBpart2387, %originalBB385, %if.end158, %if.then156, %if.end154, %if.end153, %if.then152, %originalBBpart2383, %originalBB370, %land.lhs.true148, %if.end144, %if.then137, %land.lhs.true, %originalBBpart2368, %originalBB355, %if.end130, %originalBBpart2353, %originalBB351, %for.end129, %originalBBpart2349, %originalBB343, %for.inc127, %if.end126, %if.then125, %originalBBpart2341, %originalBB322, %for.body116, %originalBBpart2320, %originalBB318, %for.cond114, %if.then111, %if.then107, %if.end105, %if.end104, %if.then103, %if.end99, %for.end98, %for.inc97, %if.end96, %if.then95, %for.body84, %originalBBpart2316, %originalBB314, %for.cond82, %if.then79, %originalBBpart2312, %originalBB288, %if.then75, %if.end73, %if.end72, %if.then71, %originalBBpart2286, %originalBB272, %if.end67, %originalBBpart2270, %originalBB268, %for.end66, %for.inc64, %if.end63, %if.then62, %for.body51, %originalBBpart2266, %originalBB245, %for.cond47, %if.then46, %if.then42, %originalBBpart2243, %originalBB241, %if.end40, %if.end39, %if.then38, %if.end34, %originalBBpart2239, %originalBB237, %for.end33, %originalBBpart2235, %originalBB222, %for.inc31, %if.end, %if.then30, %for.body21, %originalBBpart2220, %originalBB196, %for.cond17, %if.then16, %originalBBpart2194, %originalBB181, %if.then, %originalBBpart2179, %originalBB174, %for.body12, %for.cond10, %for.end9, %originalBBpart2172, %originalBB170, %for.inc7, %for.end, %originalBBpart2168, %originalBB166, %for.inc, %for.body3, %originalBBpart2164, %originalBB162, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

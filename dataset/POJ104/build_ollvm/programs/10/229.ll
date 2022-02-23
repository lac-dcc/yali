; ModuleID = 'source-C-CXX/10/229.c'
source_filename = "source-C-CXX/10/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload302.reg2mem = alloca i1
  %.reg2mem287 = alloca i32
  %.reg2mem273 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 927972835
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 927972835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 -1992373266, i32* %switchVar
  %.reg2mem301 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1992373266, label %first
    i32 -549505823, label %originalBB
    i32 -810963909, label %originalBBpart2
    i32 1227177820, label %while.cond
    i32 1519472307, label %while.body
    i32 526842722, label %originalBB57
    i32 -1629562517, label %originalBBpart270
    i32 -1825650649, label %land.lhs.true
    i32 876936139, label %lor.rhs
    i32 -816671851, label %originalBB72
    i32 695609577, label %originalBBpart278
    i32 -1463098312, label %lor.end
    i32 1139112856, label %originalBB80
    i32 687760224, label %originalBBpart282
    i32 -383550280, label %if.then
    i32 -844478008, label %originalBB84
    i32 -41982060, label %originalBBpart286
    i32 1364629108, label %NodeBlock168
    i32 -847510018, label %NodeBlock166
    i32 236288053, label %NodeBlock164
    i32 1491250564, label %NodeBlock162
    i32 -990481092, label %LeafBlock160
    i32 -1200952333, label %NodeBlock158
    i32 -33994848, label %NodeBlock156
    i32 1979601049, label %NodeBlock154
    i32 -858117299, label %NodeBlock152
    i32 2058928483, label %NodeBlock150
    i32 -698500010, label %NodeBlock148
    i32 1581974823, label %NodeBlock
    i32 1861827160, label %LeafBlock
    i32 1132510232, label %sw.bb
    i32 1625948872, label %sw.bb7
    i32 -1452002738, label %sw.bb8
    i32 1727220131, label %sw.bb10
    i32 1214843611, label %sw.bb12
    i32 -1719027022, label %sw.bb14
    i32 -533198414, label %sw.bb16
    i32 -397552313, label %sw.bb18
    i32 1543865627, label %sw.bb20
    i32 1412611286, label %sw.bb22
    i32 634294118, label %sw.bb24
    i32 1785490886, label %originalBB88
    i32 -1505873639, label %originalBBpart2100
    i32 1324069319, label %sw.bb26
    i32 231521447, label %originalBB102
    i32 1853293628, label %originalBBpart2110
    i32 -750503115, label %NewDefault
    i32 -840029215, label %sw.default
    i32 37705509, label %sw.epilog
    i32 -1144729018, label %if.else
    i32 239650524, label %NodeBlock195
    i32 -738075599, label %NodeBlock193
    i32 1431963308, label %NodeBlock191
    i32 -1421524219, label %NodeBlock189
    i32 -1761916282, label %LeafBlock187
    i32 -308956037, label %NodeBlock185
    i32 -405877176, label %NodeBlock183
    i32 -1163139485, label %NodeBlock181
    i32 1203264224, label %NodeBlock179
    i32 -12207254, label %NodeBlock177
    i32 1097320414, label %NodeBlock175
    i32 250108184, label %NodeBlock173
    i32 886823841, label %LeafBlock171
    i32 -1181914717, label %sw.bb29
    i32 -404093268, label %sw.bb30
    i32 1863190643, label %sw.bb32
    i32 -1210709646, label %sw.bb34
    i32 2080024940, label %sw.bb36
    i32 1617337063, label %sw.bb38
    i32 1620260060, label %sw.bb40
    i32 1652474031, label %sw.bb42
    i32 -845453269, label %sw.bb44
    i32 -1727452632, label %sw.bb46
    i32 1903302226, label %originalBB112
    i32 -1667824607, label %originalBBpart2121
    i32 181251161, label %sw.bb48
    i32 1558821904, label %sw.bb50
    i32 1443594202, label %originalBB123
    i32 -697853734, label %originalBBpart2127
    i32 -1475121120, label %NewDefault170
    i32 1778038498, label %sw.default52
    i32 1459930254, label %originalBB129
    i32 -1318063394, label %originalBBpart2131
    i32 13484249, label %sw.epilog54
    i32 589484149, label %if.end
    i32 -1786899465, label %originalBB133
    i32 1355095245, label %originalBBpart2146
    i32 -1126342637, label %while.end
    i32 -1849177989, label %originalBBalteredBB
    i32 2112828478, label %originalBB57alteredBB
    i32 597523498, label %originalBB72alteredBB
    i32 489201216, label %originalBB80alteredBB
    i32 1324407431, label %originalBB84alteredBB
    i32 -1385189754, label %originalBB88alteredBB
    i32 -1133265110, label %originalBB102alteredBB
    i32 -330238746, label %originalBB112alteredBB
    i32 1027343831, label %originalBB123alteredBB
    i32 9939067, label %originalBB129alteredBB
    i32 -2100511494, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload199, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload199, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload199
  %26 = select i1 %24, i32 -549505823, i32 -1849177989
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload272, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -586969694
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -586969694
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
  %53 = select i1 %51, i32 -810963909, i32 -1849177989
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1227177820, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload271, align 4
  %cmp = icmp sle i32 %54, 5
  %55 = select i1 %cmp, i32 1519472307, i32 -1126342637
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1345614567
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1345614567
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 526842722, i32 2112828478
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %year.reload205 = load volatile i32*, i32** %year.reg2mem
  %month.reload209 = load volatile i32*, i32** %month.reg2mem
  %day.reload238 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload205, i32* %month.reload209, i32* %day.reload238)
  %year.reload204 = load volatile i32*, i32** %year.reg2mem
  %83 = load i32, i32* %year.reload204, align 4
  %rem = srem i32 %83, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1423026294
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1423026294
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1629562517, i32 2112828478
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %111 = select i1 %cmp1.reload, i32 -1825650649, i32 876936139
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload203 = load volatile i32*, i32** %year.reg2mem
  %112 = load i32, i32* %year.reload203, align 4
  %rem2 = srem i32 %112, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %113 = select i1 %cmp3, i32 -1463098312, i32 876936139
  store i32 %113, i32* %switchVar
  store i1 true, i1* %.reg2mem301
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -356454521
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -356454521
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -816671851, i32 597523498
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %year.reload202 = load volatile i32*, i32** %year.reg2mem
  %129 = load i32, i32* %year.reload202, align 4
  %rem4 = srem i32 %129, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1102547272
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1102547272
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 695609577, i32 597523498
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1463098312, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem301
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload302 = load i1, i1* %.reg2mem301
  store i1 %.reload302, i1* %.reload302.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -440069620
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -440069620
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1139112856, i32 489201216
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %.reload302.reload = load volatile i1, i1* %.reload302.reg2mem
  %lor.ext = zext i1 %.reload302.reload to i32
  %cmp6 = icmp eq i32 %lor.ext, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 687760224, i32 489201216
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %210 = select i1 %cmp6.reload, i32 -383550280, i32 -1144729018
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -844478008, i32 1324407431
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %month.reload208 = load volatile i32*, i32** %month.reg2mem
  %237 = load i32, i32* %month.reload208, align 4
  store i32 %237, i32* %.reg2mem273
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -41982060, i32 1324407431
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1364629108, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem273
  %Pivot169 = icmp slt i32 %.reload286, 7
  %264 = select i1 %Pivot169, i32 1979601049, i32 -847510018
  store i32 %264, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem273
  %Pivot167 = icmp slt i32 %.reload279, 10
  %265 = select i1 %Pivot167, i32 -1200952333, i32 236288053
  store i32 %265, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem273
  %Pivot165 = icmp slt i32 %.reload276, 11
  %266 = select i1 %Pivot165, i32 1412611286, i32 1491250564
  store i32 %266, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem273
  %Pivot163 = icmp slt i32 %.reload275, 12
  %267 = select i1 %Pivot163, i32 634294118, i32 -990481092
  store i32 %267, i32* %switchVar
  br label %loopEnd

LeafBlock160:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem273
  %SwitchLeaf161 = icmp eq i32 %.reload274, 12
  %268 = select i1 %SwitchLeaf161, i32 1324069319, i32 -750503115
  store i32 %268, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem273
  %Pivot159 = icmp slt i32 %.reload278, 8
  %269 = select i1 %Pivot159, i32 -533198414, i32 -33994848
  store i32 %269, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem273
  %Pivot157 = icmp slt i32 %.reload277, 9
  %270 = select i1 %Pivot157, i32 -397552313, i32 1543865627
  store i32 %270, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem273
  %Pivot155 = icmp slt i32 %.reload285, 4
  %271 = select i1 %Pivot155, i32 -698500010, i32 -858117299
  store i32 %271, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem273
  %Pivot153 = icmp slt i32 %.reload281, 5
  %272 = select i1 %Pivot153, i32 1727220131, i32 2058928483
  store i32 %272, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem273
  %Pivot151 = icmp slt i32 %.reload280, 6
  %273 = select i1 %Pivot151, i32 1214843611, i32 -1719027022
  store i32 %273, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem273
  %Pivot149 = icmp slt i32 %.reload284, 2
  %274 = select i1 %Pivot149, i32 1861827160, i32 1581974823
  store i32 %274, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem273
  %Pivot = icmp slt i32 %.reload282, 3
  %275 = select i1 %Pivot, i32 1625948872, i32 -1452002738
  store i32 %275, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem273
  %SwitchLeaf = icmp eq i32 %.reload283, 1
  %276 = select i1 %SwitchLeaf, i32 1132510232, i32 -750503115
  store i32 %276, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %day.reload237 = load volatile i32*, i32** %day.reg2mem
  %277 = load i32, i32* %day.reload237, align 4
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  store i32 %277, i32* %a.reload267, align 4
  store i32 37705509, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %day.reload236 = load volatile i32*, i32** %day.reg2mem
  %278 = load i32, i32* %day.reload236, align 4
  %279 = sub i32 0, 31
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add = add nsw i32 31, %278
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  store i32 %282, i32* %a.reload266, align 4
  store i32 37705509, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %day.reload235 = load volatile i32*, i32** %day.reg2mem
  %283 = load i32, i32* %day.reload235, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 60, %284
  %add9 = add nsw i32 60, %283
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  store i32 %285, i32* %a.reload265, align 4
  store i32 37705509, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %day.reload234 = load volatile i32*, i32** %day.reg2mem
  %286 = load i32, i32* %day.reload234, align 4
  %287 = sub i32 0, 91
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add11 = add nsw i32 91, %286
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  store i32 %290, i32* %a.reload264, align 4
  store i32 37705509, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %day.reload233 = load volatile i32*, i32** %day.reg2mem
  %291 = load i32, i32* %day.reload233, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 121, %292
  %add13 = add nsw i32 121, %291
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  store i32 %293, i32* %a.reload263, align 4
  store i32 37705509, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %day.reload232 = load volatile i32*, i32** %day.reg2mem
  %294 = load i32, i32* %day.reload232, align 4
  %295 = sub i32 0, 152
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add15 = add nsw i32 152, %294
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  store i32 %298, i32* %a.reload262, align 4
  store i32 37705509, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %day.reload231 = load volatile i32*, i32** %day.reg2mem
  %299 = load i32, i32* %day.reload231, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 182, %300
  %add17 = add nsw i32 182, %299
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  store i32 %301, i32* %a.reload261, align 4
  store i32 37705509, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %day.reload230 = load volatile i32*, i32** %day.reg2mem
  %302 = load i32, i32* %day.reload230, align 4
  %303 = add i32 213, -943694471
  %304 = add i32 %303, %302
  %305 = sub i32 %304, -943694471
  %add19 = add nsw i32 213, %302
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  store i32 %305, i32* %a.reload260, align 4
  store i32 37705509, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %day.reload229 = load volatile i32*, i32** %day.reg2mem
  %306 = load i32, i32* %day.reload229, align 4
  %307 = sub i32 244, -992911082
  %308 = add i32 %307, %306
  %309 = add i32 %308, -992911082
  %add21 = add nsw i32 244, %306
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  store i32 %309, i32* %a.reload259, align 4
  store i32 37705509, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %day.reload228 = load volatile i32*, i32** %day.reg2mem
  %310 = load i32, i32* %day.reload228, align 4
  %311 = add i32 274, -1665157059
  %312 = add i32 %311, %310
  %313 = sub i32 %312, -1665157059
  %add23 = add nsw i32 274, %310
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  store i32 %313, i32* %a.reload258, align 4
  store i32 37705509, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
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
  %339 = select i1 %337, i32 1785490886, i32 -1385189754
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %day.reload227 = load volatile i32*, i32** %day.reg2mem
  %340 = load i32, i32* %day.reload227, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 305, %341
  %add25 = add nsw i32 305, %340
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  store i32 %342, i32* %a.reload257, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 431304315
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 431304315
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1505873639, i32 -1385189754
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 37705509, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -479867583
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -479867583
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 231521447, i32 -1133265110
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %day.reload226 = load volatile i32*, i32** %day.reg2mem
  %373 = load i32, i32* %day.reload226, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 335, %374
  %add27 = add nsw i32 335, %373
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  store i32 %375, i32* %a.reload256, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 537890540
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 537890540
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1853293628, i32 -1133265110
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 37705509, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -840029215, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 37705509, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 589484149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.reload207 = load volatile i32*, i32** %month.reg2mem
  %391 = load i32, i32* %month.reload207, align 4
  store i32 %391, i32* %.reg2mem287
  store i32 239650524, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload300 = load volatile i32, i32* %.reg2mem287
  %Pivot196 = icmp slt i32 %.reload300, 7
  %392 = select i1 %Pivot196, i32 -1163139485, i32 -738075599
  store i32 %392, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem287
  %Pivot194 = icmp slt i32 %.reload293, 10
  %393 = select i1 %Pivot194, i32 -308956037, i32 1431963308
  store i32 %393, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem287
  %Pivot192 = icmp slt i32 %.reload290, 11
  %394 = select i1 %Pivot192, i32 -1727452632, i32 -1421524219
  store i32 %394, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem287
  %Pivot190 = icmp slt i32 %.reload289, 12
  %395 = select i1 %Pivot190, i32 181251161, i32 -1761916282
  store i32 %395, i32* %switchVar
  br label %loopEnd

LeafBlock187:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem287
  %SwitchLeaf188 = icmp eq i32 %.reload288, 12
  %396 = select i1 %SwitchLeaf188, i32 1558821904, i32 -1475121120
  store i32 %396, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem287
  %Pivot186 = icmp slt i32 %.reload292, 8
  %397 = select i1 %Pivot186, i32 1620260060, i32 -405877176
  store i32 %397, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem287
  %Pivot184 = icmp slt i32 %.reload291, 9
  %398 = select i1 %Pivot184, i32 1652474031, i32 -845453269
  store i32 %398, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload299 = load volatile i32, i32* %.reg2mem287
  %Pivot182 = icmp slt i32 %.reload299, 4
  %399 = select i1 %Pivot182, i32 1097320414, i32 1203264224
  store i32 %399, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload295 = load volatile i32, i32* %.reg2mem287
  %Pivot180 = icmp slt i32 %.reload295, 5
  %400 = select i1 %Pivot180, i32 -1210709646, i32 -12207254
  store i32 %400, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem287
  %Pivot178 = icmp slt i32 %.reload294, 6
  %401 = select i1 %Pivot178, i32 2080024940, i32 1617337063
  store i32 %401, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload298 = load volatile i32, i32* %.reg2mem287
  %Pivot176 = icmp slt i32 %.reload298, 2
  %402 = select i1 %Pivot176, i32 886823841, i32 250108184
  store i32 %402, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload296 = load volatile i32, i32* %.reg2mem287
  %Pivot174 = icmp slt i32 %.reload296, 3
  %403 = select i1 %Pivot174, i32 -404093268, i32 1863190643
  store i32 %403, i32* %switchVar
  br label %loopEnd

LeafBlock171:                                     ; preds = %loopEntry
  %.reload297 = load volatile i32, i32* %.reg2mem287
  %SwitchLeaf172 = icmp eq i32 %.reload297, 1
  %404 = select i1 %SwitchLeaf172, i32 -1181914717, i32 -1475121120
  store i32 %404, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %day.reload225 = load volatile i32*, i32** %day.reg2mem
  %405 = load i32, i32* %day.reload225, align 4
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  store i32 %405, i32* %a.reload255, align 4
  store i32 13484249, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %day.reload224 = load volatile i32*, i32** %day.reg2mem
  %406 = load i32, i32* %day.reload224, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 31, %407
  %add31 = add nsw i32 31, %406
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  store i32 %408, i32* %a.reload254, align 4
  store i32 13484249, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %day.reload223 = load volatile i32*, i32** %day.reg2mem
  %409 = load i32, i32* %day.reload223, align 4
  %410 = sub i32 0, 59
  %411 = sub i32 0, %409
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add33 = add nsw i32 59, %409
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  store i32 %413, i32* %a.reload253, align 4
  store i32 13484249, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %day.reload222 = load volatile i32*, i32** %day.reg2mem
  %414 = load i32, i32* %day.reload222, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 90, %415
  %add35 = add nsw i32 90, %414
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  store i32 %416, i32* %a.reload252, align 4
  store i32 13484249, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %day.reload221 = load volatile i32*, i32** %day.reg2mem
  %417 = load i32, i32* %day.reload221, align 4
  %418 = sub i32 120, 296575353
  %419 = add i32 %418, %417
  %420 = add i32 %419, 296575353
  %add37 = add nsw i32 120, %417
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  store i32 %420, i32* %a.reload251, align 4
  store i32 13484249, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %day.reload220 = load volatile i32*, i32** %day.reg2mem
  %421 = load i32, i32* %day.reload220, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 151, %422
  %add39 = add nsw i32 151, %421
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  store i32 %423, i32* %a.reload250, align 4
  store i32 13484249, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %day.reload219 = load volatile i32*, i32** %day.reg2mem
  %424 = load i32, i32* %day.reload219, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 181, %425
  %add41 = add nsw i32 181, %424
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  store i32 %426, i32* %a.reload249, align 4
  store i32 13484249, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %day.reload218 = load volatile i32*, i32** %day.reg2mem
  %427 = load i32, i32* %day.reload218, align 4
  %428 = sub i32 212, 1473279379
  %429 = add i32 %428, %427
  %430 = add i32 %429, 1473279379
  %add43 = add nsw i32 212, %427
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  store i32 %430, i32* %a.reload248, align 4
  store i32 13484249, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %day.reload217 = load volatile i32*, i32** %day.reg2mem
  %431 = load i32, i32* %day.reload217, align 4
  %432 = add i32 243, 1988432089
  %433 = add i32 %432, %431
  %434 = sub i32 %433, 1988432089
  %add45 = add nsw i32 243, %431
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  store i32 %434, i32* %a.reload247, align 4
  store i32 13484249, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1903302226, i32 -330238746
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %day.reload216 = load volatile i32*, i32** %day.reg2mem
  %449 = load i32, i32* %day.reload216, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 273, %450
  %add47 = add nsw i32 273, %449
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  store i32 %451, i32* %a.reload246, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1705940785
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1705940785
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1667824607, i32 -330238746
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 13484249, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %day.reload215 = load volatile i32*, i32** %day.reg2mem
  %479 = load i32, i32* %day.reload215, align 4
  %480 = add i32 304, -1680810763
  %481 = add i32 %480, %479
  %482 = sub i32 %481, -1680810763
  %add49 = add nsw i32 304, %479
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  store i32 %482, i32* %a.reload245, align 4
  store i32 13484249, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1443594202, i32 1027343831
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %day.reload214 = load volatile i32*, i32** %day.reg2mem
  %509 = load i32, i32* %day.reload214, align 4
  %510 = sub i32 0, 334
  %511 = sub i32 0, %509
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add51 = add nsw i32 334, %509
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  store i32 %513, i32* %a.reload244, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -320730921
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -320730921
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -697853734, i32 1027343831
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 13484249, i32* %switchVar
  br label %loopEnd

NewDefault170:                                    ; preds = %loopEntry
  store i32 1778038498, i32* %switchVar
  br label %loopEnd

sw.default52:                                     ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -238901647
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -238901647
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1459930254, i32 9939067
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1318063394, i32 9939067
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 13484249, i32* %switchVar
  br label %loopEnd

sw.epilog54:                                      ; preds = %loopEntry
  store i32 589484149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1786899465, i32 -2100511494
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %584 = load i32, i32* %a.reload243, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %584)
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload270, align 4
  %586 = add i32 %585, 1813744683
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1813744683
  %add56 = add nsw i32 %585, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload269, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 2086428108
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 2086428108
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1355095245, i32 -2100511494
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1227177820, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -549505823, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %year.reload201 = load volatile i32*, i32** %year.reg2mem
  %month.reload206 = load volatile i32*, i32** %month.reg2mem
  %day.reload213 = load volatile i32*, i32** %day.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload201, i32* %month.reload206, i32* %day.reload213)
  %year.reload200 = load volatile i32*, i32** %year.reg2mem
  %616 = load i32, i32* %year.reload200, align 4
  %617 = sub i32 0, 204422333
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 204422333
  %_ = sub i32 0, %616
  %620 = add i32 %619, -1477889422
  %621 = add i32 %620, 4
  %622 = sub i32 %621, -1477889422
  %gen = add i32 %619, 4
  %623 = sub i32 0, 4
  %624 = add i32 %616, %623
  %_58 = sub i32 %616, 4
  %gen59 = mul i32 %624, 4
  %625 = sub i32 0, 4
  %626 = add i32 %616, %625
  %_60 = sub i32 %616, 4
  %gen61 = mul i32 %626, 4
  %627 = add i32 %616, -896245877
  %628 = sub i32 %627, 4
  %629 = sub i32 %628, -896245877
  %_62 = sub i32 %616, 4
  %gen63 = mul i32 %629, 4
  %630 = sub i32 0, 809504613
  %631 = sub i32 %630, %616
  %632 = add i32 %631, 809504613
  %_64 = sub i32 0, %616
  %633 = sub i32 0, %632
  %634 = sub i32 0, 4
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen65 = add i32 %632, 4
  %_66 = shl i32 %616, 4
  %637 = sub i32 0, 747056706
  %638 = sub i32 %637, %616
  %639 = add i32 %638, 747056706
  %_67 = sub i32 0, %616
  %640 = sub i32 0, %639
  %641 = sub i32 0, 4
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen68 = add i32 %639, 4
  %remalteredBB = srem i32 %616, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 526842722, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %644 = load i32, i32* %year.reload, align 4
  %645 = sub i32 0, -1602493367
  %646 = sub i32 %645, %644
  %647 = add i32 %646, -1602493367
  %_73 = sub i32 0, %644
  %648 = add i32 %647, 941840762
  %649 = add i32 %648, 400
  %650 = sub i32 %649, 941840762
  %gen74 = add i32 %647, 400
  %651 = sub i32 0, -54583695
  %652 = sub i32 %651, %644
  %653 = add i32 %652, -54583695
  %_75 = sub i32 0, %644
  %654 = sub i32 0, 400
  %655 = sub i32 %653, %654
  %gen76 = add i32 %653, 400
  %rem4alteredBB = srem i32 %644, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -816671851, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %.reload302.reload303 = load volatile i1, i1* %.reload302.reg2mem
  %lor.extalteredBB = zext i1 %.reload302.reload303 to i32
  %cmp6alteredBB = icmp eq i32 %lor.extalteredBB, 1
  store i32 1139112856, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %656 = load i32, i32* %month.reload, align 4
  store i32 -844478008, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %day.reload212 = load volatile i32*, i32** %day.reg2mem
  %657 = load i32, i32* %day.reload212, align 4
  %658 = sub i32 305, -825829210
  %659 = sub i32 %658, %657
  %660 = add i32 %659, -825829210
  %_89 = sub i32 305, %657
  %gen90 = mul i32 %660, %657
  %661 = add i32 305, 132707089
  %662 = sub i32 %661, %657
  %663 = sub i32 %662, 132707089
  %_91 = sub i32 305, %657
  %gen92 = mul i32 %663, %657
  %664 = add i32 305, 408701249
  %665 = sub i32 %664, %657
  %666 = sub i32 %665, 408701249
  %_93 = sub i32 305, %657
  %gen94 = mul i32 %666, %657
  %_95 = shl i32 305, %657
  %_96 = shl i32 305, %657
  %667 = sub i32 0, %657
  %668 = add i32 305, %667
  %_97 = sub i32 305, %657
  %gen98 = mul i32 %668, %657
  %669 = sub i32 305, 1720075623
  %670 = add i32 %669, %657
  %671 = add i32 %670, 1720075623
  %add25alteredBB = add nsw i32 305, %657
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  store i32 %671, i32* %a.reload242, align 4
  store i32 1785490886, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %day.reload211 = load volatile i32*, i32** %day.reg2mem
  %672 = load i32, i32* %day.reload211, align 4
  %673 = add i32 0, -624804496
  %674 = sub i32 %673, 335
  %675 = sub i32 %674, -624804496
  %_103 = sub i32 0, 335
  %676 = sub i32 0, %672
  %677 = sub i32 %675, %676
  %gen104 = add i32 %675, %672
  %_105 = shl i32 335, %672
  %_106 = shl i32 335, %672
  %678 = sub i32 335, -466039360
  %679 = sub i32 %678, %672
  %680 = add i32 %679, -466039360
  %_107 = sub i32 335, %672
  %gen108 = mul i32 %680, %672
  %681 = add i32 335, -674012441
  %682 = add i32 %681, %672
  %683 = sub i32 %682, -674012441
  %add27alteredBB = add nsw i32 335, %672
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  store i32 %683, i32* %a.reload241, align 4
  store i32 231521447, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %day.reload210 = load volatile i32*, i32** %day.reg2mem
  %684 = load i32, i32* %day.reload210, align 4
  %_113 = shl i32 273, %684
  %685 = sub i32 0, %684
  %686 = add i32 273, %685
  %_114 = sub i32 273, %684
  %gen115 = mul i32 %686, %684
  %_116 = shl i32 273, %684
  %687 = sub i32 273, -1562264948
  %688 = sub i32 %687, %684
  %689 = add i32 %688, -1562264948
  %_117 = sub i32 273, %684
  %gen118 = mul i32 %689, %684
  %_119 = shl i32 273, %684
  %690 = sub i32 0, %684
  %691 = sub i32 273, %690
  %add47alteredBB = add nsw i32 273, %684
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  store i32 %691, i32* %a.reload240, align 4
  store i32 1903302226, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %692 = load i32, i32* %day.reload, align 4
  %_124 = shl i32 334, %692
  %_125 = shl i32 334, %692
  %693 = sub i32 334, -1590879281
  %694 = add i32 %693, %692
  %695 = add i32 %694, -1590879281
  %add51alteredBB = add nsw i32 334, %692
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  store i32 %695, i32* %a.reload239, align 4
  store i32 1443594202, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1459930254, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %696 = load i32, i32* %a.reload, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %696)
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload268, align 4
  %698 = add i32 %697, 322563538
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 322563538
  %_134 = sub i32 %697, 1
  %gen135 = mul i32 %700, 1
  %701 = add i32 %697, -1322038640
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1322038640
  %_136 = sub i32 %697, 1
  %gen137 = mul i32 %703, 1
  %704 = sub i32 0, 1572775174
  %705 = sub i32 %704, %697
  %706 = add i32 %705, 1572775174
  %_138 = sub i32 0, %697
  %707 = sub i32 %706, 293199960
  %708 = add i32 %707, 1
  %709 = add i32 %708, 293199960
  %gen139 = add i32 %706, 1
  %_140 = shl i32 %697, 1
  %710 = sub i32 0, 1
  %711 = add i32 %697, %710
  %_141 = sub i32 %697, 1
  %gen142 = mul i32 %711, 1
  %_143 = shl i32 %697, 1
  %_144 = shl i32 %697, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %697, %712
  %add56alteredBB = add nsw i32 %697, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %713, i32* %i.reload, align 4
  store i32 -1786899465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB133, %if.end, %sw.epilog54, %originalBBpart2131, %originalBB129, %sw.default52, %NewDefault170, %originalBBpart2127, %originalBB123, %sw.bb50, %sw.bb48, %originalBBpart2121, %originalBB112, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb29, %LeafBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %LeafBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %if.else, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2110, %originalBB102, %sw.bb26, %originalBBpart2100, %originalBB88, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %LeafBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %lor.end, %originalBBpart278, %originalBB72, %lor.rhs, %land.lhs.true, %originalBBpart270, %originalBB57, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

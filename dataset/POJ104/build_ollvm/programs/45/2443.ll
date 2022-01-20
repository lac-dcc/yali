; ModuleID = 'source-C-CXX/45/2443.c'
source_filename = "source-C-CXX/45/2443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload357 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload357
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1352440916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar330 = load i32, i32* %switchVar
  switch i32 %switchVar330, label %switchDefault [
    i32 1352440916, label %for.cond
    i32 -625285194, label %originalBB
    i32 237903630, label %originalBBpart2
    i32 -912010309, label %for.body
    i32 1287644941, label %originalBB134
    i32 -125293276, label %originalBBpart2136
    i32 581783681, label %for.cond1
    i32 -2095901817, label %for.body3
    i32 -9778929, label %originalBB138
    i32 -1937852896, label %originalBBpart2142
    i32 1202225332, label %for.inc
    i32 504127152, label %originalBB144
    i32 1877626431, label %originalBBpart2153
    i32 1556415101, label %for.end
    i32 91185566, label %for.inc7
    i32 -1416127046, label %originalBB155
    i32 951867967, label %originalBBpart2160
    i32 -167297862, label %for.end9
    i32 -663616466, label %if.then
    i32 1855234874, label %if.else
    i32 1818204052, label %originalBB162
    i32 591292157, label %originalBBpart2164
    i32 -415997988, label %if.end
    i32 576895461, label %if.then12
    i32 -1689347538, label %if.else13
    i32 1844754859, label %if.end15
    i32 -1502220615, label %originalBB166
    i32 -1222754521, label %originalBBpart2168
    i32 -381089971, label %for.cond16
    i32 1952784542, label %for.body18
    i32 1877367320, label %for.cond19
    i32 -1112537177, label %originalBB170
    i32 806936290, label %originalBBpart2183
    i32 539879096, label %for.body22
    i32 1577586684, label %for.inc28
    i32 1709567960, label %for.end30
    i32 -1528366721, label %originalBB185
    i32 -813834157, label %originalBBpart2187
    i32 1231247797, label %for.cond31
    i32 735504336, label %originalBB189
    i32 -1981016830, label %originalBBpart2196
    i32 1641010167, label %for.body35
    i32 567274967, label %for.inc43
    i32 1194861104, label %for.end45
    i32 1977644821, label %originalBB198
    i32 1914858990, label %originalBBpart2209
    i32 1517496831, label %lor.lhs.false
    i32 -1867761995, label %land.lhs.true
    i32 1908834275, label %originalBB211
    i32 2104788733, label %originalBBpart2225
    i32 1037510915, label %if.then52
    i32 -1362034517, label %for.cond55
    i32 -62786666, label %originalBB227
    i32 -196806831, label %originalBBpart2229
    i32 1227770299, label %for.body57
    i32 2139030164, label %for.inc65
    i32 1196868923, label %for.end66
    i32 129368144, label %if.end67
    i32 991254955, label %originalBB231
    i32 -1533046119, label %originalBBpart2234
    i32 648591005, label %lor.lhs.false70
    i32 543957342, label %originalBB236
    i32 1774410302, label %originalBBpart2247
    i32 1301346929, label %land.lhs.true73
    i32 -1842723430, label %if.then76
    i32 -867999761, label %for.cond79
    i32 -260630571, label %for.body81
    i32 -965894228, label %for.inc87
    i32 -48287061, label %for.end89
    i32 -881094304, label %if.end90
    i32 548325435, label %originalBB249
    i32 -1268632401, label %originalBBpart2251
    i32 307021592, label %for.inc91
    i32 -1573686345, label %for.end93
    i32 2057220930, label %originalBB253
    i32 1951290087, label %originalBBpart2255
    i32 -1672745449, label %land.lhs.true95
    i32 1387438021, label %if.then98
    i32 -63817873, label %originalBB257
    i32 630528906, label %originalBBpart2273
    i32 -1920585359, label %if.end106
    i32 -734633850, label %land.lhs.true108
    i32 -665125704, label %originalBB275
    i32 1990338237, label %originalBBpart2285
    i32 1056284906, label %if.then111
    i32 -1070189534, label %originalBB287
    i32 779680846, label %originalBBpart2304
    i32 808839475, label %if.end119
    i32 657542359, label %land.lhs.true121
    i32 241128707, label %if.then124
    i32 -5142958, label %originalBB306
    i32 -1052197281, label %originalBBpart2328
    i32 -1941096714, label %if.end132
    i32 821257430, label %originalBBalteredBB
    i32 -752537521, label %originalBB134alteredBB
    i32 -543099471, label %originalBB138alteredBB
    i32 -1651529987, label %originalBB144alteredBB
    i32 662854031, label %originalBB155alteredBB
    i32 722537832, label %originalBB162alteredBB
    i32 1597334636, label %originalBB166alteredBB
    i32 -1711608884, label %originalBB170alteredBB
    i32 -359439458, label %originalBB185alteredBB
    i32 544681199, label %originalBB189alteredBB
    i32 976637611, label %originalBB198alteredBB
    i32 967083665, label %originalBB211alteredBB
    i32 1870164404, label %originalBB227alteredBB
    i32 -1910678730, label %originalBB231alteredBB
    i32 -390389076, label %originalBB236alteredBB
    i32 -2055929224, label %originalBB249alteredBB
    i32 -2105328682, label %originalBB253alteredBB
    i32 831600320, label %originalBB257alteredBB
    i32 1880436668, label %originalBB275alteredBB
    i32 -88724135, label %originalBB287alteredBB
    i32 -483301264, label %originalBB306alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1784166289
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1784166289
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -625285194, i32 821257430
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -46672356
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -46672356
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 237903630, i32 821257430
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -912010309, i32 -167297862
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 346602117
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 346602117
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1287644941, i32 -752537521
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1821681296
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1821681296
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -125293276, i32 -752537521
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 581783681, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %81, %82
  %83 = select i1 %cmp2, i32 -2095901817, i32 1556415101
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 699880101
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 699880101
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -9778929, i32 -543099471
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %.reload356 = load volatile i64, i64* %.reg2mem
  %100 = mul nsw i64 %idxprom, %.reload356
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %100
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1483728773
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1483728773
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1937852896, i32 -543099471
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1202225332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1130888662
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1130888662
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 504127152, i32 -1651529987
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = add i32 %144, 699814160
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 699814160
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 472055196
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 472055196
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1877626431, i32 -1651529987
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 581783681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 91185566, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1416127046, i32 662854031
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 953932457
  %203 = add i32 %202, 1
  %204 = add i32 %203, 953932457
  %inc8 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -882211292
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -882211292
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 951867967, i32 662854031
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1352440916, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %233 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp10, i32 -663616466, i32 1855234874
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  store i32 %235, i32* %b, align 4
  store i32 -415997988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 663594460
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 663594460
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1818204052, i32 722537832
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  store i32 %263, i32* %b, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -862382535
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -862382535
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 591292157, i32 722537832
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -415997988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* %b, align 4
  %rem = srem i32 %291, 2
  %cmp11 = icmp eq i32 %rem, 0
  %292 = select i1 %cmp11, i32 576895461, i32 -1689347538
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %293 = load i32, i32* %b, align 4
  %div = sdiv i32 %293, 2
  store i32 %div, i32* %c, align 4
  store i32 1844754859, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %294 = load i32, i32* %b, align 4
  %div14 = sdiv i32 %294, 2
  %295 = sub i32 %div14, -351322849
  %296 = add i32 %295, 1
  %297 = add i32 %296, -351322849
  %add = add nsw i32 %div14, 1
  store i32 %297, i32* %c, align 4
  store i32 1844754859, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1502220615, i32 1597334636
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1865203281
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1865203281
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
  %350 = select i1 %348, i32 -1222754521, i32 1597334636
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -381089971, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = load i32, i32* %c, align 4
  %cmp17 = icmp slt i32 %351, %352
  %353 = select i1 %cmp17, i32 1952784542, i32 -1573686345
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  store i32 %354, i32* %j, align 4
  store i32 1877367320, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1112537177, i32 -1711608884
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %n, align 4
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %382, %384
  %sub = sub nsw i32 %382, %383
  %386 = sub i32 %385, -474859787
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -474859787
  %sub20 = sub nsw i32 %385, 1
  %cmp21 = icmp slt i32 %381, %388
  store i1 %cmp21, i1* %cmp21.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 806936290, i32 -1711608884
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %403 = select i1 %cmp21.reload, i32 539879096, i32 1709567960
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %404 to i64
  %.reload355 = load volatile i64, i64* %.reg2mem
  %405 = mul nsw i64 %idxprom23, %.reload355
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %405
  %406 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %406 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %407 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  store i32 1577586684, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc29 = add nsw i32 %408, 1
  store i32 %410, i32* %j, align 4
  store i32 1877367320, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -802091935
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -802091935
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1528366721, i32 -359439458
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -40848332
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -40848332
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -813834157, i32 -359439458
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1231247797, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 735504336, i32 544681199
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %m, align 4
  %470 = load i32, i32* %k, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %469, %471
  %sub32 = sub nsw i32 %469, %470
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %sub33 = sub nsw i32 %472, 1
  %cmp34 = icmp slt i32 %468, %474
  store i1 %cmp34, i1* %cmp34.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 80506660
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 80506660
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1981016830, i32 544681199
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %490 = select i1 %cmp34.reload, i32 1641010167, i32 1194861104
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %491 to i64
  %.reload354 = load volatile i64, i64* %.reg2mem
  %492 = mul nsw i64 %idxprom36, %.reload354
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %492
  %493 = load i32, i32* %n, align 4
  %494 = load i32, i32* %k, align 4
  %495 = sub i32 %493, 1503392744
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 1503392744
  %sub38 = sub nsw i32 %493, %494
  %498 = sub i32 %497, 2086399370
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 2086399370
  %sub39 = sub nsw i32 %497, 1
  %idxprom40 = sext i32 %500 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom40
  %501 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %501)
  store i32 567274967, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, 312539159
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 312539159
  %inc44 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  store i32 1231247797, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1977644821, i32 976637611
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %532 = load i32, i32* %b, align 4
  %rem46 = srem i32 %532, 2
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1080295215
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1080295215
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1914858990, i32 976637611
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %560 = select i1 %cmp47.reload, i32 1037510915, i32 1517496831
  store i32 %560, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %561 = load i32, i32* %b, align 4
  %rem48 = srem i32 %561, 2
  %cmp49 = icmp ne i32 %rem48, 0
  %562 = select i1 %cmp49, i32 -1867761995, i32 129368144
  store i32 %562, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1020661021
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1020661021
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1908834275, i32 967083665
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %579 = load i32, i32* %c, align 4
  %580 = add i32 %579, -834378393
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -834378393
  %sub50 = sub nsw i32 %579, 1
  %cmp51 = icmp ne i32 %578, %582
  store i1 %cmp51, i1* %cmp51.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 2104788733, i32 967083665
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %609 = select i1 %cmp51.reload, i32 1037510915, i32 129368144
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %610 = load i32, i32* %n, align 4
  %611 = load i32, i32* %k, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %610, %612
  %sub53 = sub nsw i32 %610, %611
  %614 = sub i32 %613, -2145777293
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -2145777293
  %sub54 = sub nsw i32 %613, 1
  store i32 %616, i32* %j, align 4
  store i32 -1362034517, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -1188340483
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1188340483
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
  %643 = select i1 %641, i32 -62786666, i32 1870164404
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = load i32, i32* %k, align 4
  %cmp56 = icmp sgt i32 %644, %645
  store i1 %cmp56, i1* %cmp56.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -196806831, i32 1870164404
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %660 = select i1 %cmp56.reload, i32 1227770299, i32 1196868923
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %661 = load i32, i32* %m, align 4
  %662 = load i32, i32* %k, align 4
  %663 = add i32 %661, 1307304776
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, 1307304776
  %sub58 = sub nsw i32 %661, %662
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %sub59 = sub nsw i32 %665, 1
  %idxprom60 = sext i32 %667 to i64
  %.reload353 = load volatile i64, i64* %.reg2mem
  %668 = mul nsw i64 %idxprom60, %.reload353
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %668
  %669 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %669 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %670 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %670)
  store i32 2139030164, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 %671, 1066048283
  %673 = add i32 %672, -1
  %674 = add i32 %673, 1066048283
  %dec = add nsw i32 %671, -1
  store i32 %674, i32* %j, align 4
  store i32 -1362034517, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 129368144, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 817491428
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 817491428
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 991254955, i32 -1910678730
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %690 = load i32, i32* %b, align 4
  %rem68 = srem i32 %690, 2
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -1533046119, i32 -1910678730
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %717 = select i1 %cmp69.reload, i32 -1842723430, i32 648591005
  store i32 %717, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1276555482
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1276555482
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 543957342, i32 -390389076
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %745 = load i32, i32* %b, align 4
  %rem71 = srem i32 %745, 2
  %cmp72 = icmp ne i32 %rem71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1774410302, i32 -390389076
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %772 = select i1 %cmp72.reload, i32 1301346929, i32 -881094304
  store i32 %772, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %773 = load i32, i32* %k, align 4
  %774 = load i32, i32* %c, align 4
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %sub74 = sub nsw i32 %774, 1
  %cmp75 = icmp ne i32 %773, %776
  %777 = select i1 %cmp75, i32 -1842723430, i32 -881094304
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %778 = load i32, i32* %m, align 4
  %779 = load i32, i32* %k, align 4
  %780 = sub i32 0, %779
  %781 = add i32 %778, %780
  %sub77 = sub nsw i32 %778, %779
  %782 = sub i32 %781, 2000161049
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 2000161049
  %sub78 = sub nsw i32 %781, 1
  store i32 %784, i32* %i, align 4
  store i32 -867999761, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = load i32, i32* %k, align 4
  %cmp80 = icmp sgt i32 %785, %786
  %787 = select i1 %cmp80, i32 -260630571, i32 -48287061
  store i32 %787, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %788 to i64
  %.reload352 = load volatile i64, i64* %.reg2mem
  %789 = mul nsw i64 %idxprom82, %.reload352
  %arrayidx83 = getelementptr inbounds i32, i32* %vla, i64 %789
  %790 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %790 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %arrayidx83, i64 %idxprom84
  %791 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %791)
  store i32 -965894228, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 0, -1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %dec88 = add nsw i32 %792, -1
  store i32 %796, i32* %i, align 4
  store i32 -867999761, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -881094304, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, 1430646003
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1430646003
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 548325435, i32 -2055929224
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, -698799078
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -698799078
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1268632401, i32 -2055929224
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 307021592, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %827 = load i32, i32* %k, align 4
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %inc92 = add nsw i32 %827, 1
  store i32 %831, i32* %k, align 4
  store i32 -381089971, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 2057220930, i32 -2105328682
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %858 = load i32, i32* %m, align 4
  %859 = load i32, i32* %n, align 4
  %cmp94 = icmp eq i32 %858, %859
  store i1 %cmp94, i1* %cmp94.reg2mem
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = add i32 %860, 34506293
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 34506293
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 1951290087, i32 -2105328682
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %875 = select i1 %cmp94.reload, i32 -1672745449, i32 -1920585359
  store i32 %875, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %876 = load i32, i32* %m, align 4
  %rem96 = srem i32 %876, 2
  %cmp97 = icmp eq i32 %rem96, 1
  %877 = select i1 %cmp97, i32 1387438021, i32 -1920585359
  store i32 %877, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, -526652090
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -526652090
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -63817873, i32 831600320
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %893 = load i32, i32* %c, align 4
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %sub99 = sub nsw i32 %893, 1
  %idxprom100 = sext i32 %895 to i64
  %.reload351 = load volatile i64, i64* %.reg2mem
  %896 = mul nsw i64 %idxprom100, %.reload351
  %arrayidx101 = getelementptr inbounds i32, i32* %vla, i64 %896
  %897 = load i32, i32* %c, align 4
  %898 = add i32 %897, -1265985647
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1265985647
  %sub102 = sub nsw i32 %897, 1
  %idxprom103 = sext i32 %900 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %arrayidx101, i64 %idxprom103
  %901 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %901)
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, 415074894
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 415074894
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 630528906, i32 831600320
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1920585359, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %929 = load i32, i32* %m, align 4
  %930 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %929, %930
  %931 = select i1 %cmp107, i32 -734633850, i32 808839475
  store i32 %931, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = add i32 %932, -2004054675
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -2004054675
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -665125704, i32 1880436668
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %959 = load i32, i32* %m, align 4
  %rem109 = srem i32 %959, 2
  %cmp110 = icmp eq i32 %rem109, 1
  store i1 %cmp110, i1* %cmp110.reg2mem
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = add i32 %960, -100902962
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -100902962
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 1990338237, i32 1880436668
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %987 = select i1 %cmp110.reload, i32 1056284906, i32 808839475
  store i32 %987, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, -1831617354
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -1831617354
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 -1070189534, i32 -88724135
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %1015 = load i32, i32* %c, align 4
  %1016 = add i32 %1015, -2042929572
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -2042929572
  %sub112 = sub nsw i32 %1015, 1
  %idxprom113 = sext i32 %1018 to i64
  %.reload350 = load volatile i64, i64* %.reg2mem
  %1019 = mul nsw i64 %idxprom113, %.reload350
  %arrayidx114 = getelementptr inbounds i32, i32* %vla, i64 %1019
  %1020 = load i32, i32* %n, align 4
  %1021 = load i32, i32* %c, align 4
  %1022 = sub i32 0, %1021
  %1023 = add i32 %1020, %1022
  %sub115 = sub nsw i32 %1020, %1021
  %idxprom116 = sext i32 %1023 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %arrayidx114, i64 %idxprom116
  %1024 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1024)
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 false, true
  %1037 = and i1 %1034, false
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, false
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 false, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  %1050 = select i1 %1048, i32 779680846, i32 -88724135
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 808839475, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %1051 = load i32, i32* %m, align 4
  %1052 = load i32, i32* %n, align 4
  %cmp120 = icmp sgt i32 %1051, %1052
  %1053 = select i1 %cmp120, i32 657542359, i32 -1941096714
  store i32 %1053, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %1054 = load i32, i32* %n, align 4
  %rem122 = srem i32 %1054, 2
  %cmp123 = icmp eq i32 %rem122, 1
  %1055 = select i1 %cmp123, i32 241128707, i32 -1941096714
  store i32 %1055, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 false, true
  %1068 = and i1 %1065, false
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, false
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 false, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 -5142958, i32 -483301264
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %1082 = load i32, i32* %m, align 4
  %1083 = load i32, i32* %c, align 4
  %1084 = add i32 %1082, -147933150
  %1085 = sub i32 %1084, %1083
  %1086 = sub i32 %1085, -147933150
  %sub125 = sub nsw i32 %1082, %1083
  %idxprom126 = sext i32 %1086 to i64
  %.reload349 = load volatile i64, i64* %.reg2mem
  %1087 = mul nsw i64 %idxprom126, %.reload349
  %arrayidx127 = getelementptr inbounds i32, i32* %vla, i64 %1087
  %1088 = load i32, i32* %c, align 4
  %1089 = sub i32 %1088, -704797619
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, -704797619
  %sub128 = sub nsw i32 %1088, 1
  %idxprom129 = sext i32 %1091 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %arrayidx127, i64 %idxprom129
  %1092 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1092)
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 -1052197281, i32 -483301264
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -1941096714, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  store i32 0, i32* %retval, align 4
  %1119 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1119)
  %1120 = load i32, i32* %retval, align 4
  ret i32 %1120

originalBBalteredBB:                              ; preds = %loopEntry
  %1121 = load i32, i32* %i, align 4
  %1122 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1121, %1122
  store i32 -625285194, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1287644941, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1123 to i64
  %.reload347 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxpromalteredBB, %.reload347
  %.reload346 = load volatile i64, i64* %.reg2mem
  %_139 = shl i64 %idxpromalteredBB, %.reload346
  %.reload345 = load volatile i64, i64* %.reg2mem
  %1124 = sub i64 %idxpromalteredBB, -6086719085235510096
  %1125 = sub i64 %1124, %.reload345
  %1126 = add i64 %1125, -6086719085235510096
  %_140 = sub i64 %idxpromalteredBB, %.reload345
  %.reload344 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %1126, %.reload344
  %.reload348 = load volatile i64, i64* %.reg2mem
  %1127 = mul nsw i64 %idxpromalteredBB, %.reload348
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %1127
  %1128 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1128 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -9778929, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %j, align 4
  %1130 = sub i32 0, %1129
  %1131 = add i32 0, %1130
  %_145 = sub i32 0, %1129
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %gen146 = add i32 %1131, 1
  %1136 = add i32 %1129, -1287705085
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, -1287705085
  %_147 = sub i32 %1129, 1
  %gen148 = mul i32 %1138, 1
  %1139 = add i32 %1129, -1036244239
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -1036244239
  %_149 = sub i32 %1129, 1
  %gen150 = mul i32 %1141, 1
  %_151 = shl i32 %1129, 1
  %1142 = add i32 %1129, -1950449398
  %1143 = add i32 %1142, 1
  %1144 = sub i32 %1143, -1950449398
  %incalteredBB = add nsw i32 %1129, 1
  store i32 %1144, i32* %j, align 4
  store i32 504127152, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %i, align 4
  %_156 = shl i32 %1145, 1
  %1146 = add i32 %1145, 164235369
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, 164235369
  %_157 = sub i32 %1145, 1
  %gen158 = mul i32 %1148, 1
  %1149 = sub i32 0, %1145
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %inc8alteredBB = add nsw i32 %1145, 1
  store i32 %1152, i32* %i, align 4
  store i32 -1416127046, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %m, align 4
  store i32 %1153, i32* %b, align 4
  store i32 1818204052, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1502220615, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %j, align 4
  %1155 = load i32, i32* %n, align 4
  %1156 = load i32, i32* %k, align 4
  %_171 = shl i32 %1155, %1156
  %1157 = add i32 %1155, 1118176915
  %1158 = sub i32 %1157, %1156
  %1159 = sub i32 %1158, 1118176915
  %_172 = sub i32 %1155, %1156
  %gen173 = mul i32 %1159, %1156
  %1160 = sub i32 0, -1816816603
  %1161 = sub i32 %1160, %1155
  %1162 = add i32 %1161, -1816816603
  %_174 = sub i32 0, %1155
  %1163 = sub i32 0, %1162
  %1164 = sub i32 0, %1156
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %gen175 = add i32 %1162, %1156
  %1167 = sub i32 0, %1155
  %1168 = add i32 0, %1167
  %_176 = sub i32 0, %1155
  %1169 = sub i32 0, %1168
  %1170 = sub i32 0, %1156
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %gen177 = add i32 %1168, %1156
  %_178 = shl i32 %1155, %1156
  %1173 = sub i32 %1155, -587469795
  %1174 = sub i32 %1173, %1156
  %1175 = add i32 %1174, -587469795
  %subalteredBB = sub nsw i32 %1155, %1156
  %_179 = shl i32 %1175, 1
  %1176 = add i32 0, -272674805
  %1177 = sub i32 %1176, %1175
  %1178 = sub i32 %1177, -272674805
  %_180 = sub i32 0, %1175
  %1179 = sub i32 0, %1178
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %gen181 = add i32 %1178, 1
  %1183 = sub i32 0, 1
  %1184 = add i32 %1175, %1183
  %sub20alteredBB = sub nsw i32 %1175, 1
  %cmp21alteredBB = icmp slt i32 %1154, %1184
  store i32 -1112537177, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %k, align 4
  store i32 %1185, i32* %i, align 4
  store i32 -1528366721, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %i, align 4
  %1187 = load i32, i32* %m, align 4
  %1188 = load i32, i32* %k, align 4
  %_190 = shl i32 %1187, %1188
  %1189 = sub i32 0, %1188
  %1190 = add i32 %1187, %1189
  %_191 = sub i32 %1187, %1188
  %gen192 = mul i32 %1190, %1188
  %1191 = sub i32 0, %1188
  %1192 = add i32 %1187, %1191
  %sub32alteredBB = sub nsw i32 %1187, %1188
  %1193 = add i32 0, -1047331903
  %1194 = sub i32 %1193, %1192
  %1195 = sub i32 %1194, -1047331903
  %_193 = sub i32 0, %1192
  %1196 = sub i32 0, %1195
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %gen194 = add i32 %1195, 1
  %1200 = sub i32 0, 1
  %1201 = add i32 %1192, %1200
  %sub33alteredBB = sub nsw i32 %1192, 1
  %cmp34alteredBB = icmp slt i32 %1186, %1201
  store i32 735504336, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %b, align 4
  %_199 = shl i32 %1202, 2
  %1203 = sub i32 0, -1709996828
  %1204 = sub i32 %1203, %1202
  %1205 = add i32 %1204, -1709996828
  %_200 = sub i32 0, %1202
  %1206 = add i32 %1205, -1732839046
  %1207 = add i32 %1206, 2
  %1208 = sub i32 %1207, -1732839046
  %gen201 = add i32 %1205, 2
  %1209 = sub i32 0, %1202
  %1210 = add i32 0, %1209
  %_202 = sub i32 0, %1202
  %1211 = add i32 %1210, -228762547
  %1212 = add i32 %1211, 2
  %1213 = sub i32 %1212, -228762547
  %gen203 = add i32 %1210, 2
  %1214 = sub i32 0, %1202
  %1215 = add i32 0, %1214
  %_204 = sub i32 0, %1202
  %1216 = sub i32 %1215, -963564176
  %1217 = add i32 %1216, 2
  %1218 = add i32 %1217, -963564176
  %gen205 = add i32 %1215, 2
  %1219 = add i32 0, 673290688
  %1220 = sub i32 %1219, %1202
  %1221 = sub i32 %1220, 673290688
  %_206 = sub i32 0, %1202
  %1222 = sub i32 %1221, 1764193074
  %1223 = add i32 %1222, 2
  %1224 = add i32 %1223, 1764193074
  %gen207 = add i32 %1221, 2
  %rem46alteredBB = srem i32 %1202, 2
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 0
  store i32 1977644821, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %k, align 4
  %1226 = load i32, i32* %c, align 4
  %1227 = sub i32 0, %1226
  %1228 = add i32 0, %1227
  %_212 = sub i32 0, %1226
  %1229 = sub i32 0, 1
  %1230 = sub i32 %1228, %1229
  %gen213 = add i32 %1228, 1
  %_214 = shl i32 %1226, 1
  %1231 = sub i32 0, 1
  %1232 = add i32 %1226, %1231
  %_215 = sub i32 %1226, 1
  %gen216 = mul i32 %1232, 1
  %1233 = add i32 0, 1854008981
  %1234 = sub i32 %1233, %1226
  %1235 = sub i32 %1234, 1854008981
  %_217 = sub i32 0, %1226
  %1236 = sub i32 %1235, -217607635
  %1237 = add i32 %1236, 1
  %1238 = add i32 %1237, -217607635
  %gen218 = add i32 %1235, 1
  %1239 = sub i32 %1226, 1122495178
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, 1122495178
  %_219 = sub i32 %1226, 1
  %gen220 = mul i32 %1241, 1
  %1242 = sub i32 0, %1226
  %1243 = add i32 0, %1242
  %_221 = sub i32 0, %1226
  %1244 = sub i32 0, %1243
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %gen222 = add i32 %1243, 1
  %_223 = shl i32 %1226, 1
  %1248 = sub i32 %1226, -748654440
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, -748654440
  %sub50alteredBB = sub nsw i32 %1226, 1
  %cmp51alteredBB = icmp ne i32 %1225, %1250
  store i32 1908834275, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1251 = load i32, i32* %j, align 4
  %1252 = load i32, i32* %k, align 4
  %cmp56alteredBB = icmp sgt i32 %1251, %1252
  store i32 -62786666, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1253 = load i32, i32* %b, align 4
  %_232 = shl i32 %1253, 2
  %rem68alteredBB = srem i32 %1253, 2
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 991254955, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %b, align 4
  %_237 = shl i32 %1254, 2
  %1255 = sub i32 0, 2
  %1256 = add i32 %1254, %1255
  %_238 = sub i32 %1254, 2
  %gen239 = mul i32 %1256, 2
  %1257 = sub i32 0, 2
  %1258 = add i32 %1254, %1257
  %_240 = sub i32 %1254, 2
  %gen241 = mul i32 %1258, 2
  %1259 = sub i32 %1254, 223396153
  %1260 = sub i32 %1259, 2
  %1261 = add i32 %1260, 223396153
  %_242 = sub i32 %1254, 2
  %gen243 = mul i32 %1261, 2
  %1262 = add i32 %1254, -120820293
  %1263 = sub i32 %1262, 2
  %1264 = sub i32 %1263, -120820293
  %_244 = sub i32 %1254, 2
  %gen245 = mul i32 %1264, 2
  %rem71alteredBB = srem i32 %1254, 2
  %cmp72alteredBB = icmp ne i32 %rem71alteredBB, 0
  store i32 543957342, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 548325435, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %m, align 4
  %1266 = load i32, i32* %n, align 4
  %cmp94alteredBB = icmp eq i32 %1265, %1266
  store i32 2057220930, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %c, align 4
  %1268 = add i32 0, 516101251
  %1269 = sub i32 %1268, %1267
  %1270 = sub i32 %1269, 516101251
  %_258 = sub i32 0, %1267
  %1271 = sub i32 0, %1270
  %1272 = sub i32 0, 1
  %1273 = add i32 %1271, %1272
  %1274 = sub i32 0, %1273
  %gen259 = add i32 %1270, 1
  %1275 = sub i32 0, 1937341292
  %1276 = sub i32 %1275, %1267
  %1277 = add i32 %1276, 1937341292
  %_260 = sub i32 0, %1267
  %1278 = add i32 %1277, -76989038
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1279, -76989038
  %gen261 = add i32 %1277, 1
  %_262 = shl i32 %1267, 1
  %1281 = sub i32 0, 1
  %1282 = add i32 %1267, %1281
  %sub99alteredBB = sub nsw i32 %1267, 1
  %idxprom100alteredBB = sext i32 %1282 to i64
  %1283 = sub i64 0, 7698960102901390339
  %1284 = sub i64 %1283, %idxprom100alteredBB
  %1285 = add i64 %1284, 7698960102901390339
  %_263 = sub i64 0, %idxprom100alteredBB
  %.reload342 = load volatile i64, i64* %.reg2mem
  %1286 = sub i64 0, %1285
  %1287 = sub i64 0, %.reload342
  %1288 = add i64 %1286, %1287
  %1289 = sub i64 0, %1288
  %gen264 = add i64 %1285, %.reload342
  %.reload341 = load volatile i64, i64* %.reg2mem
  %1290 = sub i64 0, %.reload341
  %1291 = add i64 %idxprom100alteredBB, %1290
  %_265 = sub i64 %idxprom100alteredBB, %.reload341
  %.reload340 = load volatile i64, i64* %.reg2mem
  %gen266 = mul i64 %1291, %.reload340
  %.reload343 = load volatile i64, i64* %.reg2mem
  %1292 = mul nsw i64 %idxprom100alteredBB, %.reload343
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1292
  %1293 = load i32, i32* %c, align 4
  %_267 = shl i32 %1293, 1
  %_268 = shl i32 %1293, 1
  %_269 = shl i32 %1293, 1
  %1294 = sub i32 0, 1576052117
  %1295 = sub i32 %1294, %1293
  %1296 = add i32 %1295, 1576052117
  %_270 = sub i32 0, %1293
  %1297 = sub i32 0, 1
  %1298 = sub i32 %1296, %1297
  %gen271 = add i32 %1296, 1
  %1299 = add i32 %1293, -1491983583
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, -1491983583
  %sub102alteredBB = sub nsw i32 %1293, 1
  %idxprom103alteredBB = sext i32 %1301 to i64
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %arrayidx101alteredBB, i64 %idxprom103alteredBB
  %1302 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1302)
  store i32 -63817873, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %m, align 4
  %1304 = sub i32 0, 2
  %1305 = add i32 %1303, %1304
  %_276 = sub i32 %1303, 2
  %gen277 = mul i32 %1305, 2
  %1306 = sub i32 0, 2
  %1307 = add i32 %1303, %1306
  %_278 = sub i32 %1303, 2
  %gen279 = mul i32 %1307, 2
  %1308 = add i32 %1303, -639425517
  %1309 = sub i32 %1308, 2
  %1310 = sub i32 %1309, -639425517
  %_280 = sub i32 %1303, 2
  %gen281 = mul i32 %1310, 2
  %_282 = shl i32 %1303, 2
  %_283 = shl i32 %1303, 2
  %rem109alteredBB = srem i32 %1303, 2
  %cmp110alteredBB = icmp eq i32 %rem109alteredBB, 1
  store i32 -665125704, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1311 = load i32, i32* %c, align 4
  %1312 = sub i32 0, %1311
  %1313 = add i32 0, %1312
  %_288 = sub i32 0, %1311
  %1314 = sub i32 %1313, 1114158580
  %1315 = add i32 %1314, 1
  %1316 = add i32 %1315, 1114158580
  %gen289 = add i32 %1313, 1
  %1317 = sub i32 %1311, -1562999755
  %1318 = sub i32 %1317, 1
  %1319 = add i32 %1318, -1562999755
  %_290 = sub i32 %1311, 1
  %gen291 = mul i32 %1319, 1
  %1320 = sub i32 0, 1
  %1321 = add i32 %1311, %1320
  %sub112alteredBB = sub nsw i32 %1311, 1
  %idxprom113alteredBB = sext i32 %1321 to i64
  %1322 = add i64 0, 8617339826332428166
  %1323 = sub i64 %1322, %idxprom113alteredBB
  %1324 = sub i64 %1323, 8617339826332428166
  %_292 = sub i64 0, %idxprom113alteredBB
  %.reload338 = load volatile i64, i64* %.reg2mem
  %1325 = sub i64 %1324, 3569655065187321548
  %1326 = add i64 %1325, %.reload338
  %1327 = add i64 %1326, 3569655065187321548
  %gen293 = add i64 %1324, %.reload338
  %.reload337 = load volatile i64, i64* %.reg2mem
  %_294 = shl i64 %idxprom113alteredBB, %.reload337
  %.reload336 = load volatile i64, i64* %.reg2mem
  %1328 = add i64 %idxprom113alteredBB, 5462957948128147343
  %1329 = sub i64 %1328, %.reload336
  %1330 = sub i64 %1329, 5462957948128147343
  %_295 = sub i64 %idxprom113alteredBB, %.reload336
  %.reload335 = load volatile i64, i64* %.reg2mem
  %gen296 = mul i64 %1330, %.reload335
  %.reload339 = load volatile i64, i64* %.reg2mem
  %1331 = mul nsw i64 %idxprom113alteredBB, %.reload339
  %arrayidx114alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1331
  %1332 = load i32, i32* %n, align 4
  %1333 = load i32, i32* %c, align 4
  %1334 = add i32 0, -871064118
  %1335 = sub i32 %1334, %1332
  %1336 = sub i32 %1335, -871064118
  %_297 = sub i32 0, %1332
  %1337 = sub i32 %1336, 583617594
  %1338 = add i32 %1337, %1333
  %1339 = add i32 %1338, 583617594
  %gen298 = add i32 %1336, %1333
  %_299 = shl i32 %1332, %1333
  %_300 = shl i32 %1332, %1333
  %1340 = add i32 0, -178764702
  %1341 = sub i32 %1340, %1332
  %1342 = sub i32 %1341, -178764702
  %_301 = sub i32 0, %1332
  %1343 = sub i32 0, %1333
  %1344 = sub i32 %1342, %1343
  %gen302 = add i32 %1342, %1333
  %1345 = add i32 %1332, 114624593
  %1346 = sub i32 %1345, %1333
  %1347 = sub i32 %1346, 114624593
  %sub115alteredBB = sub nsw i32 %1332, %1333
  %idxprom116alteredBB = sext i32 %1347 to i64
  %arrayidx117alteredBB = getelementptr inbounds i32, i32* %arrayidx114alteredBB, i64 %idxprom116alteredBB
  %1348 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1348)
  store i32 -1070189534, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1349 = load i32, i32* %m, align 4
  %1350 = load i32, i32* %c, align 4
  %1351 = sub i32 %1349, -1176627844
  %1352 = sub i32 %1351, %1350
  %1353 = add i32 %1352, -1176627844
  %_307 = sub i32 %1349, %1350
  %gen308 = mul i32 %1353, %1350
  %1354 = add i32 0, 278720950
  %1355 = sub i32 %1354, %1349
  %1356 = sub i32 %1355, 278720950
  %_309 = sub i32 0, %1349
  %1357 = add i32 %1356, 2090564987
  %1358 = add i32 %1357, %1350
  %1359 = sub i32 %1358, 2090564987
  %gen310 = add i32 %1356, %1350
  %1360 = add i32 %1349, -1353172762
  %1361 = sub i32 %1360, %1350
  %1362 = sub i32 %1361, -1353172762
  %sub125alteredBB = sub nsw i32 %1349, %1350
  %idxprom126alteredBB = sext i32 %1362 to i64
  %.reload333 = load volatile i64, i64* %.reg2mem
  %_311 = shl i64 %idxprom126alteredBB, %.reload333
  %1363 = sub i64 0, %idxprom126alteredBB
  %1364 = add i64 0, %1363
  %_312 = sub i64 0, %idxprom126alteredBB
  %.reload332 = load volatile i64, i64* %.reg2mem
  %1365 = sub i64 0, %.reload332
  %1366 = sub i64 %1364, %1365
  %gen313 = add i64 %1364, %.reload332
  %.reload331 = load volatile i64, i64* %.reg2mem
  %1367 = sub i64 0, %.reload331
  %1368 = add i64 %idxprom126alteredBB, %1367
  %_314 = sub i64 %idxprom126alteredBB, %.reload331
  %.reload = load volatile i64, i64* %.reg2mem
  %gen315 = mul i64 %1368, %.reload
  %.reload334 = load volatile i64, i64* %.reg2mem
  %1369 = mul nsw i64 %idxprom126alteredBB, %.reload334
  %arrayidx127alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1369
  %1370 = load i32, i32* %c, align 4
  %_316 = shl i32 %1370, 1
  %1371 = add i32 %1370, 144671331
  %1372 = sub i32 %1371, 1
  %1373 = sub i32 %1372, 144671331
  %_317 = sub i32 %1370, 1
  %gen318 = mul i32 %1373, 1
  %1374 = sub i32 0, %1370
  %1375 = add i32 0, %1374
  %_319 = sub i32 0, %1370
  %1376 = add i32 %1375, -2116266760
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, -2116266760
  %gen320 = add i32 %1375, 1
  %1379 = sub i32 0, -2107869027
  %1380 = sub i32 %1379, %1370
  %1381 = add i32 %1380, -2107869027
  %_321 = sub i32 0, %1370
  %1382 = sub i32 0, %1381
  %1383 = sub i32 0, 1
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 0, %1384
  %gen322 = add i32 %1381, 1
  %1386 = add i32 %1370, 640868232
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, 640868232
  %_323 = sub i32 %1370, 1
  %gen324 = mul i32 %1388, 1
  %1389 = sub i32 0, 1
  %1390 = add i32 %1370, %1389
  %_325 = sub i32 %1370, 1
  %gen326 = mul i32 %1390, 1
  %1391 = sub i32 0, 1
  %1392 = add i32 %1370, %1391
  %sub128alteredBB = sub nsw i32 %1370, 1
  %idxprom129alteredBB = sext i32 %1392 to i64
  %arrayidx130alteredBB = getelementptr inbounds i32, i32* %arrayidx127alteredBB, i64 %idxprom129alteredBB
  %1393 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1393)
  store i32 -5142958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB306alteredBB, %originalBB287alteredBB, %originalBB275alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB236alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2328, %originalBB306, %if.then124, %land.lhs.true121, %if.end119, %originalBBpart2304, %originalBB287, %if.then111, %originalBBpart2285, %originalBB275, %land.lhs.true108, %if.end106, %originalBBpart2273, %originalBB257, %if.then98, %land.lhs.true95, %originalBBpart2255, %originalBB253, %for.end93, %for.inc91, %originalBBpart2251, %originalBB249, %if.end90, %for.end89, %for.inc87, %for.body81, %for.cond79, %if.then76, %land.lhs.true73, %originalBBpart2247, %originalBB236, %lor.lhs.false70, %originalBBpart2234, %originalBB231, %if.end67, %for.end66, %for.inc65, %for.body57, %originalBBpart2229, %originalBB227, %for.cond55, %if.then52, %originalBBpart2225, %originalBB211, %land.lhs.true, %lor.lhs.false, %originalBBpart2209, %originalBB198, %for.end45, %for.inc43, %for.body35, %originalBBpart2196, %originalBB189, %for.cond31, %originalBBpart2187, %originalBB185, %for.end30, %for.inc28, %for.body22, %originalBBpart2183, %originalBB170, %for.cond19, %for.body18, %for.cond16, %originalBBpart2168, %originalBB166, %if.end15, %if.else13, %if.then12, %if.end, %originalBBpart2164, %originalBB162, %if.else, %if.then, %for.end9, %originalBBpart2160, %originalBB155, %for.inc7, %for.end, %originalBBpart2153, %originalBB144, %for.inc, %originalBBpart2142, %originalBB138, %for.body3, %for.cond1, %originalBBpart2136, %originalBB134, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

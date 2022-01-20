; ModuleID = 'source-C-CXX/64/530.c'
source_filename = "source-C-CXX/64/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -932146198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -932146198, label %for.cond
    i32 -233997007, label %originalBB
    i32 595268885, label %originalBBpart2
    i32 326313783, label %for.body
    i32 -1024719586, label %for.inc
    i32 -923256006, label %originalBB97
    i32 1095168256, label %originalBBpart2106
    i32 -2116417304, label %for.end
    i32 -940197184, label %originalBB108
    i32 856999301, label %originalBBpart2110
    i32 1522939869, label %for.cond4
    i32 -679737569, label %for.body7
    i32 -1547108536, label %land.lhs.true
    i32 -952452938, label %if.then
    i32 1681738028, label %originalBB112
    i32 2042406205, label %originalBBpart2125
    i32 355391074, label %if.else
    i32 -1967720732, label %land.lhs.true18
    i32 692401095, label %originalBB127
    i32 665277939, label %originalBBpart2129
    i32 -2054683505, label %if.then22
    i32 1331099995, label %originalBB131
    i32 1282747139, label %originalBBpart2142
    i32 1663635715, label %if.else24
    i32 2125084553, label %land.lhs.true28
    i32 869531703, label %if.then32
    i32 1637994164, label %originalBB144
    i32 -1315254538, label %originalBBpart2150
    i32 180445391, label %if.else34
    i32 1771633210, label %land.lhs.true38
    i32 1924263381, label %if.then42
    i32 2040645363, label %if.else44
    i32 -108007597, label %originalBB152
    i32 -1514581588, label %originalBBpart2154
    i32 1413483251, label %land.lhs.true48
    i32 -731601535, label %if.then52
    i32 -937415898, label %if.else54
    i32 987258570, label %originalBB156
    i32 2004030939, label %originalBBpart2158
    i32 2061212905, label %land.lhs.true58
    i32 1237907931, label %if.then62
    i32 723574370, label %if.else64
    i32 -1519983138, label %if.then70
    i32 -854234198, label %if.end
    i32 1724162121, label %if.end72
    i32 -1673171663, label %originalBB160
    i32 1508428724, label %originalBBpart2162
    i32 437156256, label %if.end73
    i32 -1909104120, label %if.end74
    i32 80707304, label %if.end75
    i32 -709542156, label %if.end76
    i32 -337841215, label %if.end77
    i32 -1951528822, label %for.inc79
    i32 -1221099364, label %originalBB164
    i32 133873427, label %originalBBpart2175
    i32 1640351081, label %for.end81
    i32 -965890022, label %if.then83
    i32 1931914539, label %if.end85
    i32 -896683998, label %if.then87
    i32 -1022951530, label %originalBB177
    i32 591953573, label %originalBBpart2179
    i32 777442368, label %if.end89
    i32 1496057919, label %if.then91
    i32 949257796, label %originalBB181
    i32 -1878229150, label %originalBBpart2183
    i32 -1158558060, label %if.end93
    i32 -467796357, label %originalBBalteredBB
    i32 1672303522, label %originalBB97alteredBB
    i32 1770730165, label %originalBB108alteredBB
    i32 -687854841, label %originalBB112alteredBB
    i32 -707559480, label %originalBB127alteredBB
    i32 1398935413, label %originalBB131alteredBB
    i32 1041232486, label %originalBB144alteredBB
    i32 -1842693007, label %originalBB152alteredBB
    i32 -1906961673, label %originalBB156alteredBB
    i32 1405255923, label %originalBB160alteredBB
    i32 2050592521, label %originalBB164alteredBB
    i32 -1010402734, label %originalBB177alteredBB
    i32 2049485657, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2065800909
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2065800909
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -233997007, i32 -467796357
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 595268885, i32 -467796357
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 326313783, i32 -2116417304
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1024719586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1973025418
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1973025418
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -923256006, i32 1672303522
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 124841579
  %89 = add i32 %88, 1
  %90 = add i32 %89, 124841579
  %add = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1095168256, i32 1672303522
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -932146198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -940197184, i32 1770730165
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1902011933
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1902011933
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 856999301, i32 1770730165
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1522939869, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub5 = sub nsw i32 %147, 1
  %cmp6 = icmp sle i32 %146, %149
  %150 = select i1 %cmp6, i32 -679737569, i32 1640351081
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %151 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %152 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %152, 0
  %153 = select i1 %cmp10, i32 -1547108536, i32 355391074
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %154 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom11
  %155 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %155, 1
  %156 = select i1 %cmp13, i32 -952452938, i32 355391074
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1076496147
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1076496147
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
  %183 = select i1 %181, i32 1681738028, i32 -687854841
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %184 = load i32, i32* %z, align 4
  %185 = add i32 %184, -887864626
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -887864626
  %add14 = add nsw i32 %184, 1
  store i32 %187, i32* %z, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -827939273
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -827939273
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2042406205, i32 -687854841
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -337841215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %203 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %204 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %204, 0
  %205 = select i1 %cmp17, i32 -1967720732, i32 1663635715
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -894707243
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -894707243
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 692401095, i32 -707559480
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %233 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %234 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %234, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -156545504
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -156545504
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 665277939, i32 -707559480
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %262 = select i1 %cmp21.reload, i32 -2054683505, i32 1663635715
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1331099995, i32 1398935413
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %277 = load i32, i32* %x, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add23 = add nsw i32 %277, 1
  store i32 %279, i32* %x, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 335860521
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 335860521
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1282747139, i32 1398935413
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -709542156, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %307 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %308 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %308, 1
  %309 = select i1 %cmp27, i32 2125084553, i32 180445391
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %310 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %311 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %311, 0
  %312 = select i1 %cmp31, i32 869531703, i32 180445391
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -928000938
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -928000938
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
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
  %339 = select i1 %337, i32 1637994164, i32 1041232486
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %340 = load i32, i32* %x, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add33 = add nsw i32 %340, 1
  store i32 %342, i32* %x, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -379754879
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -379754879
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1315254538, i32 1041232486
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 80707304, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %358 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %359 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %359, 1
  %360 = select i1 %cmp37, i32 1771633210, i32 2040645363
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %361 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39
  %362 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %362, 2
  %363 = select i1 %cmp41, i32 1924263381, i32 2040645363
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %364 = load i32, i32* %z, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add43 = add nsw i32 %364, 1
  store i32 %368, i32* %z, align 4
  store i32 -1909104120, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -855111305
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -855111305
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
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
  %395 = select i1 %393, i32 -108007597, i32 -1842693007
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %396 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  %397 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %397, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 532981379
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 532981379
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1514581588, i32 -1842693007
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %425 = select i1 %cmp47.reload, i32 1413483251, i32 -937415898
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %426 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %427 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %427, 0
  %428 = select i1 %cmp51, i32 -731601535, i32 -937415898
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %429 = load i32, i32* %z, align 4
  %430 = sub i32 %429, -845109767
  %431 = add i32 %430, 1
  %432 = add i32 %431, -845109767
  %add53 = add nsw i32 %429, 1
  store i32 %432, i32* %z, align 4
  store i32 437156256, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1446644476
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1446644476
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 987258570, i32 -1906961673
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %448 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom55
  %449 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %449, 2
  store i1 %cmp57, i1* %cmp57.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 2004030939, i32 -1906961673
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %464 = select i1 %cmp57.reload, i32 2061212905, i32 723574370
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %465 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %466 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %466, 1
  %467 = select i1 %cmp61, i32 1237907931, i32 723574370
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %468 = load i32, i32* %x, align 4
  %469 = add i32 %468, 1291326173
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1291326173
  %add63 = add nsw i32 %468, 1
  store i32 %471, i32* %x, align 4
  store i32 1724162121, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %472 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom65
  %473 = load i32, i32* %arrayidx66, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %474 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom67
  %475 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %473, %475
  %476 = select i1 %cmp69, i32 -1519983138, i32 -854234198
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %477 = load i32, i32* %z, align 4
  %478 = sub i32 %477, -723927758
  %479 = add i32 %478, 0
  %480 = add i32 %479, -723927758
  %add71 = add nsw i32 %477, 0
  store i32 %480, i32* %z, align 4
  store i32 -854234198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1724162121, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1673171663, i32 1405255923
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1395862089
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1395862089
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1508428724, i32 1405255923
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 437156256, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1909104120, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 80707304, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -709542156, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -337841215, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %522 = load i32, i32* %x, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 0
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add78 = add nsw i32 %522, 0
  store i32 %526, i32* %x, align 4
  store i32 -1951528822, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -2103026094
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -2103026094
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1221099364, i32 2050592521
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 %554, -1507179338
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1507179338
  %add80 = add nsw i32 %554, 1
  store i32 %557, i32* %i, align 4
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
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 133873427, i32 2050592521
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1522939869, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %584 = load i32, i32* %z, align 4
  %585 = load i32, i32* %x, align 4
  %cmp82 = icmp sgt i32 %584, %585
  %586 = select i1 %cmp82, i32 -965890022, i32 1931914539
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1931914539, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %587 = load i32, i32* %z, align 4
  %588 = load i32, i32* %x, align 4
  %cmp86 = icmp slt i32 %587, %588
  %589 = select i1 %cmp86, i32 -896683998, i32 777442368
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 1915533341
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1915533341
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1022951530, i32 -1010402734
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -1413057049
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1413057049
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 591953573, i32 -1010402734
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 777442368, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %632 = load i32, i32* %z, align 4
  %633 = load i32, i32* %x, align 4
  %cmp90 = icmp eq i32 %632, %633
  %634 = select i1 %cmp90, i32 1496057919, i32 -1158558060
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 949257796, i32 2049485657
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -322427764
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -322427764
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1878229150, i32 2049485657
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1158558060, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %n, align 4
  %678 = add i32 %677, 2014706358
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 2014706358
  %_ = sub i32 %677, 1
  %gen = mul i32 %680, 1
  %681 = sub i32 0, 1460614541
  %682 = sub i32 %681, %677
  %683 = add i32 %682, 1460614541
  %_94 = sub i32 0, %677
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen95 = add i32 %683, 1
  %_96 = shl i32 %677, 1
  %688 = sub i32 0, 1
  %689 = add i32 %677, %688
  %subalteredBB = sub nsw i32 %677, 1
  %cmpalteredBB = icmp sle i32 %676, %689
  store i32 -233997007, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = add i32 0, 1218212731
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 1218212731
  %_98 = sub i32 0, %690
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen99 = add i32 %693, 1
  %_100 = shl i32 %690, 1
  %698 = sub i32 0, 1
  %699 = add i32 %690, %698
  %_101 = sub i32 %690, 1
  %gen102 = mul i32 %699, 1
  %700 = sub i32 0, %690
  %701 = add i32 0, %700
  %_103 = sub i32 0, %690
  %702 = sub i32 %701, 1631976910
  %703 = add i32 %702, 1
  %704 = add i32 %703, 1631976910
  %gen104 = add i32 %701, 1
  %705 = sub i32 %690, -641111337
  %706 = add i32 %705, 1
  %707 = add i32 %706, -641111337
  %addalteredBB = add nsw i32 %690, 1
  store i32 %707, i32* %i, align 4
  store i32 -923256006, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -940197184, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %z, align 4
  %_113 = shl i32 %708, 1
  %709 = add i32 %708, -1889910154
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1889910154
  %_114 = sub i32 %708, 1
  %gen115 = mul i32 %711, 1
  %_116 = shl i32 %708, 1
  %712 = sub i32 0, %708
  %713 = add i32 0, %712
  %_117 = sub i32 0, %708
  %714 = sub i32 %713, 1608927567
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1608927567
  %gen118 = add i32 %713, 1
  %_119 = shl i32 %708, 1
  %717 = sub i32 0, -1199206281
  %718 = sub i32 %717, %708
  %719 = add i32 %718, -1199206281
  %_120 = sub i32 0, %708
  %720 = sub i32 %719, 500669418
  %721 = add i32 %720, 1
  %722 = add i32 %721, 500669418
  %gen121 = add i32 %719, 1
  %723 = sub i32 0, %708
  %724 = add i32 0, %723
  %_122 = sub i32 0, %708
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen123 = add i32 %724, 1
  %729 = add i32 %708, -1342693665
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -1342693665
  %add14alteredBB = add nsw i32 %708, 1
  store i32 %731, i32* %z, align 4
  store i32 1681738028, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %732 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %733 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %733, 2
  store i32 692401095, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %x, align 4
  %735 = sub i32 0, %734
  %736 = add i32 0, %735
  %_132 = sub i32 0, %734
  %737 = add i32 %736, -1200951854
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -1200951854
  %gen133 = add i32 %736, 1
  %_134 = shl i32 %734, 1
  %_135 = shl i32 %734, 1
  %740 = sub i32 0, -448788724
  %741 = sub i32 %740, %734
  %742 = add i32 %741, -448788724
  %_136 = sub i32 0, %734
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen137 = add i32 %742, 1
  %747 = sub i32 %734, -1652566416
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1652566416
  %_138 = sub i32 %734, 1
  %gen139 = mul i32 %749, 1
  %_140 = shl i32 %734, 1
  %750 = sub i32 %734, -1866002972
  %751 = add i32 %750, 1
  %752 = add i32 %751, -1866002972
  %add23alteredBB = add nsw i32 %734, 1
  store i32 %752, i32* %x, align 4
  store i32 1331099995, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %x, align 4
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_145 = sub i32 0, %753
  %756 = add i32 %755, 1371144982
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 1371144982
  %gen146 = add i32 %755, 1
  %759 = sub i32 0, -1405436016
  %760 = sub i32 %759, %753
  %761 = add i32 %760, -1405436016
  %_147 = sub i32 0, %753
  %762 = add i32 %761, -91962663
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -91962663
  %gen148 = add i32 %761, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %753, %765
  %add33alteredBB = add nsw i32 %753, 1
  store i32 %766, i32* %x, align 4
  store i32 1637994164, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %767 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %768 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %768, 2
  store i32 -108007597, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %769 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %770 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %770, 2
  store i32 987258570, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1673171663, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %_165 = sub i32 0, %771
  %774 = add i32 %773, 1422162328
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1422162328
  %gen166 = add i32 %773, 1
  %777 = sub i32 %771, 1395424426
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1395424426
  %_167 = sub i32 %771, 1
  %gen168 = mul i32 %779, 1
  %780 = sub i32 0, %771
  %781 = add i32 0, %780
  %_169 = sub i32 0, %771
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen170 = add i32 %781, 1
  %784 = add i32 %771, -111203071
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -111203071
  %_171 = sub i32 %771, 1
  %gen172 = mul i32 %786, 1
  %_173 = shl i32 %771, 1
  %787 = sub i32 %771, -491580792
  %788 = add i32 %787, 1
  %789 = add i32 %788, -491580792
  %add80alteredBB = add nsw i32 %771, 1
  store i32 %789, i32* %i, align 4
  store i32 -1221099364, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1022951530, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 949257796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB181, %if.then91, %if.end89, %originalBBpart2179, %originalBB177, %if.then87, %if.end85, %if.then83, %for.end81, %originalBBpart2175, %originalBB164, %for.inc79, %if.end77, %if.end76, %if.end75, %if.end74, %if.end73, %originalBBpart2162, %originalBB160, %if.end72, %if.end, %if.then70, %if.else64, %if.then62, %land.lhs.true58, %originalBBpart2158, %originalBB156, %if.else54, %if.then52, %land.lhs.true48, %originalBBpart2154, %originalBB152, %if.else44, %if.then42, %land.lhs.true38, %if.else34, %originalBBpart2150, %originalBB144, %if.then32, %land.lhs.true28, %if.else24, %originalBBpart2142, %originalBB131, %if.then22, %originalBBpart2129, %originalBB127, %land.lhs.true18, %if.else, %originalBBpart2125, %originalBB112, %if.then, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB97, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

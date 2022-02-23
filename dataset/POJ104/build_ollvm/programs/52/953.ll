; ModuleID = 'source-C-CXX/52/953.c'
source_filename = "source-C-CXX/52/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %zs = alloca [300 x i32], align 16
  %nzs = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %jihao = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2121077194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -2121077194, label %for.cond
    i32 842919001, label %for.body
    i32 -1080836243, label %originalBB
    i32 -389757428, label %originalBBpart2
    i32 -1941196681, label %for.inc
    i32 1239927193, label %originalBB59
    i32 590692400, label %originalBBpart275
    i32 -1389441853, label %for.end
    i32 1340434538, label %for.cond1
    i32 -1867824083, label %for.body3
    i32 1030538260, label %for.inc7
    i32 1996685187, label %for.end9
    i32 -1465686767, label %originalBB77
    i32 1864924920, label %originalBBpart281
    i32 1978561905, label %for.cond10
    i32 -36756384, label %for.body12
    i32 -1304795339, label %originalBB83
    i32 731148534, label %originalBBpart292
    i32 1110859550, label %for.cond14
    i32 1410702375, label %originalBB94
    i32 -941284374, label %originalBBpart296
    i32 405725547, label %for.body16
    i32 -1528156617, label %originalBB98
    i32 555716689, label %originalBBpart2100
    i32 957798974, label %if.then
    i32 -683268423, label %if.end
    i32 -115927621, label %for.inc24
    i32 -749176241, label %originalBB102
    i32 -437764839, label %originalBBpart2118
    i32 435292221, label %for.end25
    i32 -2006445698, label %for.inc26
    i32 -866697671, label %originalBB120
    i32 -128223877, label %originalBBpart2123
    i32 -2147415762, label %for.end28
    i32 -893130424, label %originalBB125
    i32 -574592617, label %originalBBpart2127
    i32 1383968558, label %for.cond29
    i32 -1294196419, label %for.body31
    i32 724840742, label %originalBB129
    i32 -1292392635, label %originalBBpart2131
    i32 -1039838092, label %if.then35
    i32 570667117, label %if.end41
    i32 1953687396, label %originalBB133
    i32 1229321878, label %originalBBpart2135
    i32 1118980538, label %for.inc42
    i32 -213566035, label %originalBB137
    i32 2142049837, label %originalBBpart2149
    i32 -79151378, label %for.end44
    i32 1056978001, label %for.cond45
    i32 1871683859, label %for.body48
    i32 757531652, label %for.inc52
    i32 -1741616867, label %for.end54
    i32 50758326, label %originalBB151
    i32 -1645885517, label %originalBBpart2163
    i32 1975709544, label %originalBBalteredBB
    i32 -2010559160, label %originalBB59alteredBB
    i32 -441176038, label %originalBB77alteredBB
    i32 1589084435, label %originalBB83alteredBB
    i32 -87335301, label %originalBB94alteredBB
    i32 -185721424, label %originalBB98alteredBB
    i32 1575457214, label %originalBB102alteredBB
    i32 1106710771, label %originalBB120alteredBB
    i32 -621797702, label %originalBB125alteredBB
    i32 -1458636761, label %originalBB129alteredBB
    i32 1235737296, label %originalBB133alteredBB
    i32 -656247771, label %originalBB137alteredBB
    i32 -1803210778, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 842919001, i32 -1389441853
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1737055658
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1737055658
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1080836243, i32 1975709544
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %jihao, i64 0, i64 %idxprom
  store i32 -100, i32* %arrayidx, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -389757428, i32 1975709544
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1941196681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1018766388
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1018766388
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1239927193, i32 -2010559160
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2103925053
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2103925053
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 590692400, i32 -2010559160
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2121077194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1340434538, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %78, %79
  %80 = select i1 %cmp2, i32 -1867824083, i32 1996685187
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %zs, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1030538260, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc8 = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  store i32 1340434538, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 204839089
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 204839089
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1465686767, i32 -441176038
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 %112, 1839609812
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1839609812
  %sub = sub nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -418236875
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -418236875
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1864924920, i32 -441176038
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1978561905, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %143, 0
  %144 = select i1 %cmp11, i32 -36756384, i32 -2147415762
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -700852760
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -700852760
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1304795339, i32 1589084435
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 299410359
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 299410359
  %sub13 = sub nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 731148534, i32 1589084435
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1110859550, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1410702375, i32 -87335301
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %204, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -2106998046
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2106998046
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
  %231 = select i1 %229, i32 -941284374, i32 -87335301
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %232 = select i1 %cmp15.reload, i32 405725547, i32 435292221
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1895527005
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1895527005
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1528156617, i32 -185721424
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %260 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %zs, i64 0, i64 %idxprom17
  %261 = load i32, i32* %arrayidx18, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %262 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %zs, i64 0, i64 %idxprom19
  %263 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %261, %263
  store i1 %cmp21, i1* %cmp21.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1347925074
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1347925074
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
  %290 = select i1 %288, i32 555716689, i32 -185721424
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %291 = select i1 %cmp21.reload, i32 957798974, i32 -683268423
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %293 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %jihao, i64 0, i64 %idxprom22
  store i32 %292, i32* %arrayidx23, align 4
  store i32 435292221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -115927621, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 701105601
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 701105601
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -749176241, i32 1575457214
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 %321, 177306633
  %323 = add i32 %322, -1
  %324 = add i32 %323, 177306633
  %dec = add nsw i32 %321, -1
  store i32 %324, i32* %j, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1085625101
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1085625101
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -437764839, i32 1575457214
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1110859550, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -2006445698, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1680503206
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1680503206
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -866697671, i32 1106710771
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, 76272998
  %369 = add i32 %368, -1
  %370 = add i32 %369, 76272998
  %dec27 = add nsw i32 %367, -1
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -128223877, i32 1106710771
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1978561905, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 801531772
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 801531772
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -893130424, i32 -621797702
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -574592617, i32 -621797702
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1383968558, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %426, %427
  %428 = select i1 %cmp30, i32 -1294196419, i32 -79151378
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 724840742, i32 -1458636761
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %444 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %jihao, i64 0, i64 %idxprom32
  %445 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %443, %445
  store i1 %cmp34, i1* %cmp34.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -835147072
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -835147072
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1292392635, i32 -1458636761
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %473 = select i1 %cmp34.reload, i32 -1039838092, i32 570667117
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %474 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %zs, i64 0, i64 %idxprom36
  %475 = load i32, i32* %arrayidx37, align 4
  %476 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %476 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %nzs, i64 0, i64 %idxprom38
  store i32 %475, i32* %arrayidx39, align 4
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc40 = add nsw i32 %477, 1
  store i32 %481, i32* %k, align 4
  store i32 570667117, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1953687396, i32 1235737296
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -977522108
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -977522108
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1229321878, i32 1235737296
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1118980538, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -1354289725
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1354289725
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -213566035, i32 -656247771
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc43 = add nsw i32 %550, 1
  store i32 %552, i32* %i, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1184268290
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1184268290
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 2142049837, i32 -656247771
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1383968558, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1056978001, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %k, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %sub46 = sub nsw i32 %581, 1
  %cmp47 = icmp slt i32 %580, %583
  %584 = select i1 %cmp47, i32 1871683859, i32 -1741616867
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %585 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %nzs, i64 0, i64 %idxprom49
  %586 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %586)
  store i32 757531652, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 %587, 116252022
  %589 = add i32 %588, 1
  %590 = add i32 %589, 116252022
  %inc53 = add nsw i32 %587, 1
  store i32 %590, i32* %i, align 4
  store i32 1056978001, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
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
  %616 = select i1 %614, i32 50758326, i32 -1803210778
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %617 = load i32, i32* %k, align 4
  %618 = add i32 %617, -2097919492
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -2097919492
  %sub55 = sub nsw i32 %617, 1
  %idxprom56 = sext i32 %620 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %nzs, i64 0, i64 %idxprom56
  %621 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %621)
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1645885517, i32 -1803210778
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %636 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %jihao, i64 0, i64 %idxpromalteredBB
  store i32 -100, i32* %arrayidxalteredBB, align 4
  store i32 -1080836243, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %_ = shl i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %_60 = sub i32 %637, 1
  %gen = mul i32 %639, 1
  %640 = sub i32 0, %637
  %641 = add i32 0, %640
  %_61 = sub i32 0, %637
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen62 = add i32 %641, 1
  %646 = add i32 %637, 1409022480
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1409022480
  %_63 = sub i32 %637, 1
  %gen64 = mul i32 %648, 1
  %649 = sub i32 %637, -972481138
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -972481138
  %_65 = sub i32 %637, 1
  %gen66 = mul i32 %651, 1
  %_67 = shl i32 %637, 1
  %652 = sub i32 0, -58787269
  %653 = sub i32 %652, %637
  %654 = add i32 %653, -58787269
  %_68 = sub i32 0, %637
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen69 = add i32 %654, 1
  %657 = add i32 %637, -1483942574
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1483942574
  %_70 = sub i32 %637, 1
  %gen71 = mul i32 %659, 1
  %660 = add i32 %637, -643966670
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -643966670
  %_72 = sub i32 %637, 1
  %gen73 = mul i32 %662, 1
  %663 = add i32 %637, -1743720508
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -1743720508
  %incalteredBB = add nsw i32 %637, 1
  store i32 %665, i32* %i, align 4
  store i32 1239927193, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* %n, align 4
  %_78 = shl i32 %666, 1
  %_79 = shl i32 %666, 1
  %667 = add i32 %666, -425694022
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -425694022
  %subalteredBB = sub nsw i32 %666, 1
  store i32 %669, i32* %i, align 4
  store i32 -1465686767, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = add i32 %670, -906326255
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -906326255
  %_84 = sub i32 %670, 1
  %gen85 = mul i32 %673, 1
  %_86 = shl i32 %670, 1
  %674 = sub i32 0, 1
  %675 = add i32 %670, %674
  %_87 = sub i32 %670, 1
  %gen88 = mul i32 %675, 1
  %676 = sub i32 0, %670
  %677 = add i32 0, %676
  %_89 = sub i32 0, %670
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen90 = add i32 %677, 1
  %682 = sub i32 %670, -2056715049
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -2056715049
  %sub13alteredBB = sub nsw i32 %670, 1
  store i32 %684, i32* %j, align 4
  store i32 -1304795339, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp sge i32 %685, 0
  store i32 1410702375, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %686 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %zs, i64 0, i64 %idxprom17alteredBB
  %687 = load i32, i32* %arrayidx18alteredBB, align 4
  %688 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %688 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %zs, i64 0, i64 %idxprom19alteredBB
  %689 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %687, %689
  store i32 -1528156617, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = add i32 0, 1604967069
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 1604967069
  %_103 = sub i32 0, %690
  %694 = sub i32 0, -1
  %695 = sub i32 %693, %694
  %gen104 = add i32 %693, -1
  %696 = sub i32 0, -1
  %697 = add i32 %690, %696
  %_105 = sub i32 %690, -1
  %gen106 = mul i32 %697, -1
  %698 = sub i32 0, %690
  %699 = add i32 0, %698
  %_107 = sub i32 0, %690
  %700 = sub i32 0, -1
  %701 = sub i32 %699, %700
  %gen108 = add i32 %699, -1
  %702 = sub i32 0, %690
  %703 = add i32 0, %702
  %_109 = sub i32 0, %690
  %704 = sub i32 %703, -103663352
  %705 = add i32 %704, -1
  %706 = add i32 %705, -103663352
  %gen110 = add i32 %703, -1
  %707 = sub i32 0, %690
  %708 = add i32 0, %707
  %_111 = sub i32 0, %690
  %709 = sub i32 0, -1
  %710 = sub i32 %708, %709
  %gen112 = add i32 %708, -1
  %711 = sub i32 0, -1817979013
  %712 = sub i32 %711, %690
  %713 = add i32 %712, -1817979013
  %_113 = sub i32 0, %690
  %714 = sub i32 %713, -537223819
  %715 = add i32 %714, -1
  %716 = add i32 %715, -537223819
  %gen114 = add i32 %713, -1
  %717 = sub i32 0, -1
  %718 = add i32 %690, %717
  %_115 = sub i32 %690, -1
  %gen116 = mul i32 %718, -1
  %719 = sub i32 0, -1
  %720 = sub i32 %690, %719
  %decalteredBB = add nsw i32 %690, -1
  store i32 %720, i32* %j, align 4
  store i32 -749176241, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %_121 = shl i32 %721, -1
  %722 = sub i32 0, -1
  %723 = sub i32 %721, %722
  %dec27alteredBB = add nsw i32 %721, -1
  store i32 %723, i32* %i, align 4
  store i32 -866697671, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -893130424, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %725 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %jihao, i64 0, i64 %idxprom32alteredBB
  %726 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %724, %726
  store i32 724840742, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1953687396, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %_138 = shl i32 %727, 1
  %_139 = shl i32 %727, 1
  %_140 = shl i32 %727, 1
  %_141 = shl i32 %727, 1
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_142 = sub i32 0, %727
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen143 = add i32 %729, 1
  %734 = sub i32 %727, -485787858
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -485787858
  %_144 = sub i32 %727, 1
  %gen145 = mul i32 %736, 1
  %737 = sub i32 0, 1489382160
  %738 = sub i32 %737, %727
  %739 = add i32 %738, 1489382160
  %_146 = sub i32 0, %727
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen147 = add i32 %739, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %727, %742
  %inc43alteredBB = add nsw i32 %727, 1
  store i32 %743, i32* %i, align 4
  store i32 -213566035, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %k, align 4
  %745 = sub i32 %744, 327803935
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 327803935
  %_152 = sub i32 %744, 1
  %gen153 = mul i32 %747, 1
  %_154 = shl i32 %744, 1
  %_155 = shl i32 %744, 1
  %748 = add i32 %744, -64716442
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -64716442
  %_156 = sub i32 %744, 1
  %gen157 = mul i32 %750, 1
  %751 = sub i32 0, %744
  %752 = add i32 0, %751
  %_158 = sub i32 0, %744
  %753 = add i32 %752, -1318054038
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1318054038
  %gen159 = add i32 %752, 1
  %756 = sub i32 0, 1
  %757 = add i32 %744, %756
  %_160 = sub i32 %744, 1
  %gen161 = mul i32 %757, 1
  %758 = add i32 %744, -173755230
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -173755230
  %sub55alteredBB = sub nsw i32 %744, 1
  %idxprom56alteredBB = sext i32 %760 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %nzs, i64 0, i64 %idxprom56alteredBB
  %761 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %761)
  store i32 50758326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB151, %for.end54, %for.inc52, %for.body48, %for.cond45, %for.end44, %originalBBpart2149, %originalBB137, %for.inc42, %originalBBpart2135, %originalBB133, %if.end41, %if.then35, %originalBBpart2131, %originalBB129, %for.body31, %for.cond29, %originalBBpart2127, %originalBB125, %for.end28, %originalBBpart2123, %originalBB120, %for.inc26, %for.end25, %originalBBpart2118, %originalBB102, %for.inc24, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body16, %originalBBpart296, %originalBB94, %for.cond14, %originalBBpart292, %originalBB83, %for.body12, %for.cond10, %originalBBpart281, %originalBB77, %for.end9, %for.inc7, %for.body3, %for.cond1, %for.end, %originalBBpart275, %originalBB59, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

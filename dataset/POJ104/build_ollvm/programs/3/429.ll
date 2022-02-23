; ModuleID = 'source-C-CXX/3/429.c'
source_filename = "source-C-CXX/3/429.c"
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
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1955877858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1955877858, label %for.cond
    i32 887486825, label %originalBB
    i32 -1336949907, label %originalBBpart2
    i32 -1107533781, label %for.body
    i32 -709783835, label %for.cond1
    i32 -440185686, label %for.body3
    i32 -494420322, label %originalBB50
    i32 -883464607, label %originalBBpart252
    i32 -1064004730, label %for.inc
    i32 -1561192971, label %for.end
    i32 483916009, label %originalBB54
    i32 -1462817226, label %originalBBpart256
    i32 873595947, label %for.inc7
    i32 -1086873475, label %for.end9
    i32 2095336720, label %for.cond10
    i32 -573563572, label %originalBB58
    i32 1117713034, label %originalBBpart261
    i32 -1275360263, label %land.lhs.true
    i32 1102009624, label %if.then
    i32 -244352402, label %originalBB63
    i32 -1419548689, label %originalBBpart265
    i32 -583129260, label %if.else
    i32 2135382930, label %originalBB67
    i32 1237228151, label %originalBBpart269
    i32 1988316905, label %if.then20
    i32 2103845324, label %originalBB71
    i32 439047847, label %originalBBpart278
    i32 14983227, label %if.then23
    i32 1048536949, label %originalBB80
    i32 -840783207, label %originalBBpart2105
    i32 1998362995, label %if.else26
    i32 -2064927563, label %if.end
    i32 84344882, label %if.else28
    i32 972129374, label %if.then31
    i32 1571804088, label %if.then35
    i32 -133826571, label %originalBB107
    i32 -1271366182, label %originalBBpart2126
    i32 1318213732, label %if.else40
    i32 -94798320, label %originalBB128
    i32 843303312, label %originalBBpart2144
    i32 733452112, label %if.end43
    i32 1542965897, label %if.else44
    i32 1378855648, label %if.end46
    i32 183043379, label %originalBB146
    i32 -766711135, label %originalBBpart2148
    i32 -709263435, label %if.end47
    i32 402130930, label %originalBB150
    i32 -122135673, label %originalBBpart2152
    i32 -1799425109, label %if.end48
    i32 636506627, label %originalBB154
    i32 -1822653900, label %originalBBpart2156
    i32 142600274, label %for.end49
    i32 1232690999, label %originalBBalteredBB
    i32 -739147817, label %originalBB50alteredBB
    i32 -1509898025, label %originalBB54alteredBB
    i32 680947921, label %originalBB58alteredBB
    i32 384832120, label %originalBB63alteredBB
    i32 -1186463381, label %originalBB67alteredBB
    i32 -1474234547, label %originalBB71alteredBB
    i32 -1259357634, label %originalBB80alteredBB
    i32 -2091411675, label %originalBB107alteredBB
    i32 1722151686, label %originalBB128alteredBB
    i32 -75964304, label %originalBB146alteredBB
    i32 -1316992920, label %originalBB150alteredBB
    i32 576676688, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1841873401
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1841873401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 887486825, i32 1232690999
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1336949907, i32 1232690999
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1107533781, i32 -1086873475
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -709783835, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -440185686, i32 -1561192971
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1329736076
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1329736076
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -494420322, i32 -739147817
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -983611550
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -983611550
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -883464607, i32 -739147817
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1064004730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -1109799290
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1109799290
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -709783835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 483916009, i32 -1509898025
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1164223900
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1164223900
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1462817226, i32 -1509898025
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 873595947, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 1885230624
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1885230624
  %inc8 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -1955877858, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 2095336720, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -573563572, i32 680947921
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %166 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11
  %167 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %167 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %168 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %row, align 4
  %171 = sub i32 %170, -789400430
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -789400430
  %sub = sub nsw i32 %170, 1
  %cmp16 = icmp eq i32 %169, %173
  store i1 %cmp16, i1* %cmp16.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1117713034, i32 680947921
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %200 = select i1 %cmp16.reload, i32 -1275360263, i32 -583129260
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %col, align 4
  %203 = sub i32 %202, -751043591
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -751043591
  %sub17 = sub nsw i32 %202, 1
  %cmp18 = icmp eq i32 %201, %205
  %206 = select i1 %cmp18, i32 1102009624, i32 -583129260
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1330475104
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1330475104
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -244352402, i32 384832120
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1419548689, i32 384832120
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 142600274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2135382930, i32 -1186463381
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %274, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -2012190359
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2012190359
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
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
  %301 = select i1 %299, i32 1237228151, i32 -1186463381
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %302 = select i1 %cmp19.reload, i32 1988316905, i32 84344882
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -218195951
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -218195951
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2103845324, i32 -1474234547
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %col, align 4
  %320 = sub i32 %319, 825114198
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 825114198
  %sub21 = sub nsw i32 %319, 1
  %cmp22 = icmp sge i32 %318, %322
  store i1 %cmp22, i1* %cmp22.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 439047847, i32 -1474234547
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %349 = select i1 %cmp22.reload, i32 14983227, i32 1998362995
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 569575526
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 569575526
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1048536949, i32 -1259357634
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %col, align 4
  %379 = add i32 %377, 816669043
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 816669043
  %sub24 = sub nsw i32 %377, %378
  %382 = sub i32 0, 2
  %383 = sub i32 %381, %382
  %add = add nsw i32 %381, 2
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* %col, align 4
  %385 = sub i32 %384, -60915031
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -60915031
  %sub25 = sub nsw i32 %384, 1
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -178638093
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -178638093
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -840783207, i32 -1259357634
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2064927563, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, 1138068346
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1138068346
  %add27 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -2064927563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -709263435, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %row, align 4
  %421 = add i32 %420, 1360067722
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1360067722
  %sub29 = sub nsw i32 %420, 1
  %cmp30 = icmp eq i32 %419, %423
  %424 = select i1 %cmp30, i32 972129374, i32 1542965897
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 %425, %427
  %add32 = add nsw i32 %425, %426
  %429 = load i32, i32* %col, align 4
  %430 = sub i32 %429, -1776013399
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1776013399
  %sub33 = sub nsw i32 %429, 1
  %cmp34 = icmp sge i32 %428, %432
  %433 = select i1 %cmp34, i32 1571804088, i32 1318213732
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1172571287
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1172571287
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -133826571, i32 -2091411675
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 %449, %451
  %add36 = add nsw i32 %449, %450
  %453 = load i32, i32* %col, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %452, %454
  %sub37 = sub nsw i32 %452, %453
  %456 = sub i32 0, %455
  %457 = sub i32 0, 2
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add38 = add nsw i32 %455, 2
  store i32 %459, i32* %i, align 4
  %460 = load i32, i32* %col, align 4
  %461 = sub i32 %460, -855946955
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -855946955
  %sub39 = sub nsw i32 %460, 1
  store i32 %463, i32* %j, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 590347659
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 590347659
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1271366182, i32 -2091411675
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 733452112, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -94798320, i32 1722151686
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %j, align 4
  %519 = add i32 %517, 1601615798
  %520 = add i32 %519, %518
  %521 = sub i32 %520, 1601615798
  %add41 = add nsw i32 %517, %518
  %522 = sub i32 %521, -705989146
  %523 = add i32 %522, 1
  %524 = add i32 %523, -705989146
  %add42 = add nsw i32 %521, 1
  store i32 %524, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -33795578
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -33795578
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 843303312, i32 1722151686
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 733452112, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1378855648, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, 1078865888
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1078865888
  %inc45 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 0, -1
  %558 = sub i32 %556, %557
  %dec = add nsw i32 %556, -1
  store i32 %558, i32* %j, align 4
  store i32 1378855648, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -1250875647
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1250875647
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 183043379, i32 -75964304
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -766711135, i32 -75964304
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -709263435, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 402130930, i32 -1316992920
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -121454866
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -121454866
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -122135673, i32 -1316992920
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1799425109, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 1828312155
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1828312155
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 636506627, i32 576676688
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1822653900, i32 576676688
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2095336720, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %694, %695
  store i32 887486825, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %696 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %697 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %697 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -494420322, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 483916009, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %698 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %699 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %699 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %700 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %700)
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %row, align 4
  %_ = shl i32 %702, 1
  %703 = sub i32 0, -1740159798
  %704 = sub i32 %703, %702
  %705 = add i32 %704, -1740159798
  %_59 = sub i32 0, %702
  %706 = sub i32 %705, 333596265
  %707 = add i32 %706, 1
  %708 = add i32 %707, 333596265
  %gen = add i32 %705, 1
  %709 = sub i32 0, 1
  %710 = add i32 %702, %709
  %subalteredBB = sub nsw i32 %702, 1
  %cmp16alteredBB = icmp eq i32 %701, %710
  store i32 -573563572, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -244352402, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp eq i32 %711, 0
  store i32 2135382930, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %col, align 4
  %714 = sub i32 %713, -1045008354
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1045008354
  %_72 = sub i32 %713, 1
  %gen73 = mul i32 %716, 1
  %_74 = shl i32 %713, 1
  %_75 = shl i32 %713, 1
  %_76 = shl i32 %713, 1
  %717 = sub i32 %713, -896740275
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -896740275
  %sub21alteredBB = sub nsw i32 %713, 1
  %cmp22alteredBB = icmp sge i32 %712, %719
  store i32 2103845324, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %col, align 4
  %_81 = shl i32 %720, %721
  %_82 = shl i32 %720, %721
  %722 = sub i32 0, 862913597
  %723 = sub i32 %722, %720
  %724 = add i32 %723, 862913597
  %_83 = sub i32 0, %720
  %725 = add i32 %724, 348700621
  %726 = add i32 %725, %721
  %727 = sub i32 %726, 348700621
  %gen84 = add i32 %724, %721
  %728 = sub i32 0, -402256909
  %729 = sub i32 %728, %720
  %730 = add i32 %729, -402256909
  %_85 = sub i32 0, %720
  %731 = sub i32 0, %730
  %732 = sub i32 0, %721
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen86 = add i32 %730, %721
  %735 = sub i32 %720, -727500756
  %736 = sub i32 %735, %721
  %737 = add i32 %736, -727500756
  %sub24alteredBB = sub nsw i32 %720, %721
  %738 = sub i32 0, 2
  %739 = add i32 %737, %738
  %_87 = sub i32 %737, 2
  %gen88 = mul i32 %739, 2
  %_89 = shl i32 %737, 2
  %_90 = shl i32 %737, 2
  %_91 = shl i32 %737, 2
  %740 = sub i32 0, %737
  %741 = add i32 0, %740
  %_92 = sub i32 0, %737
  %742 = add i32 %741, -1628774079
  %743 = add i32 %742, 2
  %744 = sub i32 %743, -1628774079
  %gen93 = add i32 %741, 2
  %_94 = shl i32 %737, 2
  %745 = add i32 0, 1970169709
  %746 = sub i32 %745, %737
  %747 = sub i32 %746, 1970169709
  %_95 = sub i32 0, %737
  %748 = sub i32 0, %747
  %749 = sub i32 0, 2
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen96 = add i32 %747, 2
  %_97 = shl i32 %737, 2
  %752 = add i32 %737, -1992773959
  %753 = add i32 %752, 2
  %754 = sub i32 %753, -1992773959
  %addalteredBB = add nsw i32 %737, 2
  store i32 %754, i32* %i, align 4
  %755 = load i32, i32* %col, align 4
  %_98 = shl i32 %755, 1
  %756 = add i32 %755, 1933096331
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1933096331
  %_99 = sub i32 %755, 1
  %gen100 = mul i32 %758, 1
  %_101 = shl i32 %755, 1
  %759 = add i32 %755, -274664669
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -274664669
  %_102 = sub i32 %755, 1
  %gen103 = mul i32 %761, 1
  %762 = sub i32 %755, -1374994449
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1374994449
  %sub25alteredBB = sub nsw i32 %755, 1
  store i32 %764, i32* %j, align 4
  store i32 1048536949, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = load i32, i32* %j, align 4
  %_108 = shl i32 %765, %766
  %767 = add i32 %765, 1250648047
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, 1250648047
  %_109 = sub i32 %765, %766
  %gen110 = mul i32 %769, %766
  %770 = sub i32 0, %765
  %771 = sub i32 0, %766
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %add36alteredBB = add nsw i32 %765, %766
  %774 = load i32, i32* %col, align 4
  %775 = sub i32 0, 1180453850
  %776 = sub i32 %775, %773
  %777 = add i32 %776, 1180453850
  %_111 = sub i32 0, %773
  %778 = add i32 %777, 1571448625
  %779 = add i32 %778, %774
  %780 = sub i32 %779, 1571448625
  %gen112 = add i32 %777, %774
  %_113 = shl i32 %773, %774
  %781 = sub i32 0, %773
  %782 = add i32 0, %781
  %_114 = sub i32 0, %773
  %783 = add i32 %782, -1408488684
  %784 = add i32 %783, %774
  %785 = sub i32 %784, -1408488684
  %gen115 = add i32 %782, %774
  %786 = add i32 0, -1893086255
  %787 = sub i32 %786, %773
  %788 = sub i32 %787, -1893086255
  %_116 = sub i32 0, %773
  %789 = sub i32 0, %774
  %790 = sub i32 %788, %789
  %gen117 = add i32 %788, %774
  %791 = add i32 %773, 1009825019
  %792 = sub i32 %791, %774
  %793 = sub i32 %792, 1009825019
  %_118 = sub i32 %773, %774
  %gen119 = mul i32 %793, %774
  %_120 = shl i32 %773, %774
  %_121 = shl i32 %773, %774
  %794 = sub i32 %773, 1035756579
  %795 = sub i32 %794, %774
  %796 = add i32 %795, 1035756579
  %sub37alteredBB = sub nsw i32 %773, %774
  %_122 = shl i32 %796, 2
  %797 = sub i32 0, 2
  %798 = sub i32 %796, %797
  %add38alteredBB = add nsw i32 %796, 2
  store i32 %798, i32* %i, align 4
  %799 = load i32, i32* %col, align 4
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %_123 = sub i32 %799, 1
  %gen124 = mul i32 %801, 1
  %802 = add i32 %799, 1289171657
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1289171657
  %sub39alteredBB = sub nsw i32 %799, 1
  store i32 %804, i32* %j, align 4
  store i32 -133826571, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = load i32, i32* %j, align 4
  %_129 = shl i32 %805, %806
  %_130 = shl i32 %805, %806
  %807 = sub i32 %805, 82918443
  %808 = sub i32 %807, %806
  %809 = add i32 %808, 82918443
  %_131 = sub i32 %805, %806
  %gen132 = mul i32 %809, %806
  %810 = sub i32 %805, 1538231881
  %811 = sub i32 %810, %806
  %812 = add i32 %811, 1538231881
  %_133 = sub i32 %805, %806
  %gen134 = mul i32 %812, %806
  %813 = sub i32 %805, 1461800353
  %814 = sub i32 %813, %806
  %815 = add i32 %814, 1461800353
  %_135 = sub i32 %805, %806
  %gen136 = mul i32 %815, %806
  %816 = sub i32 0, %805
  %817 = add i32 0, %816
  %_137 = sub i32 0, %805
  %818 = add i32 %817, 1686839939
  %819 = add i32 %818, %806
  %820 = sub i32 %819, 1686839939
  %gen138 = add i32 %817, %806
  %821 = add i32 0, 2101092654
  %822 = sub i32 %821, %805
  %823 = sub i32 %822, 2101092654
  %_139 = sub i32 0, %805
  %824 = sub i32 0, %806
  %825 = sub i32 %823, %824
  %gen140 = add i32 %823, %806
  %826 = sub i32 0, 1698736880
  %827 = sub i32 %826, %805
  %828 = add i32 %827, 1698736880
  %_141 = sub i32 0, %805
  %829 = sub i32 %828, -2144587568
  %830 = add i32 %829, %806
  %831 = add i32 %830, -2144587568
  %gen142 = add i32 %828, %806
  %832 = sub i32 0, %805
  %833 = sub i32 0, %806
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %add41alteredBB = add nsw i32 %805, %806
  %836 = sub i32 %835, -1032921448
  %837 = add i32 %836, 1
  %838 = add i32 %837, -1032921448
  %add42alteredBB = add nsw i32 %835, 1
  store i32 %838, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -94798320, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 183043379, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 402130930, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 636506627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBB107alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB154, %if.end48, %originalBBpart2152, %originalBB150, %if.end47, %originalBBpart2148, %originalBB146, %if.end46, %if.else44, %if.end43, %originalBBpart2144, %originalBB128, %if.else40, %originalBBpart2126, %originalBB107, %if.then35, %if.then31, %if.else28, %if.end, %if.else26, %originalBBpart2105, %originalBB80, %if.then23, %originalBBpart278, %originalBB71, %if.then20, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB63, %if.then, %land.lhs.true, %originalBBpart261, %originalBB58, %for.cond10, %for.end9, %for.inc7, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

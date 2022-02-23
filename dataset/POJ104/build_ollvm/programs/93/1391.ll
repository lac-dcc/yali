; ModuleID = 'source-C-CXX/93/1391.c'
source_filename = "source-C-CXX/93/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 823384894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 823384894, label %for.cond
    i32 1886209543, label %for.body
    i32 -577913537, label %for.inc
    i32 -377922715, label %originalBB
    i32 1653618928, label %originalBBpart2
    i32 -1288369559, label %for.end
    i32 2043954392, label %originalBB70
    i32 173643936, label %originalBBpart272
    i32 151518174, label %for.cond2
    i32 1913569826, label %for.body4
    i32 -1372397719, label %originalBB74
    i32 548302163, label %originalBBpart289
    i32 -1041697800, label %if.then
    i32 258945096, label %if.end
    i32 -420354078, label %originalBB91
    i32 -1795883457, label %originalBBpart293
    i32 1896746738, label %for.inc13
    i32 1078400937, label %for.end15
    i32 732621422, label %originalBB95
    i32 -951176972, label %originalBBpart297
    i32 83595219, label %for.cond16
    i32 -1840744495, label %originalBB99
    i32 -1463970137, label %originalBBpart2111
    i32 -89313095, label %for.body18
    i32 -706535585, label %originalBB113
    i32 1667744926, label %originalBBpart2115
    i32 2013370578, label %for.cond19
    i32 -1894340120, label %originalBB117
    i32 1221577365, label %originalBBpart2132
    i32 1362240517, label %for.body23
    i32 1808334115, label %originalBB134
    i32 1434969094, label %originalBBpart2138
    i32 -1647855970, label %if.then29
    i32 232506712, label %originalBB140
    i32 -1811869699, label %originalBBpart2156
    i32 1016527104, label %if.end40
    i32 -2013147099, label %originalBB158
    i32 1594875310, label %originalBBpart2160
    i32 -769371562, label %for.inc41
    i32 -714163930, label %originalBB162
    i32 -2028766174, label %originalBBpart2177
    i32 27270705, label %for.end43
    i32 2031823150, label %for.inc44
    i32 -1156829418, label %for.end46
    i32 332238914, label %for.cond47
    i32 350689854, label %for.body49
    i32 -179315615, label %originalBB179
    i32 -188325596, label %originalBBpart2183
    i32 -1234482405, label %if.then55
    i32 -178583649, label %if.end57
    i32 -766887804, label %for.inc58
    i32 690732785, label %for.end60
    i32 -371757023, label %originalBB185
    i32 -1862689613, label %originalBBpart2187
    i32 -1621301775, label %originalBBalteredBB
    i32 471962933, label %originalBB70alteredBB
    i32 1882538808, label %originalBB74alteredBB
    i32 -2044139833, label %originalBB91alteredBB
    i32 -83225000, label %originalBB95alteredBB
    i32 -1787618720, label %originalBB99alteredBB
    i32 -28779579, label %originalBB113alteredBB
    i32 -207269554, label %originalBB117alteredBB
    i32 -1776657487, label %originalBB134alteredBB
    i32 1390231478, label %originalBB140alteredBB
    i32 23615670, label %originalBB158alteredBB
    i32 -1158219041, label %originalBB162alteredBB
    i32 -1132578951, label %originalBB179alteredBB
    i32 -1440767605, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1886209543, i32 -1288369559
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -577913537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1750945712
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1750945712
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -377922715, i32 -1621301775
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1653618928, i32 -1621301775
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 823384894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1698362078
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1698362078
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2043954392, i32 471962933
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1089534168
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1089534168
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 173643936, i32 471962933
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 151518174, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 1913569826, i32 1078400937
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1219937391
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1219937391
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1372397719, i32 1882538808
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %98 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %99 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %99, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1197845656
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1197845656
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 548302163, i32 1882538808
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 -1041697800, i32 258945096
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %128 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %129 = load i32, i32* %arrayidx9, align 4
  %130 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %130 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %129, i32* %arrayidx11, align 4
  %131 = load i32, i32* %m, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc12 = add nsw i32 %131, 1
  store i32 %133, i32* %m, align 4
  store i32 258945096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 92461522
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 92461522
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -420354078, i32 -2044139833
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 748192451
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 748192451
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1795883457, i32 -2044139833
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1896746738, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc14 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 151518174, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1130064214
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1130064214
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 732621422, i32 -83225000
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1070600135
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1070600135
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -951176972, i32 -83225000
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 83595219, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1840744495, i32 -1787618720
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %m, align 4
  %263 = sub i32 %262, -1582237238
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1582237238
  %sub = sub nsw i32 %262, 1
  %cmp17 = icmp slt i32 %261, %265
  store i1 %cmp17, i1* %cmp17.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1463970137, i32 -1787618720
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %292 = select i1 %cmp17.reload, i32 -89313095, i32 -1156829418
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -706535585, i32 -28779579
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 760120437
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 760120437
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1667744926, i32 -28779579
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2013370578, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1163983032
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1163983032
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1894340120, i32 -207269554
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %m, align 4
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %350, %352
  %sub20 = sub nsw i32 %350, %351
  %354 = sub i32 %353, 1992607048
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1992607048
  %sub21 = sub nsw i32 %353, 1
  %cmp22 = icmp slt i32 %349, %356
  store i1 %cmp22, i1* %cmp22.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 25850168
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 25850168
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1221577365, i32 -207269554
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %384 = select i1 %cmp22.reload, i32 1362240517, i32 27270705
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1808334115, i32 -1776657487
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %411 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %412 = load i32, i32* %arrayidx25, align 4
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, -844299505
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -844299505
  %add = add nsw i32 %413, 1
  %idxprom26 = sext i32 %416 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %417 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %412, %417
  store i1 %cmp28, i1* %cmp28.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1075417875
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1075417875
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1434969094, i32 -1776657487
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %433 = select i1 %cmp28.reload, i32 -1647855970, i32 1016527104
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1114938928
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1114938928
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 232506712, i32 1390231478
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %449 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %450 = load i32, i32* %arrayidx31, align 4
  store i32 %450, i32* %t, align 4
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add32 = add nsw i32 %451, 1
  %idxprom33 = sext i32 %455 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  %456 = load i32, i32* %arrayidx34, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %457 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %456, i32* %arrayidx36, align 4
  %458 = load i32, i32* %t, align 4
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, -1013276954
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1013276954
  %add37 = add nsw i32 %459, 1
  %idxprom38 = sext i32 %462 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %458, i32* %arrayidx39, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 576900110
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 576900110
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1811869699, i32 1390231478
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1016527104, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 401282554
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 401282554
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -2013147099, i32 23615670
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -470303906
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -470303906
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1594875310, i32 23615670
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -769371562, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -456019247
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -456019247
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -714163930, i32 -1158219041
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc42 = add nsw i32 %547, 1
  store i32 %549, i32* %i, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 362153875
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 362153875
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -2028766174, i32 -1158219041
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2013370578, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 2031823150, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = add i32 %565, 1338877937
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1338877937
  %inc45 = add nsw i32 %565, 1
  store i32 %568, i32* %j, align 4
  store i32 83595219, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 332238914, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %569, %570
  %571 = select i1 %cmp48, i32 350689854, i32 690732785
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -412711891
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -412711891
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -179315615, i32 -1132578951
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %587 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom50
  %588 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %588)
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %m, align 4
  %591 = sub i32 %590, 605945046
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 605945046
  %sub53 = sub nsw i32 %590, 1
  %cmp54 = icmp ne i32 %589, %593
  store i1 %cmp54, i1* %cmp54.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -188325596, i32 -1132578951
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %620 = select i1 %cmp54.reload, i32 -1234482405, i32 -178583649
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -178583649, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -766887804, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 %621, 1986795252
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1986795252
  %inc59 = add nsw i32 %621, 1
  store i32 %624, i32* %i, align 4
  store i32 332238914, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -371757023, i32 -1440767605
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 468516182
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 468516182
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1862689613, i32 -1440767605
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 %654, 646561394
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 646561394
  %_ = sub i32 %654, 1
  %gen = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %654, %658
  %_61 = sub i32 %654, 1
  %gen62 = mul i32 %659, 1
  %660 = add i32 0, 952634099
  %661 = sub i32 %660, %654
  %662 = sub i32 %661, 952634099
  %_63 = sub i32 0, %654
  %663 = add i32 %662, 1177165033
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1177165033
  %gen64 = add i32 %662, 1
  %666 = add i32 0, -522496604
  %667 = sub i32 %666, %654
  %668 = sub i32 %667, -522496604
  %_65 = sub i32 0, %654
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen66 = add i32 %668, 1
  %_67 = shl i32 %654, 1
  %671 = add i32 0, 1645620683
  %672 = sub i32 %671, %654
  %673 = sub i32 %672, 1645620683
  %_68 = sub i32 0, %654
  %674 = add i32 %673, 96911337
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 96911337
  %gen69 = add i32 %673, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %654, %677
  %incalteredBB = add nsw i32 %654, 1
  store i32 %678, i32* %i, align 4
  store i32 -377922715, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2043954392, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %679 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %680 = load i32, i32* %arrayidx6alteredBB, align 4
  %681 = sub i32 0, 2
  %682 = add i32 %680, %681
  %_75 = sub i32 %680, 2
  %gen76 = mul i32 %682, 2
  %_77 = shl i32 %680, 2
  %683 = sub i32 0, 2
  %684 = add i32 %680, %683
  %_78 = sub i32 %680, 2
  %gen79 = mul i32 %684, 2
  %685 = sub i32 0, -2123297966
  %686 = sub i32 %685, %680
  %687 = add i32 %686, -2123297966
  %_80 = sub i32 0, %680
  %688 = sub i32 0, %687
  %689 = sub i32 0, 2
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen81 = add i32 %687, 2
  %692 = sub i32 %680, 1871793220
  %693 = sub i32 %692, 2
  %694 = add i32 %693, 1871793220
  %_82 = sub i32 %680, 2
  %gen83 = mul i32 %694, 2
  %_84 = shl i32 %680, 2
  %695 = sub i32 %680, -24460168
  %696 = sub i32 %695, 2
  %697 = add i32 %696, -24460168
  %_85 = sub i32 %680, 2
  %gen86 = mul i32 %697, 2
  %_87 = shl i32 %680, 2
  %remalteredBB = srem i32 %680, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1372397719, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -420354078, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 732621422, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = load i32, i32* %m, align 4
  %_100 = shl i32 %699, 1
  %700 = sub i32 %699, 799698124
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 799698124
  %_101 = sub i32 %699, 1
  %gen102 = mul i32 %702, 1
  %703 = sub i32 0, %699
  %704 = add i32 0, %703
  %_103 = sub i32 0, %699
  %705 = add i32 %704, -1091582069
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1091582069
  %gen104 = add i32 %704, 1
  %708 = add i32 0, 44914512
  %709 = sub i32 %708, %699
  %710 = sub i32 %709, 44914512
  %_105 = sub i32 0, %699
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen106 = add i32 %710, 1
  %_107 = shl i32 %699, 1
  %715 = add i32 %699, -42965586
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -42965586
  %_108 = sub i32 %699, 1
  %gen109 = mul i32 %717, 1
  %718 = add i32 %699, -838034313
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -838034313
  %subalteredBB = sub nsw i32 %699, 1
  %cmp17alteredBB = icmp slt i32 %698, %720
  store i32 -1840744495, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -706535585, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %m, align 4
  %723 = load i32, i32* %j, align 4
  %724 = sub i32 0, %722
  %725 = add i32 0, %724
  %_118 = sub i32 0, %722
  %726 = add i32 %725, -1709942558
  %727 = add i32 %726, %723
  %728 = sub i32 %727, -1709942558
  %gen119 = add i32 %725, %723
  %729 = sub i32 0, -1484928782
  %730 = sub i32 %729, %722
  %731 = add i32 %730, -1484928782
  %_120 = sub i32 0, %722
  %732 = sub i32 0, %731
  %733 = sub i32 0, %723
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen121 = add i32 %731, %723
  %736 = sub i32 %722, -946507679
  %737 = sub i32 %736, %723
  %738 = add i32 %737, -946507679
  %_122 = sub i32 %722, %723
  %gen123 = mul i32 %738, %723
  %739 = sub i32 0, %722
  %740 = add i32 0, %739
  %_124 = sub i32 0, %722
  %741 = sub i32 0, %740
  %742 = sub i32 0, %723
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen125 = add i32 %740, %723
  %745 = sub i32 0, %722
  %746 = add i32 0, %745
  %_126 = sub i32 0, %722
  %747 = sub i32 0, %746
  %748 = sub i32 0, %723
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen127 = add i32 %746, %723
  %_128 = shl i32 %722, %723
  %751 = add i32 %722, 638580394
  %752 = sub i32 %751, %723
  %753 = sub i32 %752, 638580394
  %sub20alteredBB = sub nsw i32 %722, %723
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_129 = sub i32 %753, 1
  %gen130 = mul i32 %755, 1
  %756 = sub i32 0, 1
  %757 = add i32 %753, %756
  %sub21alteredBB = sub nsw i32 %753, 1
  %cmp22alteredBB = icmp slt i32 %721, %757
  store i32 -1894340120, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %758 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %759 = load i32, i32* %arrayidx25alteredBB, align 4
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 0, -213383370
  %762 = sub i32 %761, %760
  %763 = add i32 %762, -213383370
  %_135 = sub i32 0, %760
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen136 = add i32 %763, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %760, %768
  %addalteredBB = add nsw i32 %760, 1
  %idxprom26alteredBB = sext i32 %769 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %770 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %759, %770
  store i32 1808334115, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %771 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %772 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %772, i32* %t, align 4
  %773 = load i32, i32* %i, align 4
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %_141 = sub i32 %773, 1
  %gen142 = mul i32 %775, 1
  %776 = add i32 %773, -1940332101
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1940332101
  %_143 = sub i32 %773, 1
  %gen144 = mul i32 %778, 1
  %_145 = shl i32 %773, 1
  %779 = sub i32 0, %773
  %780 = add i32 0, %779
  %_146 = sub i32 0, %773
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen147 = add i32 %780, 1
  %783 = sub i32 0, -564940446
  %784 = sub i32 %783, %773
  %785 = add i32 %784, -564940446
  %_148 = sub i32 0, %773
  %786 = sub i32 %785, -295370166
  %787 = add i32 %786, 1
  %788 = add i32 %787, -295370166
  %gen149 = add i32 %785, 1
  %789 = add i32 %773, 896864422
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 896864422
  %_150 = sub i32 %773, 1
  %gen151 = mul i32 %791, 1
  %792 = sub i32 0, 1
  %793 = sub i32 %773, %792
  %add32alteredBB = add nsw i32 %773, 1
  %idxprom33alteredBB = sext i32 %793 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %794 = load i32, i32* %arrayidx34alteredBB, align 4
  %795 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %795 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %794, i32* %arrayidx36alteredBB, align 4
  %796 = load i32, i32* %t, align 4
  %797 = load i32, i32* %i, align 4
  %_152 = shl i32 %797, 1
  %_153 = shl i32 %797, 1
  %_154 = shl i32 %797, 1
  %798 = add i32 %797, -912691179
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -912691179
  %add37alteredBB = add nsw i32 %797, 1
  %idxprom38alteredBB = sext i32 %800 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  store i32 %796, i32* %arrayidx39alteredBB, align 4
  store i32 232506712, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -2013147099, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = sub i32 0, -1476009889
  %803 = sub i32 %802, %801
  %804 = add i32 %803, -1476009889
  %_163 = sub i32 0, %801
  %805 = add i32 %804, -1747827269
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -1747827269
  %gen164 = add i32 %804, 1
  %808 = sub i32 0, -1837482190
  %809 = sub i32 %808, %801
  %810 = add i32 %809, -1837482190
  %_165 = sub i32 0, %801
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen166 = add i32 %810, 1
  %813 = add i32 0, -1562339531
  %814 = sub i32 %813, %801
  %815 = sub i32 %814, -1562339531
  %_167 = sub i32 0, %801
  %816 = add i32 %815, -1233585296
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1233585296
  %gen168 = add i32 %815, 1
  %819 = add i32 %801, 902162529
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 902162529
  %_169 = sub i32 %801, 1
  %gen170 = mul i32 %821, 1
  %822 = sub i32 %801, -468639909
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -468639909
  %_171 = sub i32 %801, 1
  %gen172 = mul i32 %824, 1
  %825 = sub i32 0, 1
  %826 = add i32 %801, %825
  %_173 = sub i32 %801, 1
  %gen174 = mul i32 %826, 1
  %_175 = shl i32 %801, 1
  %827 = sub i32 %801, 581289163
  %828 = add i32 %827, 1
  %829 = add i32 %828, 581289163
  %inc42alteredBB = add nsw i32 %801, 1
  store i32 %829, i32* %i, align 4
  store i32 -714163930, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %830 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %831 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %831)
  %832 = load i32, i32* %i, align 4
  %833 = load i32, i32* %m, align 4
  %_180 = shl i32 %833, 1
  %_181 = shl i32 %833, 1
  %834 = sub i32 %833, 1429923813
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1429923813
  %sub53alteredBB = sub nsw i32 %833, 1
  %cmp54alteredBB = icmp ne i32 %832, %836
  store i32 -179315615, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -371757023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB179alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB185, %for.end60, %for.inc58, %if.end57, %if.then55, %originalBBpart2183, %originalBB179, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart2177, %originalBB162, %for.inc41, %originalBBpart2160, %originalBB158, %if.end40, %originalBBpart2156, %originalBB140, %if.then29, %originalBBpart2138, %originalBB134, %for.body23, %originalBBpart2132, %originalBB117, %for.cond19, %originalBBpart2115, %originalBB113, %for.body18, %originalBBpart2111, %originalBB99, %for.cond16, %originalBBpart297, %originalBB95, %for.end15, %for.inc13, %originalBBpart293, %originalBB91, %if.end, %if.then, %originalBBpart289, %originalBB74, %for.body4, %for.cond2, %originalBBpart272, %originalBB70, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

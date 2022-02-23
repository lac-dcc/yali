; ModuleID = 'source-C-CXX/43/1413.c'
source_filename = "source-C-CXX/43/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32 %a) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100000 x i32], align 16
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 792290071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 792290071, label %first
    i32 -1087563344, label %if.then
    i32 766184487, label %originalBB
    i32 901727208, label %originalBBpart2
    i32 1431922935, label %if.else
    i32 -886484413, label %if.then2
    i32 -1665365477, label %if.end
    i32 2056012354, label %for.cond
    i32 -831692605, label %for.body
    i32 70497382, label %land.lhs.true
    i32 2057154198, label %originalBB35
    i32 -779204675, label %originalBBpart237
    i32 -142508036, label %if.then9
    i32 2095431857, label %originalBB39
    i32 -77401860, label %originalBBpart241
    i32 -434419926, label %if.end10
    i32 1594328604, label %for.inc
    i32 -1201165558, label %originalBB43
    i32 -1007794637, label %originalBBpart245
    i32 1098352179, label %for.end
    i32 -913470939, label %for.cond16
    i32 643605991, label %if.then20
    i32 -904359181, label %if.end21
    i32 667861524, label %originalBB47
    i32 2133430685, label %originalBBpart249
    i32 719835872, label %for.inc22
    i32 1675445692, label %for.end23
    i32 1360205700, label %for.cond24
    i32 1045384632, label %originalBB51
    i32 1528432575, label %originalBBpart253
    i32 1155326130, label %for.body26
    i32 1097318954, label %originalBB55
    i32 -1394590675, label %originalBBpart257
    i32 2108290720, label %for.inc30
    i32 -362068715, label %originalBB59
    i32 1184503010, label %originalBBpart275
    i32 1860274295, label %for.end32
    i32 1110754238, label %if.end34
    i32 -1605035255, label %originalBBalteredBB
    i32 2104095543, label %originalBB35alteredBB
    i32 1918613502, label %originalBB39alteredBB
    i32 1363976520, label %originalBB43alteredBB
    i32 2098668496, label %originalBB47alteredBB
    i32 -1942380391, label %originalBB51alteredBB
    i32 1798679134, label %originalBB55alteredBB
    i32 322951050, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1087563344, i32 1431922935
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2108924555
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2108924555
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 766184487, i32 -1605035255
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2144803968
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2144803968
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 901727208, i32 -1605035255
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1110754238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp slt i32 %44, 0
  %45 = select i1 %cmp1, i32 -886484413, i32 -1665365477
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %46 = load i32, i32* %a.addr, align 4
  %47 = sub i32 0, %46
  %48 = add i32 0, %47
  %sub = sub nsw i32 0, %46
  store i32 %48, i32* %a.addr, align 4
  store i32 -1665365477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10000000, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 2056012354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %49, 1
  %50 = select i1 %cmp4, i32 -831692605, i32 1098352179
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %a.addr, align 4
  %52 = load i32, i32* %i, align 4
  %div = sdiv i32 %51, %52
  %53 = load i32, i32* %j, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %54 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %55, 0
  %56 = select i1 %cmp7, i32 70497382, i32 -434419926
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2057154198, i32 2104095543
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %83 = load i32, i32* %y, align 4
  %cmp8 = icmp eq i32 %83, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1044135322
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1044135322
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -779204675, i32 2104095543
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %111 = select i1 %cmp8.reload, i32 -142508036, i32 -434419926
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2095431857, i32 1918613502
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  store i32 %126, i32* %y, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1462470058
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1462470058
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -77401860, i32 1918613502
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -434419926, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %142 = load i32, i32* %a.addr, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %143 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom11
  %144 = load i32, i32* %arrayidx12, align 4
  %145 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %144, %145
  %146 = sub i32 %142, -2107433701
  %147 = sub i32 %146, %mul
  %148 = add i32 %147, -2107433701
  %sub13 = sub nsw i32 %142, %mul
  store i32 %148, i32* %a.addr, align 4
  %149 = load i32, i32* %i, align 4
  %div14 = sdiv i32 %149, 10
  store i32 %div14, i32* %i, align 4
  store i32 1594328604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -287783176
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -287783176
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1201165558, i32 1363976520
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 106228264
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 106228264
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1007794637, i32 1363976520
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2056012354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, -1598567598
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1598567598
  %sub15 = sub nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* %j, align 4
  store i32 %201, i32* %t, align 4
  store i32 -913470939, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %202 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %202 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom17
  %203 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %203, 0
  %204 = select i1 %cmp19, i32 643605991, i32 -904359181
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1675445692, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1093518347
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1093518347
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 667861524, i32 2098668496
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2133430685, i32 2098668496
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 719835872, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %258 = load i32, i32* %t, align 4
  %259 = sub i32 0, -1
  %260 = sub i32 %258, %259
  %dec = add nsw i32 %258, -1
  store i32 %260, i32* %t, align 4
  store i32 -913470939, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %261 = load i32, i32* %t, align 4
  store i32 %261, i32* %j, align 4
  store i32 1360205700, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1045384632, i32 -1942380391
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %y, align 4
  %cmp25 = icmp sge i32 %288, %289
  store i1 %cmp25, i1* %cmp25.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1698309567
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1698309567
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1528432575, i32 -1942380391
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %317 = select i1 %cmp25.reload, i32 1155326130, i32 1860274295
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1372902096
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1372902096
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1097318954, i32 1798679134
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %333 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom27
  %334 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 2089659397
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 2089659397
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1394590675, i32 1798679134
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2108290720, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -362068715, i32 322951050
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, 1545598270
  %366 = add i32 %365, -1
  %367 = add i32 %366, 1545598270
  %dec31 = add nsw i32 %364, -1
  store i32 %367, i32* %j, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1461768256
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1461768256
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1184503010, i32 322951050
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1360205700, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1110754238, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 766184487, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %y, align 4
  %cmp8alteredBB = icmp eq i32 %383, 0
  store i32 2057154198, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  store i32 %384, i32* %y, align 4
  store i32 2095431857, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = add i32 %385, 29691300
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 29691300
  %_ = sub i32 %385, 1
  %gen = mul i32 %388, 1
  %389 = sub i32 0, %385
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %incalteredBB = add nsw i32 %385, 1
  store i32 %392, i32* %j, align 4
  store i32 -1201165558, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 667861524, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %y, align 4
  %cmp25alteredBB = icmp sge i32 %393, %394
  store i32 1045384632, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %395 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom27alteredBB
  %396 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  store i32 1097318954, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %_60 = shl i32 %397, -1
  %_61 = shl i32 %397, -1
  %_62 = shl i32 %397, -1
  %398 = sub i32 %397, -724898320
  %399 = sub i32 %398, -1
  %400 = add i32 %399, -724898320
  %_63 = sub i32 %397, -1
  %gen64 = mul i32 %400, -1
  %_65 = shl i32 %397, -1
  %401 = sub i32 %397, 1368021209
  %402 = sub i32 %401, -1
  %403 = add i32 %402, 1368021209
  %_66 = sub i32 %397, -1
  %gen67 = mul i32 %403, -1
  %404 = sub i32 0, %397
  %405 = add i32 0, %404
  %_68 = sub i32 0, %397
  %406 = sub i32 0, -1
  %407 = sub i32 %405, %406
  %gen69 = add i32 %405, -1
  %408 = sub i32 0, -1
  %409 = add i32 %397, %408
  %_70 = sub i32 %397, -1
  %gen71 = mul i32 %409, -1
  %410 = add i32 %397, -944254298
  %411 = sub i32 %410, -1
  %412 = sub i32 %411, -944254298
  %_72 = sub i32 %397, -1
  %gen73 = mul i32 %412, -1
  %413 = add i32 %397, 261808635
  %414 = add i32 %413, -1
  %415 = sub i32 %414, 261808635
  %dec31alteredBB = add nsw i32 %397, -1
  store i32 %415, i32* %j, align 4
  store i32 -362068715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end32, %originalBBpart275, %originalBB59, %for.inc30, %originalBBpart257, %originalBB55, %for.body26, %originalBBpart253, %originalBB51, %for.cond24, %for.end23, %for.inc22, %originalBBpart249, %originalBB47, %if.end21, %if.then20, %for.cond16, %for.end, %originalBBpart245, %originalBB43, %for.inc, %if.end10, %originalBBpart241, %originalBB39, %if.then9, %originalBBpart237, %originalBB35, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2010498114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 2010498114, label %for.cond
    i32 -1378116930, label %originalBB
    i32 1208852706, label %originalBBpart2
    i32 -1921861344, label %for.body
    i32 1509070656, label %for.inc
    i32 608343205, label %for.end
    i32 -1774075956, label %for.cond1
    i32 -2122815897, label %for.body3
    i32 -618682785, label %for.inc6
    i32 2022476412, label %for.end8
    i32 741293141, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1506184091
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1506184091
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
  %26 = select i1 %24, i32 -1378116930, i32 741293141
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -1772025518
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1772025518
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1208852706, i32 741293141
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1921861344, i32 608343205
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx)
  store i32 1509070656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 2010498114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1774075956, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %50, 6
  %51 = select i1 %cmp2, i32 -2122815897, i32 2022476412
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %53 = load i32, i32* %arrayidx5, align 4
  call void @reverse(i32 %53)
  store i32 -618682785, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 1589935321
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1589935321
  %inc7 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1774075956, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %59, 6
  store i32 -1378116930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc6, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

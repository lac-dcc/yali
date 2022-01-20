; ModuleID = 'source-C-CXX/12/603.c'
source_filename = "source-C-CXX/12/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 705857513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 705857513, label %for.cond
    i32 845013278, label %for.body
    i32 -561525757, label %for.inc
    i32 -1630937682, label %for.end
    i32 1493752000, label %for.cond2
    i32 -1375371992, label %for.body4
    i32 2081764160, label %originalBB
    i32 -1509279082, label %originalBBpart2
    i32 -963034648, label %for.cond6
    i32 652210384, label %originalBB44
    i32 -664538845, label %originalBBpart246
    i32 1096010043, label %for.body8
    i32 -1672292049, label %originalBB48
    i32 -1326415004, label %originalBBpart250
    i32 1586176584, label %if.then
    i32 1523940685, label %originalBB52
    i32 1283762787, label %originalBBpart258
    i32 2014125195, label %for.cond15
    i32 -49265038, label %originalBB60
    i32 1163884781, label %originalBBpart275
    i32 -591443665, label %for.body18
    i32 -12185689, label %for.inc23
    i32 -1858795795, label %for.end25
    i32 -2119632511, label %if.end
    i32 -1147615522, label %for.inc26
    i32 -1025904000, label %for.end27
    i32 1089912917, label %for.inc28
    i32 1136474845, label %originalBB77
    i32 747147646, label %originalBBpart282
    i32 2082908414, label %for.end30
    i32 1753165, label %for.cond33
    i32 -1495391070, label %for.body36
    i32 1543166735, label %originalBB84
    i32 -91062516, label %originalBBpart286
    i32 -380543345, label %for.inc40
    i32 227287311, label %for.end42
    i32 1769725451, label %originalBBalteredBB
    i32 -1387709399, label %originalBB44alteredBB
    i32 2095319554, label %originalBB48alteredBB
    i32 -2101811341, label %originalBB52alteredBB
    i32 -1033403098, label %originalBB60alteredBB
    i32 1241098627, label %originalBB77alteredBB
    i32 -1730699364, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 845013278, i32 -1630937682
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -561525757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 705857513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, 514775711
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 514775711
  %sub = sub nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1493752000, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %11, 0
  %12 = select i1 %cmp3, i32 -1375371992, i32 2082908414
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2081764160, i32 1769725451
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub5 = sub nsw i32 %27, 1
  store i32 %29, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1509279082, i32 1769725451
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -963034648, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 616757978
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 616757978
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 652210384, i32 -1387709399
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %cmp7 = icmp sge i32 %83, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1171606839
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1171606839
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
  %110 = select i1 %108, i32 -664538845, i32 -1387709399
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %111 = select i1 %cmp7.reload, i32 1096010043, i32 -1025904000
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 133557894
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 133557894
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1672292049, i32 2095319554
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom9
  %140 = load i32, i32* %arrayidx10, align 4
  %141 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %141 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11
  %142 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %140, %142
  store i1 %cmp13, i1* %cmp13.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -697589922
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -697589922
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1326415004, i32 2095319554
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %158 = select i1 %cmp13.reload, i32 1586176584, i32 -2119632511
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1746475181
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1746475181
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1523940685, i32 -2101811341
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 %186, -858592631
  %188 = add i32 %187, 1
  %189 = add i32 %188, -858592631
  %inc14 = add nsw i32 %186, 1
  store i32 %189, i32* %m, align 4
  %190 = load i32, i32* %i, align 4
  store i32 %190, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 551298437
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 551298437
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1283762787, i32 -2101811341
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2014125195, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1794311809
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1794311809
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
  %232 = select i1 %230, i32 -49265038, i32 -1033403098
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %n, align 4
  %235 = load i32, i32* %m, align 4
  %236 = sub i32 %234, -1293103776
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1293103776
  %sub16 = sub nsw i32 %234, %235
  %cmp17 = icmp sle i32 %233, %238
  store i1 %cmp17, i1* %cmp17.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 122718610
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 122718610
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1163884781, i32 -1033403098
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %266 = select i1 %cmp17.reload, i32 -591443665, i32 -1858795795
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add = add nsw i32 %267, 1
  %idxprom19 = sext i32 %269 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom19
  %270 = load i32, i32* %arrayidx20, align 4
  %271 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %271 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %270, i32* %arrayidx22, align 4
  store i32 -12185689, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, 348617660
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 348617660
  %inc24 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  store i32 2014125195, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -2119632511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1147615522, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %dec = add nsw i32 %276, -1
  store i32 %278, i32* %k, align 4
  store i32 -963034648, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1089912917, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1136474845, i32 1241098627
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, -1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %dec29 = add nsw i32 %293, -1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 71884999
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 71884999
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 747147646, i32 1241098627
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1493752000, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %325 = load i32, i32* %arrayidx31, align 16
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  store i32 1, i32* %i, align 4
  store i32 1753165, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %328 = load i32, i32* %m, align 4
  %329 = sub i32 %327, 982831394
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 982831394
  %sub34 = sub nsw i32 %327, %328
  %cmp35 = icmp slt i32 %326, %331
  %332 = select i1 %cmp35, i32 -1495391070, i32 227287311
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1180234902
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1180234902
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1543166735, i32 -1730699364
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %348 to i64
  %arrayidx38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom37
  %349 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -91062516, i32 -1730699364
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -380543345, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc41 = add nsw i32 %376, 1
  store i32 %380, i32* %i, align 4
  store i32 1753165, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 0, 94783172
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 94783172
  %_ = sub i32 0, %381
  %385 = add i32 %384, 1614625814
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1614625814
  %gen = add i32 %384, 1
  %_43 = shl i32 %381, 1
  %388 = sub i32 0, 1
  %389 = add i32 %381, %388
  %sub5alteredBB = sub nsw i32 %381, 1
  store i32 %389, i32* %k, align 4
  store i32 2081764160, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp sge i32 %390, 0
  store i32 652210384, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %391 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %392 = load i32, i32* %arrayidx10alteredBB, align 4
  %393 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %393 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %394 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %392, %394
  store i32 -1672292049, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %m, align 4
  %396 = sub i32 %395, -1463102010
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1463102010
  %_53 = sub i32 %395, 1
  %gen54 = mul i32 %398, 1
  %399 = sub i32 0, 1527297903
  %400 = sub i32 %399, %395
  %401 = add i32 %400, 1527297903
  %_55 = sub i32 0, %395
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen56 = add i32 %401, 1
  %404 = sub i32 %395, -1441129845
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1441129845
  %inc14alteredBB = add nsw i32 %395, 1
  store i32 %406, i32* %m, align 4
  %407 = load i32, i32* %i, align 4
  store i32 %407, i32* %j, align 4
  store i32 1523940685, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %n, align 4
  %410 = load i32, i32* %m, align 4
  %411 = sub i32 0, 1374630533
  %412 = sub i32 %411, %409
  %413 = add i32 %412, 1374630533
  %_61 = sub i32 0, %409
  %414 = sub i32 %413, -1923364409
  %415 = add i32 %414, %410
  %416 = add i32 %415, -1923364409
  %gen62 = add i32 %413, %410
  %417 = sub i32 %409, -1304578278
  %418 = sub i32 %417, %410
  %419 = add i32 %418, -1304578278
  %_63 = sub i32 %409, %410
  %gen64 = mul i32 %419, %410
  %420 = sub i32 %409, 1109209377
  %421 = sub i32 %420, %410
  %422 = add i32 %421, 1109209377
  %_65 = sub i32 %409, %410
  %gen66 = mul i32 %422, %410
  %423 = sub i32 %409, -952768683
  %424 = sub i32 %423, %410
  %425 = add i32 %424, -952768683
  %_67 = sub i32 %409, %410
  %gen68 = mul i32 %425, %410
  %426 = sub i32 0, %410
  %427 = add i32 %409, %426
  %_69 = sub i32 %409, %410
  %gen70 = mul i32 %427, %410
  %_71 = shl i32 %409, %410
  %428 = sub i32 0, -1999463201
  %429 = sub i32 %428, %409
  %430 = add i32 %429, -1999463201
  %_72 = sub i32 0, %409
  %431 = add i32 %430, -1027975560
  %432 = add i32 %431, %410
  %433 = sub i32 %432, -1027975560
  %gen73 = add i32 %430, %410
  %434 = sub i32 %409, 1854436821
  %435 = sub i32 %434, %410
  %436 = add i32 %435, 1854436821
  %sub16alteredBB = sub nsw i32 %409, %410
  %cmp17alteredBB = icmp sle i32 %408, %436
  store i32 -49265038, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_78 = sub i32 0, %437
  %440 = add i32 %439, -1676345999
  %441 = add i32 %440, -1
  %442 = sub i32 %441, -1676345999
  %gen79 = add i32 %439, -1
  %_80 = shl i32 %437, -1
  %443 = sub i32 0, -1
  %444 = sub i32 %437, %443
  %dec29alteredBB = add nsw i32 %437, -1
  store i32 %444, i32* %i, align 4
  store i32 1136474845, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %445 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %446 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  store i32 1543166735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB77alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart286, %originalBB84, %for.body36, %for.cond33, %for.end30, %originalBBpart282, %originalBB77, %for.inc28, %for.end27, %for.inc26, %if.end, %for.end25, %for.inc23, %for.body18, %originalBBpart275, %originalBB60, %for.cond15, %originalBBpart258, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %for.body8, %originalBBpart246, %originalBB44, %for.cond6, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/96/2976.c'
source_filename = "source-C-CXX/96/2976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1506137198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1506137198, label %for.cond
    i32 1785354279, label %originalBB
    i32 -834378146, label %originalBBpart2
    i32 -1680288598, label %for.body
    i32 -1456558949, label %if.then
    i32 -933259140, label %originalBB57
    i32 1080552338, label %originalBBpart259
    i32 -1453480453, label %if.end
    i32 1059865385, label %for.inc
    i32 1520791411, label %originalBB61
    i32 1708908420, label %originalBBpart274
    i32 85158008, label %for.end
    i32 520110265, label %originalBB76
    i32 914821936, label %originalBBpart291
    i32 -487780668, label %for.cond4
    i32 -1343977264, label %for.body6
    i32 -1193002420, label %if.then9
    i32 2113010682, label %originalBB93
    i32 72158465, label %originalBBpart295
    i32 -2054961938, label %if.end10
    i32 1070523267, label %for.inc11
    i32 1227262882, label %originalBB97
    i32 -1308331315, label %originalBBpart2102
    i32 1183128479, label %for.end13
    i32 -2092583818, label %for.cond17
    i32 1119173382, label %for.body19
    i32 2103739832, label %if.then22
    i32 753640735, label %if.end23
    i32 1554044898, label %for.inc24
    i32 -975029363, label %for.end26
    i32 1622525759, label %for.cond30
    i32 -1702214191, label %for.body32
    i32 1023159833, label %if.then35
    i32 966819300, label %originalBB104
    i32 -1356475123, label %originalBBpart2106
    i32 -448822040, label %if.end36
    i32 -1452135551, label %originalBB108
    i32 134794250, label %originalBBpart2110
    i32 1337543365, label %for.inc37
    i32 -1320181669, label %originalBB112
    i32 2106080750, label %originalBBpart2125
    i32 915988267, label %for.end39
    i32 488808401, label %for.cond43
    i32 778826813, label %for.body45
    i32 928953976, label %if.then48
    i32 1766887003, label %originalBB127
    i32 -733277727, label %originalBBpart2129
    i32 -277553877, label %if.end49
    i32 -858026531, label %for.inc50
    i32 749760088, label %for.end52
    i32 1821755793, label %originalBBalteredBB
    i32 925220534, label %originalBB57alteredBB
    i32 -1634866534, label %originalBB61alteredBB
    i32 1059166778, label %originalBB76alteredBB
    i32 1044282607, label %originalBB93alteredBB
    i32 -1647520748, label %originalBB97alteredBB
    i32 -1538190848, label %originalBB104alteredBB
    i32 -1726942959, label %originalBB108alteredBB
    i32 -278194158, label %originalBB112alteredBB
    i32 -1175876298, label %originalBB127alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1785354279, i32 1821755793
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1210113832
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1210113832
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -834378146, i32 1821755793
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1680288598, i32 85158008
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %56, 100
  %57 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %mul, %57
  %58 = select i1 %cmp1, i32 -1456558949, i32 -1453480453
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -2022492497
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2022492497
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -933259140, i32 925220534
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1437053010
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1437053010
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1080552338, i32 925220534
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 85158008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1059865385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -989640054
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -989640054
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1520791411, i32 -1634866534
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1116151064
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1116151064
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1708908420, i32 -1634866534
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1506137198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1083260692
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1083260692
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 520110265, i32 1059166778
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 288852559
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 288852559
  %sub = sub nsw i32 %163, 1
  store i32 %166, i32* %a, align 4
  %167 = load i32, i32* %n, align 4
  %168 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %168, 100
  %169 = sub i32 0, %mul2
  %170 = add i32 %167, %169
  %sub3 = sub nsw i32 %167, %mul2
  store i32 %170, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 914821936, i32 1059166778
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -487780668, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %197, %198
  %199 = select i1 %cmp5, i32 -1343977264, i32 1183128479
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %mul7 = mul nsw i32 %200, 50
  %201 = load i32, i32* %m, align 4
  %cmp8 = icmp sgt i32 %mul7, %201
  %202 = select i1 %cmp8, i32 -1193002420, i32 -2054961938
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2113010682, i32 1044282607
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 72158465, i32 1044282607
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1183128479, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1070523267, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1227262882, i32 -1647520748
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc12 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 630641108
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 630641108
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1308331315, i32 -1647520748
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -487780668, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, -582692257
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -582692257
  %sub14 = sub nsw i32 %275, 1
  store i32 %278, i32* %b, align 4
  %279 = load i32, i32* %m, align 4
  %280 = load i32, i32* %b, align 4
  %mul15 = mul nsw i32 %280, 50
  %281 = sub i32 0, %mul15
  %282 = add i32 %279, %281
  %sub16 = sub nsw i32 %279, %mul15
  store i32 %282, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -2092583818, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %m, align 4
  %cmp18 = icmp sle i32 %283, %284
  %285 = select i1 %cmp18, i32 1119173382, i32 -975029363
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %mul20 = mul nsw i32 %286, 20
  %287 = load i32, i32* %m, align 4
  %cmp21 = icmp sgt i32 %mul20, %287
  %288 = select i1 %cmp21, i32 2103739832, i32 753640735
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -975029363, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1554044898, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc25 = add nsw i32 %289, 1
  store i32 %293, i32* %i, align 4
  store i32 -2092583818, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub27 = sub nsw i32 %294, 1
  store i32 %296, i32* %c, align 4
  %297 = load i32, i32* %m, align 4
  %298 = load i32, i32* %c, align 4
  %mul28 = mul nsw i32 %298, 20
  %299 = sub i32 0, %mul28
  %300 = add i32 %297, %299
  %sub29 = sub nsw i32 %297, %mul28
  store i32 %300, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 1622525759, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %m, align 4
  %cmp31 = icmp sle i32 %301, %302
  %303 = select i1 %cmp31, i32 -1702214191, i32 915988267
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %mul33 = mul nsw i32 %304, 10
  %305 = load i32, i32* %m, align 4
  %cmp34 = icmp sgt i32 %mul33, %305
  %306 = select i1 %cmp34, i32 1023159833, i32 -448822040
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 966819300, i32 -1538190848
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1792791602
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1792791602
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1356475123, i32 -1538190848
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 915988267, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 156602743
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 156602743
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1452135551, i32 -1726942959
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -670694304
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -670694304
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 134794250, i32 -1726942959
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1337543365, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1626204367
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1626204367
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1320181669, i32 -278194158
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc38 = add nsw i32 %405, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1262147861
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1262147861
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 2106080750, i32 -278194158
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1622525759, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 %435, -1950432196
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1950432196
  %sub40 = sub nsw i32 %435, 1
  store i32 %438, i32* %d, align 4
  %439 = load i32, i32* %m, align 4
  %440 = load i32, i32* %d, align 4
  %mul41 = mul nsw i32 %440, 10
  %441 = sub i32 %439, -2086907458
  %442 = sub i32 %441, %mul41
  %443 = add i32 %442, -2086907458
  %sub42 = sub nsw i32 %439, %mul41
  store i32 %443, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 488808401, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %m, align 4
  %cmp44 = icmp sle i32 %444, %445
  %446 = select i1 %cmp44, i32 778826813, i32 749760088
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %mul46 = mul nsw i32 %447, 5
  %448 = load i32, i32* %m, align 4
  %cmp47 = icmp sgt i32 %mul46, %448
  %449 = select i1 %cmp47, i32 928953976, i32 -277553877
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1322389249
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1322389249
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1766887003, i32 -1175876298
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 208248249
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 208248249
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -733277727, i32 -1175876298
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 749760088, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -858026531, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc51 = add nsw i32 %492, 1
  store i32 %494, i32* %i, align 4
  store i32 488808401, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %sub53 = sub nsw i32 %495, 1
  store i32 %497, i32* %e, align 4
  %498 = load i32, i32* %m, align 4
  %499 = load i32, i32* %e, align 4
  %mul54 = mul nsw i32 %499, 5
  %500 = sub i32 0, %mul54
  %501 = add i32 %498, %500
  %sub55 = sub nsw i32 %498, %mul54
  store i32 %501, i32* %f, align 4
  %502 = load i32, i32* %a, align 4
  %503 = load i32, i32* %b, align 4
  %504 = load i32, i32* %c, align 4
  %505 = load i32, i32* %d, align 4
  %506 = load i32, i32* %e, align 4
  %507 = load i32, i32* %f, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %502, i32 %503, i32 %504, i32 %505, i32 %506, i32 %507)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %508, %509
  store i32 1785354279, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -933259140, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, 156384017
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 156384017
  %_ = sub i32 %510, 1
  %gen = mul i32 %513, 1
  %514 = sub i32 0, %510
  %515 = add i32 0, %514
  %_62 = sub i32 0, %510
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen63 = add i32 %515, 1
  %520 = add i32 %510, -1822145417
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1822145417
  %_64 = sub i32 %510, 1
  %gen65 = mul i32 %522, 1
  %_66 = shl i32 %510, 1
  %523 = sub i32 0, 1514017114
  %524 = sub i32 %523, %510
  %525 = add i32 %524, 1514017114
  %_67 = sub i32 0, %510
  %526 = sub i32 %525, 859737706
  %527 = add i32 %526, 1
  %528 = add i32 %527, 859737706
  %gen68 = add i32 %525, 1
  %_69 = shl i32 %510, 1
  %_70 = shl i32 %510, 1
  %529 = sub i32 0, 1
  %530 = add i32 %510, %529
  %_71 = sub i32 %510, 1
  %gen72 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %510, %531
  %incalteredBB = add nsw i32 %510, 1
  store i32 %532, i32* %i, align 4
  store i32 1520791411, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, 493260965
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 493260965
  %subalteredBB = sub nsw i32 %533, 1
  store i32 %536, i32* %a, align 4
  %537 = load i32, i32* %n, align 4
  %538 = load i32, i32* %a, align 4
  %539 = add i32 %538, 135059260
  %540 = sub i32 %539, 100
  %541 = sub i32 %540, 135059260
  %_77 = sub i32 %538, 100
  %gen78 = mul i32 %541, 100
  %542 = add i32 0, 259792962
  %543 = sub i32 %542, %538
  %544 = sub i32 %543, 259792962
  %_79 = sub i32 0, %538
  %545 = sub i32 0, 100
  %546 = sub i32 %544, %545
  %gen80 = add i32 %544, 100
  %547 = sub i32 0, %538
  %548 = add i32 0, %547
  %_81 = sub i32 0, %538
  %549 = sub i32 %548, 686693964
  %550 = add i32 %549, 100
  %551 = add i32 %550, 686693964
  %gen82 = add i32 %548, 100
  %_83 = shl i32 %538, 100
  %552 = sub i32 0, 100
  %553 = add i32 %538, %552
  %_84 = sub i32 %538, 100
  %gen85 = mul i32 %553, 100
  %mul2alteredBB = mul nsw i32 %538, 100
  %554 = sub i32 0, -1110021932
  %555 = sub i32 %554, %537
  %556 = add i32 %555, -1110021932
  %_86 = sub i32 0, %537
  %557 = sub i32 0, %mul2alteredBB
  %558 = sub i32 %556, %557
  %gen87 = add i32 %556, %mul2alteredBB
  %559 = sub i32 0, 962344704
  %560 = sub i32 %559, %537
  %561 = add i32 %560, 962344704
  %_88 = sub i32 0, %537
  %562 = sub i32 %561, -1268972261
  %563 = add i32 %562, %mul2alteredBB
  %564 = add i32 %563, -1268972261
  %gen89 = add i32 %561, %mul2alteredBB
  %565 = sub i32 %537, 84417014
  %566 = sub i32 %565, %mul2alteredBB
  %567 = add i32 %566, 84417014
  %sub3alteredBB = sub nsw i32 %537, %mul2alteredBB
  store i32 %567, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 520110265, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 2113010682, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %_98 = shl i32 %568, 1
  %569 = sub i32 %568, 237590069
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 237590069
  %_99 = sub i32 %568, 1
  %gen100 = mul i32 %571, 1
  %572 = sub i32 %568, 356738872
  %573 = add i32 %572, 1
  %574 = add i32 %573, 356738872
  %inc12alteredBB = add nsw i32 %568, 1
  store i32 %574, i32* %i, align 4
  store i32 1227262882, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 966819300, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1452135551, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, -391853049
  %577 = sub i32 %576, %575
  %578 = add i32 %577, -391853049
  %_113 = sub i32 0, %575
  %579 = add i32 %578, 458822731
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 458822731
  %gen114 = add i32 %578, 1
  %582 = sub i32 0, -442220297
  %583 = sub i32 %582, %575
  %584 = add i32 %583, -442220297
  %_115 = sub i32 0, %575
  %585 = sub i32 %584, -472744561
  %586 = add i32 %585, 1
  %587 = add i32 %586, -472744561
  %gen116 = add i32 %584, 1
  %588 = add i32 %575, -726589575
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -726589575
  %_117 = sub i32 %575, 1
  %gen118 = mul i32 %590, 1
  %_119 = shl i32 %575, 1
  %591 = add i32 0, 128987127
  %592 = sub i32 %591, %575
  %593 = sub i32 %592, 128987127
  %_120 = sub i32 0, %575
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen121 = add i32 %593, 1
  %596 = add i32 0, -2028683650
  %597 = sub i32 %596, %575
  %598 = sub i32 %597, -2028683650
  %_122 = sub i32 0, %575
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen123 = add i32 %598, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %575, %601
  %inc38alteredBB = add nsw i32 %575, 1
  store i32 %602, i32* %i, align 4
  store i32 -1320181669, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1766887003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart2129, %originalBB127, %if.then48, %for.body45, %for.cond43, %for.end39, %originalBBpart2125, %originalBB112, %for.inc37, %originalBBpart2110, %originalBB108, %if.end36, %originalBBpart2106, %originalBB104, %if.then35, %for.body32, %for.cond30, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body19, %for.cond17, %for.end13, %originalBBpart2102, %originalBB97, %for.inc11, %if.end10, %originalBBpart295, %originalBB93, %if.then9, %for.body6, %for.cond4, %originalBBpart291, %originalBB76, %for.end, %originalBBpart274, %originalBB61, %for.inc, %if.end, %originalBBpart259, %originalBB57, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

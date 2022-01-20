; ModuleID = 'source-C-CXX/77/276.c'
source_filename = "source-C-CXX/77/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 50, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -619916481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -619916481, label %for.cond
    i32 -1879997246, label %for.body
    i32 -776620316, label %originalBB
    i32 -2019710123, label %originalBBpart2
    i32 640443652, label %for.cond1
    i32 555858703, label %for.body3
    i32 -1639642000, label %for.cond4
    i32 -914868944, label %for.body6
    i32 -1867344086, label %originalBB60
    i32 -1027816935, label %originalBBpart262
    i32 -1321937855, label %for.cond7
    i32 1754191111, label %for.body9
    i32 1323297432, label %land.lhs.true
    i32 -1353576414, label %land.lhs.true15
    i32 -1363796922, label %originalBB64
    i32 -50939834, label %originalBBpart275
    i32 -635346873, label %land.lhs.true18
    i32 -435077549, label %land.lhs.true20
    i32 945357375, label %land.lhs.true22
    i32 499443970, label %land.lhs.true24
    i32 -98583211, label %land.lhs.true26
    i32 -1269625296, label %land.lhs.true28
    i32 -1066127063, label %originalBB77
    i32 755004912, label %originalBBpart279
    i32 1899202094, label %if.then
    i32 187183956, label %originalBB81
    i32 -450606822, label %originalBBpart283
    i32 -1662405476, label %for.cond30
    i32 1045173317, label %for.body32
    i32 -709986799, label %if.then34
    i32 -1840660016, label %if.end
    i32 826211234, label %if.then36
    i32 1068408823, label %if.end38
    i32 1551885398, label %if.then40
    i32 -1496590185, label %if.end42
    i32 -101222442, label %if.then44
    i32 1881574446, label %if.end46
    i32 1877100850, label %for.inc
    i32 -499676288, label %originalBB85
    i32 2143739198, label %originalBBpart296
    i32 -964771475, label %for.end
    i32 -1374857270, label %if.end47
    i32 -966929537, label %for.inc48
    i32 -1150000584, label %for.end50
    i32 -1056805629, label %originalBB98
    i32 1880923912, label %originalBBpart2100
    i32 -1901743836, label %for.inc51
    i32 -2072802497, label %originalBB102
    i32 523205028, label %originalBBpart2120
    i32 1547691609, label %for.end53
    i32 -704089767, label %for.inc54
    i32 1285475359, label %originalBB122
    i32 -487149982, label %originalBBpart2133
    i32 -352295992, label %for.end56
    i32 -870213154, label %originalBB135
    i32 224162682, label %originalBBpart2137
    i32 -1839344465, label %for.inc57
    i32 114414050, label %for.end59
    i32 -229531126, label %originalBB139
    i32 -1415591235, label %originalBBpart2141
    i32 -1170637570, label %originalBBalteredBB
    i32 -1066667039, label %originalBB60alteredBB
    i32 -1931228639, label %originalBB64alteredBB
    i32 -464176879, label %originalBB77alteredBB
    i32 295300733, label %originalBB81alteredBB
    i32 -1709229273, label %originalBB85alteredBB
    i32 1061737917, label %originalBB98alteredBB
    i32 581933673, label %originalBB102alteredBB
    i32 108945987, label %originalBB122alteredBB
    i32 1735384632, label %originalBB135alteredBB
    i32 2145648182, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1879997246, i32 114414050
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1890824699
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1890824699
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -776620316, i32 -1170637570
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 50, i32* %q, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -10771222
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -10771222
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2019710123, i32 -1170637570
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 640443652, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %q, align 4
  %cmp2 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp2, i32 555858703, i32 -352295992
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 50, i32* %s, align 4
  store i32 -1639642000, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %s, align 4
  %cmp5 = icmp sgt i32 %46, 0
  %47 = select i1 %cmp5, i32 -914868944, i32 1547691609
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1867344086, i32 -1066667039
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 50, i32* %l, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -559336181
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -559336181
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1027816935, i32 -1066667039
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1321937855, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %101 = load i32, i32* %l, align 4
  %cmp8 = icmp sgt i32 %101, 0
  %102 = select i1 %cmp8, i32 1754191111, i32 -1150000584
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %103 = load i32, i32* %z, align 4
  %104 = load i32, i32* %q, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add = add nsw i32 %103, %104
  %109 = load i32, i32* %s, align 4
  %110 = load i32, i32* %l, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add10 = add nsw i32 %109, %110
  %cmp11 = icmp eq i32 %108, %114
  %115 = select i1 %cmp11, i32 1323297432, i32 -1374857270
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* %z, align 4
  %117 = load i32, i32* %l, align 4
  %118 = add i32 %116, 207287016
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 207287016
  %add12 = add nsw i32 %116, %117
  %121 = load i32, i32* %s, align 4
  %122 = load i32, i32* %q, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %121, %123
  %add13 = add nsw i32 %121, %122
  %cmp14 = icmp sgt i32 %120, %124
  %125 = select i1 %cmp14, i32 -1353576414, i32 -1374857270
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1363796922, i32 -1931228639
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %152 = load i32, i32* %z, align 4
  %153 = load i32, i32* %s, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add16 = add nsw i32 %152, %153
  %158 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %157, %158
  store i1 %cmp17, i1* %cmp17.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1754682555
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1754682555
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -50939834, i32 -1931228639
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %174 = select i1 %cmp17.reload, i32 -635346873, i32 -1374857270
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %175 = load i32, i32* %z, align 4
  %176 = load i32, i32* %s, align 4
  %cmp19 = icmp ne i32 %175, %176
  %177 = select i1 %cmp19, i32 -435077549, i32 -1374857270
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %178 = load i32, i32* %z, align 4
  %179 = load i32, i32* %q, align 4
  %cmp21 = icmp ne i32 %178, %179
  %180 = select i1 %cmp21, i32 945357375, i32 -1374857270
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %181 = load i32, i32* %z, align 4
  %182 = load i32, i32* %l, align 4
  %cmp23 = icmp ne i32 %181, %182
  %183 = select i1 %cmp23, i32 499443970, i32 -1374857270
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %184 = load i32, i32* %q, align 4
  %185 = load i32, i32* %s, align 4
  %cmp25 = icmp ne i32 %184, %185
  %186 = select i1 %cmp25, i32 -98583211, i32 -1374857270
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %187 = load i32, i32* %q, align 4
  %188 = load i32, i32* %l, align 4
  %cmp27 = icmp ne i32 %187, %188
  %189 = select i1 %cmp27, i32 -1269625296, i32 -1374857270
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 647140127
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 647140127
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1066127063, i32 -464176879
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %205 = load i32, i32* %s, align 4
  %206 = load i32, i32* %l, align 4
  %cmp29 = icmp ne i32 %205, %206
  store i1 %cmp29, i1* %cmp29.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 755004912, i32 -464176879
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %233 = select i1 %cmp29.reload, i32 1899202094, i32 -1374857270
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1159251124
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1159251124
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 187183956, i32 295300733
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -450606822, i32 295300733
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1662405476, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmp31 = icmp sgt i32 %287, 0
  %288 = select i1 %cmp31, i32 1045173317, i32 -964771475
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %z, align 4
  %cmp33 = icmp eq i32 %289, %290
  %291 = select i1 %cmp33, i32 -709986799, i32 -1840660016
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %292 = load i32, i32* %z, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %292)
  store i32 -1840660016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %q, align 4
  %cmp35 = icmp eq i32 %293, %294
  %295 = select i1 %cmp35, i32 826211234, i32 1068408823
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %296 = load i32, i32* %q, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 1068408823, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %s, align 4
  %cmp39 = icmp eq i32 %297, %298
  %299 = select i1 %cmp39, i32 1551885398, i32 -1496590185
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %300 = load i32, i32* %s, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  store i32 -1496590185, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %l, align 4
  %cmp43 = icmp eq i32 %301, %302
  %303 = select i1 %cmp43, i32 -101222442, i32 1881574446
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %304 = load i32, i32* %l, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %304)
  store i32 1881574446, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1877100850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -499676288, i32 -1709229273
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 10
  %321 = add i32 %319, %320
  %sub = sub nsw i32 %319, 10
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
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
  %347 = select i1 %345, i32 2143739198, i32 -1709229273
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1662405476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1374857270, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -966929537, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %348 = load i32, i32* %l, align 4
  %349 = sub i32 0, 10
  %350 = add i32 %348, %349
  %sub49 = sub nsw i32 %348, 10
  store i32 %350, i32* %l, align 4
  store i32 -1321937855, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -768047477
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -768047477
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1056805629, i32 1061737917
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -2104169308
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -2104169308
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1880923912, i32 1061737917
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1901743836, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -729337151
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -729337151
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -2072802497, i32 581933673
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %408 = load i32, i32* %s, align 4
  %409 = sub i32 0, 10
  %410 = add i32 %408, %409
  %sub52 = sub nsw i32 %408, 10
  store i32 %410, i32* %s, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -355628429
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -355628429
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 523205028, i32 581933673
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1639642000, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -704089767, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -281230985
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -281230985
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1285475359, i32 108945987
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %453 = load i32, i32* %q, align 4
  %454 = sub i32 0, 10
  %455 = add i32 %453, %454
  %sub55 = sub nsw i32 %453, 10
  store i32 %455, i32* %q, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1688831746
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1688831746
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -487149982, i32 108945987
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 640443652, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 2096493413
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 2096493413
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -870213154, i32 1735384632
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -837006833
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -837006833
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 224162682, i32 1735384632
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1839344465, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %537 = load i32, i32* %z, align 4
  %538 = sub i32 0, 10
  %539 = add i32 %537, %538
  %sub58 = sub nsw i32 %537, 10
  store i32 %539, i32* %z, align 4
  store i32 -619916481, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 91639429
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 91639429
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -229531126, i32 2145648182
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1415591235, i32 2145648182
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 50, i32* %q, align 4
  store i32 -776620316, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 50, i32* %l, align 4
  store i32 -1867344086, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %z, align 4
  %570 = load i32, i32* %s, align 4
  %_ = shl i32 %569, %570
  %571 = add i32 0, -2146305491
  %572 = sub i32 %571, %569
  %573 = sub i32 %572, -2146305491
  %_65 = sub i32 0, %569
  %574 = sub i32 0, %573
  %575 = sub i32 0, %570
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen = add i32 %573, %570
  %578 = sub i32 %569, -68507336
  %579 = sub i32 %578, %570
  %580 = add i32 %579, -68507336
  %_66 = sub i32 %569, %570
  %gen67 = mul i32 %580, %570
  %_68 = shl i32 %569, %570
  %_69 = shl i32 %569, %570
  %581 = add i32 0, 796612150
  %582 = sub i32 %581, %569
  %583 = sub i32 %582, 796612150
  %_70 = sub i32 0, %569
  %584 = sub i32 0, %570
  %585 = sub i32 %583, %584
  %gen71 = add i32 %583, %570
  %586 = add i32 0, 491088755
  %587 = sub i32 %586, %569
  %588 = sub i32 %587, 491088755
  %_72 = sub i32 0, %569
  %589 = sub i32 %588, 1279326931
  %590 = add i32 %589, %570
  %591 = add i32 %590, 1279326931
  %gen73 = add i32 %588, %570
  %592 = sub i32 0, %570
  %593 = sub i32 %569, %592
  %add16alteredBB = add nsw i32 %569, %570
  %594 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %593, %594
  store i32 -1363796922, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %s, align 4
  %596 = load i32, i32* %l, align 4
  %cmp29alteredBB = icmp ne i32 %595, %596
  store i32 -1066127063, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  store i32 187183956, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %_86 = shl i32 %597, 10
  %_87 = shl i32 %597, 10
  %_88 = shl i32 %597, 10
  %598 = sub i32 0, 2016972710
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 2016972710
  %_89 = sub i32 0, %597
  %601 = add i32 %600, -400679140
  %602 = add i32 %601, 10
  %603 = sub i32 %602, -400679140
  %gen90 = add i32 %600, 10
  %604 = sub i32 %597, -2108372072
  %605 = sub i32 %604, 10
  %606 = add i32 %605, -2108372072
  %_91 = sub i32 %597, 10
  %gen92 = mul i32 %606, 10
  %607 = add i32 %597, 360291631
  %608 = sub i32 %607, 10
  %609 = sub i32 %608, 360291631
  %_93 = sub i32 %597, 10
  %gen94 = mul i32 %609, 10
  %610 = sub i32 %597, 718670827
  %611 = sub i32 %610, 10
  %612 = add i32 %611, 718670827
  %subalteredBB = sub nsw i32 %597, 10
  store i32 %612, i32* %i, align 4
  store i32 -499676288, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1056805629, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %s, align 4
  %614 = sub i32 %613, -281113151
  %615 = sub i32 %614, 10
  %616 = add i32 %615, -281113151
  %_103 = sub i32 %613, 10
  %gen104 = mul i32 %616, 10
  %617 = sub i32 0, -1646354629
  %618 = sub i32 %617, %613
  %619 = add i32 %618, -1646354629
  %_105 = sub i32 0, %613
  %620 = sub i32 0, %619
  %621 = sub i32 0, 10
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen106 = add i32 %619, 10
  %624 = sub i32 0, -173765751
  %625 = sub i32 %624, %613
  %626 = add i32 %625, -173765751
  %_107 = sub i32 0, %613
  %627 = add i32 %626, -1247847669
  %628 = add i32 %627, 10
  %629 = sub i32 %628, -1247847669
  %gen108 = add i32 %626, 10
  %630 = sub i32 %613, -1199153509
  %631 = sub i32 %630, 10
  %632 = add i32 %631, -1199153509
  %_109 = sub i32 %613, 10
  %gen110 = mul i32 %632, 10
  %633 = sub i32 0, 1427480857
  %634 = sub i32 %633, %613
  %635 = add i32 %634, 1427480857
  %_111 = sub i32 0, %613
  %636 = sub i32 0, 10
  %637 = sub i32 %635, %636
  %gen112 = add i32 %635, 10
  %_113 = shl i32 %613, 10
  %638 = sub i32 %613, 1895379027
  %639 = sub i32 %638, 10
  %640 = add i32 %639, 1895379027
  %_114 = sub i32 %613, 10
  %gen115 = mul i32 %640, 10
  %_116 = shl i32 %613, 10
  %641 = sub i32 0, %613
  %642 = add i32 0, %641
  %_117 = sub i32 0, %613
  %643 = sub i32 0, 10
  %644 = sub i32 %642, %643
  %gen118 = add i32 %642, 10
  %645 = sub i32 %613, 976736603
  %646 = sub i32 %645, 10
  %647 = add i32 %646, 976736603
  %sub52alteredBB = sub nsw i32 %613, 10
  store i32 %647, i32* %s, align 4
  store i32 -2072802497, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %q, align 4
  %_123 = shl i32 %648, 10
  %649 = sub i32 %648, -1591447921
  %650 = sub i32 %649, 10
  %651 = add i32 %650, -1591447921
  %_124 = sub i32 %648, 10
  %gen125 = mul i32 %651, 10
  %_126 = shl i32 %648, 10
  %_127 = shl i32 %648, 10
  %652 = sub i32 0, -1593881896
  %653 = sub i32 %652, %648
  %654 = add i32 %653, -1593881896
  %_128 = sub i32 0, %648
  %655 = sub i32 0, %654
  %656 = sub i32 0, 10
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen129 = add i32 %654, 10
  %659 = sub i32 0, 10
  %660 = add i32 %648, %659
  %_130 = sub i32 %648, 10
  %gen131 = mul i32 %660, 10
  %661 = sub i32 %648, -1107207890
  %662 = sub i32 %661, 10
  %663 = add i32 %662, -1107207890
  %sub55alteredBB = sub nsw i32 %648, 10
  store i32 %663, i32* %q, align 4
  store i32 1285475359, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -870213154, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -229531126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB139, %for.end59, %for.inc57, %originalBBpart2137, %originalBB135, %for.end56, %originalBBpart2133, %originalBB122, %for.inc54, %for.end53, %originalBBpart2120, %originalBB102, %for.inc51, %originalBBpart2100, %originalBB98, %for.end50, %for.inc48, %if.end47, %for.end, %originalBBpart296, %originalBB85, %for.inc, %if.end46, %if.then44, %if.end42, %if.then40, %if.end38, %if.then36, %if.end, %if.then34, %for.body32, %for.cond30, %originalBBpart283, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %originalBBpart275, %originalBB64, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart262, %originalBB60, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

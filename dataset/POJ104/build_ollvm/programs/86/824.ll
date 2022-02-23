; ModuleID = 'source-C-CXX/86/824.c'
source_filename = "source-C-CXX/86/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %ms = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 690122524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 690122524, label %for.cond
    i32 1075741282, label %for.body
    i32 1988662344, label %originalBB
    i32 -1092829567, label %originalBBpart2
    i32 97061017, label %land.lhs.true
    i32 -1632695339, label %land.lhs.true3
    i32 1210064556, label %originalBB43
    i32 -781992321, label %originalBBpart245
    i32 1439527779, label %land.lhs.true5
    i32 1486164570, label %originalBB47
    i32 -1136282338, label %originalBBpart249
    i32 1826440453, label %land.lhs.true7
    i32 322798630, label %originalBB51
    i32 24617404, label %originalBBpart253
    i32 1739925490, label %land.lhs.true9
    i32 1422506762, label %if.then
    i32 -1125104188, label %if.else
    i32 1982236513, label %land.lhs.true12
    i32 1822745302, label %land.lhs.true14
    i32 -1207002653, label %originalBB55
    i32 699158364, label %originalBBpart257
    i32 -171753113, label %land.lhs.true16
    i32 2024972490, label %land.lhs.true18
    i32 -788527063, label %land.lhs.true20
    i32 -476324169, label %originalBB59
    i32 1005124366, label %originalBBpart261
    i32 292119940, label %land.lhs.true22
    i32 -2104899596, label %land.lhs.true24
    i32 -1157537948, label %originalBB63
    i32 918684712, label %originalBBpart265
    i32 -2013314796, label %land.lhs.true26
    i32 1386316329, label %land.lhs.true28
    i32 1215515745, label %land.lhs.true30
    i32 -630150787, label %originalBB67
    i32 -1616083105, label %originalBBpart269
    i32 -665550025, label %land.lhs.true32
    i32 1233226871, label %if.then34
    i32 1780892424, label %if.else41
    i32 256599574, label %originalBB71
    i32 1651393321, label %originalBBpart273
    i32 1838615565, label %if.end
    i32 1071004693, label %originalBB75
    i32 211803262, label %originalBBpart277
    i32 -279399420, label %if.end42
    i32 -1614437320, label %for.inc
    i32 -189743170, label %for.end
    i32 -1888780285, label %originalBB79
    i32 356511981, label %originalBBpart281
    i32 526855747, label %originalBBalteredBB
    i32 -1642651350, label %originalBB43alteredBB
    i32 -1395367082, label %originalBB47alteredBB
    i32 -576834467, label %originalBB51alteredBB
    i32 1039641217, label %originalBB55alteredBB
    i32 -1715594392, label %originalBB59alteredBB
    i32 54650504, label %originalBB63alteredBB
    i32 -1942891299, label %originalBB67alteredBB
    i32 883375196, label %originalBB71alteredBB
    i32 320533079, label %originalBB75alteredBB
    i32 451504701, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1075741282, i32 -189743170
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1988662344, i32 526855747
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %28 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %28, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1092829567, i32 526855747
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 97061017, i32 -1125104188
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 -1632695339, i32 -1125104188
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1210064556, i32 -1642651350
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %72, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -781992321, i32 -1642651350
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 1439527779, i32 -1125104188
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1486164570, i32 -1395367082
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %126 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %126, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1398682286
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1398682286
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1136282338, i32 -1395367082
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %154 = select i1 %cmp6.reload, i32 1826440453, i32 -1125104188
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 2039877428
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2039877428
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 322798630, i32 -576834467
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %182 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %182, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 24617404, i32 -576834467
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %197 = select i1 %cmp8.reload, i32 1739925490, i32 -1125104188
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %198 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %198, 0
  %199 = select i1 %cmp10, i32 1422506762, i32 -1125104188
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -189743170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %cmp11 = icmp sle i32 1, %200
  %201 = select i1 %cmp11, i32 1982236513, i32 1780892424
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %cmp13 = icmp sle i32 %202, 11
  %203 = select i1 %cmp13, i32 1822745302, i32 1780892424
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -567255055
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -567255055
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1207002653, i32 1039641217
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %231 = load i32, i32* %d, align 4
  %cmp15 = icmp sge i32 %231, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1430709454
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1430709454
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 699158364, i32 1039641217
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %259 = select i1 %cmp15.reload, i32 -171753113, i32 1780892424
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %260 = load i32, i32* %d, align 4
  %cmp17 = icmp sle i32 %260, 11
  %261 = select i1 %cmp17, i32 2024972490, i32 1780892424
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %cmp19 = icmp sle i32 0, %262
  %263 = select i1 %cmp19, i32 -788527063, i32 1780892424
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -476324169, i32 -1715594392
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %278 = load i32, i32* %b, align 4
  %cmp21 = icmp sle i32 %278, 59
  store i1 %cmp21, i1* %cmp21.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1806981659
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1806981659
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1005124366, i32 -1715594392
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %294 = select i1 %cmp21.reload, i32 292119940, i32 1780892424
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %295 = load i32, i32* %c, align 4
  %cmp23 = icmp sge i32 %295, 0
  %296 = select i1 %cmp23, i32 -2104899596, i32 1780892424
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1157537948, i32 54650504
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %323 = load i32, i32* %c, align 4
  %cmp25 = icmp sle i32 %323, 59
  store i1 %cmp25, i1* %cmp25.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 529761495
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 529761495
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
  %350 = select i1 %348, i32 918684712, i32 54650504
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %351 = select i1 %cmp25.reload, i32 -2013314796, i32 1780892424
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %352 = load i32, i32* %e, align 4
  %cmp27 = icmp sge i32 %352, 0
  %353 = select i1 %cmp27, i32 1386316329, i32 1780892424
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %354 = load i32, i32* %e, align 4
  %cmp29 = icmp sle i32 %354, 59
  %355 = select i1 %cmp29, i32 1215515745, i32 1780892424
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1602414444
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1602414444
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -630150787, i32 -1942891299
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %383 = load i32, i32* %f, align 4
  %cmp31 = icmp sge i32 %383, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1789612548
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1789612548
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
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
  %410 = select i1 %408, i32 -1616083105, i32 -1942891299
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %411 = select i1 %cmp31.reload, i32 -665550025, i32 1780892424
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %412 = load i32, i32* %f, align 4
  %cmp33 = icmp sle i32 %412, 59
  %413 = select i1 %cmp33, i32 1233226871, i32 1780892424
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %414 = load i32, i32* %d, align 4
  %415 = add i32 %414, 2021880232
  %416 = add i32 %415, 12
  %417 = sub i32 %416, 2021880232
  %add = add nsw i32 %414, 12
  %418 = load i32, i32* %a, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %417, %419
  %sub = sub nsw i32 %417, %418
  %mul = mul nsw i32 %420, 3600
  %421 = load i32, i32* %e, align 4
  %422 = load i32, i32* %b, align 4
  %423 = sub i32 %421, 2018417370
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 2018417370
  %sub35 = sub nsw i32 %421, %422
  %mul36 = mul nsw i32 %425, 60
  %426 = sub i32 %mul, -1660317252
  %427 = add i32 %426, %mul36
  %428 = add i32 %427, -1660317252
  %add37 = add nsw i32 %mul, %mul36
  %429 = load i32, i32* %f, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 %428, %430
  %add38 = add nsw i32 %428, %429
  %432 = load i32, i32* %c, align 4
  %433 = sub i32 %431, -1666339523
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -1666339523
  %sub39 = sub nsw i32 %431, %432
  store i32 %435, i32* %ms, align 4
  %436 = load i32, i32* %ms, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  store i32 1838615565, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 256599574, i32 883375196
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1651393321, i32 883375196
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -189743170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1071004693, i32 320533079
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 211803262, i32 320533079
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -279399420, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1614437320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = add i32 %517, -443911774
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -443911774
  %inc = add nsw i32 %517, 1
  store i32 %520, i32* %i, align 4
  store i32 690122524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 667069641
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 667069641
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1888780285, i32 451504701
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 356511981, i32 451504701
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %562 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp eq i32 %562, 0
  store i32 1988662344, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %c, align 4
  %cmp4alteredBB = icmp eq i32 %563, 0
  store i32 1210064556, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %d, align 4
  %cmp6alteredBB = icmp eq i32 %564, 0
  store i32 1486164570, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %e, align 4
  %cmp8alteredBB = icmp eq i32 %565, 0
  store i32 322798630, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %d, align 4
  %cmp15alteredBB = icmp sge i32 %566, 1
  store i32 -1207002653, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp sle i32 %567, 59
  store i32 -476324169, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %c, align 4
  %cmp25alteredBB = icmp sle i32 %568, 59
  store i32 -1157537948, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %f, align 4
  %cmp31alteredBB = icmp sge i32 %569, 0
  store i32 -630150787, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 256599574, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1071004693, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1888780285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB79, %for.end, %for.inc, %if.end42, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.else41, %if.then34, %land.lhs.true32, %originalBBpart269, %originalBB67, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %originalBBpart265, %originalBB63, %land.lhs.true24, %land.lhs.true22, %originalBBpart261, %originalBB59, %land.lhs.true20, %land.lhs.true18, %land.lhs.true16, %originalBBpart257, %originalBB55, %land.lhs.true14, %land.lhs.true12, %if.else, %if.then, %land.lhs.true9, %originalBBpart253, %originalBB51, %land.lhs.true7, %originalBBpart249, %originalBB47, %land.lhs.true5, %originalBBpart245, %originalBB43, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

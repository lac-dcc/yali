; ModuleID = 'source-C-CXX/59/952.c'
source_filename = "source-C-CXX/59/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -220498951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -220498951, label %for.cond
    i32 -1871430962, label %for.body
    i32 -1363053563, label %originalBB
    i32 757333955, label %originalBBpart2
    i32 -1241594328, label %for.cond1
    i32 -1643119937, label %originalBB38
    i32 -820847738, label %originalBBpart240
    i32 1551125601, label %for.body3
    i32 -1960679257, label %if.then
    i32 -812134576, label %if.end
    i32 1942180534, label %for.inc
    i32 1852568223, label %for.end
    i32 709322993, label %originalBB42
    i32 -584694618, label %originalBBpart244
    i32 1783980023, label %for.cond5
    i32 1218807507, label %originalBB46
    i32 215937920, label %originalBBpart248
    i32 -538765945, label %for.body7
    i32 -1965322241, label %if.then10
    i32 -1420278742, label %originalBB50
    i32 -1249608103, label %originalBBpart252
    i32 608964217, label %if.end11
    i32 700201309, label %for.inc12
    i32 242216068, label %for.end14
    i32 2123907760, label %land.lhs.true
    i32 1850299753, label %if.then17
    i32 -356640483, label %if.end20
    i32 1504089286, label %for.inc21
    i32 1096276057, label %for.end23
    i32 -715524532, label %originalBB54
    i32 -183769597, label %originalBBpart256
    i32 -2144456113, label %if.then25
    i32 -1962861136, label %originalBB58
    i32 -540177760, label %originalBBpart260
    i32 1683572362, label %if.end27
    i32 1962535866, label %originalBBalteredBB
    i32 484813301, label %originalBB38alteredBB
    i32 -952863015, label %originalBB42alteredBB
    i32 1250503125, label %originalBB46alteredBB
    i32 -2033901523, label %originalBB50alteredBB
    i32 -2127759891, label %originalBB54alteredBB
    i32 101168166, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1871430962, i32 1096276057
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1031284663
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1031284663
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1363053563, i32 1962535866
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 688479127
  %20 = sub i32 %19, 2
  %21 = add i32 %20, 688479127
  %sub = sub nsw i32 %18, 2
  store i32 %21, i32* %p, align 4
  %22 = load i32, i32* %i, align 4
  store i32 %22, i32* %q, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 2, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -706808093
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -706808093
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 757333955, i32 1962535866
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1241594328, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 838269377
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 838269377
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1643119937, i32 484813301
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %p, align 4
  %cmp2 = icmp slt i32 %53, %54
  store i1 %cmp2, i1* %cmp2.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 2015671192
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2015671192
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -820847738, i32 484813301
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %82 = select i1 %cmp2.reload, i32 1551125601, i32 1852568223
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %83 = load i32, i32* %p, align 4
  %84 = load i32, i32* %j, align 4
  %rem = srem i32 %83, %84
  %cmp4 = icmp eq i32 %rem, 0
  %85 = select i1 %cmp4, i32 -1960679257, i32 -812134576
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1852568223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1942180534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, 1473648872
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1473648872
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  store i32 -1241594328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1556596432
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1556596432
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 709322993, i32 -952863015
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 557208826
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 557208826
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -584694618, i32 -952863015
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1783980023, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 930434728
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 930434728
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1218807507, i32 1250503125
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %q, align 4
  %cmp6 = icmp slt i32 %171, %172
  store i1 %cmp6, i1* %cmp6.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 215937920, i32 1250503125
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %199 = select i1 %cmp6.reload, i32 -538765945, i32 242216068
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %200 = load i32, i32* %q, align 4
  %201 = load i32, i32* %j, align 4
  %rem8 = srem i32 %200, %201
  %cmp9 = icmp eq i32 %rem8, 0
  %202 = select i1 %cmp9, i32 -1965322241, i32 608964217
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1927431555
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1927431555
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1420278742, i32 -2033901523
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 199160970
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 199160970
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1249608103, i32 -2033901523
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 242216068, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 700201309, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc13 = add nsw i32 %257, 1
  store i32 %259, i32* %j, align 4
  store i32 1783980023, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %260, 0
  %261 = select i1 %cmp15, i32 2123907760, i32 -356640483
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %262, 0
  %263 = select i1 %cmp16, i32 1850299753, i32 -356640483
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -348284989
  %266 = sub i32 %265, 2
  %267 = add i32 %266, -348284989
  %sub18 = sub nsw i32 %264, 2
  %268 = load i32, i32* %i, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %267, i32 %268)
  store i32 1, i32* %c, align 4
  store i32 -356640483, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1504089286, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, 670129535
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 670129535
  %inc22 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 -220498951, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1464650425
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1464650425
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -715524532, i32 -2127759891
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %288 = load i32, i32* %c, align 4
  %cmp24 = icmp eq i32 %288, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -183769597, i32 -2127759891
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %315 = select i1 %cmp24.reload, i32 -2144456113, i32 1683572362
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1914597053
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1914597053
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1962861136, i32 101168166
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 195876690
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 195876690
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -540177760, i32 101168166
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1683572362, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_ = shl i32 %370, 2
  %_28 = shl i32 %370, 2
  %371 = sub i32 0, 2
  %372 = add i32 %370, %371
  %_29 = sub i32 %370, 2
  %gen = mul i32 %372, 2
  %373 = sub i32 0, -1543665192
  %374 = sub i32 %373, %370
  %375 = add i32 %374, -1543665192
  %_30 = sub i32 0, %370
  %376 = sub i32 0, %375
  %377 = sub i32 0, 2
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen31 = add i32 %375, 2
  %_32 = shl i32 %370, 2
  %_33 = shl i32 %370, 2
  %380 = add i32 %370, 55150848
  %381 = sub i32 %380, 2
  %382 = sub i32 %381, 55150848
  %_34 = sub i32 %370, 2
  %gen35 = mul i32 %382, 2
  %383 = add i32 %370, -89152223
  %384 = sub i32 %383, 2
  %385 = sub i32 %384, -89152223
  %_36 = sub i32 %370, 2
  %gen37 = mul i32 %385, 2
  %386 = sub i32 0, 2
  %387 = add i32 %370, %386
  %subalteredBB = sub nsw i32 %370, 2
  store i32 %387, i32* %p, align 4
  %388 = load i32, i32* %i, align 4
  store i32 %388, i32* %q, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 2, i32* %j, align 4
  store i32 -1363053563, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %p, align 4
  %cmp2alteredBB = icmp slt i32 %389, %390
  store i32 -1643119937, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 709322993, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %q, align 4
  %cmp6alteredBB = icmp slt i32 %391, %392
  store i32 1218807507, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1420278742, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %c, align 4
  %cmp24alteredBB = icmp eq i32 %393, 0
  store i32 -715524532, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1962861136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %if.then25, %originalBBpart256, %originalBB54, %for.end23, %for.inc21, %if.end20, %if.then17, %land.lhs.true, %for.end14, %for.inc12, %if.end11, %originalBBpart252, %originalBB50, %if.then10, %for.body7, %originalBBpart248, %originalBB46, %for.cond5, %originalBBpart244, %originalBB42, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart240, %originalBB38, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

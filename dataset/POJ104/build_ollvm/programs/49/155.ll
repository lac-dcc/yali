; ModuleID = 'source-C-CXX/49/155.c'
source_filename = "source-C-CXX/49/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %date = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 81832108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 81832108, label %for.cond
    i32 -1289862070, label %for.body
    i32 -1381376253, label %originalBB
    i32 -1051662380, label %originalBBpart2
    i32 1801192248, label %if.then
    i32 1801093142, label %originalBB23
    i32 1740938071, label %originalBBpart225
    i32 736129715, label %if.else
    i32 775346757, label %originalBB27
    i32 -434698093, label %originalBBpart229
    i32 -348561800, label %lor.lhs.false
    i32 1065467278, label %lor.lhs.false4
    i32 361859851, label %lor.lhs.false6
    i32 786185016, label %originalBB31
    i32 -1735730736, label %originalBBpart233
    i32 -1601688498, label %if.then8
    i32 -1022196885, label %originalBB35
    i32 -626110891, label %originalBBpart244
    i32 -1593662978, label %if.else9
    i32 1529811792, label %originalBB46
    i32 71232277, label %originalBBpart248
    i32 -1287363861, label %if.then11
    i32 -518967454, label %if.else13
    i32 1008990286, label %if.end
    i32 586195925, label %if.end15
    i32 509179183, label %if.end16
    i32 816473874, label %if.then19
    i32 1238461696, label %if.end22
    i32 1968676761, label %originalBB50
    i32 -245163459, label %originalBBpart252
    i32 -1086077139, label %for.inc
    i32 2129273235, label %for.end
    i32 2071700584, label %originalBB54
    i32 -929726517, label %originalBBpart256
    i32 -1854826158, label %originalBBalteredBB
    i32 -570524828, label %originalBB23alteredBB
    i32 -1343103508, label %originalBB27alteredBB
    i32 -765587467, label %originalBB31alteredBB
    i32 -1716450326, label %originalBB35alteredBB
    i32 -254586632, label %originalBB46alteredBB
    i32 1455556331, label %originalBB50alteredBB
    i32 -1672870965, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 12
  %1 = select i1 %cmp, i32 -1289862070, i32 2129273235
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
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1381376253, i32 -1854826158
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -980454782
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -980454782
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1051662380, i32 -1854826158
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 1801192248, i32 736129715
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -643963078
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -643963078
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1801093142, i32 -570524828
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 13, i32* %date, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 447889528
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 447889528
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1740938071, i32 -570524828
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 509179183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 775346757, i32 -1343103508
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %113, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -428452947
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -428452947
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -434698093, i32 -1343103508
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 -1601688498, i32 -348561800
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %130, 6
  %131 = select i1 %cmp3, i32 -1601688498, i32 1065467278
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %132, 9
  %133 = select i1 %cmp5, i32 -1601688498, i32 361859851
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 786185016, i32 -765587467
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %160, 11
  store i1 %cmp7, i1* %cmp7.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -107148320
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -107148320
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1735730736, i32 -765587467
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %188 = select i1 %cmp7.reload, i32 -1601688498, i32 -1593662978
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1022196885, i32 -1716450326
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %203 = load i32, i32* %date, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 30
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add = add nsw i32 %203, 30
  store i32 %207, i32* %date, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
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
  %233 = select i1 %231, i32 -626110891, i32 -1716450326
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 586195925, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -2005345575
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2005345575
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1529811792, i32 -254586632
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %249, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1819083913
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1819083913
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 71232277, i32 -254586632
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %277 = select i1 %cmp10.reload, i32 -1287363861, i32 -518967454
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %278 = load i32, i32* %date, align 4
  %279 = add i32 %278, 1914761785
  %280 = add i32 %279, 28
  %281 = sub i32 %280, 1914761785
  %add12 = add nsw i32 %278, 28
  store i32 %281, i32* %date, align 4
  store i32 1008990286, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %282 = load i32, i32* %date, align 4
  %283 = sub i32 0, 31
  %284 = sub i32 %282, %283
  %add14 = add nsw i32 %282, 31
  store i32 %284, i32* %date, align 4
  store i32 1008990286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 586195925, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 509179183, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %285 = load i32, i32* %date, align 4
  %286 = load i32, i32* %x, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 %285, %287
  %add17 = add nsw i32 %285, %286
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub = sub nsw i32 %288, 1
  %rem = srem i32 %290, 7
  store i32 %rem, i32* %day, align 4
  %291 = load i32, i32* %day, align 4
  %cmp18 = icmp eq i32 %291, 5
  %292 = select i1 %cmp18, i32 816473874, i32 1238461696
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %add20 = add nsw i32 %293, 1
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  store i32 1238461696, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -181279555
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -181279555
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1968676761, i32 1455556331
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 148718201
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 148718201
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -245163459, i32 1455556331
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1086077139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, -1836310429
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1836310429
  %inc = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 81832108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2071700584, i32 -1672870965
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -929726517, i32 -1672870965
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %394, 0
  store i32 -1381376253, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 13, i32* %date, align 4
  store i32 1801093142, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %395, 4
  store i32 775346757, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %396, 11
  store i32 786185016, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %date, align 4
  %_ = shl i32 %397, 30
  %398 = sub i32 0, -529023734
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -529023734
  %_36 = sub i32 0, %397
  %401 = sub i32 %400, 1393747442
  %402 = add i32 %401, 30
  %403 = add i32 %402, 1393747442
  %gen = add i32 %400, 30
  %404 = sub i32 0, 30
  %405 = add i32 %397, %404
  %_37 = sub i32 %397, 30
  %gen38 = mul i32 %405, 30
  %406 = add i32 0, 2039661938
  %407 = sub i32 %406, %397
  %408 = sub i32 %407, 2039661938
  %_39 = sub i32 0, %397
  %409 = add i32 %408, 1311229432
  %410 = add i32 %409, 30
  %411 = sub i32 %410, 1311229432
  %gen40 = add i32 %408, 30
  %412 = sub i32 0, %397
  %413 = add i32 0, %412
  %_41 = sub i32 0, %397
  %414 = add i32 %413, -589272593
  %415 = add i32 %414, 30
  %416 = sub i32 %415, -589272593
  %gen42 = add i32 %413, 30
  %417 = sub i32 %397, 1895307238
  %418 = add i32 %417, 30
  %419 = add i32 %418, 1895307238
  %addalteredBB = add nsw i32 %397, 30
  store i32 %419, i32* %date, align 4
  store i32 -1022196885, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %420, 2
  store i32 1529811792, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1968676761, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 2071700584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end22, %if.then19, %if.end16, %if.end15, %if.end, %if.else13, %if.then11, %originalBBpart248, %originalBB46, %if.else9, %originalBBpart244, %originalBB35, %if.then8, %originalBBpart233, %originalBB31, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %originalBBpart229, %originalBB27, %if.else, %originalBBpart225, %originalBB23, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

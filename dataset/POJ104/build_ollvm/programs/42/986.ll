; ModuleID = 'source-C-CXX/42/986.c'
source_filename = "source-C-CXX/42/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %j1, align 4
  %switchVar = alloca i32
  store i32 1853892293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1853892293, label %for.cond
    i32 -1093020405, label %for.body
    i32 -723761273, label %for.cond1
    i32 -173983551, label %for.body3
    i32 1927590380, label %if.then
    i32 -1370995730, label %originalBB
    i32 1436390357, label %originalBBpart2
    i32 1114057876, label %if.end
    i32 176557850, label %originalBB26
    i32 462878430, label %originalBBpart228
    i32 -1632537754, label %for.inc
    i32 -478536335, label %for.end
    i32 -1154233117, label %if.then6
    i32 570675804, label %if.else
    i32 2031514545, label %for.cond7
    i32 1094564615, label %originalBB30
    i32 -129681623, label %originalBBpart232
    i32 -846504046, label %for.body9
    i32 -210331703, label %if.then12
    i32 -10361692, label %originalBB34
    i32 -1205060170, label %originalBBpart236
    i32 112767845, label %if.end13
    i32 2105384348, label %for.inc14
    i32 2101816147, label %originalBB38
    i32 -1815313270, label %originalBBpart249
    i32 1325584407, label %for.end16
    i32 1252431486, label %originalBB51
    i32 1712159603, label %originalBBpart253
    i32 286660823, label %if.end17
    i32 -1830868065, label %if.then19
    i32 1820673822, label %if.else21
    i32 -1544858957, label %if.end23
    i32 -583581186, label %originalBB55
    i32 1392786014, label %originalBBpart261
    i32 894886580, label %for.end25
    i32 2064899876, label %originalBB63
    i32 -621916427, label %originalBBpart265
    i32 -451895050, label %originalBBalteredBB
    i32 274698128, label %originalBB26alteredBB
    i32 738428808, label %originalBB30alteredBB
    i32 -1288311702, label %originalBB34alteredBB
    i32 -252895896, label %originalBB38alteredBB
    i32 -630908556, label %originalBB51alteredBB
    i32 1023419078, label %originalBB55alteredBB
    i32 1949475165, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j1, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1093020405, i32 894886580
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -723761273, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %j1, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -173983551, i32 -478536335
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j1, align 4
  %7 = load i32, i32* %i, align 4
  %rem = srem i32 %6, %7
  store i32 %rem, i32* %d, align 4
  %8 = load i32, i32* %d, align 4
  %cmp4 = icmp eq i32 %8, 0
  %9 = select i1 %cmp4, i32 1927590380, i32 1114057876
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1954764387
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1954764387
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1370995730, i32 -451895050
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1436390357, i32 -451895050
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -478536335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1992176222
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1992176222
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 176557850, i32 274698128
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 311665720
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 311665720
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 462878430, i32 274698128
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1632537754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 1080315399
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1080315399
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -723761273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %97, 0
  %98 = select i1 %cmp5, i32 -1154233117, i32 570675804
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %99 = load i32, i32* %j1, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, 1
  store i32 %101, i32* %j1, align 4
  store i32 1853892293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = load i32, i32* %j1, align 4
  %104 = sub i32 %102, 468039530
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 468039530
  %sub = sub nsw i32 %102, %103
  store i32 %106, i32* %j2, align 4
  store i32 2, i32* %i, align 4
  store i32 2031514545, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1949108359
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1949108359
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1094564615, i32 738428808
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %j2, align 4
  %cmp8 = icmp slt i32 %134, %135
  store i1 %cmp8, i1* %cmp8.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 2025828474
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2025828474
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -129681623, i32 738428808
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %151 = select i1 %cmp8.reload, i32 -846504046, i32 1325584407
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j2, align 4
  %153 = load i32, i32* %i, align 4
  %rem10 = srem i32 %152, %153
  store i32 %rem10, i32* %d, align 4
  %154 = load i32, i32* %d, align 4
  %cmp11 = icmp eq i32 %154, 0
  %155 = select i1 %cmp11, i32 -210331703, i32 112767845
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -2059352030
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2059352030
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -10361692, i32 -1288311702
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -280198463
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -280198463
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1205060170, i32 -1288311702
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1325584407, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 2105384348, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2101816147, i32 -252895896
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, -654978910
  %214 = add i32 %213, 1
  %215 = add i32 %214, -654978910
  %inc15 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1815313270, i32 -252895896
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2031514545, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 2003584897
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2003584897
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1252431486, i32 -630908556
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1034966974
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1034966974
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1712159603, i32 -630908556
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 286660823, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %272 = load i32, i32* %d, align 4
  %cmp18 = icmp eq i32 %272, 0
  %273 = select i1 %cmp18, i32 -1830868065, i32 1820673822
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j1, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add20 = add nsw i32 %274, 1
  store i32 %278, i32* %j1, align 4
  store i32 1853892293, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j1, align 4
  %280 = load i32, i32* %j2, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %279, i32 %280)
  store i32 -1544858957, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -2089721831
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2089721831
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -583581186, i32 1023419078
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %296 = load i32, i32* %j1, align 4
  %297 = sub i32 %296, -202885793
  %298 = add i32 %297, 1
  %299 = add i32 %298, -202885793
  %add24 = add nsw i32 %296, 1
  store i32 %299, i32* %j1, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1029770351
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1029770351
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1392786014, i32 1023419078
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1853892293, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 2064899876, i32 1949475165
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1324291796
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1324291796
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -621916427, i32 1949475165
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1370995730, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 176557850, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %j2, align 4
  %cmp8alteredBB = icmp slt i32 %368, %369
  store i32 1094564615, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -10361692, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, 1378554862
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1378554862
  %_ = sub i32 %370, 1
  %gen = mul i32 %373, 1
  %_39 = shl i32 %370, 1
  %374 = sub i32 0, %370
  %375 = add i32 0, %374
  %_40 = sub i32 0, %370
  %376 = sub i32 %375, -1178051204
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1178051204
  %gen41 = add i32 %375, 1
  %379 = sub i32 0, %370
  %380 = add i32 0, %379
  %_42 = sub i32 0, %370
  %381 = add i32 %380, -1139464510
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1139464510
  %gen43 = add i32 %380, 1
  %384 = add i32 %370, -931923543
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -931923543
  %_44 = sub i32 %370, 1
  %gen45 = mul i32 %386, 1
  %387 = sub i32 0, -608476205
  %388 = sub i32 %387, %370
  %389 = add i32 %388, -608476205
  %_46 = sub i32 0, %370
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen47 = add i32 %389, 1
  %394 = sub i32 %370, -1049440368
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1049440368
  %inc15alteredBB = add nsw i32 %370, 1
  store i32 %396, i32* %i, align 4
  store i32 2101816147, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1252431486, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j1, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_56 = sub i32 0, %397
  %400 = sub i32 %399, -660772128
  %401 = add i32 %400, 1
  %402 = add i32 %401, -660772128
  %gen57 = add i32 %399, 1
  %403 = sub i32 0, %397
  %404 = add i32 0, %403
  %_58 = sub i32 0, %397
  %405 = sub i32 %404, -565670428
  %406 = add i32 %405, 1
  %407 = add i32 %406, -565670428
  %gen59 = add i32 %404, 1
  %408 = sub i32 0, %397
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add24alteredBB = add nsw i32 %397, 1
  store i32 %411, i32* %j1, align 4
  store i32 -583581186, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 2064899876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB63, %for.end25, %originalBBpart261, %originalBB55, %if.end23, %if.else21, %if.then19, %if.end17, %originalBBpart253, %originalBB51, %for.end16, %originalBBpart249, %originalBB38, %for.inc14, %if.end13, %originalBBpart236, %originalBB34, %if.then12, %for.body9, %originalBBpart232, %originalBB30, %for.cond7, %if.else, %if.then6, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

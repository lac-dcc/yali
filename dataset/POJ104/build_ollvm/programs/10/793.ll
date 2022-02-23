; ModuleID = 'source-C-CXX/10/793.c'
source_filename = "source-C-CXX/10/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32 %n) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1253113156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1253113156, label %for.cond
    i32 -1865009428, label %for.body
    i32 657285187, label %if.then
    i32 -439562354, label %if.end
    i32 -320890008, label %originalBB
    i32 -171471753, label %originalBBpart2
    i32 721049653, label %if.then3
    i32 -218118437, label %originalBB46
    i32 -59809256, label %originalBBpart251
    i32 146126424, label %if.end5
    i32 352709528, label %if.then7
    i32 1272733896, label %if.end9
    i32 -1326243952, label %if.then11
    i32 546541766, label %if.end13
    i32 1741055622, label %if.then15
    i32 1324206809, label %if.end17
    i32 -1399958420, label %if.then19
    i32 613571650, label %if.end21
    i32 -1381052588, label %originalBB53
    i32 185318745, label %originalBBpart255
    i32 -168582324, label %if.then23
    i32 1867444673, label %originalBB57
    i32 -1761027596, label %originalBBpart269
    i32 -822556196, label %if.end25
    i32 894436724, label %if.then27
    i32 263735954, label %originalBB71
    i32 54905904, label %originalBBpart287
    i32 -1170519187, label %if.end29
    i32 -1926017143, label %if.then31
    i32 -1239309395, label %if.end33
    i32 -1737936144, label %if.then35
    i32 1088766201, label %if.end37
    i32 1501166155, label %if.then39
    i32 278210921, label %if.end41
    i32 -499348176, label %if.then43
    i32 -1931917964, label %if.end45
    i32 -1885648240, label %for.inc
    i32 1723062160, label %originalBB89
    i32 2059070652, label %originalBBpart2103
    i32 -2084724937, label %for.end
    i32 -1584667959, label %originalBBalteredBB
    i32 -1414761933, label %originalBB46alteredBB
    i32 1807327971, label %originalBB53alteredBB
    i32 83597408, label %originalBB57alteredBB
    i32 1785103840, label %originalBB71alteredBB
    i32 -1509223119, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1865009428, i32 -2084724937
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 657285187, i32 -439562354
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 31
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 31
  store i32 %9, i32* %m, align 4
  store i32 -439562354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -320890008, i32 -1584667959
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %24, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 29639407
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 29639407
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -171471753, i32 -1584667959
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 721049653, i32 146126424
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -123670658
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -123670658
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
  %79 = select i1 %77, i32 -218118437, i32 -1414761933
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = add i32 %80, 123979374
  %82 = add i32 %81, 28
  %83 = sub i32 %82, 123979374
  %add4 = add nsw i32 %80, 28
  store i32 %83, i32* %m, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 797310315
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 797310315
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -59809256, i32 -1414761933
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 146126424, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %111, 3
  %112 = select i1 %cmp6, i32 352709528, i32 1272733896
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %114 = sub i32 0, 31
  %115 = sub i32 %113, %114
  %add8 = add nsw i32 %113, 31
  store i32 %115, i32* %m, align 4
  store i32 1272733896, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %116, 4
  %117 = select i1 %cmp10, i32 -1326243952, i32 546541766
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 30
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add12 = add nsw i32 %118, 30
  store i32 %122, i32* %m, align 4
  store i32 546541766, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %123, 5
  %124 = select i1 %cmp14, i32 1741055622, i32 1324206809
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %126 = sub i32 %125, -844101416
  %127 = add i32 %126, 31
  %128 = add i32 %127, -844101416
  %add16 = add nsw i32 %125, 31
  store i32 %128, i32* %m, align 4
  store i32 1324206809, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %129, 6
  %130 = select i1 %cmp18, i32 -1399958420, i32 613571650
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %132 = sub i32 %131, -911554314
  %133 = add i32 %132, 30
  %134 = add i32 %133, -911554314
  %add20 = add nsw i32 %131, 30
  store i32 %134, i32* %m, align 4
  store i32 613571650, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1381052588, i32 1807327971
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %161, 7
  store i1 %cmp22, i1* %cmp22.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 45146973
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 45146973
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 185318745, i32 1807327971
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %189 = select i1 %cmp22.reload, i32 -168582324, i32 -822556196
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1867444673, i32 83597408
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %217 = sub i32 0, 31
  %218 = sub i32 %216, %217
  %add24 = add nsw i32 %216, 31
  store i32 %218, i32* %m, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1761027596, i32 83597408
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -822556196, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %245, 8
  %246 = select i1 %cmp26, i32 894436724, i32 -1170519187
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 263735954, i32 1785103840
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %262 = sub i32 %261, -462503277
  %263 = add i32 %262, 31
  %264 = add i32 %263, -462503277
  %add28 = add nsw i32 %261, 31
  store i32 %264, i32* %m, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 54905904, i32 1785103840
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1170519187, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %279, 9
  %280 = select i1 %cmp30, i32 -1926017143, i32 -1239309395
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %282 = sub i32 0, 30
  %283 = sub i32 %281, %282
  %add32 = add nsw i32 %281, 30
  store i32 %283, i32* %m, align 4
  store i32 -1239309395, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %284, 10
  %285 = select i1 %cmp34, i32 -1737936144, i32 1088766201
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %287 = sub i32 %286, -1154415074
  %288 = add i32 %287, 31
  %289 = add i32 %288, -1154415074
  %add36 = add nsw i32 %286, 31
  store i32 %289, i32* %m, align 4
  store i32 1088766201, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %290, 11
  %291 = select i1 %cmp38, i32 1501166155, i32 278210921
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 30
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add40 = add nsw i32 %292, 30
  store i32 %296, i32* %m, align 4
  store i32 278210921, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %297, 12
  %298 = select i1 %cmp42, i32 -499348176, i32 -1931917964
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %300 = sub i32 0, 31
  %301 = sub i32 %299, %300
  %add44 = add nsw i32 %299, 31
  store i32 %301, i32* %m, align 4
  store i32 -1931917964, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1885648240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1879534240
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1879534240
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1723062160, i32 -1509223119
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, -389609011
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -389609011
  %inc = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1705262365
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1705262365
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 2059070652, i32 -1509223119
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1253113156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %360 = load i32, i32* %m, align 4
  ret i32 %360

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %361, 2
  store i32 -320890008, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %m, align 4
  %363 = sub i32 0, 28
  %364 = add i32 %362, %363
  %_ = sub i32 %362, 28
  %gen = mul i32 %364, 28
  %365 = add i32 %362, -916746013
  %366 = sub i32 %365, 28
  %367 = sub i32 %366, -916746013
  %_47 = sub i32 %362, 28
  %gen48 = mul i32 %367, 28
  %_49 = shl i32 %362, 28
  %368 = sub i32 0, 28
  %369 = sub i32 %362, %368
  %add4alteredBB = add nsw i32 %362, 28
  store i32 %369, i32* %m, align 4
  store i32 -218118437, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %370, 7
  store i32 -1381052588, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %m, align 4
  %372 = add i32 0, -453276662
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -453276662
  %_58 = sub i32 0, %371
  %375 = sub i32 %374, 326221408
  %376 = add i32 %375, 31
  %377 = add i32 %376, 326221408
  %gen59 = add i32 %374, 31
  %_60 = shl i32 %371, 31
  %_61 = shl i32 %371, 31
  %378 = add i32 %371, 142723119
  %379 = sub i32 %378, 31
  %380 = sub i32 %379, 142723119
  %_62 = sub i32 %371, 31
  %gen63 = mul i32 %380, 31
  %381 = add i32 0, 1415332889
  %382 = sub i32 %381, %371
  %383 = sub i32 %382, 1415332889
  %_64 = sub i32 0, %371
  %384 = sub i32 %383, 1354954755
  %385 = add i32 %384, 31
  %386 = add i32 %385, 1354954755
  %gen65 = add i32 %383, 31
  %387 = sub i32 0, 31
  %388 = add i32 %371, %387
  %_66 = sub i32 %371, 31
  %gen67 = mul i32 %388, 31
  %389 = sub i32 %371, 79350760
  %390 = add i32 %389, 31
  %391 = add i32 %390, 79350760
  %add24alteredBB = add nsw i32 %371, 31
  store i32 %391, i32* %m, align 4
  store i32 1867444673, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %m, align 4
  %_72 = shl i32 %392, 31
  %_73 = shl i32 %392, 31
  %393 = sub i32 0, 353037909
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 353037909
  %_74 = sub i32 0, %392
  %396 = add i32 %395, 1545285699
  %397 = add i32 %396, 31
  %398 = sub i32 %397, 1545285699
  %gen75 = add i32 %395, 31
  %_76 = shl i32 %392, 31
  %399 = sub i32 0, %392
  %400 = add i32 0, %399
  %_77 = sub i32 0, %392
  %401 = sub i32 %400, -1428062415
  %402 = add i32 %401, 31
  %403 = add i32 %402, -1428062415
  %gen78 = add i32 %400, 31
  %404 = sub i32 0, 31
  %405 = add i32 %392, %404
  %_79 = sub i32 %392, 31
  %gen80 = mul i32 %405, 31
  %_81 = shl i32 %392, 31
  %406 = add i32 %392, -130097256
  %407 = sub i32 %406, 31
  %408 = sub i32 %407, -130097256
  %_82 = sub i32 %392, 31
  %gen83 = mul i32 %408, 31
  %409 = add i32 %392, -904806466
  %410 = sub i32 %409, 31
  %411 = sub i32 %410, -904806466
  %_84 = sub i32 %392, 31
  %gen85 = mul i32 %411, 31
  %412 = add i32 %392, -1047263333
  %413 = add i32 %412, 31
  %414 = sub i32 %413, -1047263333
  %add28alteredBB = add nsw i32 %392, 31
  store i32 %414, i32* %m, align 4
  store i32 263735954, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 0, -107275847
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -107275847
  %_90 = sub i32 0, %415
  %419 = sub i32 %418, 1496233375
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1496233375
  %gen91 = add i32 %418, 1
  %422 = sub i32 0, %415
  %423 = add i32 0, %422
  %_92 = sub i32 0, %415
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen93 = add i32 %423, 1
  %426 = sub i32 %415, -2094369942
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -2094369942
  %_94 = sub i32 %415, 1
  %gen95 = mul i32 %428, 1
  %429 = add i32 0, 1070056521
  %430 = sub i32 %429, %415
  %431 = sub i32 %430, 1070056521
  %_96 = sub i32 0, %415
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen97 = add i32 %431, 1
  %434 = sub i32 0, %415
  %435 = add i32 0, %434
  %_98 = sub i32 0, %415
  %436 = add i32 %435, 1428122238
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1428122238
  %gen99 = add i32 %435, 1
  %439 = add i32 %415, -227315580
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -227315580
  %_100 = sub i32 %415, 1
  %gen101 = mul i32 %441, 1
  %442 = add i32 %415, 348378611
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 348378611
  %incalteredBB = add nsw i32 %415, 1
  store i32 %444, i32* %i, align 4
  store i32 1723062160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB89, %for.inc, %if.end45, %if.then43, %if.end41, %if.then39, %if.end37, %if.then35, %if.end33, %if.then31, %if.end29, %originalBBpart287, %originalBB71, %if.then27, %if.end25, %originalBBpart269, %originalBB57, %if.then23, %originalBBpart255, %originalBB53, %if.end21, %if.then19, %if.end17, %if.then15, %if.end13, %if.then11, %if.end9, %if.then7, %if.end5, %originalBBpart251, %originalBB46, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32 %n) #0 {
entry:
  %.reg2mem138 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -395431256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -395431256, label %first
    i32 996034359, label %originalBB
    i32 -803019196, label %originalBBpart2
    i32 941785806, label %for.cond
    i32 -1045581289, label %for.body
    i32 1260761828, label %originalBB46
    i32 -563249039, label %originalBBpart248
    i32 -1227079675, label %if.then
    i32 1898857720, label %if.end
    i32 -359385586, label %if.then3
    i32 1032046029, label %if.end5
    i32 1044007819, label %if.then7
    i32 -791923033, label %originalBB50
    i32 1953249059, label %originalBBpart258
    i32 126587481, label %if.end9
    i32 -800053272, label %if.then11
    i32 1244327129, label %if.end13
    i32 -2089523390, label %originalBB60
    i32 2002769457, label %originalBBpart262
    i32 -994974777, label %if.then15
    i32 1965550726, label %originalBB64
    i32 1064059410, label %originalBBpart268
    i32 -989027336, label %if.end17
    i32 544840206, label %if.then19
    i32 459301870, label %if.end21
    i32 2065428223, label %if.then23
    i32 -853204857, label %originalBB70
    i32 -146315567, label %originalBBpart279
    i32 -1431685951, label %if.end25
    i32 1814132463, label %if.then27
    i32 1602139045, label %if.end29
    i32 -1774356715, label %if.then31
    i32 894877431, label %if.end33
    i32 723274935, label %if.then35
    i32 -1884261491, label %if.end37
    i32 -1084591780, label %if.then39
    i32 -986640499, label %if.end41
    i32 886726353, label %if.then43
    i32 1509064019, label %if.end45
    i32 -1439667465, label %for.inc
    i32 1973117922, label %for.end
    i32 1573726490, label %originalBB81
    i32 -914082709, label %originalBBpart283
    i32 -567771521, label %originalBBalteredBB
    i32 -490030840, label %originalBB46alteredBB
    i32 1659101033, label %originalBB50alteredBB
    i32 -715883761, label %originalBB60alteredBB
    i32 -3931207, label %originalBB64alteredBB
    i32 -1097292620, label %originalBB70alteredBB
    i32 2018030684, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload87, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload87, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload87
  %25 = select i1 %23, i32 996034359, i32 -567771521
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload88, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload120, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 319968114
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 319968114
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -803019196, i32 -567771521
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 941785806, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload136, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1045581289, i32 1973117922
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -2008261116
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2008261116
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1260761828, i32 -490030840
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload135, align 4
  %cmp1 = icmp eq i32 %59, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 1311070527
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1311070527
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -563249039, i32 -490030840
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -1227079675, i32 1898857720
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload119, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 31
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 31
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 %92, i32* %m.reload118, align 4
  store i32 1898857720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload134, align 4
  %cmp2 = icmp eq i32 %93, 2
  %94 = select i1 %cmp2, i32 -359385586, i32 1032046029
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload117, align 4
  %96 = sub i32 %95, 1928815407
  %97 = add i32 %96, 29
  %98 = add i32 %97, 1928815407
  %add4 = add nsw i32 %95, 29
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 %98, i32* %m.reload116, align 4
  store i32 1032046029, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload133, align 4
  %cmp6 = icmp eq i32 %99, 3
  %100 = select i1 %cmp6, i32 1044007819, i32 126587481
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -791923033, i32 1659101033
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload115, align 4
  %116 = sub i32 %115, -1918396161
  %117 = add i32 %116, 31
  %118 = add i32 %117, -1918396161
  %add8 = add nsw i32 %115, 31
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  store i32 %118, i32* %m.reload114, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, -1472080111
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1472080111
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1953249059, i32 1659101033
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 126587481, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload132, align 4
  %cmp10 = icmp eq i32 %146, 4
  %147 = select i1 %cmp10, i32 -800053272, i32 1244327129
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload113, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 30
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add12 = add nsw i32 %148, 30
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 %152, i32* %m.reload112, align 4
  store i32 1244327129, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, -1710543804
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1710543804
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2089523390, i32 -715883761
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload131, align 4
  %cmp14 = icmp eq i32 %180, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2002769457, i32 -715883761
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %195 = select i1 %cmp14.reload, i32 -994974777, i32 -989027336
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, 1470937292
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1470937292
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1965550726, i32 -3931207
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %211 = load i32, i32* %m.reload111, align 4
  %212 = sub i32 0, 31
  %213 = sub i32 %211, %212
  %add16 = add nsw i32 %211, 31
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 %213, i32* %m.reload110, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, 1744308541
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1744308541
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1064059410, i32 -3931207
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -989027336, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload130, align 4
  %cmp18 = icmp eq i32 %229, 6
  %230 = select i1 %cmp18, i32 544840206, i32 459301870
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload109, align 4
  %232 = sub i32 0, 30
  %233 = sub i32 %231, %232
  %add20 = add nsw i32 %231, 30
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  store i32 %233, i32* %m.reload108, align 4
  store i32 459301870, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload129, align 4
  %cmp22 = icmp eq i32 %234, 7
  %235 = select i1 %cmp22, i32 2065428223, i32 -1431685951
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, 1358153888
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1358153888
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -853204857, i32 -1097292620
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload107, align 4
  %252 = add i32 %251, -1031384723
  %253 = add i32 %252, 31
  %254 = sub i32 %253, -1031384723
  %add24 = add nsw i32 %251, 31
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  store i32 %254, i32* %m.reload106, align 4
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -146315567, i32 -1097292620
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1431685951, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload128, align 4
  %cmp26 = icmp eq i32 %281, 8
  %282 = select i1 %cmp26, i32 1814132463, i32 1602139045
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload105, align 4
  %284 = add i32 %283, 318984977
  %285 = add i32 %284, 31
  %286 = sub i32 %285, 318984977
  %add28 = add nsw i32 %283, 31
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 %286, i32* %m.reload104, align 4
  store i32 1602139045, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload127, align 4
  %cmp30 = icmp eq i32 %287, 9
  %288 = select i1 %cmp30, i32 -1774356715, i32 894877431
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload103, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 30
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add32 = add nsw i32 %289, 30
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 %293, i32* %m.reload102, align 4
  store i32 894877431, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload126, align 4
  %cmp34 = icmp eq i32 %294, 10
  %295 = select i1 %cmp34, i32 723274935, i32 -1884261491
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload101, align 4
  %297 = sub i32 0, 31
  %298 = sub i32 %296, %297
  %add36 = add nsw i32 %296, 31
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 %298, i32* %m.reload100, align 4
  store i32 -1884261491, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload125, align 4
  %cmp38 = icmp eq i32 %299, 11
  %300 = select i1 %cmp38, i32 -1084591780, i32 -986640499
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload99, align 4
  %302 = sub i32 0, 30
  %303 = sub i32 %301, %302
  %add40 = add nsw i32 %301, 30
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  store i32 %303, i32* %m.reload98, align 4
  store i32 -986640499, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload124, align 4
  %cmp42 = icmp eq i32 %304, 12
  %305 = select i1 %cmp42, i32 886726353, i32 1509064019
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload97, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 31
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add44 = add nsw i32 %306, 31
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 %310, i32* %m.reload96, align 4
  store i32 1509064019, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1439667465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload123, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc = add nsw i32 %311, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload122, align 4
  store i32 941785806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = add i32 %316, 1667271624
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1667271624
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
  %342 = select i1 %340, i32 1573726490, i32 2018030684
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %343 = load i32, i32* %m.reload95, align 4
  store i32 %343, i32* %.reg2mem138
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = add i32 %344, 1557765560
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1557765560
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -914082709, i32 2018030684
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem138
  ret i32 %.reload139

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 996034359, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload121, align 4
  %cmp1alteredBB = icmp eq i32 %371, 1
  store i32 1260761828, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %372 = load i32, i32* %m.reload94, align 4
  %_ = shl i32 %372, 31
  %373 = add i32 0, -593713361
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -593713361
  %_51 = sub i32 0, %372
  %376 = sub i32 0, %375
  %377 = sub i32 0, 31
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen = add i32 %375, 31
  %_52 = shl i32 %372, 31
  %_53 = shl i32 %372, 31
  %_54 = shl i32 %372, 31
  %380 = add i32 %372, -1014756425
  %381 = sub i32 %380, 31
  %382 = sub i32 %381, -1014756425
  %_55 = sub i32 %372, 31
  %gen56 = mul i32 %382, 31
  %383 = sub i32 %372, -2028916483
  %384 = add i32 %383, 31
  %385 = add i32 %384, -2028916483
  %add8alteredBB = add nsw i32 %372, 31
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 %385, i32* %m.reload93, align 4
  store i32 -791923033, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload, align 4
  %cmp14alteredBB = icmp eq i32 %386, 5
  store i32 -2089523390, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %387 = load i32, i32* %m.reload92, align 4
  %388 = add i32 0, -934127133
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -934127133
  %_65 = sub i32 0, %387
  %391 = sub i32 %390, 2102953911
  %392 = add i32 %391, 31
  %393 = add i32 %392, 2102953911
  %gen66 = add i32 %390, 31
  %394 = sub i32 %387, -260021196
  %395 = add i32 %394, 31
  %396 = add i32 %395, -260021196
  %add16alteredBB = add nsw i32 %387, 31
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  store i32 %396, i32* %m.reload91, align 4
  store i32 1965550726, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %397 = load i32, i32* %m.reload90, align 4
  %_71 = shl i32 %397, 31
  %_72 = shl i32 %397, 31
  %_73 = shl i32 %397, 31
  %_74 = shl i32 %397, 31
  %_75 = shl i32 %397, 31
  %398 = sub i32 %397, -573944508
  %399 = sub i32 %398, 31
  %400 = add i32 %399, -573944508
  %_76 = sub i32 %397, 31
  %gen77 = mul i32 %400, 31
  %401 = sub i32 %397, -167879472
  %402 = add i32 %401, 31
  %403 = add i32 %402, -167879472
  %add24alteredBB = add nsw i32 %397, 31
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  store i32 %403, i32* %m.reload89, align 4
  store i32 -853204857, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload, align 4
  store i32 1573726490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB81, %for.end, %for.inc, %if.end45, %if.then43, %if.end41, %if.then39, %if.end37, %if.then35, %if.end33, %if.then31, %if.end29, %if.then27, %if.end25, %originalBBpart279, %originalBB70, %if.then23, %if.end21, %if.then19, %if.end17, %originalBBpart268, %originalBB64, %if.then15, %originalBBpart262, %originalBB60, %if.end13, %if.then11, %if.end9, %originalBBpart258, %originalBB50, %if.then7, %if.end5, %if.then3, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %mon = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %mon, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1061354888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1061354888, label %first
    i32 1549462002, label %lor.lhs.false
    i32 1202099728, label %originalBB
    i32 -542985517, label %originalBBpart2
    i32 -1842218675, label %land.lhs.true
    i32 -592244374, label %originalBB20
    i32 1082243009, label %originalBBpart225
    i32 -188050172, label %if.then
    i32 -847945462, label %if.else
    i32 -424004174, label %originalBB27
    i32 -1562662951, label %originalBBpart235
    i32 -220027812, label %if.end
    i32 408683034, label %originalBBalteredBB
    i32 -1018710788, label %originalBB20alteredBB
    i32 737873406, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -188050172, i32 1549462002
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 351547796
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 351547796
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
  %28 = select i1 %26, i32 1202099728, i32 408683034
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, -444036048
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -444036048
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -542985517, i32 408683034
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1842218675, i32 -847945462
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -1788582594
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1788582594
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -592244374, i32 -1018710788
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %61 = load i32, i32* %y, align 4
  %rem3 = srem i32 %61, 400
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, -439060664
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -439060664
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1082243009, i32 -1018710788
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -188050172, i32 -847945462
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %mon, align 4
  %call5 = call i32 @f1(i32 %78)
  %79 = load i32, i32* %d, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %call5, %80
  %add = add nsw i32 %call5, %79
  store i32 %81, i32* %a, align 4
  %82 = load i32, i32* %a, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -220027812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -424004174, i32 737873406
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %109 = load i32, i32* %mon, align 4
  %call7 = call i32 @f2(i32 %109)
  %110 = load i32, i32* %d, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %call7, %111
  %add8 = add nsw i32 %call7, %110
  store i32 %112, i32* %a, align 4
  %113 = load i32, i32* %a, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, 1875775490
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1875775490
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1562662951, i32 737873406
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -220027812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %call11 = call i32 @getchar()
  %141 = load i32, i32* %retval, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %y, align 4
  %143 = add i32 0, 437983932
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 437983932
  %_ = sub i32 0, %142
  %146 = add i32 %145, -1638847605
  %147 = add i32 %146, 100
  %148 = sub i32 %147, -1638847605
  %gen = add i32 %145, 100
  %149 = sub i32 0, %142
  %150 = add i32 0, %149
  %_12 = sub i32 0, %142
  %151 = sub i32 %150, 654978514
  %152 = add i32 %151, 100
  %153 = add i32 %152, 654978514
  %gen13 = add i32 %150, 100
  %154 = sub i32 %142, -2093919567
  %155 = sub i32 %154, 100
  %156 = add i32 %155, -2093919567
  %_14 = sub i32 %142, 100
  %gen15 = mul i32 %156, 100
  %157 = sub i32 %142, 2111609296
  %158 = sub i32 %157, 100
  %159 = add i32 %158, 2111609296
  %_16 = sub i32 %142, 100
  %gen17 = mul i32 %159, 100
  %160 = add i32 0, 763171420
  %161 = sub i32 %160, %142
  %162 = sub i32 %161, 763171420
  %_18 = sub i32 0, %142
  %163 = sub i32 %162, -203272317
  %164 = add i32 %163, 100
  %165 = add i32 %164, -203272317
  %gen19 = add i32 %162, 100
  %rem1alteredBB = srem i32 %142, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1202099728, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %y, align 4
  %_21 = shl i32 %166, 400
  %167 = add i32 0, -432902388
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -432902388
  %_22 = sub i32 0, %166
  %170 = sub i32 %169, 875222223
  %171 = add i32 %170, 400
  %172 = add i32 %171, 875222223
  %gen23 = add i32 %169, 400
  %rem3alteredBB = srem i32 %166, 400
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -592244374, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %mon, align 4
  %call7alteredBB = call i32 @f2(i32 %173)
  %174 = load i32, i32* %d, align 4
  %_28 = shl i32 %call7alteredBB, %174
  %175 = sub i32 0, %174
  %176 = add i32 %call7alteredBB, %175
  %_29 = sub i32 %call7alteredBB, %174
  %gen30 = mul i32 %176, %174
  %177 = sub i32 0, %174
  %178 = add i32 %call7alteredBB, %177
  %_31 = sub i32 %call7alteredBB, %174
  %gen32 = mul i32 %178, %174
  %_33 = shl i32 %call7alteredBB, %174
  %179 = sub i32 0, %174
  %180 = sub i32 %call7alteredBB, %179
  %add8alteredBB = add nsw i32 %call7alteredBB, %174
  store i32 %180, i32* %a, align 4
  %181 = load i32, i32* %a, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 -424004174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB27, %if.else, %if.then, %originalBBpart225, %originalBB20, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

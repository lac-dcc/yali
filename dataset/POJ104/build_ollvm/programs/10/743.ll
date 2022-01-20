; ModuleID = 'source-C-CXX/10/743.c'
source_filename = "source-C-CXX/10/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -970917710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -970917710, label %for.cond
    i32 -808570173, label %originalBB
    i32 -1271219622, label %originalBBpart2
    i32 -1265870681, label %for.body
    i32 1128689588, label %lor.lhs.false
    i32 -687929907, label %lor.lhs.false3
    i32 -1589010874, label %lor.lhs.false5
    i32 -981396313, label %lor.lhs.false7
    i32 -700897252, label %originalBB38
    i32 -1808073170, label %originalBBpart240
    i32 -1660834935, label %lor.lhs.false9
    i32 -1490618458, label %originalBB42
    i32 1429806028, label %originalBBpart244
    i32 1351133919, label %if.then
    i32 1976483543, label %if.else
    i32 -435174825, label %originalBB46
    i32 309326533, label %originalBBpart248
    i32 -110000275, label %lor.lhs.false12
    i32 -918247855, label %originalBB50
    i32 2037123373, label %originalBBpart252
    i32 -500471759, label %lor.lhs.false14
    i32 2073940159, label %lor.lhs.false16
    i32 -614360284, label %originalBB54
    i32 -1508327669, label %originalBBpart256
    i32 519450470, label %if.then18
    i32 -1853526243, label %if.else20
    i32 654518505, label %if.then22
    i32 -404677672, label %lor.lhs.false24
    i32 -764480704, label %originalBB58
    i32 1156070421, label %originalBBpart265
    i32 -2093081213, label %land.lhs.true
    i32 -1139990488, label %if.then29
    i32 -1025175460, label %if.else31
    i32 1120702354, label %if.end
    i32 -911000245, label %if.end33
    i32 2007357266, label %if.end34
    i32 -1777120210, label %if.end35
    i32 1249861461, label %for.inc
    i32 327671746, label %for.end
    i32 871436, label %originalBB67
    i32 1863790583, label %originalBBpart273
    i32 -1262722445, label %originalBBalteredBB
    i32 1376387447, label %originalBB38alteredBB
    i32 1314203409, label %originalBB42alteredBB
    i32 -2034881184, label %originalBB46alteredBB
    i32 1015061335, label %originalBB50alteredBB
    i32 655484575, label %originalBB54alteredBB
    i32 -1033907298, label %originalBB58alteredBB
    i32 -99738513, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1327252173
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1327252173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -808570173, i32 -1262722445
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1695330329
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1695330329
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1271219622, i32 -1262722445
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1265870681, i32 327671746
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %45, 1
  %46 = select i1 %cmp1, i32 1351133919, i32 1128689588
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %47, 3
  %48 = select i1 %cmp2, i32 1351133919, i32 -687929907
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %49, 5
  %50 = select i1 %cmp4, i32 1351133919, i32 -1589010874
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %51, 7
  %52 = select i1 %cmp6, i32 1351133919, i32 -981396313
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -700897252, i32 1376387447
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %67, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1816330380
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1816330380
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1808073170, i32 1376387447
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 1351133919, i32 -1660834935
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1646802367
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1646802367
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1490618458, i32 1314203409
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %123, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1429806028, i32 1314203409
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 1351133919, i32 1976483543
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %result, align 4
  %152 = add i32 %151, -1644791578
  %153 = add i32 %152, 31
  %154 = sub i32 %153, -1644791578
  %add = add nsw i32 %151, 31
  store i32 %154, i32* %result, align 4
  store i32 -1777120210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -435174825, i32 -2034881184
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %169, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -61781036
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -61781036
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 309326533, i32 -2034881184
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %185 = select i1 %cmp11.reload, i32 519450470, i32 -110000275
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -918247855, i32 1015061335
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %212, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2037123373, i32 1015061335
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %227 = select i1 %cmp13.reload, i32 519450470, i32 -500471759
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %228, 9
  %229 = select i1 %cmp15, i32 519450470, i32 2073940159
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1645492451
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1645492451
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -614360284, i32 655484575
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %245, 11
  store i1 %cmp17, i1* %cmp17.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1508327669, i32 655484575
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %260 = select i1 %cmp17.reload, i32 519450470, i32 -1853526243
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %261 = load i32, i32* %result, align 4
  %262 = sub i32 0, 30
  %263 = sub i32 %261, %262
  %add19 = add nsw i32 %261, 30
  store i32 %263, i32* %result, align 4
  store i32 2007357266, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %264, 2
  %265 = select i1 %cmp21, i32 654518505, i32 -911000245
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %266 = load i32, i32* %year, align 4
  %rem = srem i32 %266, 400
  %cmp23 = icmp eq i32 %rem, 0
  %267 = select i1 %cmp23, i32 -1139990488, i32 -404677672
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 23713962
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 23713962
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -764480704, i32 -1033907298
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %283 = load i32, i32* %year, align 4
  %rem25 = srem i32 %283, 4
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1156070421, i32 -1033907298
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %298 = select i1 %cmp26.reload, i32 -2093081213, i32 -1025175460
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %299 = load i32, i32* %year, align 4
  %rem27 = srem i32 %299, 100
  %cmp28 = icmp ne i32 %rem27, 0
  %300 = select i1 %cmp28, i32 -1139990488, i32 -1025175460
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %301 = load i32, i32* %result, align 4
  %302 = sub i32 0, 29
  %303 = sub i32 %301, %302
  %add30 = add nsw i32 %301, 29
  store i32 %303, i32* %result, align 4
  store i32 1120702354, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %304 = load i32, i32* %result, align 4
  %305 = sub i32 0, 28
  %306 = sub i32 %304, %305
  %add32 = add nsw i32 %304, 28
  store i32 %306, i32* %result, align 4
  store i32 1120702354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -911000245, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2007357266, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1777120210, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1249861461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -401122312
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -401122312
  %inc = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -970917710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1317929957
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1317929957
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
  %337 = select i1 %335, i32 871436, i32 -99738513
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %338 = load i32, i32* %day, align 4
  %339 = load i32, i32* %result, align 4
  %340 = sub i32 %339, -2118384619
  %341 = add i32 %340, %338
  %342 = add i32 %341, -2118384619
  %add36 = add nsw i32 %339, %338
  store i32 %342, i32* %result, align 4
  %343 = load i32, i32* %result, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1863790583, i32 -99738513
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %month, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 -808570173, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %372, 8
  store i32 -700897252, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %373, 10
  store i32 -1490618458, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %374, 4
  store i32 -435174825, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %375, 6
  store i32 -918247855, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %376, 11
  store i32 -614360284, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %year, align 4
  %378 = sub i32 0, 345333642
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 345333642
  %_ = sub i32 0, %377
  %381 = sub i32 %380, 725200863
  %382 = add i32 %381, 4
  %383 = add i32 %382, 725200863
  %gen = add i32 %380, 4
  %384 = sub i32 0, 647516108
  %385 = sub i32 %384, %377
  %386 = add i32 %385, 647516108
  %_59 = sub i32 0, %377
  %387 = sub i32 %386, 388134304
  %388 = add i32 %387, 4
  %389 = add i32 %388, 388134304
  %gen60 = add i32 %386, 4
  %390 = sub i32 0, %377
  %391 = add i32 0, %390
  %_61 = sub i32 0, %377
  %392 = sub i32 0, %391
  %393 = sub i32 0, 4
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen62 = add i32 %391, 4
  %_63 = shl i32 %377, 4
  %rem25alteredBB = srem i32 %377, 4
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 -764480704, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %day, align 4
  %397 = load i32, i32* %result, align 4
  %398 = add i32 0, -1308044385
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -1308044385
  %_68 = sub i32 0, %397
  %401 = sub i32 0, %396
  %402 = sub i32 %400, %401
  %gen69 = add i32 %400, %396
  %403 = sub i32 %397, 1644792373
  %404 = sub i32 %403, %396
  %405 = add i32 %404, 1644792373
  %_70 = sub i32 %397, %396
  %gen71 = mul i32 %405, %396
  %406 = sub i32 %397, -2032253480
  %407 = add i32 %406, %396
  %408 = add i32 %407, -2032253480
  %add36alteredBB = add nsw i32 %397, %396
  store i32 %408, i32* %result, align 4
  %409 = load i32, i32* %result, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 871436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %for.inc, %if.end35, %if.end34, %if.end33, %if.end, %if.else31, %if.then29, %land.lhs.true, %originalBBpart265, %originalBB58, %lor.lhs.false24, %if.then22, %if.else20, %if.then18, %originalBBpart256, %originalBB54, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart252, %originalBB50, %lor.lhs.false12, %originalBBpart248, %originalBB46, %if.else, %if.then, %originalBBpart244, %originalBB42, %lor.lhs.false9, %originalBBpart240, %originalBB38, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

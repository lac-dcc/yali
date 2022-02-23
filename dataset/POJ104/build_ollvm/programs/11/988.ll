; ModuleID = 'source-C-CXX/11/988.c'
source_filename = "source-C-CXX/11/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 429863619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 429863619, label %while.cond
    i32 -278222105, label %while.body
    i32 2137792250, label %originalBB
    i32 -1219380538, label %originalBBpart2
    i32 1347390642, label %for.cond
    i32 -1055140616, label %originalBB31
    i32 -1473207789, label %originalBBpart233
    i32 668537089, label %if.then
    i32 302763797, label %if.else
    i32 1222782214, label %if.end
    i32 -978285245, label %for.inc
    i32 -932513633, label %originalBB35
    i32 1318020426, label %originalBBpart248
    i32 -593229711, label %for.end
    i32 373231818, label %if.then8
    i32 1127691042, label %if.else9
    i32 -1926430487, label %for.cond10
    i32 -788826497, label %for.body
    i32 -120964703, label %originalBB50
    i32 137355432, label %originalBBpart252
    i32 -237625521, label %for.cond12
    i32 2008304375, label %for.body14
    i32 538589501, label %originalBB54
    i32 296772882, label %originalBBpart268
    i32 173578911, label %if.then20
    i32 668835350, label %originalBB70
    i32 -1334971477, label %originalBBpart282
    i32 1207397385, label %if.end22
    i32 701554216, label %for.inc23
    i32 -1006801700, label %for.end25
    i32 1276108510, label %originalBB84
    i32 632504071, label %originalBBpart286
    i32 -379217606, label %for.inc26
    i32 -1616539277, label %originalBB88
    i32 1494460464, label %originalBBpart293
    i32 -969314081, label %for.end28
    i32 -1639084213, label %if.end30
    i32 1580504232, label %while.end
    i32 -346171333, label %originalBB95
    i32 476899623, label %originalBBpart297
    i32 -2017584496, label %originalBBalteredBB
    i32 731125659, label %originalBB31alteredBB
    i32 -188121274, label %originalBB35alteredBB
    i32 -1022579735, label %originalBB50alteredBB
    i32 -2096373259, label %originalBB54alteredBB
    i32 -1433135642, label %originalBB70alteredBB
    i32 1488528643, label %originalBB84alteredBB
    i32 -1538319492, label %originalBB88alteredBB
    i32 1867028660, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx, align 16
  %cmp = icmp ne i32 %0, -1
  %1 = select i1 %cmp, i32 -278222105, i32 1580504232
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -998975726
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -998975726
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
  %28 = select i1 %26, i32 2137792250, i32 -2017584496
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1978950270
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1978950270
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1219380538, i32 -2017584496
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1347390642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -1055140616, i32 731125659
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %83 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %83 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom2
  %84 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %84, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -447888082
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -447888082
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1473207789, i32 731125659
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %112 = select i1 %cmp4.reload, i32 668537089, i32 302763797
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -593229711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %t, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %t, align 4
  store i32 1222782214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -978285245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -952209211
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -952209211
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -932513633, i32 -188121274
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc5 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1226477739
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1226477739
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1318020426, i32 -188121274
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1347390642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %175 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp eq i32 %175, -1
  %176 = select i1 %cmp7, i32 373231818, i32 1127691042
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1580504232, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1926430487, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %t, align 4
  %cmp11 = icmp slt i32 %177, %178
  %179 = select i1 %cmp11, i32 -788826497, i32 -969314081
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1654140618
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1654140618
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -120964703, i32 -1022579735
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1615601437
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1615601437
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 137355432, i32 -1022579735
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -237625521, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %211 = load i32, i32* %t, align 4
  %cmp13 = icmp slt i32 %210, %211
  %212 = select i1 %cmp13, i32 2008304375, i32 -1006801700
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -167709238
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -167709238
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 538589501, i32 -2096373259
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %240 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom15
  %241 = load i32, i32* %arrayidx16, align 4
  %242 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %242 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %243 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 2, %243
  %cmp19 = icmp eq i32 %241, %mul
  store i1 %cmp19, i1* %cmp19.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 296772882, i32 -2096373259
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %270 = select i1 %cmp19.reload, i32 173578911, i32 1207397385
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 2102592067
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2102592067
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 668835350, i32 -1433135642
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc21 = add nsw i32 %298, 1
  store i32 %302, i32* %n, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1334971477, i32 -1433135642
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1207397385, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 701554216, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %317 = load i32, i32* %m, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc24 = add nsw i32 %317, 1
  store i32 %319, i32* %m, align 4
  store i32 -237625521, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1177152519
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1177152519
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1276108510, i32 1488528643
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 632504071, i32 1488528643
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -379217606, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1616539277, i32 -1538319492
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc27 = add nsw i32 %387, 1
  store i32 %391, i32* %j, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -2028130042
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -2028130042
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1494460464, i32 -1538319492
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1926430487, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %407 = load i32, i32* %n, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  store i32 -1639084213, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 429863619, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -346171333, i32 1867028660
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1342808797
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1342808797
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 476899623, i32 1867028660
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 2137792250, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidx1alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %438 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %438 to i64
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %439 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sle i32 %439, 0
  store i32 -1055140616, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %_ = shl i32 %440, 1
  %441 = sub i32 %440, 1280530896
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1280530896
  %_36 = sub i32 %440, 1
  %gen = mul i32 %443, 1
  %_37 = shl i32 %440, 1
  %444 = add i32 0, 1109404211
  %445 = sub i32 %444, %440
  %446 = sub i32 %445, 1109404211
  %_38 = sub i32 0, %440
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen39 = add i32 %446, 1
  %451 = sub i32 0, %440
  %452 = add i32 0, %451
  %_40 = sub i32 0, %440
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen41 = add i32 %452, 1
  %455 = sub i32 0, %440
  %456 = add i32 0, %455
  %_42 = sub i32 0, %440
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen43 = add i32 %456, 1
  %_44 = shl i32 %440, 1
  %461 = sub i32 0, 1
  %462 = add i32 %440, %461
  %_45 = sub i32 %440, 1
  %gen46 = mul i32 %462, 1
  %463 = sub i32 %440, -1982169783
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1982169783
  %inc5alteredBB = add nsw i32 %440, 1
  store i32 %465, i32* %i, align 4
  store i32 -932513633, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -120964703, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %466 to i64
  %arrayidx16alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %467 = load i32, i32* %arrayidx16alteredBB, align 4
  %468 = load i32, i32* %m, align 4
  %idxprom17alteredBB = sext i32 %468 to i64
  %arrayidx18alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %469 = load i32, i32* %arrayidx18alteredBB, align 4
  %470 = sub i32 0, 2
  %471 = add i32 0, %470
  %_55 = sub i32 0, 2
  %472 = add i32 %471, 1074927966
  %473 = add i32 %472, %469
  %474 = sub i32 %473, 1074927966
  %gen56 = add i32 %471, %469
  %475 = sub i32 2, 244395698
  %476 = sub i32 %475, %469
  %477 = add i32 %476, 244395698
  %_57 = sub i32 2, %469
  %gen58 = mul i32 %477, %469
  %478 = sub i32 2, 1925971822
  %479 = sub i32 %478, %469
  %480 = add i32 %479, 1925971822
  %_59 = sub i32 2, %469
  %gen60 = mul i32 %480, %469
  %481 = sub i32 0, %469
  %482 = add i32 2, %481
  %_61 = sub i32 2, %469
  %gen62 = mul i32 %482, %469
  %483 = sub i32 0, 2
  %484 = add i32 0, %483
  %_63 = sub i32 0, 2
  %485 = add i32 %484, -1447047192
  %486 = add i32 %485, %469
  %487 = sub i32 %486, -1447047192
  %gen64 = add i32 %484, %469
  %488 = sub i32 0, %469
  %489 = add i32 2, %488
  %_65 = sub i32 2, %469
  %gen66 = mul i32 %489, %469
  %mulalteredBB = mul nsw i32 2, %469
  %cmp19alteredBB = icmp eq i32 %467, %mulalteredBB
  store i32 538589501, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %n, align 4
  %_71 = shl i32 %490, 1
  %_72 = shl i32 %490, 1
  %_73 = shl i32 %490, 1
  %_74 = shl i32 %490, 1
  %491 = add i32 %490, -145001321
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -145001321
  %_75 = sub i32 %490, 1
  %gen76 = mul i32 %493, 1
  %494 = sub i32 %490, 1362544057
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1362544057
  %_77 = sub i32 %490, 1
  %gen78 = mul i32 %496, 1
  %497 = sub i32 0, 1297468236
  %498 = sub i32 %497, %490
  %499 = add i32 %498, 1297468236
  %_79 = sub i32 0, %490
  %500 = sub i32 %499, 45757199
  %501 = add i32 %500, 1
  %502 = add i32 %501, 45757199
  %gen80 = add i32 %499, 1
  %503 = sub i32 0, %490
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc21alteredBB = add nsw i32 %490, 1
  store i32 %506, i32* %n, align 4
  store i32 668835350, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1276108510, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %_89 = shl i32 %507, 1
  %508 = add i32 %507, 1716935548
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1716935548
  %_90 = sub i32 %507, 1
  %gen91 = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %507, %511
  %inc27alteredBB = add nsw i32 %507, 1
  store i32 %512, i32* %j, align 4
  store i32 -1616539277, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -346171333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB95, %while.end, %if.end30, %for.end28, %originalBBpart293, %originalBB88, %for.inc26, %originalBBpart286, %originalBB84, %for.end25, %for.inc23, %if.end22, %originalBBpart282, %originalBB70, %if.then20, %originalBBpart268, %originalBB54, %for.body14, %for.cond12, %originalBBpart252, %originalBB50, %for.body, %for.cond10, %if.else9, %if.then8, %for.end, %originalBBpart248, %originalBB35, %for.inc, %if.end, %if.else, %if.then, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

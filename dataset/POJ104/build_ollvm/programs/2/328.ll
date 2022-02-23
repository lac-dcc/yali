; ModuleID = 'source-C-CXX/2/328.c'
source_filename = "source-C-CXX/2/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 87852096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 87852096, label %for.cond
    i32 860761479, label %originalBB
    i32 -134653185, label %originalBBpart2
    i32 -1316954136, label %for.body
    i32 830173928, label %for.inc
    i32 1139251809, label %for.end
    i32 -981590621, label %originalBB28
    i32 1999792183, label %originalBBpart230
    i32 1427867508, label %for.cond2
    i32 1488751335, label %for.body4
    i32 1184669833, label %originalBB32
    i32 -1436276341, label %originalBBpart246
    i32 -1243709265, label %for.cond5
    i32 2041125629, label %originalBB48
    i32 485507261, label %originalBBpart250
    i32 -1490280042, label %for.body7
    i32 1427313286, label %if.then
    i32 1280449285, label %if.end
    i32 -1613796872, label %if.then16
    i32 1456021576, label %originalBB52
    i32 945398921, label %originalBBpart254
    i32 554873781, label %if.end17
    i32 60114646, label %originalBB56
    i32 424285592, label %originalBBpart272
    i32 -690085694, label %if.then19
    i32 1293509130, label %originalBB74
    i32 -1138070298, label %originalBBpart276
    i32 1181547071, label %if.end21
    i32 -425439677, label %originalBB78
    i32 1196251814, label %originalBBpart280
    i32 -1030055627, label %for.inc22
    i32 1326261229, label %for.end24
    i32 -1539931662, label %for.inc25
    i32 -1380618797, label %originalBB82
    i32 -2085448444, label %originalBBpart291
    i32 -341177728, label %for.end27
    i32 520123437, label %originalBBalteredBB
    i32 115659004, label %originalBB28alteredBB
    i32 -785428240, label %originalBB32alteredBB
    i32 -528530012, label %originalBB48alteredBB
    i32 -559031658, label %originalBB52alteredBB
    i32 -856602359, label %originalBB56alteredBB
    i32 306745187, label %originalBB74alteredBB
    i32 228008929, label %originalBB78alteredBB
    i32 -728000927, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -237392934
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -237392934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 860761479, i32 520123437
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1913741316
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1913741316
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
  %43 = select i1 %41, i32 -134653185, i32 520123437
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1316954136, i32 1139251809
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 830173928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1399693633
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1399693633
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 87852096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1216352393
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1216352393
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -981590621, i32 115659004
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1644376649
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1644376649
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1999792183, i32 115659004
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1427867508, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 1488751335, i32 -341177728
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1184669833, i32 -785428240
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1086816204
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1086816204
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1436276341, i32 -785428240
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1243709265, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2041125629, i32 -528530012
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %165, %166
  store i1 %cmp6, i1* %cmp6.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1021466484
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1021466484
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 485507261, i32 -528530012
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %182 = select i1 %cmp6.reload, i32 -1490280042, i32 1326261229
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %183 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %184 = load i32, i32* %arrayidx9, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %185 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %186 = load i32, i32* %arrayidx11, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %184, %187
  %add12 = add nsw i32 %184, %186
  %189 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %188, %189
  %190 = select i1 %cmp13, i32 1427313286, i32 1280449285
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %191 = load i32, i32* %n, align 4
  store i32 %191, i32* %j, align 4
  store i32 1280449285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %192, %193
  %194 = select i1 %cmp15, i32 -1613796872, i32 554873781
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1762254456
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1762254456
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1456021576, i32 -559031658
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -2098477705
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2098477705
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 945398921, i32 -559031658
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1326261229, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 60114646, i32 -856602359
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %n, align 4
  %241 = sub i32 %240, -1941548190
  %242 = sub i32 %241, 2
  %243 = add i32 %242, -1941548190
  %sub = sub nsw i32 %240, 2
  %cmp18 = icmp eq i32 %239, %243
  store i1 %cmp18, i1* %cmp18.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -670372286
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -670372286
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 424285592, i32 -856602359
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %259 = select i1 %cmp18.reload, i32 -690085694, i32 1181547071
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1950318581
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1950318581
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
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
  %286 = select i1 %284, i32 1293509130, i32 306745187
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1367753233
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1367753233
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1138070298, i32 306745187
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1181547071, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1650981479
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1650981479
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -425439677, i32 228008929
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1196251814, i32 228008929
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1030055627, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 1746312770
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1746312770
  %inc23 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 -1243709265, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1539931662, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1042621937
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1042621937
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1380618797, i32 -728000927
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = add i32 %362, -524180690
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -524180690
  %inc26 = add nsw i32 %362, 1
  store i32 %365, i32* %j, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2085448444, i32 -728000927
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1427867508, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %380, %381
  store i32 860761479, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -981590621, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = add i32 0, -935419351
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -935419351
  %_ = sub i32 0, %382
  %386 = add i32 %385, -685297187
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -685297187
  %gen = add i32 %385, 1
  %389 = sub i32 0, 1595439531
  %390 = sub i32 %389, %382
  %391 = add i32 %390, 1595439531
  %_33 = sub i32 0, %382
  %392 = add i32 %391, -1909892909
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1909892909
  %gen34 = add i32 %391, 1
  %_35 = shl i32 %382, 1
  %_36 = shl i32 %382, 1
  %395 = add i32 %382, 1057922571
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1057922571
  %_37 = sub i32 %382, 1
  %gen38 = mul i32 %397, 1
  %398 = sub i32 %382, 1195591895
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1195591895
  %_39 = sub i32 %382, 1
  %gen40 = mul i32 %400, 1
  %401 = add i32 0, -1301420255
  %402 = sub i32 %401, %382
  %403 = sub i32 %402, -1301420255
  %_41 = sub i32 0, %382
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen42 = add i32 %403, 1
  %408 = sub i32 %382, -764121638
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -764121638
  %_43 = sub i32 %382, 1
  %gen44 = mul i32 %410, 1
  %411 = add i32 %382, 1444942319
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1444942319
  %addalteredBB = add nsw i32 %382, 1
  store i32 %413, i32* %i, align 4
  store i32 1184669833, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %414, %415
  store i32 2041125629, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1456021576, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %n, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_57 = sub i32 0, %417
  %420 = sub i32 0, %419
  %421 = sub i32 0, 2
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen58 = add i32 %419, 2
  %_59 = shl i32 %417, 2
  %_60 = shl i32 %417, 2
  %424 = sub i32 0, -571455722
  %425 = sub i32 %424, %417
  %426 = add i32 %425, -571455722
  %_61 = sub i32 0, %417
  %427 = sub i32 0, 2
  %428 = sub i32 %426, %427
  %gen62 = add i32 %426, 2
  %429 = sub i32 0, 2
  %430 = add i32 %417, %429
  %_63 = sub i32 %417, 2
  %gen64 = mul i32 %430, 2
  %431 = add i32 %417, -1512040240
  %432 = sub i32 %431, 2
  %433 = sub i32 %432, -1512040240
  %_65 = sub i32 %417, 2
  %gen66 = mul i32 %433, 2
  %434 = sub i32 %417, -184625545
  %435 = sub i32 %434, 2
  %436 = add i32 %435, -184625545
  %_67 = sub i32 %417, 2
  %gen68 = mul i32 %436, 2
  %437 = sub i32 %417, 1122479635
  %438 = sub i32 %437, 2
  %439 = add i32 %438, 1122479635
  %_69 = sub i32 %417, 2
  %gen70 = mul i32 %439, 2
  %440 = add i32 %417, 1264324159
  %441 = sub i32 %440, 2
  %442 = sub i32 %441, 1264324159
  %subalteredBB = sub nsw i32 %417, 2
  %cmp18alteredBB = icmp eq i32 %416, %442
  store i32 60114646, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1293509130, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -425439677, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = add i32 0, -1212930743
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -1212930743
  %_83 = sub i32 0, %443
  %447 = sub i32 %446, -1689999543
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1689999543
  %gen84 = add i32 %446, 1
  %450 = sub i32 %443, -691644026
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -691644026
  %_85 = sub i32 %443, 1
  %gen86 = mul i32 %452, 1
  %453 = sub i32 0, 345696140
  %454 = sub i32 %453, %443
  %455 = add i32 %454, 345696140
  %_87 = sub i32 0, %443
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen88 = add i32 %455, 1
  %_89 = shl i32 %443, 1
  %460 = add i32 %443, -877521044
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -877521044
  %inc26alteredBB = add nsw i32 %443, 1
  store i32 %462, i32* %j, align 4
  store i32 -1380618797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB82, %for.inc25, %for.end24, %for.inc22, %originalBBpart280, %originalBB78, %if.end21, %originalBBpart276, %originalBB74, %if.then19, %originalBBpart272, %originalBB56, %if.end17, %originalBBpart254, %originalBB52, %if.then16, %if.end, %if.then, %for.body7, %originalBBpart250, %originalBB48, %for.cond5, %originalBBpart246, %originalBB32, %for.body4, %for.cond2, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

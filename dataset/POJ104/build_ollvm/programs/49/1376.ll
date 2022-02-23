; ModuleID = 'source-C-CXX/49/1376.c'
source_filename = "source-C-CXX/49/1376.c"
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
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 325074245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 325074245, label %for.cond
    i32 749292373, label %for.body
    i32 1962644910, label %lor.lhs.false
    i32 -295468359, label %if.then
    i32 823776285, label %originalBB
    i32 -138810972, label %originalBBpart2
    i32 -1847634981, label %if.end
    i32 -975904808, label %lor.lhs.false8
    i32 65697867, label %lor.lhs.false10
    i32 1260094663, label %lor.lhs.false12
    i32 -2053185714, label %lor.lhs.false14
    i32 -117267301, label %originalBB29
    i32 1250697198, label %originalBBpart231
    i32 -1839287506, label %lor.lhs.false16
    i32 1645254665, label %originalBB33
    i32 302788418, label %originalBBpart235
    i32 -673588753, label %lor.lhs.false18
    i32 -690696714, label %originalBB37
    i32 -1938547471, label %originalBBpart239
    i32 2127552503, label %if.then20
    i32 -1239432221, label %if.else
    i32 -580241227, label %if.then23
    i32 -1739674569, label %originalBB41
    i32 -1369013718, label %originalBBpart246
    i32 -787988284, label %if.else25
    i32 -2056253652, label %originalBB48
    i32 -1849614917, label %originalBBpart254
    i32 968007396, label %if.end27
    i32 1451038211, label %if.end28
    i32 2097352277, label %for.inc
    i32 258377626, label %for.end
    i32 -637116795, label %originalBB56
    i32 -185728172, label %originalBBpart258
    i32 -530539454, label %originalBBalteredBB
    i32 -1684641031, label %originalBB29alteredBB
    i32 889339946, label %originalBB33alteredBB
    i32 718814039, label %originalBB37alteredBB
    i32 1993083093, label %originalBB41alteredBB
    i32 2095814427, label %originalBB48alteredBB
    i32 1195315192, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 749292373, i32 258377626
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %e, align 4
  %3 = add i32 %2, -728353684
  %4 = add i32 %3, 13
  %5 = sub i32 %4, -728353684
  %add = add nsw i32 %2, 13
  %rem = srem i32 %5, 7
  store i32 %rem, i32* %k, align 4
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %w, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %add1 = add nsw i32 %6, %7
  %10 = add i32 %9, 874605600
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 874605600
  %sub = sub nsw i32 %9, 1
  %cmp2 = icmp eq i32 %12, 5
  %13 = select i1 %cmp2, i32 -295468359, i32 1962644910
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %w, align 4
  %16 = sub i32 %14, 561508968
  %17 = add i32 %16, %15
  %18 = add i32 %17, 561508968
  %add3 = add nsw i32 %14, %15
  %19 = sub i32 %18, 631075440
  %20 = sub i32 %19, 8
  %21 = add i32 %20, 631075440
  %sub4 = sub nsw i32 %18, 8
  %cmp5 = icmp eq i32 %21, 5
  %22 = select i1 %cmp5, i32 -295468359, i32 -1847634981
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 823776285, i32 -530539454
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1753872086
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1753872086
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
  %76 = select i1 %74, i32 -138810972, i32 -530539454
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1847634981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %77, 1
  %78 = select i1 %cmp7, i32 2127552503, i32 -975904808
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %79, 3
  %80 = select i1 %cmp9, i32 2127552503, i32 65697867
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %81, 5
  %82 = select i1 %cmp11, i32 2127552503, i32 1260094663
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %83, 7
  %84 = select i1 %cmp13, i32 2127552503, i32 -2053185714
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -724493968
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -724493968
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -117267301, i32 -1684641031
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %100, 8
  store i1 %cmp15, i1* %cmp15.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1250697198, i32 -1684641031
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %127 = select i1 %cmp15.reload, i32 2127552503, i32 -1839287506
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1299624974
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1299624974
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1645254665, i32 889339946
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp17 = icmp eq i32 %143, 10
  store i1 %cmp17, i1* %cmp17.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 738478046
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 738478046
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
  %170 = select i1 %168, i32 302788418, i32 889339946
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %171 = select i1 %cmp17.reload, i32 2127552503, i32 -673588753
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -946822023
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -946822023
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -690696714, i32 718814039
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %187, 12
  store i1 %cmp19, i1* %cmp19.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1938547471, i32 718814039
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %202 = select i1 %cmp19.reload, i32 2127552503, i32 -1239432221
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %203 = load i32, i32* %e, align 4
  %204 = sub i32 0, 31
  %205 = sub i32 %203, %204
  %add21 = add nsw i32 %203, 31
  store i32 %205, i32* %e, align 4
  store i32 1451038211, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %206, 2
  %207 = select i1 %cmp22, i32 -580241227, i32 -787988284
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1739674569, i32 1993083093
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %222 = load i32, i32* %e, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 28
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add24 = add nsw i32 %222, 28
  store i32 %226, i32* %e, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 717806701
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 717806701
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1369013718, i32 1993083093
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 968007396, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1041896930
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1041896930
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2056253652, i32 2095814427
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %269 = load i32, i32* %e, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 30
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add26 = add nsw i32 %269, 30
  store i32 %273, i32* %e, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1170557216
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1170557216
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1849614917, i32 2095814427
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 968007396, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1451038211, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 2097352277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc = add nsw i32 %289, 1
  store i32 %293, i32* %m, align 4
  store i32 325074245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -637116795, i32 1195315192
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -500535993
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -500535993
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -185728172, i32 1195315192
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  store i32 823776285, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp eq i32 %348, 8
  store i32 -117267301, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp eq i32 %349, 10
  store i32 1645254665, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp eq i32 %350, 12
  store i32 -690696714, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %e, align 4
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_ = sub i32 0, %351
  %354 = add i32 %353, 2062563455
  %355 = add i32 %354, 28
  %356 = sub i32 %355, 2062563455
  %gen = add i32 %353, 28
  %357 = sub i32 0, 28
  %358 = add i32 %351, %357
  %_42 = sub i32 %351, 28
  %gen43 = mul i32 %358, 28
  %_44 = shl i32 %351, 28
  %359 = add i32 %351, -1392295925
  %360 = add i32 %359, 28
  %361 = sub i32 %360, -1392295925
  %add24alteredBB = add nsw i32 %351, 28
  store i32 %361, i32* %e, align 4
  store i32 -1739674569, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %e, align 4
  %363 = add i32 0, 1829021950
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 1829021950
  %_49 = sub i32 0, %362
  %366 = sub i32 %365, -554741185
  %367 = add i32 %366, 30
  %368 = add i32 %367, -554741185
  %gen50 = add i32 %365, 30
  %369 = sub i32 0, -661716295
  %370 = sub i32 %369, %362
  %371 = add i32 %370, -661716295
  %_51 = sub i32 0, %362
  %372 = sub i32 0, 30
  %373 = sub i32 %371, %372
  %gen52 = add i32 %371, 30
  %374 = sub i32 %362, -1218310155
  %375 = add i32 %374, 30
  %376 = add i32 %375, -1218310155
  %add26alteredBB = add nsw i32 %362, 30
  store i32 %376, i32* %e, align 4
  store i32 -2056253652, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -637116795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %for.inc, %if.end28, %if.end27, %originalBBpart254, %originalBB48, %if.else25, %originalBBpart246, %originalBB41, %if.then23, %if.else, %if.then20, %originalBBpart239, %originalBB37, %lor.lhs.false18, %originalBBpart235, %originalBB33, %lor.lhs.false16, %originalBBpart231, %originalBB29, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

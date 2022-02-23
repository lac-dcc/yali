; ModuleID = 'source-C-CXX/80/1005.c'
source_filename = "source-C-CXX/80/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [5 x [10 x i8]], align 16
  %p = alloca [10 x i8]*, align 8
  %arraydecay = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %a, i32 0, i32 0
  store [10 x i8]* %arraydecay, [10 x i8]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 343694583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 343694583, label %for.cond
    i32 296897105, label %for.body
    i32 -1253147397, label %for.inc
    i32 -669146052, label %originalBB
    i32 1087294174, label %originalBBpart2
    i32 -663856039, label %for.end
    i32 1215073193, label %lor.lhs.false
    i32 -837255459, label %lor.lhs.false5
    i32 -1677122648, label %lor.lhs.false7
    i32 1637845577, label %originalBB34
    i32 -1106802840, label %originalBBpart236
    i32 -151629708, label %if.then
    i32 -1361107840, label %originalBB38
    i32 2914784, label %originalBBpart240
    i32 -771318036, label %if.else
    i32 2031662507, label %originalBB42
    i32 1696479059, label %originalBBpart244
    i32 -2095468564, label %for.cond10
    i32 487106000, label %for.body12
    i32 939734613, label %if.then14
    i32 -653409477, label %originalBB46
    i32 -243318360, label %originalBBpart248
    i32 -1294098927, label %if.else17
    i32 229069474, label %originalBB50
    i32 1557204965, label %originalBBpart252
    i32 864065359, label %if.then19
    i32 -1770942369, label %if.else24
    i32 -365226235, label %if.end
    i32 -2132493932, label %if.end29
    i32 106747770, label %originalBB54
    i32 -1559513334, label %originalBBpart256
    i32 -675252381, label %for.inc30
    i32 -964667027, label %for.end32
    i32 -772308793, label %originalBB58
    i32 1620124259, label %originalBBpart260
    i32 345860513, label %if.end33
    i32 614890886, label %originalBBalteredBB
    i32 336625891, label %originalBB34alteredBB
    i32 -860376099, label %originalBB38alteredBB
    i32 -780077, label %originalBB42alteredBB
    i32 -1357325808, label %originalBB46alteredBB
    i32 -1567743251, label %originalBB50alteredBB
    i32 1255581636, label %originalBB54alteredBB
    i32 1946432918, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 296897105, i32 -663856039
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 -1253147397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1555050727
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1555050727
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -669146052, i32 614890886
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, -764700249
  %32 = add i32 %31, 1
  %33 = add i32 %32, -764700249
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1087294174, i32 614890886
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 343694583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %48 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %48, 0
  %49 = select i1 %cmp3, i32 -151629708, i32 1215073193
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp4 = icmp sgt i32 %50, 4
  %51 = select i1 %cmp4, i32 -151629708, i32 -837255459
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %52, 0
  %53 = select i1 %cmp6, i32 -151629708, i32 -1677122648
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1124738278
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1124738278
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1637845577, i32 336625891
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %81, 4
  store i1 %cmp8, i1* %cmp8.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1106802840, i32 336625891
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 -151629708, i32 -771318036
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1361107840, i32 -860376099
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 510881000
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 510881000
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2914784, i32 -860376099
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 345860513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2031662507, i32 -780077
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -369731753
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -369731753
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1696479059, i32 -780077
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2095468564, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %203, 5
  %204 = select i1 %cmp11, i32 487106000, i32 -964667027
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %205, %206
  %207 = select i1 %cmp13, i32 939734613, i32 -1294098927
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1836848695
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1836848695
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -653409477, i32 -1357325808
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %223 = load [10 x i8]*, [10 x i8]** %p, align 8
  %224 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %224 to i64
  %add.ptr = getelementptr inbounds [10 x i8], [10 x i8]* %223, i64 %idx.ext
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr, i32 0, i32 0
  %call16 = call i32 @puts(i8* %arraydecay15)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -243318360, i32 -1357325808
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2132493932, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 229069474, i32 -1567743251
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %265, %266
  store i1 %cmp18, i1* %cmp18.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -629407957
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -629407957
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1557204965, i32 -1567743251
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %294 = select i1 %cmp18.reload, i32 864065359, i32 -1770942369
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %295 = load [10 x i8]*, [10 x i8]** %p, align 8
  %296 = load i32, i32* %m, align 4
  %idx.ext20 = sext i32 %296 to i64
  %add.ptr21 = getelementptr inbounds [10 x i8], [10 x i8]* %295, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr21, i32 0, i32 0
  %call23 = call i32 @puts(i8* %arraydecay22)
  store i32 -365226235, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %297 = load [10 x i8]*, [10 x i8]** %p, align 8
  %298 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %298 to i64
  %add.ptr26 = getelementptr inbounds [10 x i8], [10 x i8]* %297, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr26, i32 0, i32 0
  %call28 = call i32 @puts(i8* %arraydecay27)
  store i32 -365226235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2132493932, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 398509007
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 398509007
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 106747770, i32 1255581636
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1559513334, i32 1255581636
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -675252381, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, 1141619029
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1141619029
  %inc31 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 -2095468564, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 642965240
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 642965240
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -772308793, i32 1946432918
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 115953576
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 115953576
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1620124259, i32 1946432918
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 345860513, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 0, 920145730
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 920145730
  %_ = sub i32 0, %362
  %366 = sub i32 %365, -1175762415
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1175762415
  %gen = add i32 %365, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %362, %369
  %incalteredBB = add nsw i32 %362, 1
  store i32 %370, i32* %i, align 4
  store i32 -669146052, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp sgt i32 %371, 4
  store i32 1637845577, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1361107840, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2031662507, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %372 = load [10 x i8]*, [10 x i8]** %p, align 8
  %373 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %373 to i64
  %add.ptralteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %372, i64 %idx.extalteredBB
  %arraydecay15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call16alteredBB = call i32 @puts(i8* %arraydecay15alteredBB)
  store i32 -653409477, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp eq i32 %374, %375
  store i32 229069474, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 106747770, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -772308793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %for.end32, %for.inc30, %originalBBpart256, %originalBB54, %if.end29, %if.end, %if.else24, %if.then19, %originalBBpart252, %originalBB50, %if.else17, %originalBBpart248, %originalBB46, %if.then14, %for.body12, %for.cond10, %originalBBpart244, %originalBB42, %if.else, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

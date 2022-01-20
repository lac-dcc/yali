; ModuleID = 'source-C-CXX/59/1020.c'
source_filename = "source-C-CXX/59/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -183036033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -183036033, label %for.cond
    i32 -61005650, label %for.body
    i32 -1775990473, label %originalBB
    i32 -1590392628, label %originalBBpart2
    i32 231763409, label %for.cond1
    i32 503254384, label %for.body3
    i32 853582676, label %if.then
    i32 719841551, label %originalBB36
    i32 -1480366877, label %originalBBpart238
    i32 354922216, label %if.end
    i32 680709467, label %for.inc
    i32 -691639035, label %originalBB40
    i32 119568825, label %originalBBpart255
    i32 1436925448, label %for.end
    i32 -1221394242, label %if.then6
    i32 -627309766, label %if.end8
    i32 225791037, label %originalBB57
    i32 -159963547, label %originalBBpart259
    i32 -1843629569, label %for.inc9
    i32 451225069, label %for.end10
    i32 195338634, label %if.then12
    i32 288804574, label %if.else
    i32 957066357, label %originalBB61
    i32 -863691681, label %originalBBpart263
    i32 -919359501, label %for.cond14
    i32 49481047, label %originalBB65
    i32 -1077197125, label %originalBBpart271
    i32 -194494232, label %for.body16
    i32 785881835, label %if.then24
    i32 559902793, label %originalBB73
    i32 -788479234, label %originalBBpart284
    i32 -900091286, label %if.end31
    i32 -1409463513, label %for.inc32
    i32 -1933734311, label %for.end34
    i32 1997846199, label %originalBB86
    i32 757010682, label %originalBBpart288
    i32 -1450119161, label %if.end35
    i32 1455279991, label %originalBB90
    i32 1358696619, label %originalBBpart292
    i32 1978448201, label %originalBBalteredBB
    i32 665017256, label %originalBB36alteredBB
    i32 1934806295, label %originalBB40alteredBB
    i32 -1983518013, label %originalBB57alteredBB
    i32 -1524100909, label %originalBB61alteredBB
    i32 978923788, label %originalBB65alteredBB
    i32 418955537, label %originalBB73alteredBB
    i32 1394915469, label %originalBB86alteredBB
    i32 91261599, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -61005650, i32 451225069
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1775990473, i32 1978448201
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1809297777
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1809297777
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1590392628, i32 1978448201
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 231763409, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 503254384, i32 1436925448
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %j, align 4
  %rem = srem i32 %47, %48
  %cmp4 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp4, i32 853582676, i32 354922216
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 998427261
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 998427261
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 719841551, i32 665017256
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1480366877, i32 665017256
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1436925448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 680709467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -691639035, i32 1934806295
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1996199454
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1996199454
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 119568825, i32 1934806295
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 231763409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %149, %150
  %151 = select i1 %cmp5, i32 -1221394242, i32 -627309766
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %k, align 4
  %idxprom = sext i32 %153 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %152, i32* %arrayidx, align 4
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc7 = add nsw i32 %154, 1
  store i32 %156, i32* %k, align 4
  store i32 -627309766, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1703914959
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1703914959
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 225791037, i32 -1983518013
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1060410839
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1060410839
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -159963547, i32 -1983518013
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1843629569, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 1715301591
  %201 = add i32 %200, 2
  %202 = add i32 %201, 1715301591
  %add = add nsw i32 %199, 2
  store i32 %202, i32* %i, align 4
  store i32 -183036033, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %203, 5
  %204 = select i1 %cmp11, i32 195338634, i32 288804574
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1450119161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -976596843
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -976596843
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 957066357, i32 -1524100909
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -863691681, i32 -1524100909
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -919359501, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1191194697
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1191194697
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 49481047, i32 978923788
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub = sub nsw i32 %262, 1
  %cmp15 = icmp slt i32 %261, %264
  store i1 %cmp15, i1* %cmp15.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1064971250
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1064971250
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1077197125, i32 978923788
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %292 = select i1 %cmp15.reload, i32 -194494232, i32 -1933734311
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %293 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %294 = load i32, i32* %arrayidx18, align 4
  %295 = add i32 %294, -994436434
  %296 = add i32 %295, 2
  %297 = sub i32 %296, -994436434
  %add19 = add nsw i32 %294, 2
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add20 = add nsw i32 %298, 1
  %idxprom21 = sext i32 %300 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %301 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %297, %301
  %302 = select i1 %cmp23, i32 785881835, i32 -900091286
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 111840455
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 111840455
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 559902793, i32 418955537
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %318 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %319 = load i32, i32* %arrayidx26, align 4
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, 303999867
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 303999867
  %add27 = add nsw i32 %320, 1
  %idxprom28 = sext i32 %323 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %324 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %319, i32 %324)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1955675138
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1955675138
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -788479234, i32 418955537
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -900091286, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1409463513, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, 642696470
  %342 = add i32 %341, 1
  %343 = add i32 %342, 642696470
  %inc33 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 -919359501, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
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
  %369 = select i1 %367, i32 1997846199, i32 1394915469
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1548907129
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1548907129
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 757010682, i32 1394915469
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1450119161, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 943848343
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 943848343
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1455279991, i32 91261599
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1642322653
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1642322653
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1358696619, i32 91261599
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1775990473, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 719841551, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = add i32 0, 1500445227
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 1500445227
  %_ = sub i32 0, %451
  %455 = add i32 %454, 1874969613
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1874969613
  %gen = add i32 %454, 1
  %458 = sub i32 0, %451
  %459 = add i32 0, %458
  %_41 = sub i32 0, %451
  %460 = add i32 %459, -2011719298
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -2011719298
  %gen42 = add i32 %459, 1
  %_43 = shl i32 %451, 1
  %463 = sub i32 0, -35282024
  %464 = sub i32 %463, %451
  %465 = add i32 %464, -35282024
  %_44 = sub i32 0, %451
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen45 = add i32 %465, 1
  %470 = sub i32 0, -80239808
  %471 = sub i32 %470, %451
  %472 = add i32 %471, -80239808
  %_46 = sub i32 0, %451
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen47 = add i32 %472, 1
  %_48 = shl i32 %451, 1
  %_49 = shl i32 %451, 1
  %477 = sub i32 %451, 1308219766
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1308219766
  %_50 = sub i32 %451, 1
  %gen51 = mul i32 %479, 1
  %480 = sub i32 0, %451
  %481 = add i32 0, %480
  %_52 = sub i32 0, %451
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen53 = add i32 %481, 1
  %484 = add i32 %451, -1792170282
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1792170282
  %incalteredBB = add nsw i32 %451, 1
  store i32 %486, i32* %j, align 4
  store i32 -691639035, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 225791037, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 957066357, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %k, align 4
  %489 = add i32 0, -1519855323
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -1519855323
  %_66 = sub i32 0, %488
  %492 = sub i32 %491, -852818790
  %493 = add i32 %492, 1
  %494 = add i32 %493, -852818790
  %gen67 = add i32 %491, 1
  %495 = sub i32 0, 898939110
  %496 = sub i32 %495, %488
  %497 = add i32 %496, 898939110
  %_68 = sub i32 0, %488
  %498 = add i32 %497, -1092878259
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1092878259
  %gen69 = add i32 %497, 1
  %501 = add i32 %488, -960645149
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -960645149
  %subalteredBB = sub nsw i32 %488, 1
  %cmp15alteredBB = icmp slt i32 %487, %503
  store i32 49481047, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %504 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %505 = load i32, i32* %arrayidx26alteredBB, align 4
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, -1461352925
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1461352925
  %_74 = sub i32 %506, 1
  %gen75 = mul i32 %509, 1
  %_76 = shl i32 %506, 1
  %_77 = shl i32 %506, 1
  %510 = add i32 0, 1243289425
  %511 = sub i32 %510, %506
  %512 = sub i32 %511, 1243289425
  %_78 = sub i32 0, %506
  %513 = sub i32 %512, -953067450
  %514 = add i32 %513, 1
  %515 = add i32 %514, -953067450
  %gen79 = add i32 %512, 1
  %516 = add i32 %506, -643751114
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -643751114
  %_80 = sub i32 %506, 1
  %gen81 = mul i32 %518, 1
  %_82 = shl i32 %506, 1
  %519 = sub i32 0, %506
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add27alteredBB = add nsw i32 %506, 1
  %idxprom28alteredBB = sext i32 %522 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %523 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %505, i32 %523)
  store i32 559902793, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1997846199, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1455279991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB90, %if.end35, %originalBBpart288, %originalBB86, %for.end34, %for.inc32, %if.end31, %originalBBpart284, %originalBB73, %if.then24, %for.body16, %originalBBpart271, %originalBB65, %for.cond14, %originalBBpart263, %originalBB61, %if.else, %if.then12, %for.end10, %for.inc9, %originalBBpart259, %originalBB57, %if.end8, %if.then6, %for.end, %originalBBpart255, %originalBB40, %for.inc, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

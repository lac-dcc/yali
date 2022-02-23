; ModuleID = 'source-C-CXX/11/573.c'
source_filename = "source-C-CXX/11/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 670382258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 670382258, label %for.cond
    i32 678676857, label %originalBB
    i32 1166745828, label %originalBBpart2
    i32 -1297612563, label %for.cond1
    i32 1598303940, label %for.body
    i32 -1197166030, label %originalBB38
    i32 -1500694654, label %originalBBpart240
    i32 -1595968957, label %for.inc
    i32 -1990981245, label %originalBB42
    i32 256680082, label %originalBBpart244
    i32 1163061159, label %for.end
    i32 -1883426304, label %for.cond2
    i32 424343825, label %for.body4
    i32 -420976371, label %if.then
    i32 1719312872, label %originalBB46
    i32 634757655, label %originalBBpart248
    i32 1339806211, label %if.end
    i32 -223405837, label %if.then13
    i32 -298766637, label %originalBB50
    i32 1499319639, label %originalBBpart252
    i32 -1329424838, label %if.end14
    i32 237234997, label %originalBB54
    i32 -401517501, label %originalBBpart256
    i32 -1718742019, label %for.inc15
    i32 1551603568, label %originalBB58
    i32 -616426182, label %originalBBpart264
    i32 -656662797, label %for.end17
    i32 -1012478787, label %originalBB66
    i32 -1963426497, label %originalBBpart268
    i32 1035657643, label %for.cond18
    i32 389912568, label %for.body20
    i32 856042012, label %for.cond21
    i32 -1537031271, label %for.body23
    i32 1807850320, label %originalBB70
    i32 963746257, label %originalBBpart279
    i32 935015140, label %if.then29
    i32 -183694081, label %if.end30
    i32 1850384456, label %for.inc31
    i32 -912252958, label %for.end33
    i32 -386438953, label %originalBB81
    i32 1941414545, label %originalBBpart283
    i32 -705049962, label %for.inc34
    i32 774628762, label %for.end36
    i32 2028302936, label %originalBBalteredBB
    i32 1367106937, label %originalBB38alteredBB
    i32 2072138765, label %originalBB42alteredBB
    i32 1642000897, label %originalBB46alteredBB
    i32 -1236233455, label %originalBB50alteredBB
    i32 478451872, label %originalBB54alteredBB
    i32 -56832209, label %originalBB58alteredBB
    i32 1712378698, label %originalBB66alteredBB
    i32 1605650185, label %originalBB70alteredBB
    i32 1760163478, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 678676857, i32 2028302936
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1166745828, i32 2028302936
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1297612563, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %28, 15
  %29 = select i1 %cmp, i32 1598303940, i32 1163061159
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1197166030, i32 1367106937
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 133557348
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 133557348
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1500694654, i32 1367106937
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1595968957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 982929555
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 982929555
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1990981245, i32 2072138765
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -311166520
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -311166520
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1792230290
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1792230290
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 256680082, i32 2072138765
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1297612563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1883426304, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %118, 15
  %119 = select i1 %cmp3, i32 424343825, i32 -656662797
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %121 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %121 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom7
  %122 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %122, 0
  %123 = select i1 %cmp9, i32 -420976371, i32 1339806211
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1537956223
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1537956223
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1719312872, i32 1642000897
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -689064759
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -689064759
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 634757655, i32 1642000897
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -656662797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %154 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom10
  %155 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %155, -1
  %156 = select i1 %cmp12, i32 -223405837, i32 -1329424838
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -298766637, i32 -1236233455
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1624294977
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1624294977
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1499319639, i32 -1236233455
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

if.end14:                                         ; preds = %loopEntry
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
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 237234997, i32 478451872
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -401517501, i32 478451872
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1718742019, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1326215245
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1326215245
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1551603568, i32 -56832209
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 175391816
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 175391816
  %inc16 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 2066398131
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 2066398131
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -616426182, i32 -56832209
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1883426304, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 267254227
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 267254227
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1012478787, i32 1712378698
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  store i32 %287, i32* %n, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1963426497, i32 1712378698
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1035657643, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %314, %315
  %316 = select i1 %cmp19, i32 389912568, i32 774628762
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 856042012, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %317, %318
  %319 = select i1 %cmp22, i32 -1537031271, i32 -912252958
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1991168961
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1991168961
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1807850320, i32 1605650185
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %335 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom24
  %336 = load i32, i32* %arrayidx25, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %337 to i64
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom26
  %338 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 2, %338
  %cmp28 = icmp eq i32 %336, %mul
  store i1 %cmp28, i1* %cmp28.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1531353727
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1531353727
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 963746257, i32 1605650185
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %366 = select i1 %cmp28.reload, i32 935015140, i32 -183694081
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %367 = load i32, i32* %s, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add = add nsw i32 %367, 1
  store i32 %369, i32* %s, align 4
  store i32 -183694081, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1850384456, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = add i32 %370, -2056184270
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -2056184270
  %inc32 = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  store i32 856042012, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1117793284
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1117793284
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -386438953, i32 1760163478
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1128477714
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1128477714
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1941414545, i32 1760163478
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -705049962, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, 2025376372
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 2025376372
  %inc35 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 1035657643, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %432 = load i32, i32* %s, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  store i32 670382258, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 678676857, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %433 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1197166030, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, 280961593
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 280961593
  %incalteredBB = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  store i32 -1990981245, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1719312872, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -298766637, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 237234997, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_ = sub i32 0, %438
  %441 = sub i32 %440, -1634228972
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1634228972
  %gen = add i32 %440, 1
  %444 = add i32 %438, 1265989265
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1265989265
  %_59 = sub i32 %438, 1
  %gen60 = mul i32 %446, 1
  %447 = add i32 %438, 1514351749
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1514351749
  %_61 = sub i32 %438, 1
  %gen62 = mul i32 %449, 1
  %450 = add i32 %438, 223843674
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 223843674
  %inc16alteredBB = add nsw i32 %438, 1
  store i32 %452, i32* %i, align 4
  store i32 1551603568, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  store i32 %453, i32* %n, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1012478787, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %454 to i64
  %arrayidx25alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %455 = load i32, i32* %arrayidx25alteredBB, align 4
  %456 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %456 to i64
  %arrayidx27alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %457 = load i32, i32* %arrayidx27alteredBB, align 4
  %458 = add i32 2, -1662451439
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -1662451439
  %_71 = sub i32 2, %457
  %gen72 = mul i32 %460, %457
  %_73 = shl i32 2, %457
  %_74 = shl i32 2, %457
  %_75 = shl i32 2, %457
  %461 = sub i32 0, -1942824535
  %462 = sub i32 %461, 2
  %463 = add i32 %462, -1942824535
  %_76 = sub i32 0, 2
  %464 = add i32 %463, 690109336
  %465 = add i32 %464, %457
  %466 = sub i32 %465, 690109336
  %gen77 = add i32 %463, %457
  %mulalteredBB = mul nsw i32 2, %457
  %cmp28alteredBB = icmp eq i32 %455, %mulalteredBB
  store i32 1807850320, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -386438953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %originalBBpart283, %originalBB81, %for.end33, %for.inc31, %if.end30, %if.then29, %originalBBpart279, %originalBB70, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart268, %originalBB66, %for.end17, %originalBBpart264, %originalBB58, %for.inc15, %originalBBpart256, %originalBB54, %if.end14, %originalBB50, %if.then13, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart244, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

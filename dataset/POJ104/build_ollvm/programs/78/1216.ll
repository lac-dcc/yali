; ModuleID = 'source-C-CXX/78/1216.c'
source_filename = "source-C-CXX/78/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %switchVar = alloca i32
  store i32 -150730356, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -150730356, label %while.cond
    i32 -1437511902, label %originalBB
    i32 355130189, label %originalBBpart2
    i32 528971018, label %land.rhs
    i32 -1560977595, label %land.end
    i32 -1773868995, label %originalBB36
    i32 -658575291, label %originalBBpart238
    i32 -1590179684, label %while.body
    i32 -1076674177, label %originalBB40
    i32 -601805118, label %originalBBpart242
    i32 1241783456, label %for.cond
    i32 950887292, label %for.body
    i32 1742773278, label %originalBB44
    i32 -470814458, label %originalBBpart246
    i32 -831132802, label %for.inc
    i32 184053113, label %originalBB48
    i32 -665398194, label %originalBBpart264
    i32 272154298, label %for.end
    i32 731867525, label %for.cond3
    i32 -1661483153, label %for.body5
    i32 -76629156, label %originalBB66
    i32 185876727, label %originalBBpart268
    i32 1566694241, label %for.cond6
    i32 1639497733, label %for.body8
    i32 -972851679, label %while.cond9
    i32 2143931633, label %while.body13
    i32 1652481119, label %while.end
    i32 -326197892, label %originalBB70
    i32 1111562605, label %originalBBpart272
    i32 -1507391757, label %for.inc16
    i32 -419072840, label %for.end18
    i32 2011379000, label %for.inc21
    i32 451428697, label %for.end23
    i32 -1867731508, label %for.cond24
    i32 -1575486444, label %for.body26
    i32 1282167447, label %if.then
    i32 341756555, label %if.end
    i32 2042489089, label %for.inc31
    i32 905358586, label %for.end33
    i32 418244883, label %while.end35
    i32 -329034732, label %originalBBalteredBB
    i32 475986263, label %originalBB36alteredBB
    i32 1847644947, label %originalBB40alteredBB
    i32 -682310466, label %originalBB44alteredBB
    i32 1742336505, label %originalBB48alteredBB
    i32 1491455628, label %originalBB66alteredBB
    i32 461184685, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -1437511902, i32 -329034732
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 355130189, i32 -329034732
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 528971018, i32 -1560977595
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp1 = icmp sgt i32 %42, 0
  store i32 -1560977595, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -900568755
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -900568755
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1773868995, i32 475986263
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -658575291, i32 475986263
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %84 = select i1 %.reload.reload, i32 -1590179684, i32 418244883
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -1076674177, i32 1847644947
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1551082062
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1551082062
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -601805118, i32 1847644947
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1241783456, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %138, %139
  %140 = select i1 %cmp2, i32 950887292, i32 272154298
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 25432639
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 25432639
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1742773278, i32 -682310466
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -539563435
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -539563435
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -470814458, i32 -682310466
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -831132802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 184053113, i32 1742336505
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 567618811
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 567618811
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -665398194, i32 1742336505
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1241783456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 731867525, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %228, %229
  %230 = select i1 %cmp4, i32 -1661483153, i32 451428697
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1186264634
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1186264634
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -76629156, i32 1491455628
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -552711241
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -552711241
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 185876727, i32 1491455628
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1566694241, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %m, align 4
  %cmp7 = icmp sle i32 %261, %262
  %263 = select i1 %cmp7, i32 1639497733, i32 -419072840
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %264 = load i32, i32* %num, align 4
  %265 = load i32, i32* %n, align 4
  %rem = srem i32 %264, %265
  %266 = sub i32 %rem, 384819725
  %267 = add i32 %266, 1
  %268 = add i32 %267, 384819725
  %add = add nsw i32 %rem, 1
  store i32 %268, i32* %num, align 4
  store i32 -972851679, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %269 = load i32, i32* %num, align 4
  %idxprom10 = sext i32 %269 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %270 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %270, 1
  %271 = select i1 %cmp12, i32 2143931633, i32 1652481119
  store i32 %271, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %272 = load i32, i32* %num, align 4
  %273 = load i32, i32* %n, align 4
  %rem14 = srem i32 %272, %273
  %274 = sub i32 %rem14, 1567890451
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1567890451
  %add15 = add nsw i32 %rem14, 1
  store i32 %276, i32* %num, align 4
  store i32 -972851679, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -326197892, i32 461184685
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1675477757
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1675477757
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1111562605, i32 461184685
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1507391757, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, -616571324
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -616571324
  %inc17 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  store i32 1566694241, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %334 = load i32, i32* %num, align 4
  %idxprom19 = sext i32 %334 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 2011379000, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, -1134581986
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1134581986
  %inc22 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 731867525, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1867731508, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %339, %340
  %341 = select i1 %cmp25, i32 -1575486444, i32 905358586
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %342 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom27
  %343 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %343, 0
  %344 = select i1 %cmp29, i32 1282167447, i32 341756555
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  store i32 341756555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2042489089, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc32 = add nsw i32 %346, 1
  store i32 %348, i32* %i, align 4
  store i32 -1867731508, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 -150730356, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %349, 0
  store i32 -1437511902, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1773868995, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1076674177, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1742773278, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -513470050
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -513470050
  %_ = sub i32 %351, 1
  %gen = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %351, %355
  %_49 = sub i32 %351, 1
  %gen50 = mul i32 %356, 1
  %_51 = shl i32 %351, 1
  %357 = add i32 0, 1047714431
  %358 = sub i32 %357, %351
  %359 = sub i32 %358, 1047714431
  %_52 = sub i32 0, %351
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen53 = add i32 %359, 1
  %362 = add i32 0, 1317956897
  %363 = sub i32 %362, %351
  %364 = sub i32 %363, 1317956897
  %_54 = sub i32 0, %351
  %365 = sub i32 %364, -897889445
  %366 = add i32 %365, 1
  %367 = add i32 %366, -897889445
  %gen55 = add i32 %364, 1
  %368 = sub i32 0, 1799671349
  %369 = sub i32 %368, %351
  %370 = add i32 %369, 1799671349
  %_56 = sub i32 0, %351
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen57 = add i32 %370, 1
  %373 = add i32 0, -2131411140
  %374 = sub i32 %373, %351
  %375 = sub i32 %374, -2131411140
  %_58 = sub i32 0, %351
  %376 = add i32 %375, -899841563
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -899841563
  %gen59 = add i32 %375, 1
  %_60 = shl i32 %351, 1
  %379 = sub i32 0, %351
  %380 = add i32 0, %379
  %_61 = sub i32 0, %351
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen62 = add i32 %380, 1
  %385 = sub i32 0, %351
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %incalteredBB = add nsw i32 %351, 1
  store i32 %388, i32* %i, align 4
  store i32 184053113, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -76629156, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -326197892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end33, %for.inc31, %if.end, %if.then, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.end18, %for.inc16, %originalBBpart272, %originalBB70, %while.end, %while.body13, %while.cond9, %for.body8, %for.cond6, %originalBBpart268, %originalBB66, %for.body5, %for.cond3, %for.end, %originalBBpart264, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart242, %originalBB40, %while.body, %originalBBpart238, %originalBB36, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

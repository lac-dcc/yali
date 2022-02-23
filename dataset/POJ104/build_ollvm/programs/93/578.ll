; ModuleID = 'source-C-CXX/93/578.c'
source_filename = "source-C-CXX/93/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1360215988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1360215988, label %for.cond
    i32 1438653101, label %originalBB
    i32 154243249, label %originalBBpart2
    i32 -1063327224, label %for.body
    i32 -1512602846, label %originalBB62
    i32 691283990, label %originalBBpart264
    i32 1769116884, label %for.inc
    i32 -1377316278, label %for.end
    i32 1928066584, label %originalBB66
    i32 -1738507595, label %originalBBpart268
    i32 -855815687, label %for.cond2
    i32 1848661679, label %for.body4
    i32 1871092897, label %originalBB70
    i32 964181363, label %originalBBpart274
    i32 163639836, label %if.then
    i32 2003015953, label %originalBB76
    i32 81833304, label %originalBBpart289
    i32 -750869997, label %if.end
    i32 1358461469, label %for.inc13
    i32 612346138, label %for.end15
    i32 -1867860115, label %for.cond16
    i32 -825254224, label %originalBB91
    i32 -1838405099, label %originalBBpart293
    i32 1034320815, label %for.body18
    i32 -1465125455, label %originalBB95
    i32 -2146377182, label %originalBBpart297
    i32 -1328324062, label %for.cond19
    i32 -833573823, label %originalBB99
    i32 -140748507, label %originalBBpart2101
    i32 1929038422, label %for.body21
    i32 -1617232346, label %if.then27
    i32 1770591312, label %if.end38
    i32 883228189, label %for.inc39
    i32 1948321431, label %for.end40
    i32 -443489895, label %for.inc41
    i32 403496782, label %originalBB103
    i32 -1805441923, label %originalBBpart2115
    i32 -1574028743, label %for.end43
    i32 233627973, label %for.cond44
    i32 2043497892, label %for.body46
    i32 1650154226, label %for.inc50
    i32 1972416475, label %for.end52
    i32 -1062628799, label %for.cond53
    i32 -1292809522, label %for.body55
    i32 620082455, label %originalBB117
    i32 -1593426427, label %originalBBpart2119
    i32 -535899444, label %for.inc59
    i32 -2105564952, label %originalBB121
    i32 -994919112, label %originalBBpart2127
    i32 914950249, label %for.end61
    i32 -1879788587, label %originalBBalteredBB
    i32 -1260917752, label %originalBB62alteredBB
    i32 -780982301, label %originalBB66alteredBB
    i32 -413790246, label %originalBB70alteredBB
    i32 -1857654731, label %originalBB76alteredBB
    i32 536835330, label %originalBB91alteredBB
    i32 -1540266465, label %originalBB95alteredBB
    i32 2085367589, label %originalBB99alteredBB
    i32 2121910441, label %originalBB103alteredBB
    i32 636423864, label %originalBB117alteredBB
    i32 -719594428, label %originalBB121alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1438653101, i32 -1879788587
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 154243249, i32 -1879788587
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1063327224, i32 -1377316278
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1031974132
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1031974132
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1512602846, i32 -1260917752
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1074946605
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1074946605
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 691283990, i32 -1260917752
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1769116884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  store i32 -1360215988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1928066584, i32 -780982301
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1738507595, i32 -780982301
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -855815687, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %119, %120
  %121 = select i1 %cmp3, i32 1848661679, i32 612346138
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1229256382
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1229256382
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
  %148 = select i1 %146, i32 1871092897, i32 -413790246
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %149 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom5
  %150 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %150, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 964181363, i32 -413790246
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %177 = select i1 %cmp7.reload, i32 163639836, i32 -750869997
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2003015953, i32 -1857654731
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %204 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom8
  %205 = load i32, i32* %arrayidx9, align 4
  %206 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %206 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom10
  store i32 %205, i32* %arrayidx11, align 4
  %207 = load i32, i32* %t, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc12 = add nsw i32 %207, 1
  store i32 %211, i32* %t, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1401640033
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1401640033
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 81833304, i32 -1857654731
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -750869997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1358461469, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc14 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  store i32 -855815687, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1867860115, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -92637200
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -92637200
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -825254224, i32 536835330
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %t, align 4
  %cmp17 = icmp slt i32 %259, %260
  store i1 %cmp17, i1* %cmp17.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1469609547
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1469609547
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1838405099, i32 536835330
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %288 = select i1 %cmp17.reload, i32 1034320815, i32 -1574028743
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1465125455, i32 -1540266465
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %303 = load i32, i32* %t, align 4
  store i32 %303, i32* %l, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2146377182, i32 -1540266465
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1328324062, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1914669123
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1914669123
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -833573823, i32 2085367589
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %333 = load i32, i32* %l, align 4
  %334 = load i32, i32* %i, align 4
  %cmp20 = icmp sgt i32 %333, %334
  store i1 %cmp20, i1* %cmp20.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1687590688
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1687590688
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -140748507, i32 2085367589
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %350 = select i1 %cmp20.reload, i32 1929038422, i32 1948321431
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %351 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %351 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom22
  %352 = load i32, i32* %arrayidx23, align 4
  %353 = load i32, i32* %l, align 4
  %354 = add i32 %353, -954770940
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -954770940
  %sub = sub nsw i32 %353, 1
  %idxprom24 = sext i32 %356 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom24
  %357 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %352, %357
  %358 = select i1 %cmp26, i32 -1617232346, i32 1770591312
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %359 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %359 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom28
  %360 = load i32, i32* %arrayidx29, align 4
  store i32 %360, i32* %k, align 4
  %361 = load i32, i32* %l, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub30 = sub nsw i32 %361, 1
  %idxprom31 = sext i32 %363 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom31
  %364 = load i32, i32* %arrayidx32, align 4
  %365 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %365 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom33
  store i32 %364, i32* %arrayidx34, align 4
  %366 = load i32, i32* %k, align 4
  %367 = load i32, i32* %l, align 4
  %368 = add i32 %367, 1274508598
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1274508598
  %sub35 = sub nsw i32 %367, 1
  %idxprom36 = sext i32 %370 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom36
  store i32 %366, i32* %arrayidx37, align 4
  store i32 1770591312, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 883228189, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %371 = load i32, i32* %l, align 4
  %372 = add i32 %371, 2058320791
  %373 = add i32 %372, -1
  %374 = sub i32 %373, 2058320791
  %dec = add nsw i32 %371, -1
  store i32 %374, i32* %l, align 4
  store i32 -1328324062, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -443489895, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
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
  %400 = select i1 %398, i32 403496782, i32 2121910441
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, 874965256
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 874965256
  %inc42 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -905898345
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -905898345
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1805441923, i32 2121910441
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1867860115, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 233627973, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %t, align 4
  %cmp45 = icmp slt i32 %432, %433
  %434 = select i1 %cmp45, i32 2043497892, i32 1972416475
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %435 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom47
  %436 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  store i32 1650154226, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc51 = add nsw i32 %437, 1
  store i32 %439, i32* %i, align 4
  store i32 233627973, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %440 = load i32, i32* %t, align 4
  store i32 %440, i32* %i, align 4
  store i32 -1062628799, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %t, align 4
  %443 = add i32 %442, -752558384
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -752558384
  %add = add nsw i32 %442, 1
  %cmp54 = icmp slt i32 %441, %445
  %446 = select i1 %cmp54, i32 -1292809522, i32 914950249
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1058693568
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1058693568
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 620082455, i32 636423864
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %474 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom56
  %475 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -458196939
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -458196939
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1593426427, i32 636423864
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -535899444, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -2105564952, i32 -719594428
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc60 = add nsw i32 %505, 1
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -994919112, i32 -719594428
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1062628799, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %524, %525
  store i32 1438653101, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %526 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1512602846, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1928066584, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %527 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom5alteredBB
  %528 = load i32, i32* %arrayidx6alteredBB, align 4
  %529 = add i32 0, -631886748
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -631886748
  %_ = sub i32 0, %528
  %532 = add i32 %531, 1241878914
  %533 = add i32 %532, 2
  %534 = sub i32 %533, 1241878914
  %gen = add i32 %531, 2
  %535 = add i32 %528, 1817334240
  %536 = sub i32 %535, 2
  %537 = sub i32 %536, 1817334240
  %_71 = sub i32 %528, 2
  %gen72 = mul i32 %537, 2
  %remalteredBB = srem i32 %528, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1871092897, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %538 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  %539 = load i32, i32* %arrayidx9alteredBB, align 4
  %540 = load i32, i32* %t, align 4
  %idxprom10alteredBB = sext i32 %540 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom10alteredBB
  store i32 %539, i32* %arrayidx11alteredBB, align 4
  %541 = load i32, i32* %t, align 4
  %_77 = shl i32 %541, 1
  %542 = sub i32 0, -1735979520
  %543 = sub i32 %542, %541
  %544 = add i32 %543, -1735979520
  %_78 = sub i32 0, %541
  %545 = add i32 %544, -682916830
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -682916830
  %gen79 = add i32 %544, 1
  %548 = add i32 %541, -949673840
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -949673840
  %_80 = sub i32 %541, 1
  %gen81 = mul i32 %550, 1
  %_82 = shl i32 %541, 1
  %_83 = shl i32 %541, 1
  %551 = add i32 0, 1058468710
  %552 = sub i32 %551, %541
  %553 = sub i32 %552, 1058468710
  %_84 = sub i32 0, %541
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen85 = add i32 %553, 1
  %556 = sub i32 0, 1
  %557 = add i32 %541, %556
  %_86 = sub i32 %541, 1
  %gen87 = mul i32 %557, 1
  %558 = add i32 %541, 561870148
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 561870148
  %inc12alteredBB = add nsw i32 %541, 1
  store i32 %560, i32* %t, align 4
  store i32 2003015953, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %t, align 4
  %cmp17alteredBB = icmp slt i32 %561, %562
  store i32 -825254224, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %t, align 4
  store i32 %563, i32* %l, align 4
  store i32 -1465125455, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %l, align 4
  %565 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp sgt i32 %564, %565
  store i32 -833573823, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_104 = sub i32 0, %566
  %569 = sub i32 %568, -2140060111
  %570 = add i32 %569, 1
  %571 = add i32 %570, -2140060111
  %gen105 = add i32 %568, 1
  %572 = sub i32 0, 1694985664
  %573 = sub i32 %572, %566
  %574 = add i32 %573, 1694985664
  %_106 = sub i32 0, %566
  %575 = add i32 %574, -462482286
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -462482286
  %gen107 = add i32 %574, 1
  %578 = add i32 %566, 1693729237
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1693729237
  %_108 = sub i32 %566, 1
  %gen109 = mul i32 %580, 1
  %_110 = shl i32 %566, 1
  %_111 = shl i32 %566, 1
  %_112 = shl i32 %566, 1
  %_113 = shl i32 %566, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %566, %581
  %inc42alteredBB = add nsw i32 %566, 1
  store i32 %582, i32* %i, align 4
  store i32 403496782, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %583 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom56alteredBB
  %584 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %584)
  store i32 620082455, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_122 = sub i32 0, %585
  %588 = add i32 %587, 560208082
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 560208082
  %gen123 = add i32 %587, 1
  %591 = add i32 0, 2032276231
  %592 = sub i32 %591, %585
  %593 = sub i32 %592, 2032276231
  %_124 = sub i32 0, %585
  %594 = sub i32 %593, 1834445671
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1834445671
  %gen125 = add i32 %593, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %585, %597
  %inc60alteredBB = add nsw i32 %585, 1
  store i32 %598, i32* %i, align 4
  store i32 -2105564952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB121, %for.inc59, %originalBBpart2119, %originalBB117, %for.body55, %for.cond53, %for.end52, %for.inc50, %for.body46, %for.cond44, %for.end43, %originalBBpart2115, %originalBB103, %for.inc41, %for.end40, %for.inc39, %if.end38, %if.then27, %for.body21, %originalBBpart2101, %originalBB99, %for.cond19, %originalBBpart297, %originalBB95, %for.body18, %originalBBpart293, %originalBB91, %for.cond16, %for.end15, %for.inc13, %if.end, %originalBBpart289, %originalBB76, %if.then, %originalBBpart274, %originalBB70, %for.body4, %for.cond2, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/2/1690.c'
source_filename = "source-C-CXX/2/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1583430477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1583430477, label %for.cond
    i32 978515086, label %originalBB
    i32 664681399, label %originalBBpart2
    i32 437929201, label %for.body
    i32 713280667, label %for.inc
    i32 1279473123, label %for.end
    i32 462622111, label %for.cond2
    i32 711159934, label %for.body4
    i32 449192182, label %originalBB29
    i32 338509501, label %originalBBpart237
    i32 1314578478, label %for.cond5
    i32 -697675934, label %for.body7
    i32 -277334326, label %originalBB39
    i32 -621629621, label %originalBBpart252
    i32 306662823, label %if.then
    i32 202748064, label %if.end
    i32 772265134, label %for.inc16
    i32 -1766221721, label %for.end18
    i32 -2038263297, label %originalBB54
    i32 427751701, label %originalBBpart256
    i32 1931644148, label %if.then20
    i32 -790608054, label %originalBB58
    i32 -724772944, label %originalBBpart260
    i32 -2113329090, label %if.end21
    i32 -936891776, label %for.inc22
    i32 -1370910748, label %originalBB62
    i32 166958591, label %originalBBpart273
    i32 -1459802376, label %for.end24
    i32 1036161089, label %originalBB75
    i32 -1375647746, label %originalBBpart277
    i32 290536433, label %if.then26
    i32 1525185795, label %if.end28
    i32 -431412042, label %originalBB79
    i32 -2071065646, label %originalBBpart281
    i32 -125711626, label %originalBBalteredBB
    i32 -1216653608, label %originalBB29alteredBB
    i32 -721251541, label %originalBB39alteredBB
    i32 288535083, label %originalBB54alteredBB
    i32 -1548381323, label %originalBB58alteredBB
    i32 1065211569, label %originalBB62alteredBB
    i32 -589539555, label %originalBB75alteredBB
    i32 1493153241, label %originalBB79alteredBB
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
  %13 = select i1 %11, i32 978515086, i32 -125711626
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 664681399, i32 -125711626
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 437929201, i32 1279473123
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 713280667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 1583430477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 462622111, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %cmp3 = icmp slt i32 %47, %50
  %51 = select i1 %cmp3, i32 711159934, i32 -1459802376
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 449192182, i32 -1216653608
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 1803579862
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1803579862
  %add = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 876542934
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 876542934
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 338509501, i32 -1216653608
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1314578478, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %109, %110
  %111 = select i1 %cmp6, i32 -697675934, i32 -1766221721
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1958365250
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1958365250
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -277334326, i32 -721251541
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom8
  %128 = load i32, i32* %arrayidx9, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom10
  %130 = load i32, i32* %arrayidx11, align 4
  %131 = sub i32 %128, 1077794273
  %132 = add i32 %131, %130
  %133 = add i32 %132, 1077794273
  %add12 = add nsw i32 %128, %130
  store i32 %133, i32* %s, align 4
  %134 = load i32, i32* %s, align 4
  %135 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %134, %135
  store i1 %cmp13, i1* %cmp13.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1857684586
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1857684586
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -621629621, i32 -721251541
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %151 = select i1 %cmp13.reload, i32 306662823, i32 202748064
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %152 = load i32, i32* %m, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc15 = add nsw i32 %152, 1
  store i32 %156, i32* %m, align 4
  store i32 -1766221721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 772265134, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc17 = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  store i32 1314578478, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 280448773
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 280448773
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
  %188 = select i1 %186, i32 -2038263297, i32 288535083
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %cmp19 = icmp ne i32 %189, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1289203148
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1289203148
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 427751701, i32 288535083
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %217 = select i1 %cmp19.reload, i32 1931644148, i32 -2113329090
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 410777425
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 410777425
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -790608054, i32 -1548381323
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -724772944, i32 -1548381323
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1459802376, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -936891776, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1009973086
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1009973086
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1370910748, i32 1065211569
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc23 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 166958591, i32 1065211569
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 462622111, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1036161089, i32 -589539555
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %305, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1545336450
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1545336450
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1375647746, i32 -589539555
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %321 = select i1 %cmp25.reload, i32 290536433, i32 1525185795
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1525185795, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -433199506
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -433199506
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -431412042, i32 1493153241
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -2071065646, i32 1493153241
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %363, %364
  store i32 978515086, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 %365, 2137202993
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 2137202993
  %_ = sub i32 %365, 1
  %gen = mul i32 %368, 1
  %369 = add i32 0, -1736928008
  %370 = sub i32 %369, %365
  %371 = sub i32 %370, -1736928008
  %_30 = sub i32 0, %365
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen31 = add i32 %371, 1
  %376 = sub i32 %365, 1614462053
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1614462053
  %_32 = sub i32 %365, 1
  %gen33 = mul i32 %378, 1
  %379 = sub i32 0, %365
  %380 = add i32 0, %379
  %_34 = sub i32 0, %365
  %381 = sub i32 %380, -1970337878
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1970337878
  %gen35 = add i32 %380, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %365, %384
  %addalteredBB = add nsw i32 %365, 1
  store i32 %385, i32* %j, align 4
  store i32 449192182, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %386 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom8alteredBB
  %387 = load i32, i32* %arrayidx9alteredBB, align 4
  %388 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %388 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom10alteredBB
  %389 = load i32, i32* %arrayidx11alteredBB, align 4
  %390 = add i32 0, -340554722
  %391 = sub i32 %390, %387
  %392 = sub i32 %391, -340554722
  %_40 = sub i32 0, %387
  %393 = add i32 %392, -64813519
  %394 = add i32 %393, %389
  %395 = sub i32 %394, -64813519
  %gen41 = add i32 %392, %389
  %396 = add i32 0, 654407962
  %397 = sub i32 %396, %387
  %398 = sub i32 %397, 654407962
  %_42 = sub i32 0, %387
  %399 = add i32 %398, 492240063
  %400 = add i32 %399, %389
  %401 = sub i32 %400, 492240063
  %gen43 = add i32 %398, %389
  %_44 = shl i32 %387, %389
  %_45 = shl i32 %387, %389
  %_46 = shl i32 %387, %389
  %402 = sub i32 0, %389
  %403 = add i32 %387, %402
  %_47 = sub i32 %387, %389
  %gen48 = mul i32 %403, %389
  %404 = sub i32 0, -930736842
  %405 = sub i32 %404, %387
  %406 = add i32 %405, -930736842
  %_49 = sub i32 0, %387
  %407 = sub i32 %406, -647351935
  %408 = add i32 %407, %389
  %409 = add i32 %408, -647351935
  %gen50 = add i32 %406, %389
  %410 = sub i32 %387, 586122069
  %411 = add i32 %410, %389
  %412 = add i32 %411, 586122069
  %add12alteredBB = add nsw i32 %387, %389
  store i32 %412, i32* %s, align 4
  %413 = load i32, i32* %s, align 4
  %414 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %413, %414
  store i32 -277334326, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp ne i32 %415, 0
  store i32 -2038263297, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -790608054, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_63 = sub i32 %416, 1
  %gen64 = mul i32 %418, 1
  %_65 = shl i32 %416, 1
  %419 = sub i32 %416, -1419148071
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1419148071
  %_66 = sub i32 %416, 1
  %gen67 = mul i32 %421, 1
  %422 = add i32 0, 34507716
  %423 = sub i32 %422, %416
  %424 = sub i32 %423, 34507716
  %_68 = sub i32 0, %416
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen69 = add i32 %424, 1
  %427 = sub i32 0, 1
  %428 = add i32 %416, %427
  %_70 = sub i32 %416, 1
  %gen71 = mul i32 %428, 1
  %429 = sub i32 0, %416
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc23alteredBB = add nsw i32 %416, 1
  store i32 %432, i32* %i, align 4
  store i32 -1370910748, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %m, align 4
  %cmp25alteredBB = icmp eq i32 %433, 0
  store i32 1036161089, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -431412042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB39alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB79, %if.end28, %if.then26, %originalBBpart277, %originalBB75, %for.end24, %originalBBpart273, %originalBB62, %for.inc22, %if.end21, %originalBBpart260, %originalBB58, %if.then20, %originalBBpart256, %originalBB54, %for.end18, %for.inc16, %if.end, %if.then, %originalBBpart252, %originalBB39, %for.body7, %for.cond5, %originalBBpart237, %originalBB29, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

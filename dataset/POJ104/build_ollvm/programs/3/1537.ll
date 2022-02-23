; ModuleID = 'source-C-CXX/3/1537.c'
source_filename = "source-C-CXX/3/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca [100 x i32*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1481103981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1481103981, label %for.cond
    i32 -992920349, label %for.body
    i32 -1202968327, label %for.inc
    i32 -1743317471, label %for.end
    i32 1721658129, label %for.cond2
    i32 1833638601, label %for.body4
    i32 -770571660, label %originalBB
    i32 -730143085, label %originalBBpart2
    i32 -649951532, label %for.cond5
    i32 1071446754, label %originalBB39
    i32 1277548393, label %originalBBpart241
    i32 -2046496826, label %for.body7
    i32 -1635822216, label %originalBB43
    i32 117226576, label %originalBBpart245
    i32 -21227291, label %for.inc11
    i32 -121795631, label %originalBB47
    i32 -1510148483, label %originalBBpart256
    i32 619319494, label %for.end13
    i32 515706920, label %originalBB58
    i32 -685141976, label %originalBBpart260
    i32 249149333, label %for.inc14
    i32 174066441, label %originalBB62
    i32 957475367, label %originalBBpart265
    i32 -498964171, label %for.end16
    i32 -432445786, label %for.cond17
    i32 -696264872, label %for.body19
    i32 -976486640, label %for.cond20
    i32 -762172718, label %originalBB67
    i32 599193644, label %originalBBpart269
    i32 201836191, label %for.body22
    i32 1320865621, label %if.then
    i32 -1086355204, label %if.then26
    i32 -1552679020, label %if.end
    i32 -995483209, label %originalBB71
    i32 -1429861403, label %originalBBpart273
    i32 1895343736, label %if.end32
    i32 -1133876245, label %for.inc33
    i32 52878946, label %originalBB75
    i32 479190622, label %originalBBpart290
    i32 1157695107, label %for.end35
    i32 -2041367243, label %for.inc36
    i32 804168672, label %for.end38
    i32 -1382689435, label %originalBBalteredBB
    i32 1308067288, label %originalBB39alteredBB
    i32 -305564491, label %originalBB43alteredBB
    i32 71801281, label %originalBB47alteredBB
    i32 1563292589, label %originalBB58alteredBB
    i32 473209497, label %originalBB62alteredBB
    i32 -1484903312, label %originalBB67alteredBB
    i32 -1240296683, label %originalBB71alteredBB
    i32 -80297704, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -992920349, i32 -1743317471
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 400) #3
  %2 = bitcast i8* %call to i32*
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom
  store i32* %2, i32** %arrayidx, align 8
  store i32 -1202968327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1481103981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  store i32 1721658129, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %r, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 1833638601, i32 -498964171
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -831347892
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -831347892
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -770571660, i32 -1382689435
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 680222405
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 680222405
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -730143085, i32 -1382689435
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -649951532, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 2036388070
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2036388070
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1071446754, i32 1308067288
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %69, %70
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -739842070
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -739842070
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1277548393, i32 1308067288
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 -2046496826, i32 619319494
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1281695029
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1281695029
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1635822216, i32 -305564491
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom8
  %115 = load i32*, i32** %arrayidx9, align 8
  %116 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %116 to i64
  %add.ptr = getelementptr inbounds i32, i32* %115, i64 %idx.ext
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 117226576, i32 -305564491
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -21227291, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -425731308
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -425731308
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -121795631, i32 71801281
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -1781157213
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1781157213
  %inc12 = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 387915337
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 387915337
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1510148483, i32 71801281
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -649951532, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -141535045
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -141535045
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 515706920, i32 1563292589
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 419659341
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 419659341
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -685141976, i32 1563292589
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 249149333, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 174066441, i32 473209497
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 1161908490
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1161908490
  %inc15 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1642201096
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1642201096
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
  %239 = select i1 %237, i32 957475367, i32 473209497
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1721658129, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 -432445786, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %240 = load i32, i32* %v, align 4
  %241 = load i32, i32* %r, align 4
  %242 = load i32, i32* %c, align 4
  %243 = sub i32 %241, -1599836345
  %244 = add i32 %243, %242
  %245 = add i32 %244, -1599836345
  %add = add nsw i32 %241, %242
  %246 = add i32 %245, -1176107697
  %247 = sub i32 %246, 2
  %248 = sub i32 %247, -1176107697
  %sub = sub nsw i32 %245, 2
  %cmp18 = icmp sle i32 %240, %248
  %249 = select i1 %cmp18, i32 -696264872, i32 804168672
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -976486640, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -811111048
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -811111048
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -762172718, i32 -1484903312
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %v, align 4
  %cmp21 = icmp sle i32 %277, %278
  store i1 %cmp21, i1* %cmp21.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 599193644, i32 -1484903312
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %305 = select i1 %cmp21.reload, i32 201836191, i32 1157695107
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %r, align 4
  %cmp23 = icmp slt i32 %306, %307
  %308 = select i1 %cmp23, i32 1320865621, i32 1895343736
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %309 = load i32, i32* %v, align 4
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %309, -1240393525
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -1240393525
  %sub24 = sub nsw i32 %309, %310
  store i32 %313, i32* %j, align 4
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %c, align 4
  %cmp25 = icmp slt i32 %314, %315
  %316 = select i1 %cmp25, i32 -1086355204, i32 -1552679020
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %317 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom27
  %318 = load i32*, i32** %arrayidx28, align 8
  %319 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %319 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %318, i64 %idx.ext29
  %320 = load i32, i32* %add.ptr30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  store i32 -1552679020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1203918733
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1203918733
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -995483209, i32 -1240296683
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1429861403, i32 -1240296683
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1895343736, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1133876245, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -198867705
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -198867705
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 52878946, i32 -80297704
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, -582373032
  %379 = add i32 %378, 1
  %380 = add i32 %379, -582373032
  %inc34 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1952868361
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1952868361
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 479190622, i32 -80297704
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -976486640, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -2041367243, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %396 = load i32, i32* %v, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc37 = add nsw i32 %396, 1
  store i32 %400, i32* %v, align 4
  store i32 -432445786, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -770571660, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp slt i32 %401, %402
  store i32 1071446754, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %403 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom8alteredBB
  %404 = load i32*, i32** %arrayidx9alteredBB, align 8
  %405 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %405 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %404, i64 %idx.extalteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -1635822216, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = add i32 %406, -275649517
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -275649517
  %_ = sub i32 %406, 1
  %gen = mul i32 %409, 1
  %_48 = shl i32 %406, 1
  %410 = add i32 %406, -1422893506
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1422893506
  %_49 = sub i32 %406, 1
  %gen50 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %406, %413
  %_51 = sub i32 %406, 1
  %gen52 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %406, %415
  %_53 = sub i32 %406, 1
  %gen54 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %406, %417
  %inc12alteredBB = add nsw i32 %406, 1
  store i32 %418, i32* %j, align 4
  store i32 -121795631, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 515706920, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %_63 = shl i32 %419, 1
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc15alteredBB = add nsw i32 %419, 1
  store i32 %423, i32* %i, align 4
  store i32 174066441, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %v, align 4
  %cmp21alteredBB = icmp sle i32 %424, %425
  store i32 -762172718, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -995483209, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %_76 = shl i32 %426, 1
  %427 = sub i32 0, -1639570964
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -1639570964
  %_77 = sub i32 0, %426
  %430 = sub i32 %429, 2097524504
  %431 = add i32 %430, 1
  %432 = add i32 %431, 2097524504
  %gen78 = add i32 %429, 1
  %433 = sub i32 0, -839665983
  %434 = sub i32 %433, %426
  %435 = add i32 %434, -839665983
  %_79 = sub i32 0, %426
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen80 = add i32 %435, 1
  %_81 = shl i32 %426, 1
  %438 = sub i32 0, -1563446107
  %439 = sub i32 %438, %426
  %440 = add i32 %439, -1563446107
  %_82 = sub i32 0, %426
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen83 = add i32 %440, 1
  %445 = sub i32 %426, 811648766
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 811648766
  %_84 = sub i32 %426, 1
  %gen85 = mul i32 %447, 1
  %448 = sub i32 0, %426
  %449 = add i32 0, %448
  %_86 = sub i32 0, %426
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen87 = add i32 %449, 1
  %_88 = shl i32 %426, 1
  %454 = add i32 %426, -377656134
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -377656134
  %inc34alteredBB = add nsw i32 %426, 1
  store i32 %456, i32* %i, align 4
  store i32 52878946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %originalBBpart290, %originalBB75, %for.inc33, %if.end32, %originalBBpart273, %originalBB71, %if.end, %if.then26, %if.then, %for.body22, %originalBBpart269, %originalBB67, %for.cond20, %for.body19, %for.cond17, %for.end16, %originalBBpart265, %originalBB62, %for.inc14, %originalBBpart260, %originalBB58, %for.end13, %originalBBpart256, %originalBB47, %for.inc11, %originalBBpart245, %originalBB43, %for.body7, %originalBBpart241, %originalBB39, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

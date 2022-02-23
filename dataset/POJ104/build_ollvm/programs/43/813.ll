; ModuleID = 'source-C-CXX/43/813.c'
source_filename = "source-C-CXX/43/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %sgn = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %u = alloca i32, align 4
  %real = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %x, align 4
  store i32 1, i32* %i, align 4
  %0 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %0) #3
  store i32 %call, i32* %real, align 4
  %1 = load i32, i32* %num.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1817055387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1817055387, label %first
    i32 -2046747182, label %if.then
    i32 890631993, label %if.else
    i32 1919316599, label %if.then2
    i32 1690779713, label %if.end
    i32 249030014, label %if.then4
    i32 450387903, label %originalBB
    i32 1786461201, label %originalBBpart2
    i32 2073714730, label %if.end5
    i32 -398026418, label %while.cond
    i32 -927874731, label %while.body
    i32 -991318687, label %originalBB21
    i32 -1895760799, label %originalBBpart246
    i32 -162720786, label %while.end
    i32 354850895, label %for.cond
    i32 1270347280, label %originalBB48
    i32 279915755, label %originalBBpart250
    i32 -953838513, label %for.body
    i32 -269958875, label %for.cond8
    i32 -1027779076, label %originalBB52
    i32 579315719, label %originalBBpart260
    i32 149159671, label %for.body11
    i32 -715518440, label %for.inc
    i32 1291758005, label %for.end
    i32 826505708, label %originalBB62
    i32 2021791710, label %originalBBpart290
    i32 -1780685760, label %for.inc17
    i32 1066689445, label %for.end18
    i32 972466878, label %originalBB92
    i32 1459073802, label %originalBBpart2101
    i32 -2135629134, label %return
    i32 -1979589403, label %originalBBalteredBB
    i32 -1029912839, label %originalBB21alteredBB
    i32 1794753304, label %originalBB48alteredBB
    i32 -1223370620, label %originalBB52alteredBB
    i32 1249748339, label %originalBB62alteredBB
    i32 1972833960, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -2046747182, i32 890631993
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2135629134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %3, 0
  %4 = select i1 %cmp1, i32 1919316599, i32 1690779713
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %sgn, align 4
  store i32 1690779713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %num.addr, align 4
  %cmp3 = icmp slt i32 %5, 0
  %6 = select i1 %cmp3, i32 249030014, i32 2073714730
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -249781827
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -249781827
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 450387903, i32 -1979589403
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %sgn, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1786461201, i32 -1979589403
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2073714730, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -398026418, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* %real, align 4
  %cmp6 = icmp ne i32 %48, 0
  %49 = select i1 %cmp6, i32 -927874731, i32 -162720786
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -990008947
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -990008947
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -991318687, i32 -1029912839
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %77 = load i32, i32* %real, align 4
  %rem = srem i32 %77, 10
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, -475687518
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -475687518
  %sub = sub nsw i32 %78, 1
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %82 = load i32, i32* %real, align 4
  %div = sdiv i32 %82, 10
  store i32 %div, i32* %real, align 4
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 1080108816
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1080108816
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1735357110
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1735357110
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1895760799, i32 -1029912839
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -398026418, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  store i32 %102, i32* %j, align 4
  store i32 354850895, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1270347280, i32 1794753304
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %cmp7 = icmp sge i32 %117, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -499280134
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -499280134
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 279915755, i32 1794753304
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %145 = select i1 %cmp7.reload, i32 -953838513, i32 1066689445
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 1, i32* %k, align 4
  store i32 -269958875, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1461111344
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1461111344
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1027779076, i32 -1223370620
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %sub9 = sub nsw i32 %174, %175
  %cmp10 = icmp sle i32 %173, %177
  store i1 %cmp10, i1* %cmp10.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -387290700
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -387290700
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 579315719, i32 -1223370620
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %193 = select i1 %cmp10.reload, i32 149159671, i32 1291758005
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %194 = load i32, i32* %u, align 4
  %mul = mul nsw i32 %194, 10
  store i32 %mul, i32* %u, align 4
  store i32 -715518440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 %195, 846236914
  %197 = add i32 %196, 1
  %198 = add i32 %197, 846236914
  %inc12 = add nsw i32 %195, 1
  store i32 %198, i32* %k, align 4
  store i32 -269958875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 826505708, i32 1249748339
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %225 = load i32, i32* %u, align 4
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub13 = sub nsw i32 %226, 1
  %idxprom14 = sext i32 %228 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %229 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %225, %229
  %230 = load i32, i32* %x, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, %mul16
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add = add nsw i32 %230, %mul16
  store i32 %234, i32* %x, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2021791710, i32 1249748339
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1780685760, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, -1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %dec = add nsw i32 %249, -1
  store i32 %253, i32* %j, align 4
  store i32 354850895, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 443858722
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 443858722
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 972466878, i32 1972833960
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %281 = load i32, i32* %sgn, align 4
  %282 = load i32, i32* %x, align 4
  %mul19 = mul nsw i32 %281, %282
  %div20 = sdiv i32 %mul19, 10
  store i32 %div20, i32* %retval, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1367558134
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1367558134
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1459073802, i32 1972833960
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2135629134, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %298 = load i32, i32* %retval, align 4
  ret i32 %298

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %sgn, align 4
  store i32 450387903, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %real, align 4
  %300 = sub i32 0, 10
  %301 = add i32 %299, %300
  %_ = sub i32 %299, 10
  %gen = mul i32 %301, 10
  %302 = sub i32 %299, 1339769228
  %303 = sub i32 %302, 10
  %304 = add i32 %303, 1339769228
  %_22 = sub i32 %299, 10
  %gen23 = mul i32 %304, 10
  %305 = add i32 0, 676438404
  %306 = sub i32 %305, %299
  %307 = sub i32 %306, 676438404
  %_24 = sub i32 0, %299
  %308 = add i32 %307, -1270536958
  %309 = add i32 %308, 10
  %310 = sub i32 %309, -1270536958
  %gen25 = add i32 %307, 10
  %311 = sub i32 %299, -50171611
  %312 = sub i32 %311, 10
  %313 = add i32 %312, -50171611
  %_26 = sub i32 %299, 10
  %gen27 = mul i32 %313, 10
  %remalteredBB = srem i32 %299, 10
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, 1962766170
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1962766170
  %_28 = sub i32 %314, 1
  %gen29 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %314, %318
  %_30 = sub i32 %314, 1
  %gen31 = mul i32 %319, 1
  %320 = sub i32 %314, -1654543781
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1654543781
  %_32 = sub i32 %314, 1
  %gen33 = mul i32 %322, 1
  %_34 = shl i32 %314, 1
  %323 = add i32 0, 1304024004
  %324 = sub i32 %323, %314
  %325 = sub i32 %324, 1304024004
  %_35 = sub i32 0, %314
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen36 = add i32 %325, 1
  %_37 = shl i32 %314, 1
  %328 = sub i32 0, 1
  %329 = add i32 %314, %328
  %subalteredBB = sub nsw i32 %314, 1
  %idxpromalteredBB = sext i32 %329 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %330 = load i32, i32* %real, align 4
  %331 = sub i32 %330, -417114556
  %332 = sub i32 %331, 10
  %333 = add i32 %332, -417114556
  %_38 = sub i32 %330, 10
  %gen39 = mul i32 %333, 10
  %334 = sub i32 %330, 1332728098
  %335 = sub i32 %334, 10
  %336 = add i32 %335, 1332728098
  %_40 = sub i32 %330, 10
  %gen41 = mul i32 %336, 10
  %_42 = shl i32 %330, 10
  %divalteredBB = sdiv i32 %330, 10
  store i32 %divalteredBB, i32* %real, align 4
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1821196543
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 1821196543
  %_43 = sub i32 0, %337
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen44 = add i32 %340, 1
  %343 = sub i32 0, %337
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %incalteredBB = add nsw i32 %337, 1
  store i32 %346, i32* %i, align 4
  store i32 -991318687, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp sge i32 %347, 1
  store i32 1270347280, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %349, 1684051663
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 1684051663
  %_53 = sub i32 %349, %350
  %gen54 = mul i32 %353, %350
  %354 = sub i32 0, 1614721065
  %355 = sub i32 %354, %349
  %356 = add i32 %355, 1614721065
  %_55 = sub i32 0, %349
  %357 = sub i32 %356, -879403535
  %358 = add i32 %357, %350
  %359 = add i32 %358, -879403535
  %gen56 = add i32 %356, %350
  %360 = sub i32 %349, -1784682255
  %361 = sub i32 %360, %350
  %362 = add i32 %361, -1784682255
  %_57 = sub i32 %349, %350
  %gen58 = mul i32 %362, %350
  %363 = sub i32 %349, 2092914808
  %364 = sub i32 %363, %350
  %365 = add i32 %364, 2092914808
  %sub9alteredBB = sub nsw i32 %349, %350
  %cmp10alteredBB = icmp sle i32 %348, %365
  store i32 -1027779076, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %u, align 4
  %367 = load i32, i32* %j, align 4
  %_63 = shl i32 %367, 1
  %368 = add i32 %367, 1408270829
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1408270829
  %_64 = sub i32 %367, 1
  %gen65 = mul i32 %370, 1
  %371 = add i32 %367, 1675751107
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1675751107
  %_66 = sub i32 %367, 1
  %gen67 = mul i32 %373, 1
  %374 = add i32 0, 448847842
  %375 = sub i32 %374, %367
  %376 = sub i32 %375, 448847842
  %_68 = sub i32 0, %367
  %377 = add i32 %376, 1692710331
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1692710331
  %gen69 = add i32 %376, 1
  %380 = sub i32 %367, -1813638065
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1813638065
  %_70 = sub i32 %367, 1
  %gen71 = mul i32 %382, 1
  %383 = add i32 %367, 1159520139
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1159520139
  %sub13alteredBB = sub nsw i32 %367, 1
  %idxprom14alteredBB = sext i32 %385 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %386 = load i32, i32* %arrayidx15alteredBB, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %366, %387
  %_72 = sub i32 %366, %386
  %gen73 = mul i32 %388, %386
  %_74 = shl i32 %366, %386
  %389 = sub i32 %366, 1207470411
  %390 = sub i32 %389, %386
  %391 = add i32 %390, 1207470411
  %_75 = sub i32 %366, %386
  %gen76 = mul i32 %391, %386
  %_77 = shl i32 %366, %386
  %392 = sub i32 0, 2137249939
  %393 = sub i32 %392, %366
  %394 = add i32 %393, 2137249939
  %_78 = sub i32 0, %366
  %395 = add i32 %394, 1441548169
  %396 = add i32 %395, %386
  %397 = sub i32 %396, 1441548169
  %gen79 = add i32 %394, %386
  %398 = sub i32 %366, -477739327
  %399 = sub i32 %398, %386
  %400 = add i32 %399, -477739327
  %_80 = sub i32 %366, %386
  %gen81 = mul i32 %400, %386
  %_82 = shl i32 %366, %386
  %mul16alteredBB = mul nsw i32 %366, %386
  %401 = load i32, i32* %x, align 4
  %402 = sub i32 0, -72576137
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -72576137
  %_83 = sub i32 0, %401
  %405 = sub i32 %404, -1052537475
  %406 = add i32 %405, %mul16alteredBB
  %407 = add i32 %406, -1052537475
  %gen84 = add i32 %404, %mul16alteredBB
  %408 = sub i32 0, %mul16alteredBB
  %409 = add i32 %401, %408
  %_85 = sub i32 %401, %mul16alteredBB
  %gen86 = mul i32 %409, %mul16alteredBB
  %410 = sub i32 0, %mul16alteredBB
  %411 = add i32 %401, %410
  %_87 = sub i32 %401, %mul16alteredBB
  %gen88 = mul i32 %411, %mul16alteredBB
  %412 = add i32 %401, -362344863
  %413 = add i32 %412, %mul16alteredBB
  %414 = sub i32 %413, -362344863
  %addalteredBB = add nsw i32 %401, %mul16alteredBB
  store i32 %414, i32* %x, align 4
  store i32 826505708, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %sgn, align 4
  %416 = load i32, i32* %x, align 4
  %417 = sub i32 0, -808596089
  %418 = sub i32 %417, %415
  %419 = add i32 %418, -808596089
  %_93 = sub i32 0, %415
  %420 = sub i32 0, %419
  %421 = sub i32 0, %416
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen94 = add i32 %419, %416
  %_95 = shl i32 %415, %416
  %mul19alteredBB = mul nsw i32 %415, %416
  %_96 = shl i32 %mul19alteredBB, 10
  %424 = sub i32 0, -898701497
  %425 = sub i32 %424, %mul19alteredBB
  %426 = add i32 %425, -898701497
  %_97 = sub i32 0, %mul19alteredBB
  %427 = sub i32 %426, 524945023
  %428 = add i32 %427, 10
  %429 = add i32 %428, 524945023
  %gen98 = add i32 %426, 10
  %_99 = shl i32 %mul19alteredBB, 10
  %div20alteredBB = sdiv i32 %mul19alteredBB, 10
  store i32 %div20alteredBB, i32* %retval, align 4
  store i32 972466878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB92, %for.end18, %for.inc17, %originalBBpart290, %originalBB62, %for.end, %for.inc, %for.body11, %originalBBpart260, %originalBB52, %for.cond8, %for.body, %originalBBpart250, %originalBB48, %for.cond, %while.end, %originalBBpart246, %originalBB21, %while.body, %while.cond, %if.end5, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -493107972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -493107972, label %for.cond
    i32 -1125713884, label %originalBB
    i32 1353716554, label %originalBBpart2
    i32 -277428455, label %for.body
    i32 -133518527, label %for.inc
    i32 36066848, label %originalBB4
    i32 -1088037150, label %originalBBpart27
    i32 933484675, label %for.end
    i32 906696179, label %originalBBalteredBB
    i32 -1709678367, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1272118427
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1272118427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1125713884, i32 906696179
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 279847850
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 279847850
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1353716554, i32 906696179
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -277428455, i32 933484675
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %56 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %56)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -133518527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -1869607987
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1869607987
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 36066848, i32 -1709678367
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -14113156
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -14113156
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1088037150, i32 -1709678367
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -493107972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %104, 6
  store i32 -1125713884, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = add i32 0, %106
  %_ = sub i32 0, %105
  %108 = sub i32 %107, -1213910155
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1213910155
  %gen = add i32 %107, 1
  %_5 = shl i32 %105, 1
  %111 = sub i32 0, 1
  %112 = sub i32 %105, %111
  %incalteredBB = add nsw i32 %105, 1
  store i32 %112, i32* %i, align 4
  store i32 36066848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB4, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

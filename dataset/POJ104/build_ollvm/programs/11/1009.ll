; ModuleID = 'source-C-CXX/11/1009.c'
source_filename = "source-C-CXX/11/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca [16 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %switchVar = alloca i32
  store i32 -1487672928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1487672928, label %while.body
    i32 -487020971, label %originalBB
    i32 1051637635, label %originalBBpart2
    i32 751723279, label %for.cond
    i32 -1818001458, label %originalBB29
    i32 -1710652160, label %originalBBpart231
    i32 2139678714, label %for.body
    i32 1306109848, label %if.then
    i32 -1034610456, label %originalBB33
    i32 1493282017, label %originalBBpart235
    i32 811037913, label %if.end
    i32 1537439645, label %for.inc
    i32 -1538728576, label %for.end
    i32 2012245052, label %originalBB37
    i32 -1002907235, label %originalBBpart239
    i32 453475963, label %if.then6
    i32 -794383129, label %originalBB41
    i32 -1714644251, label %originalBBpart243
    i32 1157172352, label %if.end7
    i32 1948862099, label %for.cond8
    i32 -1308745501, label %for.body10
    i32 -464343970, label %for.cond11
    i32 1714088016, label %for.body13
    i32 490924001, label %if.then19
    i32 1297491031, label %if.end21
    i32 -2068825462, label %for.inc22
    i32 588102731, label %for.end24
    i32 -1684538732, label %originalBB45
    i32 1429187285, label %originalBBpart247
    i32 1899578523, label %for.inc25
    i32 483760844, label %for.end27
    i32 -1222175353, label %originalBB49
    i32 1353235262, label %originalBBpart251
    i32 -480775377, label %while.end
    i32 -1787493442, label %originalBBalteredBB
    i32 1823581840, label %originalBB29alteredBB
    i32 -1145189919, label %originalBB33alteredBB
    i32 1018051293, label %originalBB37alteredBB
    i32 2048396696, label %originalBB41alteredBB
    i32 -933518536, label %originalBB45alteredBB
    i32 -593991470, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1769621015
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1769621015
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
  %26 = select i1 %24, i32 -487020971, i32 -1787493442
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -695334385
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -695334385
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1051637635, i32 -1787493442
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 751723279, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -241137060
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -241137060
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1818001458, i32 1823581840
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %81, 16
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -510413021
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -510413021
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1710652160, i32 1823581840
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 2139678714, i32 -1538728576
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %99 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %99 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom1
  %100 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %100, 0
  %101 = select i1 %cmp3, i32 1306109848, i32 811037913
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1034610456, i32 -1145189919
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  store i32 %116, i32* %a, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 312802988
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 312802988
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1493282017, i32 -1145189919
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1538728576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1537439645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  store i32 751723279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1635640103
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1635640103
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2012245052, i32 1018051293
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0
  %164 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %164, -1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 956898909
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 956898909
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1002907235, i32 1018051293
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %180 = select i1 %cmp5.reload, i32 453475963, i32 1157172352
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 937934339
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 937934339
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -794383129, i32 2048396696
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 939744392
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 939744392
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1714644251, i32 2048396696
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -480775377, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 1948862099, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %223, %224
  %225 = select i1 %cmp9, i32 -1308745501, i32 483760844
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -464343970, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %226, %227
  %228 = select i1 %cmp12, i32 1714088016, i32 588102731
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %229 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom14
  %230 = load i32, i32* %arrayidx15, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %231 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom16
  %232 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %232
  %cmp18 = icmp eq i32 %230, %mul
  %233 = select i1 %cmp18, i32 490924001, i32 1297491031
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %234 = load i32, i32* %s, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc20 = add nsw i32 %234, 1
  store i32 %238, i32* %s, align 4
  store i32 1297491031, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2068825462, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc23 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  store i32 -464343970, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1097201255
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1097201255
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1684538732, i32 -933518536
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1429187285, i32 -933518536
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1899578523, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = add i32 %273, -1875494214
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1875494214
  %inc26 = add nsw i32 %273, 1
  store i32 %276, i32* %k, align 4
  store i32 1948862099, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -883958960
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -883958960
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1222175353, i32 -593991470
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %304 = load i32, i32* %s, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1353235262, i32 -593991470
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1487672928, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -487020971, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %331, 16
  store i32 -1818001458, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  store i32 %332, i32* %a, align 4
  store i32 -1034610456, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0
  %333 = load i32, i32* %arrayidx4alteredBB, align 16
  %cmp5alteredBB = icmp eq i32 %333, -1
  store i32 2012245052, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -794383129, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1684538732, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %s, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 -1222175353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %for.end27, %for.inc25, %originalBBpart247, %originalBB45, %for.end24, %for.inc22, %if.end21, %if.then19, %for.body13, %for.cond11, %for.body10, %for.cond8, %if.end7, %originalBBpart243, %originalBB41, %if.then6, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end, %originalBBpart235, %originalBB33, %if.then, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

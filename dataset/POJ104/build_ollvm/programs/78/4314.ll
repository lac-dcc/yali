; ModuleID = 'source-C-CXX/78/4314.c'
source_filename = "source-C-CXX/78/4314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %n, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1163597492, i32* %switchVar
  %.reg2mem84 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1163597492, label %while.cond
    i32 -2098172608, label %land.rhs
    i32 1080818731, label %land.end
    i32 2078026952, label %while.body
    i32 -1352205912, label %land.lhs.true
    i32 -181483861, label %if.then
    i32 -836922449, label %originalBB
    i32 1772619387, label %originalBBpart2
    i32 -228231090, label %for.cond
    i32 943271542, label %for.body
    i32 2017659631, label %for.inc
    i32 2071265830, label %originalBB36
    i32 1052291694, label %originalBBpart245
    i32 -595368653, label %for.end
    i32 -1289806749, label %originalBB47
    i32 -1545518286, label %originalBBpart249
    i32 -447471667, label %for.cond5
    i32 -1974987830, label %for.body7
    i32 -1225714924, label %for.cond8
    i32 1323381222, label %originalBB51
    i32 1323162023, label %originalBBpart261
    i32 -848626111, label %for.body11
    i32 1330728153, label %for.inc18
    i32 -662418549, label %originalBB63
    i32 1659426766, label %originalBBpart269
    i32 1579644130, label %for.end20
    i32 308039024, label %for.cond21
    i32 -2000556661, label %for.body24
    i32 1399873477, label %for.inc29
    i32 1125625305, label %for.end31
    i32 -538610797, label %originalBB71
    i32 1185045350, label %originalBBpart273
    i32 1249148986, label %for.inc32
    i32 -1257460835, label %for.end33
    i32 964596185, label %if.end
    i32 -2111908541, label %originalBB75
    i32 -49429940, label %originalBBpart277
    i32 876643226, label %while.end
    i32 998124817, label %originalBB79
    i32 -1295412193, label %originalBBpart281
    i32 -1041156159, label %originalBBalteredBB
    i32 1080654129, label %originalBB36alteredBB
    i32 -521583713, label %originalBB47alteredBB
    i32 2062573644, label %originalBB51alteredBB
    i32 -1525043547, label %originalBB63alteredBB
    i32 -1246448065, label %originalBB71alteredBB
    i32 1016284495, label %originalBB75alteredBB
    i32 2008649194, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %2, 0
  %3 = select i1 %cmp, i32 -2098172608, i32 1080818731
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem84
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %4, 0
  store i32 1080818731, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem84
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload85 = load i1, i1* %.reg2mem84
  %5 = select i1 %.reload85, i32 2078026952, i32 876643226
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %6 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %6, 0
  %7 = select i1 %cmp2, i32 -1352205912, i32 964596185
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp3 = icmp ne i32 %8, 0
  %9 = select i1 %cmp3, i32 -181483861, i32 964596185
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -949970242
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -949970242
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -836922449, i32 -1041156159
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1772619387, i32 -1041156159
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -228231090, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, 1373462319
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1373462319
  %sub = sub nsw i32 %52, 1
  %cmp4 = icmp sle i32 %51, %55
  %56 = select i1 %cmp4, i32 943271542, i32 -595368653
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 1288437266
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1288437266
  %add = add nsw i32 %57, 1
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %60, i32* %arrayidx, align 4
  store i32 2017659631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -196135093
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -196135093
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2071265830, i32 1080654129
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -337037329
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -337037329
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1052291694, i32 1080654129
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -228231090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 675720163
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 675720163
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1289806749, i32 -521583713
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1940279799
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1940279799
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
  %163 = select i1 %161, i32 -1545518286, i32 -521583713
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -447471667, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %cmp6 = icmp sge i32 %164, 1
  %165 = select i1 %cmp6, i32 -1974987830, i32 -1257460835
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1225714924, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 538462959
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 538462959
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1323381222, i32 2062573644
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %194, 1562665182
  %196 = sub i32 %195, 2
  %197 = add i32 %196, 1562665182
  %sub9 = sub nsw i32 %194, 2
  %cmp10 = icmp sle i32 %193, %197
  store i1 %cmp10, i1* %cmp10.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1287323800
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1287323800
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1323162023, i32 2062573644
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %225 = select i1 %cmp10.reload, i32 -848626111, i32 1579644130
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %227 = load i32, i32* %j, align 4
  %rem = srem i32 %226, %227
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %rem, 609830569
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 609830569
  %add12 = add nsw i32 %rem, %228
  %232 = load i32, i32* %j, align 4
  %rem13 = srem i32 %231, %232
  %idxprom14 = sext i32 %rem13 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %233 = load i32, i32* %arrayidx15, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %234 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %233, i32* %arrayidx17, align 4
  store i32 1330728153, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -2089825535
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2089825535
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -662418549, i32 -1525043547
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, -1700806980
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1700806980
  %inc19 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1235563071
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1235563071
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1659426766, i32 -1525043547
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1225714924, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 308039024, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %295 = add i32 %294, 194511000
  %296 = sub i32 %295, 2
  %297 = sub i32 %296, 194511000
  %sub22 = sub nsw i32 %294, 2
  %cmp23 = icmp sle i32 %293, %297
  %298 = select i1 %cmp23, i32 -2000556661, i32 1125625305
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %299 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25
  %300 = load i32, i32* %arrayidx26, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %301 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %300, i32* %arrayidx28, align 4
  store i32 1399873477, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, -1661369465
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1661369465
  %inc30 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 308039024, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -216933973
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -216933973
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -538610797, i32 -1246448065
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1431637036
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1431637036
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1185045350, i32 -1246448065
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1249148986, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, -1
  %338 = sub i32 %336, %337
  %dec = add nsw i32 %336, -1
  store i32 %338, i32* %j, align 4
  store i32 -447471667, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %339 = load i32, i32* %arrayidx34, align 16
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  store i32 964596185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 386556874
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 386556874
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -2111908541, i32 1016284495
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -49429940, i32 1016284495
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1163597492, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 998124817, i32 2008649194
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %395 = load i32, i32* %retval, align 4
  store i32 %395, i32* %.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1295412193, i32 2008649194
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -836922449, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, -1407250268
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1407250268
  %_ = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %_37 = shl i32 %410, 1
  %414 = sub i32 0, 1
  %415 = add i32 %410, %414
  %_38 = sub i32 %410, 1
  %gen39 = mul i32 %415, 1
  %416 = add i32 0, 1696608627
  %417 = sub i32 %416, %410
  %418 = sub i32 %417, 1696608627
  %_40 = sub i32 0, %410
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen41 = add i32 %418, 1
  %421 = sub i32 %410, 1506186312
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1506186312
  %_42 = sub i32 %410, 1
  %gen43 = mul i32 %423, 1
  %424 = sub i32 0, %410
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %incalteredBB = add nsw i32 %410, 1
  store i32 %427, i32* %i, align 4
  store i32 2071265830, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %n, align 4
  store i32 %428, i32* %j, align 4
  store i32 -1289806749, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %j, align 4
  %431 = add i32 0, -1291237673
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -1291237673
  %_52 = sub i32 0, %430
  %434 = sub i32 0, %433
  %435 = sub i32 0, 2
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen53 = add i32 %433, 2
  %438 = add i32 %430, 544372689
  %439 = sub i32 %438, 2
  %440 = sub i32 %439, 544372689
  %_54 = sub i32 %430, 2
  %gen55 = mul i32 %440, 2
  %441 = add i32 0, 1442231857
  %442 = sub i32 %441, %430
  %443 = sub i32 %442, 1442231857
  %_56 = sub i32 0, %430
  %444 = sub i32 %443, -1389730694
  %445 = add i32 %444, 2
  %446 = add i32 %445, -1389730694
  %gen57 = add i32 %443, 2
  %_58 = shl i32 %430, 2
  %_59 = shl i32 %430, 2
  %447 = sub i32 0, 2
  %448 = add i32 %430, %447
  %sub9alteredBB = sub nsw i32 %430, 2
  %cmp10alteredBB = icmp sle i32 %429, %448
  store i32 1323381222, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %_64 = sub i32 %449, 1
  %gen65 = mul i32 %451, 1
  %452 = sub i32 %449, -969877072
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -969877072
  %_66 = sub i32 %449, 1
  %gen67 = mul i32 %454, 1
  %455 = sub i32 0, %449
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc19alteredBB = add nsw i32 %449, 1
  store i32 %458, i32* %i, align 4
  store i32 -662418549, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -538610797, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -2111908541, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %retval, align 4
  store i32 998124817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB79, %while.end, %originalBBpart277, %originalBB75, %if.end, %for.end33, %for.inc32, %originalBBpart273, %originalBB71, %for.end31, %for.inc29, %for.body24, %for.cond21, %for.end20, %originalBBpart269, %originalBB63, %for.inc18, %for.body11, %originalBBpart261, %originalBB51, %for.cond8, %for.body7, %for.cond5, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

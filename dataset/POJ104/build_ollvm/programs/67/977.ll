; ModuleID = 'source-C-CXX/67/977.c'
source_filename = "source-C-CXX/67/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %tag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %tag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1655022335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1655022335, label %for.cond
    i32 2146432405, label %for.body
    i32 1307495433, label %originalBB
    i32 -1192955661, label %originalBBpart2
    i32 -40606329, label %for.cond1
    i32 -92633927, label %originalBB56
    i32 -992686575, label %originalBBpart258
    i32 -1351720278, label %if.then
    i32 272681462, label %for.cond5
    i32 -936823308, label %for.body8
    i32 1585239821, label %land.lhs.true
    i32 1620055916, label %lor.lhs.false
    i32 -1212882904, label %originalBB60
    i32 -913406019, label %originalBBpart262
    i32 -1894663644, label %if.then16
    i32 -1435373858, label %if.then19
    i32 1456586894, label %for.cond24
    i32 123128633, label %originalBB64
    i32 -1820385408, label %originalBBpart266
    i32 -1761392015, label %for.body27
    i32 1761974489, label %if.then32
    i32 -817273696, label %originalBB68
    i32 -1777423067, label %originalBBpart270
    i32 753972427, label %if.else
    i32 -61962036, label %if.then36
    i32 1605222545, label %if.end
    i32 -1607070643, label %if.end37
    i32 -1248547329, label %for.inc
    i32 1381831370, label %for.end
    i32 -1719892824, label %if.end38
    i32 65462880, label %originalBB72
    i32 1874479697, label %originalBBpart274
    i32 914345827, label %if.else39
    i32 -1799726180, label %if.end40
    i32 1738205992, label %originalBB76
    i32 -1693957023, label %originalBBpart278
    i32 -1459660147, label %for.inc41
    i32 -1055003705, label %originalBB80
    i32 -35749099, label %originalBBpart288
    i32 -676237943, label %for.end43
    i32 -1438866764, label %if.else44
    i32 -1706151508, label %originalBB90
    i32 816392829, label %originalBBpart292
    i32 1233509403, label %if.end45
    i32 871810086, label %for.inc46
    i32 -607660386, label %for.end48
    i32 -311414593, label %for.inc53
    i32 243348375, label %for.end55
    i32 1885312341, label %originalBBalteredBB
    i32 -2012934, label %originalBB56alteredBB
    i32 2040496716, label %originalBB60alteredBB
    i32 191061098, label %originalBB64alteredBB
    i32 -277380231, label %originalBB68alteredBB
    i32 -509247933, label %originalBB72alteredBB
    i32 131294902, label %originalBB76alteredBB
    i32 -1797506829, label %originalBB80alteredBB
    i32 336942963, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2146432405, i32 243348375
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1157305198
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1157305198
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1307495433, i32 1885312341
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 2, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1134925147
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1134925147
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1192955661, i32 1885312341
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -40606329, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1629994928
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1629994928
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -92633927, i32 -2012934
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %72 = load i32, i32* %tag, align 4
  %cmp2 = icmp ne i32 %72, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -992686575, i32 -2012934
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -1351720278, i32 -1438866764
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %conv = sitofp i32 %100 to double
  %call3 = call double @sqrt(double %conv) #3
  %add = fadd double %call3, 2.000000e+00
  %conv4 = fptosi double %add to i32
  store i32 %conv4, i32* %a, align 4
  store i32 2, i32* %k, align 4
  store i32 272681462, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %101, %102
  %103 = select i1 %cmp6, i32 -936823308, i32 -676237943
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %add9 = add nsw i32 %104, 1
  store i32 %106, i32* %count, align 4
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %k, align 4
  %rem = srem i32 %107, %108
  %cmp10 = icmp ne i32 %rem, 0
  %109 = select i1 %cmp10, i32 1585239821, i32 1620055916
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %cmp12 = icmp ne i32 %110, 2
  %111 = select i1 %cmp12, i32 -1894663644, i32 1620055916
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -416058017
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -416058017
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1212882904, i32 2040496716
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %127, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -913406019, i32 2040496716
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %154 = select i1 %cmp14.reload, i32 -1894663644, i32 914345827
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %155 = load i32, i32* %count, align 4
  %156 = load i32, i32* %a, align 4
  %cmp17 = icmp sge i32 %155, %156
  %157 = select i1 %cmp17, i32 -1435373858, i32 -1719892824
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %158 = load i32, i32* %t, align 4
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %158, -1942158713
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1942158713
  %sub = sub nsw i32 %158, %159
  %conv20 = sitofp i32 %162 to double
  %call21 = call double @sqrt(double %conv20) #3
  %add22 = fadd double %call21, 2.000000e+00
  %conv23 = fptosi double %add22 to i32
  store i32 %conv23, i32* %b, align 4
  store i32 2, i32* %i, align 4
  store i32 1456586894, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 123128633, i32 191061098
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %b, align 4
  %cmp25 = icmp slt i32 %189, %190
  store i1 %cmp25, i1* %cmp25.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -2038368551
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2038368551
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1820385408, i32 191061098
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %218 = select i1 %cmp25.reload, i32 -1761392015, i32 1381831370
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %219 = load i32, i32* %t, align 4
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %219, -1544816699
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -1544816699
  %sub28 = sub nsw i32 %219, %220
  %224 = load i32, i32* %i, align 4
  %rem29 = srem i32 %223, %224
  %cmp30 = icmp eq i32 %rem29, 0
  %225 = select i1 %cmp30, i32 1761974489, i32 753972427
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1502853402
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1502853402
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -817273696, i32 -277380231
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -186388647
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -186388647
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1777423067, i32 -277380231
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1381831370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add33 = add nsw i32 %280, 1
  %285 = load i32, i32* %b, align 4
  %cmp34 = icmp sge i32 %284, %285
  %286 = select i1 %cmp34, i32 -61962036, i32 1605222545
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  store i32 1605222545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1607070643, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1248547329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 1611330920
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1611330920
  %inc = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 1456586894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1719892824, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -422986159
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -422986159
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 65462880, i32 -509247933
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1874479697, i32 -509247933
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1799726180, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  store i32 -676237943, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1031036195
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1031036195
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1738205992, i32 131294902
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -333771206
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -333771206
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1693957023, i32 131294902
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1459660147, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 396211021
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 396211021
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1055003705, i32 -1797506829
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = add i32 %389, 492484245
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 492484245
  %inc42 = add nsw i32 %389, 1
  store i32 %392, i32* %k, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -35749099, i32 -1797506829
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 272681462, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1233509403, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -241693391
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -241693391
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1706151508, i32 336942963
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 816392829, i32 336942963
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -607660386, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 871810086, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %add47 = add nsw i32 %460, 1
  store i32 %462, i32* %j, align 4
  store i32 -40606329, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %463 = load i32, i32* %t, align 4
  %464 = load i32, i32* %j, align 4
  %465 = add i32 %464, 1390101158
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1390101158
  %sub49 = sub nsw i32 %464, 1
  %468 = load i32, i32* %t, align 4
  %469 = load i32, i32* %j, align 4
  %470 = add i32 %468, 1243645345
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 1243645345
  %sub50 = sub nsw i32 %468, %469
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %add51 = add nsw i32 %472, 1
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %463, i32 %467, i32 %474)
  store i32 -311414593, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %475 = load i32, i32* %t, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 2
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add54 = add nsw i32 %475, 2
  store i32 %479, i32* %t, align 4
  store i32 -1655022335, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 2, i32* %j, align 4
  store i32 1307495433, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %tag, align 4
  %cmp2alteredBB = icmp ne i32 %480, 1
  store i32 -92633927, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp eq i32 %481, 2
  store i32 -1212882904, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp slt i32 %482, %483
  store i32 123128633, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -817273696, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 65462880, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1738205992, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %485 = sub i32 0, -1196121626
  %486 = sub i32 %485, %484
  %487 = add i32 %486, -1196121626
  %_ = sub i32 0, %484
  %488 = sub i32 %487, 457286248
  %489 = add i32 %488, 1
  %490 = add i32 %489, 457286248
  %gen = add i32 %487, 1
  %491 = sub i32 0, 18467189
  %492 = sub i32 %491, %484
  %493 = add i32 %492, 18467189
  %_81 = sub i32 0, %484
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen82 = add i32 %493, 1
  %496 = add i32 0, 2005191109
  %497 = sub i32 %496, %484
  %498 = sub i32 %497, 2005191109
  %_83 = sub i32 0, %484
  %499 = add i32 %498, 584480152
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 584480152
  %gen84 = add i32 %498, 1
  %502 = add i32 %484, 859114837
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 859114837
  %_85 = sub i32 %484, 1
  %gen86 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %484, %505
  %inc42alteredBB = add nsw i32 %484, 1
  store i32 %506, i32* %k, align 4
  store i32 -1055003705, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1706151508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end48, %for.inc46, %if.end45, %originalBBpart292, %originalBB90, %if.else44, %for.end43, %originalBBpart288, %originalBB80, %for.inc41, %originalBBpart278, %originalBB76, %if.end40, %if.else39, %originalBBpart274, %originalBB72, %if.end38, %for.end, %for.inc, %if.end37, %if.end, %if.then36, %if.else, %originalBBpart270, %originalBB68, %if.then32, %for.body27, %originalBBpart266, %originalBB64, %for.cond24, %if.then19, %if.then16, %originalBBpart262, %originalBB60, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond5, %if.then, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

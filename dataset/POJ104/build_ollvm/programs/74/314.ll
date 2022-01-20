; ModuleID = 'source-C-CXX/74/314.c'
source_filename = "source-C-CXX/74/314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %maxt = alloca i32, align 4
  %t1 = alloca [1000 x i32], align 16
  %max = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %maxt, align 4
  %0 = bitcast [1000 x i32]* %t1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1360377338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1360377338, label %for.cond
    i32 -1544777082, label %originalBB
    i32 1481819906, label %originalBBpart2
    i32 -647172565, label %if.then
    i32 -1169128514, label %originalBB71
    i32 -547703074, label %originalBBpart273
    i32 -512922770, label %if.end
    i32 753411752, label %originalBB75
    i32 1335021102, label %originalBBpart277
    i32 -1434404652, label %for.inc
    i32 1330446544, label %for.end
    i32 -1784426276, label %for.cond3
    i32 -2125528235, label %originalBB79
    i32 1137251282, label %originalBBpart281
    i32 2111505458, label %if.then11
    i32 -2015966781, label %if.end14
    i32 1943137286, label %originalBB83
    i32 -659853346, label %originalBBpart285
    i32 130032743, label %if.then18
    i32 -414666523, label %if.end19
    i32 -1347807654, label %for.inc20
    i32 2041501409, label %originalBB87
    i32 -1922846338, label %originalBBpart292
    i32 143032871, label %for.end22
    i32 -483729198, label %for.cond23
    i32 401994536, label %originalBB94
    i32 1437951597, label %originalBBpart296
    i32 -2023203582, label %for.body
    i32 -622022365, label %originalBB98
    i32 -107200861, label %originalBBpart2100
    i32 995822933, label %for.cond26
    i32 -620497168, label %for.body29
    i32 335595296, label %land.lhs.true
    i32 2117012785, label %if.then38
    i32 -333974220, label %if.end42
    i32 -1412876768, label %for.inc43
    i32 1573946406, label %for.end45
    i32 525394258, label %for.inc46
    i32 492330495, label %for.end48
    i32 -1328199389, label %originalBB102
    i32 -481299258, label %originalBBpart2104
    i32 1527001688, label %for.cond49
    i32 -818920643, label %originalBB106
    i32 -1160238703, label %originalBBpart2108
    i32 765371253, label %for.body52
    i32 -1925590320, label %if.then57
    i32 6819710, label %if.end60
    i32 558914735, label %originalBB110
    i32 1184707416, label %originalBBpart2112
    i32 1221813576, label %for.inc61
    i32 1379871422, label %for.end63
    i32 -1549291257, label %originalBBalteredBB
    i32 1598778089, label %originalBB71alteredBB
    i32 59052557, label %originalBB75alteredBB
    i32 1465994440, label %originalBB79alteredBB
    i32 -295261196, label %originalBB83alteredBB
    i32 -1662118774, label %originalBB87alteredBB
    i32 455910704, label %originalBB94alteredBB
    i32 -577872169, label %originalBB98alteredBB
    i32 1916902606, label %originalBB102alteredBB
    i32 825746796, label %originalBB106alteredBB
    i32 1234164411, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1544777082, i32 -1549291257
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, 509777208
  %18 = add i32 %17, 1
  %19 = add i32 %18, 509777208
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %n, align 4
  %20 = load i8, i8* %c, align 1
  %conv = sext i8 %20 to i32
  %cmp = icmp ne i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1917947948
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1917947948
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 1481819906, i32 -1549291257
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -647172565, i32 -512922770
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1169128514, i32 1598778089
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -804005264
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -804005264
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -547703074, i32 1598778089
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1330446544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1413580508
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1413580508
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 753411752, i32 59052557
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 374008343
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 374008343
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1335021102, i32 59052557
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1434404652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 416723588
  %122 = add i32 %121, 1
  %123 = add i32 %122, 416723588
  %inc2 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 1360377338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1784426276, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1590631639
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1590631639
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2125528235, i32 1465994440
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %151 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5, i8* %c)
  %152 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %152 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %153 = load i32, i32* %arrayidx8, align 4
  %154 = load i32, i32* %maxt, align 4
  %cmp9 = icmp sgt i32 %153, %154
  store i1 %cmp9, i1* %cmp9.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1899070369
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1899070369
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1137251282, i32 1465994440
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %182 = select i1 %cmp9.reload, i32 2111505458, i32 -2015966781
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %183 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %184 = load i32, i32* %arrayidx13, align 4
  store i32 %184, i32* %maxt, align 4
  store i32 -2015966781, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1943137286, i32 -295261196
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %211 = load i8, i8* %c, align 1
  %conv15 = sext i8 %211 to i32
  %cmp16 = icmp ne i32 %conv15, 44
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %225 = select i1 %223, i32 -659853346, i32 -295261196
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %226 = select i1 %cmp16.reload, i32 130032743, i32 -414666523
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 143032871, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1347807654, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 942598294
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 942598294
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2041501409, i32 -1662118774
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 362690761
  %244 = add i32 %243, 1
  %245 = add i32 %244, 362690761
  %inc21 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1922846338, i32 -1662118774
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1784426276, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -483729198, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1610842759
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1610842759
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 401994536, i32 455910704
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %299 = load i32, i32* %t, align 4
  %300 = load i32, i32* %maxt, align 4
  %cmp24 = icmp slt i32 %299, %300
  store i1 %cmp24, i1* %cmp24.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -654988605
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -654988605
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1437951597, i32 455910704
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %316 = select i1 %cmp24.reload, i32 -2023203582, i32 492330495
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 660106724
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 660106724
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -622022365, i32 -577872169
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -107200861, i32 -577872169
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 995822933, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %358, %359
  %360 = select i1 %cmp27, i32 -620497168, i32 1573946406
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %361 = load i32, i32* %t, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %362 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %363 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %361, %363
  %364 = select i1 %cmp32, i32 335595296, i32 -333974220
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %365 = load i32, i32* %t, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %366 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34
  %367 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %365, %367
  %368 = select i1 %cmp36, i32 2117012785, i32 -333974220
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %369 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %369 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom39
  %370 = load i32, i32* %arrayidx40, align 4
  %371 = add i32 %370, -689943811
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -689943811
  %inc41 = add nsw i32 %370, 1
  store i32 %373, i32* %arrayidx40, align 4
  store i32 -333974220, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1412876768, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc44 = add nsw i32 %374, 1
  store i32 %378, i32* %i, align 4
  store i32 995822933, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 525394258, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %379 = load i32, i32* %t, align 4
  %380 = sub i32 %379, 1026558361
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1026558361
  %inc47 = add nsw i32 %379, 1
  store i32 %382, i32* %t, align 4
  store i32 -483729198, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1328199389, i32 1916902606
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 594949858
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 594949858
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -481299258, i32 1916902606
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1527001688, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -818920643, i32 825746796
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %438 = load i32, i32* %t, align 4
  %439 = load i32, i32* %maxt, align 4
  %cmp50 = icmp slt i32 %438, %439
  store i1 %cmp50, i1* %cmp50.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1622141538
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1622141538
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1160238703, i32 825746796
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %455 = select i1 %cmp50.reload, i32 765371253, i32 1379871422
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %456 = load i32, i32* %max, align 4
  %457 = load i32, i32* %t, align 4
  %idxprom53 = sext i32 %457 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom53
  %458 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %456, %458
  %459 = select i1 %cmp55, i32 -1925590320, i32 6819710
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %460 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %460 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom58
  %461 = load i32, i32* %arrayidx59, align 4
  store i32 %461, i32* %max, align 4
  store i32 6819710, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 558914735, i32 1234164411
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1167254962
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1167254962
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1184707416, i32 1234164411
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1221813576, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %491 = load i32, i32* %t, align 4
  %492 = add i32 %491, 1367781935
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1367781935
  %inc62 = add nsw i32 %491, 1
  store i32 %494, i32* %t, align 4
  store i32 1527001688, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %495 = load i32, i32* %n, align 4
  %496 = load i32, i32* %max, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %495, i32 %496)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c)
  %498 = load i32, i32* %n, align 4
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_ = sub i32 0, %498
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen = add i32 %500, 1
  %505 = add i32 %498, -2052787316
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -2052787316
  %_65 = sub i32 %498, 1
  %gen66 = mul i32 %507, 1
  %508 = sub i32 0, 1876352000
  %509 = sub i32 %508, %498
  %510 = add i32 %509, 1876352000
  %_67 = sub i32 0, %498
  %511 = add i32 %510, 539223786
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 539223786
  %gen68 = add i32 %510, 1
  %514 = sub i32 0, 1
  %515 = add i32 %498, %514
  %_69 = sub i32 %498, 1
  %gen70 = mul i32 %515, 1
  %516 = add i32 %498, 106475636
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 106475636
  %incalteredBB = add nsw i32 %498, 1
  store i32 %518, i32* %n, align 4
  %519 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %519 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 44
  store i32 -1544777082, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1169128514, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 753411752, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %520 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB, i8* %c)
  %521 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %521 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %522 = load i32, i32* %arrayidx8alteredBB, align 4
  %523 = load i32, i32* %maxt, align 4
  %cmp9alteredBB = icmp sgt i32 %522, %523
  store i32 -2125528235, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %524 = load i8, i8* %c, align 1
  %conv15alteredBB = sext i8 %524 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 44
  store i32 1943137286, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = add i32 0, 1654972151
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 1654972151
  %_88 = sub i32 0, %525
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen89 = add i32 %528, 1
  %_90 = shl i32 %525, 1
  %531 = sub i32 0, %525
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc21alteredBB = add nsw i32 %525, 1
  store i32 %534, i32* %i, align 4
  store i32 2041501409, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %t, align 4
  %536 = load i32, i32* %maxt, align 4
  %cmp24alteredBB = icmp slt i32 %535, %536
  store i32 401994536, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -622022365, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1328199389, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %t, align 4
  %538 = load i32, i32* %maxt, align 4
  %cmp50alteredBB = icmp slt i32 %537, %538
  store i32 -818920643, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 558914735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart2112, %originalBB110, %if.end60, %if.then57, %for.body52, %originalBBpart2108, %originalBB106, %for.cond49, %originalBBpart2104, %originalBB102, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then38, %land.lhs.true, %for.body29, %for.cond26, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart296, %originalBB94, %for.cond23, %for.end22, %originalBBpart292, %originalBB87, %for.inc20, %if.end19, %if.then18, %originalBBpart285, %originalBB83, %if.end14, %if.then11, %originalBBpart281, %originalBB79, %for.cond3, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

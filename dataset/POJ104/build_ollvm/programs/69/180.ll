; ModuleID = 'source-C-CXX/69/180.c'
source_filename = "source-C-CXX/69/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca double*, align 8
  %y = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dis = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %dis, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %x, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %y, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1695200234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1695200234, label %for.cond
    i32 -547025133, label %originalBB
    i32 -1028022777, label %originalBBpart2
    i32 1537384271, label %for.body
    i32 1189723435, label %originalBB72
    i32 -1858723087, label %originalBBpart274
    i32 1708374149, label %for.inc
    i32 -1420131561, label %originalBB76
    i32 1995889232, label %originalBBpart288
    i32 1432614034, label %for.end
    i32 1184046179, label %originalBB90
    i32 1710352721, label %originalBBpart292
    i32 506342629, label %for.cond9
    i32 -2129719652, label %for.body12
    i32 1710838510, label %originalBB94
    i32 518400897, label %originalBBpart296
    i32 -1718061848, label %for.cond13
    i32 214559764, label %for.body16
    i32 -1396119424, label %originalBB98
    i32 -2143827787, label %originalBBpart2128
    i32 -1245679695, label %if.then
    i32 1920968338, label %if.end
    i32 500742403, label %originalBB130
    i32 1921332571, label %originalBBpart2132
    i32 -1858692991, label %for.inc65
    i32 2114099965, label %originalBB134
    i32 123649039, label %originalBBpart2149
    i32 -1903364241, label %for.end67
    i32 -212396292, label %for.inc68
    i32 -1375418077, label %originalBB151
    i32 -219283944, label %originalBBpart2155
    i32 -548146644, label %for.end70
    i32 -364671712, label %originalBB157
    i32 -950420473, label %originalBBpart2159
    i32 460625723, label %originalBBalteredBB
    i32 2866139, label %originalBB72alteredBB
    i32 1202471405, label %originalBB76alteredBB
    i32 -892283282, label %originalBB90alteredBB
    i32 1734800374, label %originalBB94alteredBB
    i32 -553483183, label %originalBB98alteredBB
    i32 1749414222, label %originalBB130alteredBB
    i32 1062389204, label %originalBB134alteredBB
    i32 -803806828, label %originalBB151alteredBB
    i32 2056027222, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -547025133, i32 460625723
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1028022777, i32 460625723
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1537384271, i32 1432614034
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1448429825
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1448429825
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1189723435, i32 2866139
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %74 = load double*, double** %x, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds double, double* %74, i64 %idxprom
  %76 = load double*, double** %y, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds double, double* %76, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx7)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1858723087, i32 2866139
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1708374149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1420131561, i32 1202471405
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -2070590090
  %108 = add i32 %107, 1
  %109 = add i32 %108, -2070590090
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1925615644
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1925615644
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1995889232, i32 1202471405
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1695200234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1184046179, i32 -892283282
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -816981954
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -816981954
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1710352721, i32 -892283282
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 506342629, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %166, %167
  %168 = select i1 %cmp10, i32 -2129719652, i32 -548146644
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1309130060
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1309130060
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1710838510, i32 1734800374
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -120801014
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -120801014
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 518400897, i32 1734800374
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1718061848, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %211, %212
  %213 = select i1 %cmp14, i32 214559764, i32 -1903364241
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
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
  %239 = select i1 %237, i32 -1396119424, i32 -553483183
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %240 = load double*, double** %x, align 8
  %241 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %241 to i64
  %arrayidx18 = getelementptr inbounds double, double* %240, i64 %idxprom17
  %242 = load double, double* %arrayidx18, align 8
  %243 = load double*, double** %x, align 8
  %244 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %244 to i64
  %arrayidx20 = getelementptr inbounds double, double* %243, i64 %idxprom19
  %245 = load double, double* %arrayidx20, align 8
  %sub = fsub double %242, %245
  %246 = load double*, double** %x, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %247 to i64
  %arrayidx22 = getelementptr inbounds double, double* %246, i64 %idxprom21
  %248 = load double, double* %arrayidx22, align 8
  %249 = load double*, double** %x, align 8
  %250 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %250 to i64
  %arrayidx24 = getelementptr inbounds double, double* %249, i64 %idxprom23
  %251 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %248, %251
  %mul26 = fmul double %sub, %sub25
  %252 = load double*, double** %y, align 8
  %253 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %253 to i64
  %arrayidx28 = getelementptr inbounds double, double* %252, i64 %idxprom27
  %254 = load double, double* %arrayidx28, align 8
  %255 = load double*, double** %y, align 8
  %256 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %256 to i64
  %arrayidx30 = getelementptr inbounds double, double* %255, i64 %idxprom29
  %257 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %254, %257
  %258 = load double*, double** %y, align 8
  %259 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %259 to i64
  %arrayidx33 = getelementptr inbounds double, double* %258, i64 %idxprom32
  %260 = load double, double* %arrayidx33, align 8
  %261 = load double*, double** %y, align 8
  %262 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %262 to i64
  %arrayidx35 = getelementptr inbounds double, double* %261, i64 %idxprom34
  %263 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %260, %263
  %mul37 = fmul double %sub31, %sub36
  %add = fadd double %mul26, %mul37
  %call38 = call double @sqrt(double %add) #3
  %264 = load double, double* %dis, align 8
  %cmp39 = fcmp ogt double %call38, %264
  store i1 %cmp39, i1* %cmp39.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 2116475347
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2116475347
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2143827787, i32 -553483183
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %292 = select i1 %cmp39.reload, i32 -1245679695, i32 1920968338
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load double*, double** %x, align 8
  %294 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %294 to i64
  %arrayidx42 = getelementptr inbounds double, double* %293, i64 %idxprom41
  %295 = load double, double* %arrayidx42, align 8
  %296 = load double*, double** %x, align 8
  %297 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %297 to i64
  %arrayidx44 = getelementptr inbounds double, double* %296, i64 %idxprom43
  %298 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double %295, %298
  %299 = load double*, double** %x, align 8
  %300 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %300 to i64
  %arrayidx47 = getelementptr inbounds double, double* %299, i64 %idxprom46
  %301 = load double, double* %arrayidx47, align 8
  %302 = load double*, double** %x, align 8
  %303 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %303 to i64
  %arrayidx49 = getelementptr inbounds double, double* %302, i64 %idxprom48
  %304 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %301, %304
  %mul51 = fmul double %sub45, %sub50
  %305 = load double*, double** %y, align 8
  %306 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %306 to i64
  %arrayidx53 = getelementptr inbounds double, double* %305, i64 %idxprom52
  %307 = load double, double* %arrayidx53, align 8
  %308 = load double*, double** %y, align 8
  %309 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %309 to i64
  %arrayidx55 = getelementptr inbounds double, double* %308, i64 %idxprom54
  %310 = load double, double* %arrayidx55, align 8
  %sub56 = fsub double %307, %310
  %311 = load double*, double** %y, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %312 to i64
  %arrayidx58 = getelementptr inbounds double, double* %311, i64 %idxprom57
  %313 = load double, double* %arrayidx58, align 8
  %314 = load double*, double** %y, align 8
  %315 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %315 to i64
  %arrayidx60 = getelementptr inbounds double, double* %314, i64 %idxprom59
  %316 = load double, double* %arrayidx60, align 8
  %sub61 = fsub double %313, %316
  %mul62 = fmul double %sub56, %sub61
  %add63 = fadd double %mul51, %mul62
  %call64 = call double @sqrt(double %add63) #3
  store double %call64, double* %dis, align 8
  store i32 1920968338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1494347413
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1494347413
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 500742403, i32 1749414222
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1172485495
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1172485495
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1921332571, i32 1749414222
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1858692991, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2114099965, i32 1062389204
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc66 = add nsw i32 %373, 1
  store i32 %375, i32* %j, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -796026646
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -796026646
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 123649039, i32 1062389204
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1718061848, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -212396292, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -2140505793
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -2140505793
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1375418077, i32 -803806828
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, 1913551070
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1913551070
  %inc69 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -219283944, i32 -803806828
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 506342629, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1839993847
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1839993847
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -364671712, i32 2056027222
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %463 = load double, double* %dis, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %463)
  %464 = load i32, i32* %retval, align 4
  store i32 %464, i32* %.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -950420473, i32 2056027222
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %479, %480
  store i32 -547025133, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %481 = load double*, double** %x, align 8
  %482 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %481, i64 %idxpromalteredBB
  %483 = load double*, double** %y, align 8
  %484 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %484 to i64
  %arrayidx7alteredBB = getelementptr inbounds double, double* %483, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx7alteredBB)
  store i32 1189723435, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %_ = shl i32 %485, 1
  %486 = sub i32 %485, 1820690462
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1820690462
  %_77 = sub i32 %485, 1
  %gen = mul i32 %488, 1
  %_78 = shl i32 %485, 1
  %489 = sub i32 0, -624969297
  %490 = sub i32 %489, %485
  %491 = add i32 %490, -624969297
  %_79 = sub i32 0, %485
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen80 = add i32 %491, 1
  %496 = sub i32 0, 1
  %497 = add i32 %485, %496
  %_81 = sub i32 %485, 1
  %gen82 = mul i32 %497, 1
  %498 = add i32 0, 228133151
  %499 = sub i32 %498, %485
  %500 = sub i32 %499, 228133151
  %_83 = sub i32 0, %485
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen84 = add i32 %500, 1
  %503 = sub i32 0, %485
  %504 = add i32 0, %503
  %_85 = sub i32 0, %485
  %505 = add i32 %504, -1813462609
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1813462609
  %gen86 = add i32 %504, 1
  %508 = sub i32 %485, 1214001499
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1214001499
  %incalteredBB = add nsw i32 %485, 1
  store i32 %510, i32* %i, align 4
  store i32 -1420131561, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1184046179, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1710838510, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %511 = load double*, double** %x, align 8
  %512 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %512 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %511, i64 %idxprom17alteredBB
  %513 = load double, double* %arrayidx18alteredBB, align 8
  %514 = load double*, double** %x, align 8
  %515 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %515 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %514, i64 %idxprom19alteredBB
  %516 = load double, double* %arrayidx20alteredBB, align 8
  %_99 = fsub double %513, %516
  %gen100 = fmul double %_99, %516
  %_101 = fsub double -0.000000e+00, %513
  %gen102 = fadd double %_101, %516
  %subalteredBB = fsub double %513, %516
  %517 = load double*, double** %x, align 8
  %518 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %518 to i64
  %arrayidx22alteredBB = getelementptr inbounds double, double* %517, i64 %idxprom21alteredBB
  %519 = load double, double* %arrayidx22alteredBB, align 8
  %520 = load double*, double** %x, align 8
  %521 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %521 to i64
  %arrayidx24alteredBB = getelementptr inbounds double, double* %520, i64 %idxprom23alteredBB
  %522 = load double, double* %arrayidx24alteredBB, align 8
  %_103 = fsub double %519, %522
  %gen104 = fmul double %_103, %522
  %_105 = fsub double -0.000000e+00, %519
  %gen106 = fadd double %_105, %522
  %sub25alteredBB = fsub double %519, %522
  %_107 = fsub double %subalteredBB, %sub25alteredBB
  %gen108 = fmul double %_107, %sub25alteredBB
  %_109 = fsub double -0.000000e+00, %subalteredBB
  %gen110 = fadd double %_109, %sub25alteredBB
  %_111 = fsub double -0.000000e+00, %subalteredBB
  %gen112 = fadd double %_111, %sub25alteredBB
  %_113 = fsub double -0.000000e+00, %subalteredBB
  %gen114 = fadd double %_113, %sub25alteredBB
  %mul26alteredBB = fmul double %subalteredBB, %sub25alteredBB
  %523 = load double*, double** %y, align 8
  %524 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %524 to i64
  %arrayidx28alteredBB = getelementptr inbounds double, double* %523, i64 %idxprom27alteredBB
  %525 = load double, double* %arrayidx28alteredBB, align 8
  %526 = load double*, double** %y, align 8
  %527 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %527 to i64
  %arrayidx30alteredBB = getelementptr inbounds double, double* %526, i64 %idxprom29alteredBB
  %528 = load double, double* %arrayidx30alteredBB, align 8
  %_115 = fsub double %525, %528
  %gen116 = fmul double %_115, %528
  %sub31alteredBB = fsub double %525, %528
  %529 = load double*, double** %y, align 8
  %530 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %530 to i64
  %arrayidx33alteredBB = getelementptr inbounds double, double* %529, i64 %idxprom32alteredBB
  %531 = load double, double* %arrayidx33alteredBB, align 8
  %532 = load double*, double** %y, align 8
  %533 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %533 to i64
  %arrayidx35alteredBB = getelementptr inbounds double, double* %532, i64 %idxprom34alteredBB
  %534 = load double, double* %arrayidx35alteredBB, align 8
  %_117 = fsub double %531, %534
  %gen118 = fmul double %_117, %534
  %_119 = fsub double %531, %534
  %gen120 = fmul double %_119, %534
  %sub36alteredBB = fsub double %531, %534
  %_121 = fsub double -0.000000e+00, %sub31alteredBB
  %gen122 = fadd double %_121, %sub36alteredBB
  %_123 = fsub double -0.000000e+00, %sub31alteredBB
  %gen124 = fadd double %_123, %sub36alteredBB
  %mul37alteredBB = fmul double %sub31alteredBB, %sub36alteredBB
  %_125 = fsub double %mul26alteredBB, %mul37alteredBB
  %gen126 = fmul double %_125, %mul37alteredBB
  %addalteredBB = fadd double %mul26alteredBB, %mul37alteredBB
  %call38alteredBB = call double @sqrt(double %addalteredBB) #3
  %535 = load double, double* %dis, align 8
  %cmp39alteredBB = fcmp ogt double %call38alteredBB, %535
  store i32 -1396119424, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 500742403, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = add i32 %536, 1498251998
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1498251998
  %_135 = sub i32 %536, 1
  %gen136 = mul i32 %539, 1
  %540 = add i32 %536, 314990990
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 314990990
  %_137 = sub i32 %536, 1
  %gen138 = mul i32 %542, 1
  %543 = sub i32 0, %536
  %544 = add i32 0, %543
  %_139 = sub i32 0, %536
  %545 = add i32 %544, 925546176
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 925546176
  %gen140 = add i32 %544, 1
  %548 = add i32 0, 1471837277
  %549 = sub i32 %548, %536
  %550 = sub i32 %549, 1471837277
  %_141 = sub i32 0, %536
  %551 = add i32 %550, -626894042
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -626894042
  %gen142 = add i32 %550, 1
  %_143 = shl i32 %536, 1
  %554 = sub i32 0, %536
  %555 = add i32 0, %554
  %_144 = sub i32 0, %536
  %556 = sub i32 %555, 781520512
  %557 = add i32 %556, 1
  %558 = add i32 %557, 781520512
  %gen145 = add i32 %555, 1
  %559 = sub i32 0, 1795678698
  %560 = sub i32 %559, %536
  %561 = add i32 %560, 1795678698
  %_146 = sub i32 0, %536
  %562 = sub i32 %561, 703687954
  %563 = add i32 %562, 1
  %564 = add i32 %563, 703687954
  %gen147 = add i32 %561, 1
  %565 = sub i32 %536, -1662362832
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1662362832
  %inc66alteredBB = add nsw i32 %536, 1
  store i32 %567, i32* %j, align 4
  store i32 2114099965, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %_152 = sub i32 %568, 1
  %gen153 = mul i32 %570, 1
  %571 = sub i32 %568, -1873698903
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1873698903
  %inc69alteredBB = add nsw i32 %568, 1
  store i32 %573, i32* %i, align 4
  store i32 -1375418077, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %574 = load double, double* %dis, align 8
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %574)
  %575 = load i32, i32* %retval, align 4
  store i32 -364671712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB157, %for.end70, %originalBBpart2155, %originalBB151, %for.inc68, %for.end67, %originalBBpart2149, %originalBB134, %for.inc65, %originalBBpart2132, %originalBB130, %if.end, %if.then, %originalBBpart2128, %originalBB98, %for.body16, %for.cond13, %originalBBpart296, %originalBB94, %for.body12, %for.cond9, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

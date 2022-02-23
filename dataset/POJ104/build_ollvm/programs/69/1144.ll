; ModuleID = 'source-C-CXX/69/1144.c'
source_filename = "source-C-CXX/69/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca double, align 8
  %t = alloca double, align 8
  %p = alloca double*, align 8
  %q = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -149459259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -149459259, label %for.cond
    i32 -1064547079, label %originalBB
    i32 -2097397234, label %originalBBpart2
    i32 379378932, label %for.body
    i32 -395094615, label %for.inc
    i32 -942459104, label %originalBB50
    i32 1643608997, label %originalBBpart259
    i32 642887957, label %for.end
    i32 1788984911, label %for.cond9
    i32 856577405, label %for.body12
    i32 -248146161, label %for.cond13
    i32 -561931525, label %for.body16
    i32 1789158884, label %originalBB61
    i32 -935282274, label %originalBBpart295
    i32 527792952, label %if.then
    i32 1911501348, label %originalBB97
    i32 -784790576, label %originalBBpart299
    i32 994450590, label %if.end
    i32 1565126303, label %originalBB101
    i32 122820170, label %originalBBpart2103
    i32 -909695117, label %for.inc43
    i32 1298474576, label %originalBB105
    i32 -552740013, label %originalBBpart2122
    i32 527252475, label %for.end45
    i32 854274464, label %for.inc46
    i32 -340561567, label %for.end48
    i32 580334519, label %originalBBalteredBB
    i32 2101377662, label %originalBB50alteredBB
    i32 -2128696608, label %originalBB61alteredBB
    i32 1279184238, label %originalBB97alteredBB
    i32 -1268062347, label %originalBB101alteredBB
    i32 -972253357, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1457071288
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1457071288
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1064547079, i32 580334519
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2097397234, i32 580334519
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 379378932, i32 642887957
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load double*, double** %p, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds double, double* %48, i64 %idxprom
  %50 = load double*, double** %q, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds double, double* %50, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx7)
  store i32 -395094615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 98794207
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 98794207
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -942459104, i32 2101377662
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1901943660
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1901943660
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1643608997, i32 2101377662
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -149459259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %i, align 4
  store i32 1788984911, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub = sub nsw i32 %98, 1
  %cmp10 = icmp slt i32 %97, %100
  %101 = select i1 %cmp10, i32 856577405, i32 -340561567
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -1295554917
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1295554917
  %add = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 -248146161, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %106, %107
  %108 = select i1 %cmp14, i32 -561931525, i32 527252475
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1841536973
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1841536973
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1789158884, i32 -2128696608
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %124 = load double*, double** %p, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds double, double* %124, i64 %idxprom17
  %126 = load double, double* %arrayidx18, align 8
  %127 = load double*, double** %p, align 8
  %128 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds double, double* %127, i64 %idxprom19
  %129 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %126, %129
  %130 = load double*, double** %p, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %131 to i64
  %arrayidx23 = getelementptr inbounds double, double* %130, i64 %idxprom22
  %132 = load double, double* %arrayidx23, align 8
  %133 = load double*, double** %p, align 8
  %134 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds double, double* %133, i64 %idxprom24
  %135 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %132, %135
  %mul27 = fmul double %sub21, %sub26
  %136 = load double*, double** %q, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds double, double* %136, i64 %idxprom28
  %138 = load double, double* %arrayidx29, align 8
  %139 = load double*, double** %q, align 8
  %140 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds double, double* %139, i64 %idxprom30
  %141 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %138, %141
  %142 = load double*, double** %q, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %143 to i64
  %arrayidx34 = getelementptr inbounds double, double* %142, i64 %idxprom33
  %144 = load double, double* %arrayidx34, align 8
  %145 = load double*, double** %q, align 8
  %146 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %146 to i64
  %arrayidx36 = getelementptr inbounds double, double* %145, i64 %idxprom35
  %147 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %144, %147
  %mul38 = fmul double %sub32, %sub37
  %add39 = fadd double %mul27, %mul38
  %call40 = call double @sqrt(double %add39) #3
  store double %call40, double* %t, align 8
  %148 = load double, double* %t, align 8
  %149 = load double, double* %s, align 8
  %cmp41 = fcmp ogt double %148, %149
  store i1 %cmp41, i1* %cmp41.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1682804762
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1682804762
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 -935282274, i32 -2128696608
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %177 = select i1 %cmp41.reload, i32 527792952, i32 994450590
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -38117130
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -38117130
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1911501348, i32 1279184238
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %205 = load double, double* %t, align 8
  store double %205, double* %s, align 8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -784790576, i32 1279184238
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 994450590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 167200360
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 167200360
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 1565126303, i32 -1268062347
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1790654560
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1790654560
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 122820170, i32 -1268062347
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -909695117, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1911620365
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1911620365
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1298474576, i32 -972253357
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, 557579090
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 557579090
  %inc44 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -576765819
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -576765819
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -552740013, i32 -972253357
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -248146161, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 854274464, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc47 = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  store i32 1788984911, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %311 = load double, double* %s, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %311)
  %312 = load i32, i32* %retval, align 4
  ret i32 %312

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %313, %314
  store i32 -1064547079, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %_ = shl i32 %315, 1
  %316 = add i32 0, 2135001736
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 2135001736
  %_51 = sub i32 0, %315
  %319 = sub i32 %318, -312220126
  %320 = add i32 %319, 1
  %321 = add i32 %320, -312220126
  %gen = add i32 %318, 1
  %_52 = shl i32 %315, 1
  %322 = add i32 %315, -2117837752
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -2117837752
  %_53 = sub i32 %315, 1
  %gen54 = mul i32 %324, 1
  %325 = sub i32 0, %315
  %326 = add i32 0, %325
  %_55 = sub i32 0, %315
  %327 = add i32 %326, -1887323403
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1887323403
  %gen56 = add i32 %326, 1
  %_57 = shl i32 %315, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %315, %330
  %incalteredBB = add nsw i32 %315, 1
  store i32 %331, i32* %i, align 4
  store i32 -942459104, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %332 = load double*, double** %p, align 8
  %333 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %333 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %332, i64 %idxprom17alteredBB
  %334 = load double, double* %arrayidx18alteredBB, align 8
  %335 = load double*, double** %p, align 8
  %336 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %336 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %335, i64 %idxprom19alteredBB
  %337 = load double, double* %arrayidx20alteredBB, align 8
  %sub21alteredBB = fsub double %334, %337
  %338 = load double*, double** %p, align 8
  %339 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %339 to i64
  %arrayidx23alteredBB = getelementptr inbounds double, double* %338, i64 %idxprom22alteredBB
  %340 = load double, double* %arrayidx23alteredBB, align 8
  %341 = load double*, double** %p, align 8
  %342 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %342 to i64
  %arrayidx25alteredBB = getelementptr inbounds double, double* %341, i64 %idxprom24alteredBB
  %343 = load double, double* %arrayidx25alteredBB, align 8
  %_62 = fsub double -0.000000e+00, %340
  %gen63 = fadd double %_62, %343
  %_64 = fsub double -0.000000e+00, %340
  %gen65 = fadd double %_64, %343
  %_66 = fsub double %340, %343
  %gen67 = fmul double %_66, %343
  %_68 = fsub double -0.000000e+00, %340
  %gen69 = fadd double %_68, %343
  %sub26alteredBB = fsub double %340, %343
  %_70 = fsub double -0.000000e+00, %sub21alteredBB
  %gen71 = fadd double %_70, %sub26alteredBB
  %_72 = fsub double %sub21alteredBB, %sub26alteredBB
  %gen73 = fmul double %_72, %sub26alteredBB
  %mul27alteredBB = fmul double %sub21alteredBB, %sub26alteredBB
  %344 = load double*, double** %q, align 8
  %345 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %345 to i64
  %arrayidx29alteredBB = getelementptr inbounds double, double* %344, i64 %idxprom28alteredBB
  %346 = load double, double* %arrayidx29alteredBB, align 8
  %347 = load double*, double** %q, align 8
  %348 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %348 to i64
  %arrayidx31alteredBB = getelementptr inbounds double, double* %347, i64 %idxprom30alteredBB
  %349 = load double, double* %arrayidx31alteredBB, align 8
  %_74 = fsub double %346, %349
  %gen75 = fmul double %_74, %349
  %sub32alteredBB = fsub double %346, %349
  %350 = load double*, double** %q, align 8
  %351 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %351 to i64
  %arrayidx34alteredBB = getelementptr inbounds double, double* %350, i64 %idxprom33alteredBB
  %352 = load double, double* %arrayidx34alteredBB, align 8
  %353 = load double*, double** %q, align 8
  %354 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %354 to i64
  %arrayidx36alteredBB = getelementptr inbounds double, double* %353, i64 %idxprom35alteredBB
  %355 = load double, double* %arrayidx36alteredBB, align 8
  %_76 = fsub double -0.000000e+00, %352
  %gen77 = fadd double %_76, %355
  %sub37alteredBB = fsub double %352, %355
  %_78 = fsub double %sub32alteredBB, %sub37alteredBB
  %gen79 = fmul double %_78, %sub37alteredBB
  %_80 = fsub double %sub32alteredBB, %sub37alteredBB
  %gen81 = fmul double %_80, %sub37alteredBB
  %_82 = fsub double %sub32alteredBB, %sub37alteredBB
  %gen83 = fmul double %_82, %sub37alteredBB
  %mul38alteredBB = fmul double %sub32alteredBB, %sub37alteredBB
  %_84 = fsub double %mul27alteredBB, %mul38alteredBB
  %gen85 = fmul double %_84, %mul38alteredBB
  %_86 = fsub double %mul27alteredBB, %mul38alteredBB
  %gen87 = fmul double %_86, %mul38alteredBB
  %_88 = fsub double -0.000000e+00, %mul27alteredBB
  %gen89 = fadd double %_88, %mul38alteredBB
  %_90 = fsub double %mul27alteredBB, %mul38alteredBB
  %gen91 = fmul double %_90, %mul38alteredBB
  %_92 = fsub double %mul27alteredBB, %mul38alteredBB
  %gen93 = fmul double %_92, %mul38alteredBB
  %add39alteredBB = fadd double %mul27alteredBB, %mul38alteredBB
  %call40alteredBB = call double @sqrt(double %add39alteredBB) #3
  store double %call40alteredBB, double* %t, align 8
  %356 = load double, double* %t, align 8
  %357 = load double, double* %s, align 8
  %cmp41alteredBB = fcmp ogt double %356, %357
  store i32 1789158884, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %358 = load double, double* %t, align 8
  store double %358, double* %s, align 8
  store i32 1911501348, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1565126303, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, 1756757414
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 1756757414
  %_106 = sub i32 0, %359
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen107 = add i32 %362, 1
  %_108 = shl i32 %359, 1
  %367 = add i32 0, -787250778
  %368 = sub i32 %367, %359
  %369 = sub i32 %368, -787250778
  %_109 = sub i32 0, %359
  %370 = add i32 %369, -1286098169
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1286098169
  %gen110 = add i32 %369, 1
  %373 = sub i32 0, %359
  %374 = add i32 0, %373
  %_111 = sub i32 0, %359
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen112 = add i32 %374, 1
  %379 = sub i32 0, 1518927644
  %380 = sub i32 %379, %359
  %381 = add i32 %380, 1518927644
  %_113 = sub i32 0, %359
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen114 = add i32 %381, 1
  %384 = sub i32 0, %359
  %385 = add i32 0, %384
  %_115 = sub i32 0, %359
  %386 = add i32 %385, 2031569002
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 2031569002
  %gen116 = add i32 %385, 1
  %389 = sub i32 0, %359
  %390 = add i32 0, %389
  %_117 = sub i32 0, %359
  %391 = add i32 %390, 1476267801
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1476267801
  %gen118 = add i32 %390, 1
  %394 = sub i32 %359, -990490692
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -990490692
  %_119 = sub i32 %359, 1
  %gen120 = mul i32 %396, 1
  %397 = add i32 %359, -1142023456
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1142023456
  %inc44alteredBB = add nsw i32 %359, 1
  store i32 %399, i32* %j, align 4
  store i32 1298474576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %originalBBpart2122, %originalBB105, %for.inc43, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB61, %for.body16, %for.cond13, %for.body12, %for.cond9, %for.end, %originalBBpart259, %originalBB50, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
